(function()
  print("HeaVng103 loaded")
  function HeaVng103.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVng103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_FRONT, 3)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.8)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 2.3)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L7_10:Direction(L5_8)
    L7_10:LookAt(A2_5)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR5, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.2)
    L8_11:Direction(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 1.3)
    L8_11:Direction(L6_9)
    L8_11:LookAt(A2_5)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR6, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L9_12:Direction(A2_5)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 4)
    L9_12:Direction(A2_5)
    L9_12:LookAt(A2_5)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    L10_13 = A0_3:CreateCharacter(A0_3.LOC_ACTOR6, A2_5, A0_3.ARRANGE_TYPE_BACK, 12)
    L10_13:Direction(A2_5)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_LEFT, 6.8)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Direction(L8_11)
    L3_6:LookAt(L8_11)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 34.8346, 0.9838, 1.6454, -70.9293, 0.4958, 1.2362, 1.2831)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 32.7455, 1.3935, 1.4112, -81.1346, 0.6994, 1.3538, 1.7954)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNG103_02358_YDA_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNG103_02358_ALPHINAUD_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNG103_02358_YDA_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -168.1581, 2.3204, 1.6069, -2.9878, 0.13, 1.1801, 2.4832)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(15)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L8_11:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L7_10:LookAt(L4_7)
    L9_12:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG103_02358_ALISAIE_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG103_02358_ALPHINAUD_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 23.8476, 1.6386, 1.3316, -74.9323, 0.5199, 1.3337, 1.7932)
    L8_11:LookAt()
    A1_4:Direction(L8_11)
    A2_5:Direction(L8_11)
    L3_6:Direction(L8_11)
    L4_7:Direction(L8_11)
    L5_8:Direction(L8_11)
    L6_9:Direction(L8_11)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 0.3)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 0.3)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:PlayActionTimeline(A0_3.LOC_ACTION0)
    A0_3:Wait(15)
    A1_4:LookAt(L8_11)
    L3_6:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    L5_8:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L7_10:LookAt(L8_11)
    L4_7:LookAt(L8_11)
    L9_12:LookAt(L8_11)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG103_02358_CID_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -24.8625, 0.7291, 1.2446, 102.6752, 0.4435, 1.2283, 1.0595)
    A2_5:LookAt()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(6)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayCamera(1, A1_4)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Orbit(15, 15, 0, 0, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(6)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayCamera(9, A2_5)
    A0_3:Zoom(-0.1, 0.1, 60, 0, 30)
    A0_3:Orbit(40, 40, 0, 0, 0)
    A0_3:UpdownPan(1, 1, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.9)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L8_11, 7.4327, 1.0213, 1.3855, -18.8397, 0.227, 1.4251, 0.8248)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.5)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.3)
    L4_7:Direction(L10_13)
    A0_3:Wait(6)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG103_02358_CID_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 156.2405, 3.9787, 2.8632, 72.2097, 1.4585, 1.2426, 4.4019)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L9_12:LookAt(L10_13)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L8_11:LookAt(L7_10)
    A1_4:LookAt(L10_13)
    A1_4:TurnTo(L10_13, false)
    A0_3:Wait(6)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt(L10_13)
    L3_6:TurnTo(L10_13, false)
    A0_3:Wait(6)
    A2_5:LookAt(L10_13)
    A2_5:TurnTo(L10_13, false)
    A0_3:Wait(6)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 17, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(6)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L5_8:LookAt(L10_13)
    L5_8:TurnTo(L10_13, false)
    A0_3:Wait(15)
    L6_9:LookAt(L10_13)
    L6_9:TurnTo(L10_13, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 8, A0_3.MOVE_WALK)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:TurnTo(L10_13, false)
    L7_10:LookAt(L10_13)
    L7_10:WaitForTurn()
    L8_11:TurnTo(L10_13, false)
    L8_11:LookAt(L10_13)
    L7_10:WalkOut(0, 8, A0_3.MOVE_WALK)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:UpdownDolly(0, -0.2, 60, 30, 30)
    A0_3:UpdownPan(0, 10, 60, 30, 30)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVng103.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:LookAt(A1_15)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNG103_02358_ALISAIE_000_001, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:LookAt(A1_18)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNG103_02358_CID_000_005, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:LookAt(A1_21)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNG103_02358_YUGIRI_000_010, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:LookAt(A1_24)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNG103_02358_GOSETSU_000_015, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:LookAt(A1_27)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_HUH)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNG103_02358_NERO_000_020, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:LookAt(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNG103_02358_ALPHINAUD_100_005, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:LookAt(A1_33)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNG103_02358_TATARU_000_025, true, nil, nil, A0_32.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:LookAt(A1_36)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNG103_02358_CID_000_060, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNG103_02358_CID_000_061, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:PlayActionTimeline(A0_35.LOC_ACTION0)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNG103_02358_CID_000_062, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    if A0_35:YesNoQuestBattle(A0_35.QUESTBATTLE0, true) == false then
      A0_35:CancelEventScene()
    end
  end
  function HeaVng103.OnScene00010(A0_38, A1_39, A2_40)
    A0_38:BeginCutScene(A0_38.ENV_SOUND_CONTROL_TYPE_NONE, A0_38.SKIP_CONTINUE_LCUT)
    A0_38:PlayCutScene(A0_38.CUT_SCENE_N_01)
    A0_38:ResetSkip(A0_38.SKIP_NCUT)
    A0_38:ContinueEventBGM()
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:EndCutScene()
    A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function HeaVng103.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:LookAt(A1_42)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNG103_02358_YUGIRI_000_040, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNG103_02358_GOSETSU_000_045, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNG103_02358_NERO_000_050, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:LookAt(A1_51)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNG103_02358_YDA_000_055, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00015(A0_53, A1_54, A2_55)
  end
  function HeaVng103.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:LookAt(A1_57)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNG103_02358_TATARU_100_025, true, nil, nil, A0_56.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:LookAt(A1_60)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNG103_02358_ALISAIE_100_020, true, nil, nil, A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00018(A0_62, A1_63, A2_64)
    A0_62:ChangeBGMVolume(0)
    A0_62:Wait(30)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
    A0_62:ChangeBGMVolume(1)
    A0_62:BeginCutScene(A0_62.ENV_SOUND_CONTROL_TYPE_NONE, A0_62.SKIP_CONTINUE_LCUT)
    A0_62:PlayCutScene(A0_62.CUT_SCENE_N_02)
    A0_62:ResetSkip(A0_62.SKIP_NCUT)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
    A0_62:PlayCutScene(A0_62.CUT_SCENE_N_03)
    A0_62:ResetSkip(A0_62.SKIP_NCUT)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
    A0_62:PlayCutScene(A0_62.CUT_SCENE_N_04)
    A0_62:EndCutScene()
  end
  function HeaVng103.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:LookAt(A1_66)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNG103_02358_TATARU_100_025, true, nil, nil, A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:LookAt(A1_69)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNG103_02358_ALISAIE_100_020, true, nil, nil, A0_68.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:LookAt(A1_72)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNG103_02358_CID_000_065, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    return (A0_71:YesNo(A0_71.TEXT_HEAVNG103_02358_Q1_000_000, nil, nil, A0_71.DEFAULT_NO))
  end
  function HeaVng103.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:LookAt(A1_75)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNG103_02358_CID_000_080, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    if A0_74:YesNo(A0_74.TEXT_HEAVNG103_02358_Q2_000_000, nil, nil, A0_74.DEFAULT_NO) == false then
      A0_74:CancelEventScene()
    end
  end
  function HeaVng103.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:LookAt(A1_78)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNG103_02358_TATARU_100_025, true, nil, nil, A0_77.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:LookAt(A1_81)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNG103_02358_ALISAIE_100_020, true, nil, nil, A0_80.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:LookAt(A1_84)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_HEAVNG103_02358_CID_000_065, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    return (A0_83:YesNo(A0_83.TEXT_HEAVNG103_02358_Q1_000_000, nil, nil, A0_83.DEFAULT_NO))
  end
  function HeaVng103.OnScene00026(A0_86, A1_87, A2_88)
    local L3_89, L4_90
    L4_90 = A2_88
    L3_89 = A2_88.TurnTo
    L3_89(L4_90, A1_87, false)
    L4_90 = A2_88
    L3_89 = A2_88.LookAt
    L3_89(L4_90, A1_87)
    L4_90 = A2_88
    L3_89 = A2_88.WaitForTurn
    L3_89(L4_90)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L3_89(L4_90, A0_86.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_HEAVNG103_02358_CID_000_110, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L4_90 = A0_86
    L3_89 = A0_86.QuestReward
    L4_90 = L3_89(L4_90, A2_88, A1_87)
    if L3_89 then
      A0_86:QuestCompleted()
    end
    return L3_89, L4_90
  end
  function HeaVng103.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:LookAt(A1_92)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNG103_02358_ALPHINAUD_000_105, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00028(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:LookAt(A1_95)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNG103_02358_TATARU_100_025, true, nil, nil, A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.OnScene00029(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:LookAt(A1_98)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNG103_02358_ALISAIE_100_020, true, nil, nil, A0_97.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng103.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 2 then
      return 1 <= A1_101:GetQuestUI8AH(L3_103)
    elseif A2_102 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = HeaVng103
  L0_104.SCRIPT_VERSION = 1
  L0_104 = HeaVng103
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = HeaVng103
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR8 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      elseif A3_111 == A0_108.ACTOR11 then
        return true
      elseif A3_111 == A0_108.ACTOR12 then
        return true
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      elseif A3_111 == A0_108.ACTOR13 then
        return true
      elseif A3_111 == A0_108.ACTOR14 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_111 == A0_108.ACTOR13 then
        return true
      elseif A3_111 == A0_108.ACTOR14 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR15 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR13 then
        return true
      elseif A3_111 == A0_108.ACTOR14 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR16 then
        return true
      elseif A3_111 == A0_108.ACTOR17 then
        return true
      elseif A3_111 == A0_108.ACTOR13 then
        return true
      elseif A3_111 == A0_108.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = HeaVng103
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR8 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      elseif A3_117 == A0_114.ACTOR11 then
        return false
      elseif A3_117 == A0_114.ACTOR12 then
        return false
      elseif A3_117 == A0_114.EOBJECT0 then
        return false
      elseif A3_117 == A0_114.ACTOR13 then
        return false
      elseif A3_117 == A0_114.ACTOR14 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_117 == A0_114.ACTOR13 then
        return false
      elseif A3_117 == A0_114.ACTOR14 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR15 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR13 then
        return false
      elseif A3_117 == A0_114.ACTOR14 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR16 then
        return true
      elseif A3_117 == A0_114.ACTOR17 then
        return false
      elseif A3_117 == A0_114.ACTOR13 then
        return false
      elseif A3_117 == A0_114.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = HeaVng103
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AH(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = HeaVng103
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
  L0_104 = HeaVng103
  function L1_105(A0_128, A1_129, A2_130, A3_131, ...)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 and A3_131 == A0_128.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_128.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_104.IsAcceptDirectorResult = L1_105
end)()
