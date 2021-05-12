(function()
  print("JobPld630 loaded")
  function JobPld630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD630_02572_MYLLA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD630_02572_MYLLA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD630_02572_MYLLA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD630_02572_MYLLA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD630_02572_MYLLA_000_004, true)
    A0_3:QuestAccepted()
  end
  function JobPld630.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobPld630.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.PlayQuestGimmickReaction
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L3_12(L4_13, A0_9.LOC_LEVEL_RECE_01)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L3_12(L4_13, A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 0)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 10)
    L3_12 = nil
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(A0_9, A0_9.LOC_ENPC_BARTH_01, A1_10, A0_9.ARRANGE_TYPE_BASE_BACK, 1)
    L3_12 = L4_13
    L4_13 = nil
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ENPC_RECE_01, A0_9.LOC_LEVEL_RECE_01)
    A0_9:Wait(10)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_RIGHT, 4)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 0)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayWorldPositionCamera(-80.5365, 3.4623, 57.4965, -82.9607, 3.0574, 59.908, 3.4433)
    A1_10:Direction(L4_13)
    A1_10:LookAt(L4_13)
    A0_9:Wait(10)
    L3_12:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 4)
    A0_9:Wait(10)
    L3_12:Direction(A1_10)
    L3_12:LookAt(A1_10)
    L4_13:Direction(A1_10)
    L4_13:LookAt(A1_10)
    A0_9:Wait(10)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_LEFT, 1)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L3_12:WalkIn(0, -3, A0_9.MOVE_WALK)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L3_12:WaitForMove()
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A1_10:TurnTo(L3_12, false)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_NO)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD630_02572_BARTHOLOMEW_000_010, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD630_02572_BARTHOLOMEW_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A0_9:SidePan(0, 15, 20, 20, 20)
    A0_9:WaitForPan()
    A1_10:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD630_02572_ATTENDANT02572_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:LookAt(L3_12)
    L3_12:LookAt(A1_10)
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(50)
    L3_12:LookAt()
    L3_12:TurnTo(-95, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobPld630.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBPLD630_02572_MYLLA_000_005, false)
  end
  function JobPld630.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBPLD630_02572_ATTENDANT02572_000_006, false)
  end
  function JobPld630.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBPLD630_02572_ATTENDANT02572_000_020, true)
    if A0_20:YesNoQuestBattle(A0_20.QUESTBATTLE0, true) then
      A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
      A0_20:FadeOut(A0_20.FADE_DEFAULT)
    end
    return (A0_20:YesNoQuestBattle(A0_20.QUESTBATTLE0, true))
  end
  function JobPld630.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBPLD630_02572_MYLLA_000_020, true)
  end
  function JobPld630.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobPld630.OnScene00009(A0_29, A1_30, A2_31)
  end
  function JobPld630.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38
    L4_36 = A0_32
    L3_35 = A0_32.LoadMovePosition
    L5_37 = A0_32.LOC_LEVEL_TERI_IN_01
    L6_38 = A0_32.LOC_LEVEL_FIXEDGAME_01
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A0_32
    L3_35 = A0_32.Dismount
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 30
    L3_35(L4_36, L5_37)
    L4_36 = A1_33
    L3_35 = A1_33.FootStep
    L5_37 = A0_32.FOOTSTEP_OFF
    L3_35(L4_36, L5_37)
    L4_36 = A1_33
    L3_35 = A1_33.Position
    L5_37 = A0_32.LOC_LEVEL_TERI_IN_01
    L6_38 = A0_32.POSITION_WAIT_COLLISION_ON
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A1_33
    L3_35 = A1_33.Visible
    L5_37 = A0_32.VISIBLE_HIDE
    L3_35(L4_36, L5_37)
    L3_35 = nil
    L5_37 = A0_32
    L4_36 = A0_32.CreateCharacter
    L6_38 = A0_32.LOC_ENPC_ADRI_01
    L4_36 = L4_36(L5_37, L6_38, A0_32.LOC_LEVEL_TERI_IN_01)
    L3_35 = L4_36
    L4_36 = nil
    L6_38 = A0_32
    L5_37 = A0_32.CreateCharacter
    L5_37 = L5_37(L6_38, A0_32.LOC_ENPC_DOUR_01, L3_35, A0_32.ARRANGE_TYPE_RIGHT, 1.3)
    L4_36 = L5_37
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = L4_36
    L5_37 = L4_36.Position
    L5_37(L6_38, L4_36, A0_32.ARRANGE_TYPE_BACK, 0.5)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L5_37 = nil
    L6_38 = A0_32.CreateCharacter
    L6_38 = L6_38(A0_32, A0_32.LOC_ENPC_LALA_01, A0_32.LOC_LEVEL_FIXEDGAME_01)
    L5_37 = L6_38
    L6_38 = nil
    L6_38 = A0_32:CreateCharacter(A0_32.LOC_ENPC_BOSS_01, A0_32.LOC_LEVEL_FIXEDGAME_01)
    A0_32:PlayWorldPositionCamera(-89.1772, 8.6353, -9.396, -89.2601, 8.6401, -14.5329, 5.1375)
    A0_32:Zoom(0.2, 0.2, 0, 0, 0)
    L3_35:TurnTo(-20, false)
    L4_36:TurnTo(20, false)
    L3_35:WaitForTurn()
    L4_36:WaitForTurn()
    L5_37:Direction(L4_36)
    L5_37:LookAt(L4_36)
    L6_38:Direction(L4_36)
    L6_38:LookAt(L4_36)
    A0_32:Wait(10)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_LEFT, 1)
    A0_32:Wait(10)
    L5_37:Position(L5_37, A0_32.ARRANGE_TYPE_BACK, 0.5)
    A0_32:Wait(10)
    L5_37:Direction(L4_36)
    L5_37:LookAt(L4_36)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(50)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_DOURMEADOW_000_022, true)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_ADRIEN_000_023, true)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L4_36:LookAt(L3_35)
    L3_35:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_DOURMEADOW_000_024, true)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(30)
    L4_36:LookAt()
    L3_35:LookAt()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_ADRIEN_000_025, true)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_NO)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_DOURMEADOW_000_026, true)
    A0_32:Wait(10)
    L4_36:LookAt(L3_35)
    L3_35:LookAt(L4_36)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_ADRIEN_000_027, true)
    A0_32:Wait(10)
    L3_35:LookAt()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_ADRIEN_000_028, true)
    A0_32:Wait(10)
    L4_36:LookAt()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_DOURMEADOW_000_029, true)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_ADRIEN_000_030, true)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_DOURMEADOW_000_031, true)
    A0_32:Wait(10)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_32:Wait(20)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_32:Wait(60)
    A0_32:FadeOut(A0_32.FADE_SHORT, A0_32.FADE_LAYER_BACK)
    A0_32:WaitForFade()
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(60)
    A0_32:PlayWorldPositionCamera(-91.8479, 8.979, -10.6934, -76.2404, 6.7691, -15.2167, 16.3994)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_DISQUIET01)
    A0_32:ChangeBGMVolume(0.5)
    L3_35:LookAt(L4_36)
    L4_36:LookAt(L3_35)
    A0_32:FadeIn(A0_32.FADE_SHORT, A0_32.FADE_LAYER_BACK)
    A0_32:WaitForFade()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:Wait(80)
    A0_32:PlayWorldPositionCamera(-75.3611, 7.9455, -10.2444, -75.2204, 7.8916, -10.3461, 0.1817)
    A0_32:Wait(10)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_ODDE_100_031, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:LookAt(L6_38)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_SUSPICIOUSAUDIENCE02572_110_031, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD630_02572_ODDE_120_031, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
  end
  function JobPld630.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L3_42(L4_43, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L3_42 = nil
    L4_43 = A0_39.CreateCharacter
    L4_43 = L4_43(A0_39, A0_39.LOC_ENPC_BARTH_01, A2_41, A0_39.ARRANGE_TYPE_BASE_RIGHT, 2.4)
    L3_42 = L4_43
    L4_43 = A0_39.Wait
    L4_43(A0_39, 10)
    L4_43 = nil
    L4_43 = A0_39:CreateCharacter(A0_39.LOC_ENPC_BULL_01, A2_41, A0_39.ARRANGE_TYPE_BASE_RIGHT, 2.1)
    A0_39:Wait(10)
    A1_40:Position(A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L3_42:Visible(A0_39.VISIBLE_HIDE)
    L4_43:Visible(A0_39.VISIBLE_HIDE)
    A0_39:PlayWorldPositionCamera(-82.6489, 4.523, 57.2306, -84.8978, 2.9807, 60.1278, 3.9787)
    A1_40:Direction(A2_41)
    A1_40:LookAt(A2_41)
    A0_39:Wait(10)
    L3_42:Direction(A1_40)
    L3_42:LookAt(A1_40)
    L4_43:Direction(A1_40)
    L4_43:LookAt(A1_40)
    A0_39:Wait(10)
    L4_43:Position(L4_43, A0_39.ARRANGE_TYPE_LEFT, 1.5)
    A2_41:Direction(A1_40)
    A2_41:LookAt(A1_40)
    A0_39:Wait(10)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(60)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_39:ChangeBGMVolume(0.5)
    A2_41:TurnTo(A1_40, false)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBPLD630_02572_HANDELOUP_000_040, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:SidePan(0, -10, 20, 20, 20)
    L4_43:WalkIn(0, -2, A0_39.MOVE_WALK)
    L4_43:Visible(A0_39.VISIBLE_SHOW)
    L3_42:WalkIn(0, -2, A0_39.MOVE_WALK)
    L3_42:Visible(A0_39.VISIBLE_SHOW)
    L3_42:WaitForMove()
    L4_43:WaitForMove()
    A2_41:LookAt(L3_42)
    L4_43:TurnTo(A1_40, false)
    L3_42:TurnTo(A1_40, false)
    L3_42:WaitForTurn()
    A1_40:TurnTo(L3_42, false)
    A0_39:Wait(10)
    A0_39:WaitForPan()
    A0_39:PlayWorldPositionCamera(-85.0235, 3.5075, 57.9175, -83.7018, 3.2748, 60.1265, 2.5847)
    L4_43:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_JOBPLD630_02572_BARTHOLOMEW_000_041, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayCamera(14, A1_40)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_39:Wait(50)
    L4_43:Visible(A0_39.VISIBLE_HIDE)
    A0_39:PlayCamera(5, L3_42)
    A0_39:SidePan(-5, -5, 0, 0, 0)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(40)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_JOBPLD630_02572_BARTHOLOMEW_100_041, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_JOBPLD630_02572_BARTHOLOMEW_110_041, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:Visible(A0_39.VISIBLE_SHOW)
    A0_39:PlayWorldPositionCamera(-85.0235, 3.5075, 57.9175, -83.7018, 3.2748, 60.1265, 2.5847)
    A1_40:LookAt(L4_43)
    A2_41:LookAt(L4_43)
    L3_42:LookAt(L4_43)
    L4_43:LookAt(A1_40)
    A0_39:Wait(15)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_JOBPLD630_02572_BRONZEBULL_000_042, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A1_40:TurnTo(A2_41, false)
    A1_40:LookAt(A2_41)
    L3_42:LookAt(A1_40)
    L4_43:LookAt(A1_40)
    A2_41:LookAt(A1_40)
    A0_39:Wait(15)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBPLD630_02572_HANDELOUP_000_043, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_39:Wait(10)
    A1_40:WaitForTurn()
    A0_39:PlayCamera(6, A1_40)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(40)
    A0_39:PlayWorldPositionCamera(-85.035, 3.6715, 56.8158, -84.2798, 3.0721, 60.2336, 3.5512)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBPLD630_02572_HANDELOUP_000_044, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_YES)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    A0_39:Wait(160)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_YES)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L3_42:LookAt()
    A2_41:LookAt()
    L4_43:LookAt()
    L3_42:TurnTo(-140, false)
    A2_41:TurnTo(-120, false)
    L4_43:TurnTo(-120, false)
    L4_43:WaitForTurn()
    L3_42:WalkOut(0, 2, A0_39.MOVE_WALK)
    L4_43:WalkOut(0, 2, A0_39.MOVE_WALK)
    A2_41:WalkOut(0, 2, A0_39.MOVE_WALK)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(30)
  end
  function JobPld630.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD630_02572_MYLLA_000_033, true)
  end
  function JobPld630.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBPLD630_02572_ATTENDANT02572_000_032, true)
  end
  function JobPld630.OnScene00014(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L3_53(L4_54, A1_51, false)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_JOBPLD630_02572_MYLLA_000_050, false)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_JOBPLD630_02572_MYLLA_000_051, false)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_JOBPLD630_02572_MYLLA_000_052, true)
    L4_54 = A0_50
    L3_53 = A0_50.QuestReward
    L4_54 = L3_53(L4_54, A2_52, A1_51)
    if L3_53 then
      A0_50:QuestCompleted()
    end
    return L3_53, L4_54
  end
  function JobPld630.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBPLD630_02572_ATTENDANT02572_000_032, true)
  end
  function JobPld630.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = JobPld630
  L0_62.SCRIPT_VERSION = 2
  L0_62 = JobPld630
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = JobPld630
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.EOBJECT0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.EOBJECT1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_4 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = JobPld630
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.EOBJECT0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      elseif A3_75 == A0_72.EOBJECT1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = JobPld630
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = JobPld630
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_4 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = JobPld630
  function L1_63(A0_86, A1_87, A2_88, A3_89, ...)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 and A3_89 == A0_86.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_86.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_62.IsAcceptDirectorResult = L1_63
end)()
