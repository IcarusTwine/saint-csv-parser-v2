<?php

include_once "CsvParseTrait.php";

// Super basic code replacer
$refsLoaded = [];
$inArrayStruct = false;
function basicCodeReplacement($line)
{
	global $refsLoaded, $inArrayStruct;

	if (empty($line)) {
		return;
	}

	// remove comments
	// -- can't do this because of: for _FORV_8_ = 1, #L2_13 do .....
	// $line = explode("#", $line)[0];

	// this pulls out those "xxx loaded" bits
	if (substr($line, 0, 6) === "print(") {
		preg_match('/"([^"]+)"/', $line, $matches);
		$ref = explode(" ", $matches[1])[0];
		$refsLoaded[] = $ref;
	}

	// the big replace of replacingness
	$replace = [
		";(function()" => "function()",
		"(function()" => "function()",
		"end)()" => "}",
		"print(" => "echo(",
	];

	$line = str_ireplace(
		array_keys($replace),
		array_values($replace),
		$line
	);

    // hacky split strucks
	$struct = explode(" ", $line);

	// if this looks like an array struct
	if (isset($struct[2]) && $struct[1] == '=' && $struct[2] == '{') {
		$inArrayStruct = true;
		$line = substr($line, 0, -1) . "[";
	}

	// close array struct
	if ($inArrayStruct && $line == '}') {
		$inArrayStruct = false;
		return '];';
	}

	// append { to end of functions
	if ($struct[0] == 'function()') {
		$line = $line . " {";

		$word = randomword();
		$line = substr_replace($line, " {$word}", 8, 0);
	}

	// local vars to global vars
	if ($struct[0] == 'local') {
		$line = $line . ";";
		$line = str_ireplace("local", "global", $line);
	}

	// start of IF STATEMENT
	if ($struct[0] == "if") {
		$line = str_ireplace("then", ") {", $line);
		$line = substr_replace($line, " (", 2, 0);
	}

	if ($struct[0] == "elseif") {
		$line = str_ireplace("then", ") {", $line);
		$line = " } " . substr_replace($line, " (", 6, 0);
	}

	if ($struct[0] == "for") {
		// idk what to do with these # in for loops???
		$line = str_ireplace('#', 'count( ', $line);
		$line = str_ireplace("do", '); $i++) {', $line);
		$line = substr_replace($line, " (", 4, 0);
		//$line = str_ireplace("(_", '($', $line);

		// php uses ; to argument for loops
		$line = str_ireplace(",", ";", $line);
	}

	// end of IF STATEMENT
	if ($line === "end") {
		$line = "};";
	}

	// ELSE STATEMENT
	if ($line === "else") {
		$line = "} else {";
	}

	// ELSE IF STATEMENT
	if ($line === "elseif") {
		$line = "} elseif {";
	}

	// replace all . to ::$ for "static access", excluding functions, for functions we just Underscore it.
	if ($struct[0] !== 'function') {
		$line = str_ireplace(".", "::$", $line);
	}

	// if function
	if ($struct[0] === 'function') {
		// space out round brackets
		$line = str_ireplace("(", " ( ", $line);
		$line = str_ireplace(")", " ) ", $line);
		$struct = explode(" ", $line);

		// remove the ref name from functions because it wont match other stuff
		if ($refsLoaded) {
			foreach ($refsLoaded as $ref) {
				$line = str_ireplace("{$ref}.", "", $line);
			}
		}

		if (strpos($line, 'function $') !== false) {
			$structVar = str_ireplace(".", "->", $struct[1]);
			unset($struct[1]);
			$line = "{$structVar} = " . implode(" ", $struct) ." { ";
		} else {
			// just fix the function
			$line = str_ireplace(".", "_", $line) . " {";
		}
	}

	// // ref replaces
	// if ($refsLoaded) {
	// 	$struct = explode(".", $line);

	// 	if (in_array($struct[0], $refsLoaded)) {
	// 		$line = str_ireplace(".", "::$", $line);
	// 	}
	// }

	// auto append semi-colan (ignored when in array struct)
	$disallowed1 = ["{", "}", ";", "[", "]"];
	$disallowed2 = ["function"];

	if (
		!$inArrayStruct
		&& in_array(substr($line, -1), $disallowed1) === false 
		&& in_array($struct[0], $disallowed2) === false) 
	{
		$line = $line . ";";
	}

	// fix the ',;' endings
	if (substr($line, -2) === ',;') {
		$line = substr($line, 0, -1);
	}

	// if it starts with a ariable $ then it's not going to end with a ; likely... 
	if ($line[0] === '$') {
		//$line = substr($line, 0, -1);
	}

	return trim($line);
}

