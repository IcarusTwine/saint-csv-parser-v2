<?php
include_once "CsvParseTrait.php";

// if true, variable and function calls will be shown
$showExpressions = true;

function line($indent, $string) {
    global $treefile;
    $line = str_pad("", $indent * 4, " ") ." ". $string . PHP_EOL;
    echo $line;
    file_put_contents($treefile, $line);
}

// try print a tree
$tree = json_decode(
    file_get_contents(__DIR__ .'/lua_simple.json')
);

foreach ($tree as $codeblock) {
    foreach ($codeblock->statements as $statement) {
        printStatement(1, $statement);
    }
}

function printStatement($indent, $code) {
    global $showExpressions;

    switch ($code->type) {
        case 'Expr_Assign':
            if (!$showExpressions) {
                break;
            }

            if (isset($code->var->name) && isset($code->expr->name)) {
                line($indent, "{$code->var->name} = {$code->expr->name}");
                break;
            }

            if (isset($code->var->name)) {
                line($indent, "{$code->var->name}()");
                break;
            }
            break;

        // functions
        case 'Stmt_Function':
            $params = implode(",", $code->params);
            line($indent, "");
            line($indent, "Function: {$code->name}({$params})");

            $indent++;
            if (isset($code->statements)) {
                foreach ($code->statements as $a) {
                    printStatement($indent, $a);
                }
            }
            $indent--;
            break;

        // for loop
        case 'Stmt_For':
            line($indent, "for {$code->initials[0]->var->name}; {$code->conditions[0]->name} {$code->conditions[0]->args[0]->name}; {$code->loop[0]->name}");
            $indent++;
            if (isset($code->statements)) {
                foreach ($code->statements as $a) {
                    printStatement($indent, $a);
                }
            }

            $indent--;
            break;

        // if code
        case 'Stmt_If':
            $left = $code->left->name ?? $code->left;
            $right = $code->right->value ?? $code->right;

            if (isset($right->class)) {
                // function call - todo: add args
                $right = "{$right->name}";
            }
            if (isset($code->left->args) && $code->left->args) {
                $args = [];
                foreach ($code->left->args as $i => $arg) {
                    $args[] = $arg->name;
                }

                $args = implode(",", $args);
                $left = "{$left}({$args})";
            }

            line($indent, ">> IF {$left} {$code->operator} {$right}:");

            // ----------------------------------------------------------------------------------------------------
            // true
            // ----------------------------------------------------------------------------------------------------

            line($indent, "   THEN:");
            $indent++;

            if ($code->statements) {
                foreach ($code->statements as $a) {
                    printStatement($indent, $a);
                }
            }


            // ----------------------------------------------------------------------------------------------------
            // else if
            // ----------------------------------------------------------------------------------------------------

            if ($code->elseifs) {
                $left = $code->left->name ?? $code->left;
                $right = $code->right->value ?? $code->right;

                if (isset($right->class)) {
                    // function call - todo: add args
                    $right = "{$right->name}";
                }

                $indent--;
                line($indent, ">> ELSEIF {$left} {$code->operator} {$right}:");
                $indent++;

                foreach ($code->elseifs as $elseif) {
                    foreach($elseif->statements as $a) {
                        printStatement($indent, $a);
                    }
                }
            }


            // ----------------------------------------------------------------------------------------------------
            // false
            // ----------------------------------------------------------------------------------------------------

            if ($code->else) {
                $indent--;
                line($indent, "   ELSE:");
                $indent++;

                foreach ($code->else as $a) {
                    printStatement($indent, $a);
                }
            }


            $indent--;
            break;
    }
}
