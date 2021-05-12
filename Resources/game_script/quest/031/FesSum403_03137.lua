(function()
  print("FesSum403 loaded")
  function FesSum403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum403.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM403_03137_HAERMAGA_000_000, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A1_4:TurnTo(L3_6, false)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM403_03137_RFHULTIA_000_001, true)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM403_03137_RMAJHA_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM403_03137_HAERMAGA_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM403_03137_RFHULTIA_000_004, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:LookAt()
    L3_6:TurnTo(-120, false, true)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM403_03137_RFHULTIA_000_005, true)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A2_5:TurnTo(70, false, true)
    A2_5:WaitForTurn()
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_04)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM403_03137_HAERMAGA_000_006, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION_04)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:TurnTo(A2_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM403_03137_HAERMAGA_000_007, true)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:TurnTo(A1_4, false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM403_03137_RMAJHA_000_008, true)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_7:LookAt()
    L4_7:TurnTo(-100, false, true)
    A0_3:Wait(15)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function FesSum403.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESSUM403_03137_RFHULTIA_100_009, true)
  end
  function FesSum403.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.LOC_ACTION_01)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESSUM403_03137_RMAJHA_110_009, true)
  end
  function FesSum403.OnScene00004(A0_14, A1_15, A2_16)
  end
  function FesSum403.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25
    L4_21 = A0_17
    L3_20 = A0_17.LoadMovePosition
    L5_22 = A0_17.LOC_MARKER_01
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L5_22 = 10
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.ChangeBGMVolume
    L5_22 = 0
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L5_22 = 30
    L3_20(L4_21, L5_22)
    L4_21 = A1_18
    L3_20 = A1_18.GetRace
    L3_20 = L3_20(L4_21)
    L5_22 = A1_18
    L4_21 = A1_18.GetSex
    L4_21 = L4_21(L5_22)
    L5_22, L6_23, L7_24, L8_25 = nil, nil, nil, nil
    L5_22 = A0_17:CreateCharacter(A0_17.LOC_ACTOR_01, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 9.987331)
    L5_22:Position(L5_22, A0_17.ARRANGE_TYPE_LEFT, 11.81915)
    L5_22:Direction(40)
    A0_17:Wait(5)
    L6_23 = A0_17:BindCharacter(A0_17.BIND_ACTOR_05)
    A0_17:Wait(5)
    L7_24 = A0_17:CreateCharacter(A0_17.LOC_ACTOR_01, A0_17.LOC_MARKER_01)
    A0_17:Wait(5)
    L8_25 = A0_17:CreateCharacter(A0_17.LOC_ACTOR_01, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_25:Visible(A0_17.VISIBLE_HIDE)
    A0_17:Wait(5)
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    L6_23:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_24:Idle(A0_17.LOC_ACTION_05)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_JOYFUL02)
    A0_17:ChangeBGMVolume(0.5)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_18:Direction(A2_19)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.6169203)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_LEFT, 2.42761)
    A1_18:Direction(L5_22)
    A0_17:Wait(5)
    L6_23:Direction(L5_22)
    A1_18:LookAt(L5_22)
    L6_23:LookAt(L5_22)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, -132.921, 2.2735, 1.7022, 127.1819, 0.8178, 1.3242, 2.5729)
    A0_17:UpdownDolly(-1.2, 0, 0, 0, 200)
    A0_17:UpdownPan(25, 0, 50, 0, 150)
    A0_17:Wait(30)
    L5_22:PlayActionTimeline(A0_17.LOC_ACTION_06)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(120)
    A0_17:PlayTargetRelationCamera(L8_25, 42.4449, 4.2136, 1.0262, 122.264, 1.7341, 0.8438, 4.2675)
    A0_17:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CHEER)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    A0_17:Wait(90)
    A0_17:PlayTargetRelationCamera(L8_25, 46.4999, 16.7652, 0.9779, 49.878, 15.1649, 0.8172, 1.8629)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM403_03137_RFHULTIA_000_010, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_17:PlayTargetRelationCamera(L8_25, 41.7114, 12.9498, 0.8723, 46.788, 16.2758, 0.4535, 3.5904)
    A0_17:Wait(10)
    A1_18:LookAt()
    L6_23:LookAt()
    L5_22:WalkOut(10, 10, A0_17.MOVE_RUN)
    A0_17:Wait(60)
    A0_17:PlayTargetRelationCamera(L8_25, 42.4449, 4.2136, 1.0262, 122.264, 1.7341, 0.8438, 4.2675)
    A0_17:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_17:Wait(30)
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    A0_17:Wait(30)
    A0_17:PlaySE(A0_17.LOC_SE_01)
    A1_18:LookAt(0, 20)
    L6_23:LookAt(0, 20)
    A0_17:Wait(120)
    A1_18:LookAt(0, -10)
    L6_23:LookAt(0, -10)
    A0_17:Wait(10)
    A0_17:PlaySE(A0_17.LOC_SE_02)
    A0_17:Wait(15)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_17:Wait(45)
    A0_17:PlayTargetRelationCamera(L8_25, 34.6086, 89.6691, -0.1204, 35.3687, 90.0269, -1.0648, 1.5621)
    A0_17:Wait(60)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_17:Wait(60)
    A0_17:PlayTargetRelationCamera(L8_25, 42.4449, 4.2136, 1.0262, 122.264, 1.7341, 0.8438, 4.2675)
    A0_17:Wait(10)
    L6_23:TurnTo(A1_18, false)
    L6_23:WaitForTurn()
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_18:TurnTo(L6_23, false)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM403_03137_RMAJHA_000_011, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    L6_23:LookAt()
    L6_23:TurnTo(-90, false)
    L6_23:WaitForTurn()
    L6_23:WalkOut(0, 5, A0_17.MOVE_RUN)
    A1_18:LookAt()
    A1_18:TurnTo(80, false)
    A0_17:Wait(20)
    A1_18:WaitForTurn()
    A1_18:WalkOut(0, 5, A0_17.MOVE_RUN)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
  end
  function FesSum403.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.LOC_ACTION_01)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM403_03137_RMAJHA_000_012, true)
  end
  function FesSum403.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESSUM403_03137_HAERMAGA_000_009, true)
  end
  function FesSum403.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32:BindCharacter(A0_32.BIND_ACTOR_03)
    L3_35:TurnTo(A2_34, false)
    L3_35:WaitForTurn()
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM403_03137_RFHULTIA_000_020, true)
    A0_32:Wait(10)
    A2_34:TurnTo(L3_35, false)
    A2_34:WaitForTurn()
    A0_32:Wait(30)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_35:LookAt(0, -15)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM403_03137_RFHULTIA_000_021, true)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:LookAt(L3_35)
    A1_33:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM403_03137_RMAJHA_000_022, true)
    A0_32:Wait(10)
    L3_35:LookAt(A2_34)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM403_03137_RMAJHA_000_023, true)
    A0_32:Wait(10)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_35:LookAt()
    L3_35:TurnTo(-100, false, true)
    A0_32:Wait(15)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 8, A0_32.MOVE_RUN)
    A0_32:Wait(20)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L3_35:WaitForTransparency()
    A0_32:Wait(15)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_34:LookAt()
    A2_34:TurnTo(90, false, true)
    A2_34:WaitForTurn()
    A1_33:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_33:LookAt(A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM403_03137_RFHULTIA_000_024, true)
    A0_32:Wait(10)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A2_34:TurnTo(A1_33, false)
    A0_32:Wait(45)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A1_33:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_33:CancelActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    if A0_32:Menu(A0_32.TEXT_FESSUM403_03137_Q1_000_000, A0_32.TEXT_FESSUM403_03137_A1_000_001, A0_32.TEXT_FESSUM403_03137_A1_000_002) == 1 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM403_03137_RFHULTIA_000_030, true)
      A0_32:Wait(10)
    else
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM403_03137_RFHULTIA_000_040, true)
      A0_32:Wait(10)
    end
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:LookAt()
    A2_34:TurnTo(60, false, true)
    A0_32:Wait(15)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 8, A0_32.MOVE_RUN)
    A0_32:Wait(20)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
    A0_32:Wait(15)
  end
  function FesSum403.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESSUM403_03137_RMAJHA_000_041, true)
  end
  function FesSum403.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESSUM403_03137_HAERMAGA_000_009, true)
  end
  function FesSum403.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42:BindCharacter(A0_42.BIND_ACTOR_04)
    L3_45:TurnTo(A2_44, false)
    L3_45:WaitForTurn()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM403_03137_RMAJHA_000_050, true, nil, nil, nil, A0_42.SPEAK_NONE)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:LookAt(L3_45)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM403_03137_RFHULTIA_000_051, true)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_43:LookAt(A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM403_03137_RMAJHA_000_052, true)
    A0_42:Wait(10)
    L3_45:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_43:LookAt(L3_45)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM403_03137_RFHULTIA_000_053, true)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_45:TurnTo(A2_44, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM403_03137_RFHULTIA_000_054, true)
    A0_42:Wait(10)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM403_03137_RMAJHA_000_055, true, nil, nil, nil, A0_42.SPEAK_NONE)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_45:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM403_03137_RFHULTIA_000_056, true)
    A0_42:Wait(10)
  end
  function FesSum403.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESSUM403_03137_RFHULTIA_100_050, true)
  end
  function FesSum403.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESSUM403_03137_HAERMAGA_000_009, true)
  end
  function FesSum403.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESSUM403_03137_RMAJHA_000_058, true, nil, nil, nil, A0_52.SPEAK_NONE)
  end
  function FesSum403.OnScene00015(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61
    L4_59 = A0_55
    L3_58 = A0_55.ChangeBGMVolume
    L5_60 = 0
    L3_58(L4_59, L5_60)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L5_60 = 30
    L3_58(L4_59, L5_60)
    L4_59 = A1_56
    L3_58 = A1_56.GetRace
    L3_58 = L3_58(L4_59)
    L5_60 = A1_56
    L4_59 = A1_56.GetSex
    L4_59 = L4_59(L5_60)
    L5_60, L6_61 = nil, nil
    L5_60 = A0_55:CreateCharacter(A0_55.LOC_ACTOR_01, A2_57, A0_55.ARRANGE_TYPE_BASE_BACK, 1.867905)
    L5_60:Position(L5_60, A0_55.ARRANGE_TYPE_RIGHT, 0.0808991)
    A0_55:Wait(5)
    L6_61 = A0_55:CreateCharacter(A0_55.LOC_ACTOR_01, A2_57, A0_55.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_61:Visible(A0_55.VISIBLE_HIDE)
    A0_55:Wait(5)
    A1_56:Position(A2_57, A0_55.ARRANGE_TYPE_BACK, 0.1)
    A1_56:Direction(A2_57)
    A1_56:Position(A1_56, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    A1_56:Position(A2_57, A0_55.ARRANGE_TYPE_BASE_BACK, 1.952479)
    A1_56:Position(A1_56, A0_55.ARRANGE_TYPE_LEFT, 1.828125)
    A1_56:Direction(A2_57)
    A1_56:LookAt(A2_57)
    A0_55:Wait(5)
    A2_57:Direction(L5_60)
    L5_60:Direction(A2_57)
    A2_57:LookAt(L5_60)
    L5_60:LookAt(A2_57)
    A0_55:Wait(5)
    A2_57:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_EVENT_THEME_REST02)
    A0_55:ChangeBGMVolume(0.5)
    A0_55:PlayTargetRelationCamera(L6_61, 51.8112, 1.6909, 1.545, 156.4243, 2.279, 1.1315, 3.1888)
    A1_56:PlayActionTimeline(A0_55.LOC_ACTION_07)
    A0_55:FadeIn(A0_55.FADE_DEFAULT)
    A0_55:Wait(15)
    L5_60:PlayActionTimeline(A0_55.LOC_ACTION_07)
    A0_55:WaitForFade()
    A0_55:Wait(45)
    L5_60:PlayActionTimeline(A0_55.LOC_ACTION_07)
    A0_55:PlayTargetRelationCamera(L6_61, 156.5636, 2.693, 1.8122, -178.4242, 1.2637, 1.0329, 1.8134)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_060, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_061, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L6_61, 60.8291, 2.9281, 1.3833, 159.5199, 1.4572, 1.023, 3.4809)
    A0_55:Wait(10)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_062, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayCamera(6, A1_56)
    A0_55:Wait(20)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE)
    A0_55:Wait(20)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L6_61, 60.8291, 2.9281, 1.3833, 159.5199, 1.4572, 1.023, 3.4809)
    A0_55:Wait(10)
    A1_56:CancelActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_063, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:LookAt(L5_60)
    A1_56:LookAt(L5_60)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_064, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A2_57:TurnTo(L5_60, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_60:LookAt(A2_57)
    A1_56:LookAt(A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_065, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_066, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_55:Wait(45)
    A0_55:PlayTargetRelationCamera(L6_61, 164.2428, 0.6656, 1.0728, 174.7178, 0.1197, 0.8265, 0.6011)
    A0_55:Wait(10)
    L5_60:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_60:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_067, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:LookAt(0, -15)
    A0_55:Wait(20)
    L5_60:PlayActionTimeline(A0_55.LOC_ACTION_08, nil, A0_55.AUTO_SHAKE_ENABLE)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_068, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L6_61, 159.9753, 1.0028, 1.4415, -173.4726, 1.9089, 1.329, 1.1124)
    A0_55:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_55:Wait(20)
    A1_56:LookAt(L5_60)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_069, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L5_60:AutoShake(false)
    A0_55:Wait(20)
    A0_55:Zoom(-0.1, 0.1, 0, 0, 5)
    L5_60:PlayActionTimeline(A0_55.LOC_ACTION_09, nil, A0_55.AUTO_SHAKE_ENABLE)
    A0_55:Wait(20)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_070, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L6_61, 60.8291, 2.9281, 1.3833, 159.5199, 1.4572, 1.023, 3.4809)
    A0_55:Wait(10)
    L5_60:AutoShake(false)
    L5_60:TurnTo(A1_56, false)
    L5_60:WaitForTurn()
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A1_56:TurnTo(L5_60, false)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_071, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_072, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_073, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_074, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L5_60:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_60:TurnTo(A2_57, false)
    L5_60:WaitForTurn()
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:LookAt(L5_60)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_075, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_60:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A1_56:LookAt(A2_57)
    A2_57:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_60:TurnTo(A1_56, false)
    L5_60:WaitForTurn()
    A0_55:Wait(10)
    A0_55:PlayCamera(5, L5_60)
    A0_55:Wait(10)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_56:LookAt(L5_60)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_076, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayCamera(6, A1_56)
    A0_55:Wait(15)
    A0_55:Wait(10)
    if A0_55:Menu(A0_55.TEXT_FESSUM403_03137_Q2_000_000, A0_55.TEXT_FESSUM403_03137_A2_000_001, A0_55.TEXT_FESSUM403_03137_A2_000_002) == 1 then
      A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE)
      A0_55:Wait(20)
      A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
      A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
      A0_55:PlayCamera(5, L5_60)
      A0_55:Wait(10)
      A1_56:CancelActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE)
      L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_080, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
      L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SPIRIT)
      L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_081, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
      A0_55:Wait(10)
    else
      A0_55:Wait(20)
      A1_56:PlayActionTimeline(A0_55.LOC_ACTION_08)
      A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_55:PlayCamera(5, L5_60)
      A0_55:Wait(10)
      A1_56:CancelActionTimeline(A0_55.LOC_ACTION_08)
      L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_090, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
      L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SPIRIT)
      L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_091, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
      A0_55:Wait(10)
    end
    L5_60:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_55:PlayTargetRelationCamera(L6_61, 60.8291, 2.9281, 1.3833, 159.5199, 1.4572, 1.023, 3.4809)
    A0_55:Wait(10)
    L5_60:TurnTo(A2_57, false)
    L5_60:WaitForTurn()
    A0_55:Wait(10)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_55.AUTO_SHAKE_ENABLE)
    A0_55:Wait(90)
    A0_55:PlayTargetRelationCamera(L6_61, 112.125, 1.8986, 0.877, -169.3401, 0.8722, 0.6509, 1.9386)
    A0_55:Wait(30)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_100, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L6_61, 172.9925, 2.125, 1.0779, -151.2691, 0.4857, 0.7545, 1.7834)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_56:LookAt(A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_101, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L6_61, 166.4523, 0.4416, 0.9316, -102.5861, 0.0149, 0.8777, 0.4453)
    A0_55:Wait(20)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_102, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_55.AUTO_SHAKE_ENABLE)
    A0_55:Wait(40)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_55.AUTO_SHAKE_ENABLE)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_103, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L6_61, 171.0068, 1.1201, 0.9924, -175.6717, 1.7441, 0.9067, 0.7084)
    A0_55:Wait(30)
    A2_57:AutoShake(false)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE)
    A1_56:LookAt(L5_60)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_104, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L6_61, 60.8291, 2.9281, 1.3833, 159.5199, 1.4572, 1.023, 3.4809)
    A0_55:Wait(10)
    L5_60:AutoShake(false)
    A0_55:Wait(70)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_105, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_56:LookAt(A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RMAJHA_000_106, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_55:Wait(90)
    A2_57:LookAt()
    A2_57:TurnTo(-135, false)
    A2_57:WaitForTurn()
    A2_57:WalkOut(0, 8, A0_55.MOVE_RUN)
    A0_55:Wait(20)
    L5_60:PlayActionTimeline(A0_55.LOC_ACTION_04)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_107, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_RIGHT_ZOOM, L5_60, A1_56, 0)
    A0_55:Wait(10)
    L5_60:CancelActionTimeline(A0_55.LOC_ACTION_04)
    A2_57:Visible(A0_55.VISIBLE_HIDE)
    L5_60:TurnTo(A1_56, false)
    L5_60:WaitForTurn()
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A1_56:LookAt(L5_60)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_108, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_000_109, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayCamera(6, A1_56)
    A0_55:Wait(20)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE)
    A0_55:Wait(20)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_RIGHT_ZOOM, L5_60, A1_56, 0)
    A0_55:Wait(10)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_FESSUM403_03137_RFHULTIA_100_109, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_GREETING)
    A0_55:Wait(90)
    L5_60:LookAt()
    L5_60:TurnTo(-90, false)
    L5_60:WaitForTurn()
    L5_60:WalkOut(0, 8, A0_55.MOVE_RUN)
    A0_55:PlayTargetRelationCamera(L6_61, 40.8263, 4.8622, 3.2155, 130.4351, 1.4762, 1.9792, 5.2202)
    A0_55:UpdownDolly(0, -10, 0, 300, 300)
    A0_55:UpdownPan(0, 15, 0, 300, 300)
    A0_55:SidePan(0, 15, 0, 300, 300)
    A0_55:Wait(10)
    A1_56:LookAt()
    A1_56:TurnTo(90, false)
    A1_56:WaitForTurn()
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_55:Wait(300)
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
  end
  function FesSum403.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESSUM403_03137_RFHULTIA_000_057, true)
  end
  function FesSum403.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM403_03137_HAERMAGA_000_009, true)
  end
  function FesSum403.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L3_71(L4_72, A1_69, false)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_GREETING)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_FESSUM403_03137_HAERMAGA_000_110, true)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 10)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_GREETING)
    L4_72 = A1_69
    L3_71 = A1_69.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L4_72 = A1_69
    L3_71 = A1_69.WaitForActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_FESSUM403_03137_HAERMAGA_000_111, true)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 10)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EMOTE_CRY)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 60)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_FESSUM403_03137_HAERMAGA_000_112, true)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 10)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EMOTE_CRY)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_FESSUM403_03137_HAERMAGA_000_113, false)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_FESSUM403_03137_HAERMAGA_000_114, true)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 10)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted()
    end
    return L3_71, L4_72
  end
  function FesSum403.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = FesSum403
  L0_77.SCRIPT_VERSION = 2
  L0_77 = FesSum403
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = FesSum403
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_0 then
      if A3_84 == A0_81.ACTOR0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR6 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_4 then
      if A3_84 == A0_81.ACTOR6 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = FesSum403
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_0 then
      if A3_90 == A0_87.ACTOR0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR6 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR6 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = FesSum403
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = FesSum403
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_4 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
end)()