// Replace some variable stuff
function variableReplacement($line)
{
	// replace variables
	if (preg_match_all("/[A-Z][0-9]_[0-9]+/", $line, $match)) {
        $matches = array_unique($match[0]);

        foreach ($matches as $var){
        	$line = str_replace($var, $var === "A1_1" ? '$ffxiv_core' : "$$var", $line);
        }
    }

    // I'm alost certain "A1_1" can be treated as a "this";
    // $line = str_ireplace('$A1_1', '$this', $line);

    // _FOR_ === return false
    $line = str_ireplace("_FOR_", "false", $line);

    // replace _FOR to a valid variable
    $line = str_ireplace("_FOR", '$sv_FOR', $line);

    // replace any ":" with "::" static access
    // PHP doesn't really use : except for "switch" statements
	$line = str_ireplace(":", "::", $line);

    return $line;
}

// Indent code, this is a pure hack job
function indentCode($code)
{
	$level = 0;
	$code  = explode("\n", $code);

	foreach ($code as $i => $line) {
		
		if (stripos($line, '}') !== false) {
			$level--;
		}

		$line = str_pad("", $level * 4, " ") . $line;

		if (stripos($line, '{') !== false) {
			$level++;
		}

		if ($level < 0) {
			$level = 0;
		}

		$code[$i] = $line;
	}

	return implode("\n", $code);
}

// ---------------------------------------------------------------------------------------------------------------------
// Ripped from https://github.com/xivapi/xivapi.com/blob/master/src/Service/Content/DescriptionFormatter.php

$block = null;

// Node Errors (not nodejs lol)
function nodeError($error, $node) {
    global $block;

    print_r([
        'error' => $error,
        'node'  => $node,
        'block' => $block
    ]);
    die;
}

// Operators
function operator($type) {
    $operators = [
        'Expr_BinaryOp_LogicalAnd'      => '&&',
        'Expr_BinaryOp_LogicalOr'       => '||',
        'Expr_BinaryOp_GreaterOrEqual'  => '>=',
        'Expr_BinaryOp_SmallerOrEqual'  => '<=',
        'Expr_BinaryOp_Greater'         => '>',
        'Expr_BinaryOp_Smaller'         => '<',
        'Expr_BinaryOp_NotEqual'        => '!=',
        'Expr_BinaryOp_Equal'           => '==',
        'Expr_Variable'                 => '=',
    ];

    return $operators[$type];
}

// Simple json format function
function simplejson($code)
{
    global $log;

    $chunks = count($code);

    foreach($code as $i => $node) {
        $code[$i] = handleNode($node);
    }

    return $code;
}

// Big switch for different node types
function handleNode($node)
{
    global $block, $log;

    if (!isset($node->nodeType)) {
        nodeError("MISSING STATEMENT NODE TYPE", $node);
    }


    $block = $node;
    switch($node->nodeType) {
        default:
            nodeError("UNHANDLED STATEMENT TYPE", $node);
            break;

        // Inline html
        case 'Stmt_InlineHTML';
            return trim($node->value);

        // Simple echo
        case 'Stmt_Echo';
            return handle_Stmt_Echo($node);

        // Global variables
        case 'Stmt_Global':
            return handle_Stmt_Global($node);

        // Return statement
        case 'Stmt_Return':
            return handle_Stmt_Return($node);

        // If Statement + Else If Statement
        case 'Stmt_If':
            return handle_Stmt_If($node);

        // ElseIf Statement
        case 'Stmt_ElseIf':
            return handle_Stmt_ElseIf($node);

        // Else Statement
        case 'Stmt_Else':
            return handle_Stmt_Else($node);

        // Function
        case 'Stmt_Function':
            return handle_Stmt_Function($node);

        // For statement
        case 'Stmt_For':
            return handle_Stmt_For($node);

        // Expression (self loops)
        case 'Stmt_Expression':
            return handle_Stmt_Expression($node->expr);
    }

    return null;
}

// ECHO
function handle_Stmt_Echo($node)
{
    return (Object)[
        'type' => $node->nodeType,
        'value' => $node->exprs[0]->value
    ];
}

// GLOBAL VARS
function handle_Stmt_Global($node)
{
    $obj = (Object)[
        'type' => $node->nodeType,
        'vars' => [],
    ];

    foreach ($node->vars as $var) {
        $obj->vars[] = handle_Stmt_Expression($var);
    }

    return $obj;
}

// RETURN STATEMENT
function handle_Stmt_Return($node)
{
    return (Object)[
        'type'  => $node->nodeType,
        'value' => $node->expr ? handle_Stmt_Expression($node->expr) : false
    ];
}

