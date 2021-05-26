<?php 

function ffxiv_function_yqgcperxnf() {
    echo("CmnDefMogLetter loaded");
    CmnDefMogLetter::$LETTER_BOX_USAGE_THERESHOLD = 80;
    function OnScene00000 ( $A0_0, $ffxiv_core, $A2_2 )  {
        global $L3_3, $L4_4, $L5_5, $L6_6;
        $L4_4 = $ffxiv_core;
        $L3_3 = $ffxiv_core::$GetNumOfNewLetters;
        $L3_3 = $L3_3($L4_4);
        $L5_5 = $ffxiv_core;
        $L4_4 = $ffxiv_core::$GetNumOfDeniedLetters;
        $L4_4 = $L4_4($L5_5);
        $L6_6 = $ffxiv_core;
        $L5_5 = $ffxiv_core::$GetLetterBoxUsage;
        $L5_5 = $L5_5($L6_6);
        $L6_6 = $A2_2::$TurnTo;
        $L6_6($A2_2, $ffxiv_core, false);
        $L6_6 = $A0_0::$IsEnpcBelongsToThe1st;
        $L6_6 = $L6_6($A0_0, $A2_2);
        if ( $L6_6 == true ) {
            $L6_6 = $A0_0::$IsEnableThe1stLetterMoogle;
            $L6_6 = $L6_6($A0_0, $ffxiv_core);
            if ( $L6_6 == false ) {
                $L6_6 = $A2_2::$PlayActionTimeline;
                $L6_6($A2_2, $A0_0::$ACTION_TIMELINE_EVENT_GREETING, $ffxiv_core);
                $L6_6 = $A2_2::$Talk;
                $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_030, true);
                return;
            };
        };
        $L6_6 = $ffxiv_core::$IsHowTo;
        $L6_6 = $L6_6($ffxiv_core, $A0_0::$HOWTO_MOGLETTER);
        if ( $L6_6 == false ) {
            $L6_6 = $ffxiv_core::$IsQuestCompleted;
            $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST0);
            if ( $L6_6 == false ) {
                $L6_6 = $A0_0::$IsEnpcBelongsToThe1st;
                $L6_6 = $L6_6($A0_0, $A2_2);
                if ( $L6_6 == false ) {
                    $L6_6 = $A2_2::$PlayActionTimeline;
                    $L6_6($A2_2, $A0_0::$ACTION_TIMELINE_EVENT_GREETING, $ffxiv_core);
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_10, true);
                    $L6_6 = $A0_0::$Wait;
                    $L6_6($A0_0, 15);
                    $L6_6 = $A2_2::$PlayActionTimeline;
                    $L6_6($A2_2, $A0_0::$ACTION_TIMELINE_EVENT_TALK1, $ffxiv_core);
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_11, false);
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_12, false);
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_13, false);
                    $L6_6 = $A2_2::$PlayActionTimeline;
                    $L6_6($A2_2, $A0_0::$ACTION_TIMELINE_EVENT_TALK1, $ffxiv_core);
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_14, false);
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_15, true);
                } else {
                    $L6_6 = $A2_2::$PlayActionTimeline;
                    $L6_6($A2_2, $A0_0::$ACTION_TIMELINE_EVENT_GREETING, $ffxiv_core);
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_010, false);
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_011, true);
                };
                $L6_6 = $A0_0::$Wait;
                $L6_6($A0_0, 15);
            };
        };
        $L6_6 = $A2_2::$PlayActionTimeline;
        $L6_6($A2_2, $A0_0::$ACTION_TIMELINE_EVENT_GREETING, $ffxiv_core);
        if ( $L3_3 == 0 ) {
            $L6_6 = $A0_0::$IsEnpcBelongsToThe1st;
            $L6_6 = $L6_6($A0_0, $A2_2);
            if ( $L6_6 == false ) {
                $L6_6 = $ffxiv_core::$IsQuestCompleted;
                $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST2);
                if ( $L6_6 == true ) {
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_001, false);
                } else {
                    $L6_6 = $ffxiv_core::$IsQuestCompleted;
                    $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST1);
                    if ( $L6_6 == true ) {
                        $L6_6 = $A2_2::$Talk;
                        $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_001, false);
                    } else {
                        $L6_6 = $ffxiv_core::$IsQuestCompleted;
                        $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST0);
                        if ( $L6_6 == true ) {
                            $L6_6 = $A2_2::$Talk;
                            $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_001, false);
                        } else {
                            $L6_6 = $A2_2::$Talk;
                            $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_1, false);
                        };
                    };
                };
            } else {
                $L6_6 = $A2_2::$Talk;
                $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_001, false);
            };
        } elseif ( $L3_3 > 0 ) {
            $L6_6 = $A0_0::$IsEnpcBelongsToThe1st;
            $L6_6 = $L6_6($A0_0, $A2_2);
            if ( $L6_6 == false ) {
                $L6_6 = $ffxiv_core::$IsQuestCompleted;
                $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST2);
                if ( $L6_6 == true ) {
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_002, false, nil, nil, nil, nil, $L3_3);
                } else {
                    $L6_6 = $ffxiv_core::$IsQuestCompleted;
                    $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST1);
                    if ( $L6_6 == true ) {
                        $L6_6 = $A2_2::$Talk;
                        $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_002, false, nil, nil, nil, nil, $L3_3);
                    } else {
                        $L6_6 = $ffxiv_core::$IsQuestCompleted;
                        $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST0);
                        if ( $L6_6 == true ) {
                            $L6_6 = $A2_2::$Talk;
                            $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_002, false, nil, nil, nil, nil, $L3_3);
                        } else {
                            $L6_6 = $A2_2::$Talk;
                            $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_2, false, nil, nil, nil, nil, $L3_3);
                        };
                    };
                };
            } else {
                $L6_6 = $A2_2::$Talk;
                $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_002, false, nil, nil, nil, nil, $L3_3);
            };
        };
        $L6_6 = $ffxiv_core::$IsHowTo;
        $L6_6 = $L6_6($ffxiv_core, $A0_0::$HOWTO_MOGLETTER);
        if ( $L6_6 == false ) {
            $L6_6 = $A0_0::$HowTo;
            $L6_6($A0_0, $A0_0::$HOWTO_MOGLETTER);
        };
        if ( $L4_4 > 0 ) {
            $L6_6 = $A0_0::$IsEnpcBelongsToThe1st;
            $L6_6 = $L6_6($A0_0, $A2_2);
            if ( $L6_6 == false ) {
                $L6_6 = $ffxiv_core::$IsQuestCompleted;
                $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST2);
                if ( $L6_6 == true ) {
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_004, false, nil, nil, nil, nil, $L4_4);
                } else {
                    $L6_6 = $ffxiv_core::$IsQuestCompleted;
                    $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST1);
                    if ( $L6_6 == true ) {
                        $L6_6 = $A2_2::$Talk;
                        $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_004, false, nil, nil, nil, nil, $L4_4);
                    } else {
                        $L6_6 = $ffxiv_core::$IsQuestCompleted;
                        $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST0);
                        if ( $L6_6 == true ) {
                            $L6_6 = $A2_2::$Talk;
                            $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_004, false, nil, nil, nil, nil, $L4_4);
                        } else {
                            $L6_6 = $A2_2::$Talk;
                            $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_4, false, nil, nil, nil, nil, $L4_4);
                        };
                    };
                };
            } else {
                $L6_6 = $A2_2::$Talk;
                $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_004, false, nil, nil, nil, nil, $L4_4);
            };
        } else {
            $L6_6 = $A0_0::$LETTER_BOX_USAGE_THERESHOLD;
            if ( $L5_5 >= $L6_6 ) {
                $L6_6 = $A0_0::$IsEnpcBelongsToThe1st;
                $L6_6 = $L6_6($A0_0, $A2_2);
                if ( $L6_6 == false ) {
                    $L6_6 = $ffxiv_core::$IsQuestCompleted;
                    $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST2);
                    if ( $L6_6 == true ) {
                        $L6_6 = $A2_2::$Talk;
                        $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_003, true);
                    } else {
                        $L6_6 = $ffxiv_core::$IsQuestCompleted;
                        $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST1);
                        if ( $L6_6 == true ) {
                            $L6_6 = $A2_2::$Talk;
                            $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_003, true);
                        } else {
                            $L6_6 = $ffxiv_core::$IsQuestCompleted;
                            $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST0);
                            if ( $L6_6 == true ) {
                                $L6_6 = $A2_2::$Talk;
                                $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_003, true);
                            } else {
                                $L6_6 = $A2_2::$Talk;
                                $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_3, true);
                            };
                        };
                    };
                } else {
                    $L6_6 = $A2_2::$Talk;
                    $L6_6($A2_2, $ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_003, true);
                };
            };
        };
        $L6_6 = $ffxiv_core::$IsQuestCompleted;
        $L6_6 = $L6_6($ffxiv_core, $A0_0::$CLEAR_QUEST0);
        if ( $L6_6 == true ) {
            $L6_6 = $A2_2::$CloseTalk;
            $L6_6($A2_2);
            $L6_6 = $A0_0::$Wait;
            $L6_6($A0_0, 10);
            $L6_6 = $ffxiv_core::$GetDeliveryLevel;
            $L6_6 = $L6_6($ffxiv_core);
            if ( $A0_0::IsEnpcBelongsToThe1st($A2_2) == false ) {
                if ( $ffxiv_core::IsQuestCompleted($A0_0::$CLEAR_QUEST2) == true ) {
                    $A2_2::Talk($ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_020, false, nil, nil, nil, nil, $L6_6);
                } elseif ( $ffxiv_core::IsQuestCompleted($A0_0::$CLEAR_QUEST1) == true ) {
                    $A2_2::Talk($ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_020, false, nil, nil, nil, nil, $L6_6);
                } else {
                    $A2_2::Talk($ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_020, false, nil, nil, nil, nil, $L6_6);
                };
            } elseif ( $ffxiv_core::IsQuestCompleted($A0_0::$CLEAR_QUEST2) == true ) {
                $A2_2::Talk($ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_021, false, nil, nil, nil, nil, $L6_6);
            } else {
                $A2_2::Talk($ffxiv_core, $A0_0, $A0_0::$TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_020, false, nil, nil, nil, nil, $L6_6);
            };
        };
        $L6_6 = $A2_2::$CloseTalk;
        $L6_6($A2_2);
        $L6_6 = $A0_0::$Letter;
        $L6_6($A0_0);
    };
    function OnScene00001 ( $A0_7, $A1_8, $A2_9 )  {
        global $L3_10;
        $L3_10 = $A1_8::$GetNumOfDeniedLetters;
        $L3_10 = $L3_10($A1_8);
        if ( $A1_8::IsHowTo($A0_7::$HOWTO_MOGLETTER) == false ) {
            $A0_7::HowTo($A0_7::$HOWTO_MOGLETTER);
        };
        if ( $L3_10 > 0 ) {
            $A0_7::LogMessage($A0_7::$DENINED_LETTERS, $L3_10);
        } elseif ( $A1_8::GetLetterBoxUsage() >= $A0_7::$LETTER_BOX_USAGE_THERESHOLD ) {
            $A0_7::LogMessage($A0_7::$LETTER_BOX_USAGE);
        };
        $A0_7::Letter();
    };
    function IsEnpcBelongsToThe1st ( $A0_11, $A1_12 )  {
        global $L2_13;
        $L2_13 = [
        $A0_11::$THE1ST_MOOGLE_01,
        $A0_11::$THE1ST_MOOGLE_02,
        $A0_11::$THE1ST_MOOGLE_03,
        $A0_11::$THE1ST_MOOGLE_04,
        $A0_11::$THE1ST_MOOGLE_05,
        $A0_11::$THE1ST_MOOGLE_06,
        $A0_11::$THE1ST_MOOGLE_07
        ];
        for  ($sv_FORV_8_ = 1; count( $L2_13 ); $i++) {
            if ( $L2_13[$sv_FORV_8_] == $A1_12::GetBaseId() ) {
                return true;
            };
        };
        return false;
    };
    function IsEnableThe1stLetterMoogle ( $A0_14, $A1_15 )  {
        if ( $A1_15::IsQuestCompleted($A0_14::$THE1ST_OPEN_QUEST) == true ) {
            return true;
        } elseif ( $A1_15::IsQuestAccepted($A0_14::$THE1ST_OPEN_QUEST) == true and $A1_15::GetQuestSequence($A0_14::$THE1ST_OPEN_QUEST) >= $A0_14::$THE1ST_OPEN_QUEST_SEQ ) {
            return true;
        };
        return false;
    };
}
function ffxiv_function_ijufxkmvnh() {
    global $L0_16;
    $L0_16 = CmnDefMogLetter;
    $L0_16::$SCRIPT_VERSION = 1;
    $L0_16 = CmnDefMogLetter;
    $L0_16->GetConditionId = function ( $A0_17, $A1_18, $A2_19, $A3_20, $A4_21 )  {
        global $L5_22;
        $L5_22 = $A0_17::$EVENT_STATE_LIGHT;
        return $L5_22;
    };
}