// IF STATEMENT
function handle_Stmt_If($node)
{
    $obj = (Object)[
        'type'       => $node->nodeType,
        'operator'   => operator($node->cond->nodeType),
        'left'       => handle_Stmt_Expression($node->cond->left),
        'right'      => handle_Stmt_Expression($node->cond->right),
        'statements' => [],
        'elseifs'    => [],
        'else'       => null,
    ];

    if ($node->stmts) {
        foreach ($node->stmts as $statementNode) {
            $obj->statements[] = handleNode($statementNode);
        }
    }

    if ($node->elseifs) {
        foreach ($node->elseifs as $statementNode) {
            $obj->elseifs[] = handleNode($statementNode);
        }
    }

    if ($node->else) {
        $node->else = handleNode($statementNode);
    }

    return $obj;
}

// ELSE IF STATEMENT
function handle_Stmt_ElseIf($node)
{
    $obj = (Object)[
        'type'       => $node->nodeType,
        'operator'   => operator($node->cond->nodeType),
        'left'       => handle_Stmt_Expression($node->cond->left),
        'right'      => handle_Stmt_Expression($node->cond->right),
        'statements' => [],
    ];

    if ($node->stmts) {
        foreach ($node->stmts as $statementNode) {
            $obj->statements[] = handleNode($statementNode);
        }
    }


    return $obj;
}

// ELSE STATEMENT
function handle_Stmt_Else($node)
{
    $obj = (Object)[
        'type'       => $node->nodeType,
        'statements' => [],
    ];

    if ($node->stmts) {
        foreach ($node->stmts as $statementNode) {
            $obj->statements[] = handleNode($statementNode);
        }
    }

    return $obj;
}

// FUNCTION
function handle_Stmt_Function($node)
{
	$obj = (Object)[
		'type'       => $node->nodeType,
		'name'       => $node->name->name,
		'params'     => [],
		'statements' => [],
		'return'     => $node->returnType,
	];

	foreach ($node->params as $param) {
		$obj->params[] = $param->var->name;
	}

	foreach ($node->stmts as $statementNode) {
        $obj->statements[] = handleNode($statementNode);
    }

	return $obj;
}

// FOR LOOP
function handle_Stmt_For($node)
{
    $obj = (Object)[
        'type'       => $node->nodeType,
        'initials'   => [],
        'conditions' => [],
        'loop'       => [],
        'statements' => [],
    ];

    if ($node->init) {
        foreach ($node->init as $init) {
            $obj->initials[] = handle_Stmt_Expression($init);
        }
    }

    if ($node->cond) {
        foreach ($node->cond as $cond) {
            $obj->conditions[] = handle_Stmt_Expression($cond);
        }
    }

    if ($node->loop) {
        foreach ($node->loop as $loop) {
            $obj->loop[] = handle_Stmt_Expression($loop);
        }
    }

    if ($node->stmts) {
        foreach ($node->stmts as $stmts) {
            $obj->statements[] = handleNode($stmts);
        }
    }

    return $obj;
}

// EXPRESSION
function handle_Stmt_Expression($node)
{
    global $block, $log;

    if (!isset($node->nodeType)) {
        nodeError("MISSING EXPRESSION NODE TYPE", $node);
    }


    $block = $node;
    switch($node->nodeType) {
        default:
            nodeError("UNHANDLED EXPRESSION TYPE", $node);
            break;

        // these are always the same thing
        case 'Scalar_LNumber':
        case 'Scalar_String':
            return $node->value;

        // Different expressions
        case 'Expr_Assign':
            return handle_Expr_Assign($node);

        case 'Expr_PostInc':
            return handle_Expr_PostInc($node);

        case 'Expr_FuncCall':
            return handle_Expr_FuncCall($node);

        case 'Expr_StaticCall':
            return handle_Expr_StaticCall($node);

        case 'Expr_ConstFetch':
            return handle_Expr_ConstFetch($node);

        case 'Expr_Variable':
            return handle_Expr_Variable($node);

        case 'Expr_StaticPropertyFetch':
            return handle_Expr_StaticPropertyFetch($node);

        case 'Expr_Array':
            return handle_Expr_Array($node);

        case 'Expr_ArrayDimFetch':
            return handle_Expr_ArrayDimFetch($node);

        case 'Expr_PropertyFetch':
            return handle_Expr_PropertyFetch($node);

        case 'Expr_Closure':
            return handle_Expr_Closure($node);

        // Operand expressions
        case 'Expr_BinaryOp_GreaterOrEqual':
        case 'Expr_BinaryOp_SmallerOrEqual':
        case 'Expr_BinaryOp_Greater':
        case 'Expr_BinaryOp_Smaller':
        case 'Expr_BinaryOp_NotEqual':
        case 'Expr_BinaryOp_Equal':
        case 'Expr_BinaryOp_LogicalAnd':
        case 'Expr_BinaryOp_LogicalOr':
            return handle_CustomOperandExpression($node);
    }

    return null;
}

// EXPRESSION > ASSIGN
function handle_Expr_Assign($node)
{
    return (Object)[
        'type'  => $node->nodeType,
        'var'   => handle_Stmt_Expression($node->var),
        'expr'  => handle_Stmt_Expression($node->expr),
    ];
}

// EXPRESSION > POST INCREMENT (Usually for loops, eg: $i++ increment)
function handle_Expr_PostInc($node)
{
    return (Object)[
        'type' => $node->nodeType,
        'name' => $node->var->name
    ];
}

// EXPRESSION > FUNCTION CALL
function handle_Expr_FuncCall($node)
{
    $name = null;

    if (isset($node->name->name)) {
        $name = $node->name->name;
    }

    if (isset($node->name->parts[0])) {
        $name = $node->name->parts[0];
    }

    // error if still blank
    if ($name === null) {
        nodeError("UNKNOWN FUNCTION CALL NAME", $node);
    }

    $obj = (Object)[
        'type' => $node->nodeType,
        'name' => $name,
        'args' => []
    ];

    foreach ($node->args as $arg) {
        // These are: Args
        $obj->args[] = handle_Stmt_Expression($arg->value);
    }

    return $obj;
}

// EXPRESSION > STATIC CALL
function handle_Expr_StaticCall($node)
{
    $obj = (Object)[
        'type' => $node->nodeType,
        'name' => $node->name->name,
        'class' => $node->class->name,
        'args' => []
    ];

    foreach ($node->args as $arg) {
        $obj->args[] = handle_Stmt_Expression($arg->value);
    }

    return $obj;
}

// EXPRESSION > CONST FETCH
function handle_Expr_ConstFetch($node)
{
    return (Object)[
        'type'  => $node->nodeType,
        'value' => $node->name->parts[0]
    ];
}

// EXPRESSION > VARIABLE
function handle_Expr_Variable($node)
{
    return (Object)[
        'type' => $node->nodeType,
        'name' => $node->name,
    ];
}

// EXPRESSION > Static Property Fetch
function handle_Expr_StaticPropertyFetch($node)
{
    $class = null;

    if (isset($node->class->name)) {
        $class = $node->class->name;
    }

    if (isset($node->class->parts[0])) {
        $class = $node->class->parts[0];
    }

    // error if still blank
    if ($class === null) {
        nodeError("UNKNOWN STATIC PROPERTY CLASS NAME", $node);
    }

    return (Object)[
        'type'  => $node->nodeType,
        'name'  => $node->name->name,
        'class' => $class
    ];
}

// EXPRESSION > Array
function handle_Expr_Array($node)
{
    $obj = (Object)[
        'type'  => $node->nodeType,
        'items' => []
    ];

    foreach ($node->items as $item) {
        // These are: Expr_ArrayItem
        $obj->items[] = [
            'key' => $item->key,
            'value' => handle_Stmt_Expression($item->value)
        ];
    }

    return $obj;
}

// EXPRESSION > Array Dim Fetch
function handle_Expr_ArrayDimFetch($node)
{
    return (Object)[
        'type' => $node->nodeType,
        'name' => $node->var->name,
        'dim'  => $node->dim->name
    ];
}

// EXPRESSION > All operand conditions
function handle_CustomOperandExpression($node)
{
    return (Object)[
        'type'     => $node->nodeType,
        'operator' => operator($node->nodeType),
        'left'     => handle_Stmt_Expression($node->left),
        'right'    => handle_Stmt_Expression($node->right),
    ];
}

// EXPRESSION > Property
function handle_Expr_PropertyFetch($node)
{
    return (Object)[
        'type' => $node->nodeType,
        'var'  => $node->var->name,
        'name' => $node->name->name
    ];
}

// EXPRESSION > Closure
function handle_Expr_Closure($node)
{
    $obj = (Object)[
        'type'       => $node->nodeType,
        'params'     => [],
        'statements' => [],
    ];

    if ($node->params) {
        foreach ($node->params as $param) {
            $obj->params[] = $param->var->name;
        }
    }

    if ($node->stmts) {
        foreach ($node->stmts as $stmts) {
            $obj->statements[] = handleNode($stmts);
        }
    }
}

// ---------------------------------------------------------------------------------------------------------------------

// Random string for unique function names
function randomword($len = 10) {
    $word = array_merge(range('a', 'z'));
    shuffle($word);
    return "ffxiv_function_" . substr(implode($word), 0, $len);
}