(function()
  print("LucKzd104 loaded")
  function LucKzd104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD104_03430_TONATIUH_000_010, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-130, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzd104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD104_03430_SANDMAN_000_000, true)
  end
  function LucKzd104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZD104_03430_ANGRYNUMOU03428_000_005, true)
  end
  function LucKzd104.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR0)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    L3_15:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD104_03430_WYDLOR_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD104_03430_WYDLOR_000_031, true)
    A0_12:Wait(10)
    A2_14:LookAt(L3_15)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD104_03430_TONATIUH_000_032, true)
    A0_12:Wait(10)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD104_03430_WYDLOR_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD104_03430_WYDLOR_000_033, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(170, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    L3_15:LookAt(A1_13)
    A0_12:Wait(30)
    L3_15:LookAt()
    L3_15:TurnTo(-10, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function LucKzd104.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZD104_03430_TONATIUH_000_020, true)
  end
  function LucKzd104.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZD104_03430_SANDMAN_000_000, true)
  end
  function LucKzd104.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD104_03430_ANGRYNUMOU03428_000_005, true)
  end
  function LucKzd104.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZD104_03430_WYDLOR_000_050, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZD104_03430_WYDLOR_000_051, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZD104_03430_WYDLOR_000_052, true)
  end
  function LucKzd104.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZD104_03430_TONATIUH_000_040, true)
  end
  function LucKzd104.OnScene00010(A0_31, A1_32, A2_33)
  end
  function LucKzd104.OnScene00011(A0_34, A1_35, A2_36)
  end
  function LucKzd104.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZD104_03430_SANDMAN_000_000, true)
  end
  function LucKzd104.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZD104_03430_ANGRYNUMOU03428_000_005, true)
  end
  function LucKzd104.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50
    L4_47 = A1_44
    L3_46 = A1_44.GetRace
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetSex
    L4_47 = L4_47(L5_48)
    L5_48, L6_49, L7_50 = nil, nil, nil
    L5_48 = A0_43:BindCharacter(A0_43.BIND_ACTOR3)
    L6_49 = A0_43:BindCharacter(A0_43.BIND_ACTOR2)
    L7_50 = A0_43:BindCharacter(A0_43.BIND_ACTOR1)
    A2_45:TurnTo(0, false, true)
    A2_45:WaitForTurn()
    A1_44:Position(A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 5.5)
    A1_44:Direction(A2_45)
    A1_44:Position(A1_44, A0_43.ARRANGE_TYPE_RIGHT, 2)
    A1_44:Direction(A2_45)
    L6_49:Position(A0_43.LOC_POS_ACTOR0)
    L7_50:Position(A0_43.LOC_POS_ACTOR0)
    L6_49:Visible(A0_43.VISIBLE_HIDE)
    L7_50:Visible(A0_43.VISIBLE_HIDE)
    A1_44:LookAt(A2_45)
    L5_48:LookAt(A2_45)
    A2_45:Direction(-90)
    L6_49:Direction(-90)
    L7_50:Direction(-90)
    A2_45:WalkIn(180, 10, A0_43.MOVE_WALK)
    A0_43:ChangeBGMVolume(0)
    A0_43:Wait(30)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_NO_MUSIC)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_JOYFUL02)
    A0_43:PlayTargetRelationCamera(L5_48, -89.5633, 8.0191, 4.0955, -61.9919, 3.8044, 1.5109, 5.6012)
    A0_43:UpdownPan(15, 0, 90, 0, 30)
    A0_43:UpdownDolly(-0.5, 0, 90, 0, 30)
    A0_43:Wait(10)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:WaitForPan()
    A0_43:WaitForDolly()
    A2_45:WaitForMove()
    L6_49:WaitForMove()
    L7_50:WaitForMove()
    A0_43:Wait(10)
    A2_45:TurnTo(90, false, false)
    A2_45:WaitForTurn()
    A0_43:Wait(30)
    A0_43:PlayTargetRelationCamera(L5_48, 1.0611, 4.6572, 1.3919, 7.8035, 6.0197, 1.2117, 1.5089)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_FAKEPIXIE03430A_000_070, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A0_43:Wait(10)
    A2_45:TurnTo(-90, false, false)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    L6_49:WalkIn(180, 3, A0_43.MOVE_WALK)
    A0_43:Wait(10)
    L6_49:Visible(A0_43.VISIBLE_SHOW)
    L6_49:WaitForMove()
    L6_49:TurnTo(90, false, false)
    L6_49:WaitForTurn()
    A0_43:Wait(10)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ACT_TALK)
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_WYDLOR_000_075, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L6_49:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ACT_TALK)
    A0_43:Wait(10)
    L6_49:TurnTo(-90, false, false)
    L6_49:WaitForTurn()
    L6_49:WalkOut(0, 5, A0_43.MOVE_WALK)
    L7_50:WalkIn(180, 3, A0_43.MOVE_WALK)
    A0_43:Wait(10)
    L7_50:Visible(A0_43.VISIBLE_SHOW)
    L7_50:WaitForMove()
    L7_50:TurnTo(90, false, false)
    L7_50:WaitForTurn()
    A0_43:Wait(10)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_FAKEPIXIE03430B_000_080, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L7_50:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_43:Wait(10)
    L7_50:TurnTo(-90, false, false)
    L7_50:WaitForTurn()
    L7_50:WalkOut(0, 3, A0_43.MOVE_WALK)
    A0_43:Wait(30)
    A0_43:FadeOut(A0_43.FADE_SHORT, A0_43.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_43:WaitForFade()
    A2_45:WaitForMove()
    L6_49:WaitForMove()
    L7_50:WaitForMove()
    A2_45:Position(A0_43.LOC_POS_ACTOR0)
    L6_49:Position(A0_43.LOC_POS_ACTOR0)
    L7_50:Position(A0_43.LOC_POS_ACTOR0)
    L6_49:Position(L6_49, A0_43.ARRANGE_TYPE_RIGHT, 1.2)
    L7_50:Position(L7_50, A0_43.ARRANGE_TYPE_LEFT, 1.2)
    A0_43:PlayTargetRelationCamera(L5_48, -11.5522, 3.3652, 1.5793, 7.8035, 6.0197, 1.2117, 3.0776)
    L5_48:Direction(-20)
    A0_43:Wait(45)
    A0_43:FadeIn(A0_43.FADE_SHORT)
    A0_43:WaitForFade()
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_WYDLOR_000_090, true, nil, nil, nil, A0_43.SPEAK_NONE)
    A0_43:Wait(20)
    A0_43:PlayTargetRelationCamera(A2_45, 63.3753, 5.0074, 1.8786, 15.8863, 4.8124, 1.0873, 4.0364)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_48:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_TONATIUH_000_091, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L5_48:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_43:Wait(10)
    L5_48:LookAt(A1_44)
    A0_43:Wait(20)
    A1_44:LookAt(L5_48)
    L5_48:PlayActionTimeline(A0_43.ACTION_EVENT_LAUGH)
    L5_48:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_TONATIUH_000_092, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L5_48:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_TONATIUH_000_093, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(5, A1_44)
    L5_48:Visible(A0_43.VISIBLE_HIDE)
    A0_43:Wait(10)
    A0_43:Wait(10)
    if A0_43:ResultMenu(A0_43.TEXT_LUCKZD104_03430_Q1_000_000, A0_43.TEXT_LUCKZD104_03430_A1_000_000, 2, A0_43.TEXT_LUCKZD104_03430_A2_000_000, 1, A0_43.TEXT_LUCKZD104_03430_A3_000_000, 2, A0_43.TEXT_LUCKZD104_03430_A4_000_000, 0) == 1 then
      A1_44:LookAt(A2_45)
      A0_43:Wait(5)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A0_43:Wait(10)
    elseif A0_43:ResultMenu(A0_43.TEXT_LUCKZD104_03430_Q1_000_000, A0_43.TEXT_LUCKZD104_03430_A1_000_000, 2, A0_43.TEXT_LUCKZD104_03430_A2_000_000, 1, A0_43.TEXT_LUCKZD104_03430_A3_000_000, 2, A0_43.TEXT_LUCKZD104_03430_A4_000_000, 0) == 2 then
      A1_44:LookAt(A2_45)
      A0_43:Wait(5)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A0_43:Wait(20)
      A0_43:PlayTargetRelationCamera(A2_45, 63.3753, 5.0074, 1.8786, 15.8863, 4.8124, 1.0873, 4.0364)
      L5_48:Visible(A0_43.VISIBLE_SHOW)
      A0_43:Wait(10)
      A1_44:LookAt(L5_48)
      L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_NO)
      L5_48:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_TONATIUH_000_100, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:FadeOut(A0_43.FADE_DEFAULT)
      A0_43:WaitForFade()
      A0_43:Wait(30)
      A0_43:CancelEventScene()
    else
      A1_44:LookAt(A2_45)
      A0_43:Wait(5)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_WORRY)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A0_43:Wait(20)
      A0_43:FadeOut(A0_43.FADE_DEFAULT)
      A0_43:WaitForFade()
      A0_43:Wait(30)
      A0_43:CancelEventScene()
    end
    A0_43:PlayTargetRelationCamera(A2_45, 37.7995, 2.8851, 1.3598, -147.7613, 1.7064, 1.1388, 4.5917)
    L5_48:Visible(A0_43.VISIBLE_SHOW)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_43:Wait(10)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_49:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_50:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_WYDLOR_000_110, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_43:Wait(10)
    A0_43:PlayTargetRelationCamera(A2_45, 29.8514, 0.6313, 1.3891, -149.2877, 1.7276, 1.3818, 2.3589)
    L6_49:Visible(A0_43.VISIBLE_HIDE)
    L7_50:Visible(A0_43.VISIBLE_HIDE)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_WYDLOR_000_111, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_WYDLOR_000_112, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(35)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(10)
    A0_43:PlayCamera(5, A1_44)
    L5_48:Visible(A0_43.VISIBLE_HIDE)
    A0_43:Wait(10)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(10)
    A1_44:LookAt(L5_48)
    A0_43:Wait(30)
    A0_43:PlayTargetRelationCamera(A2_45, 63.3753, 5.0074, 1.8786, 15.8863, 4.8124, 1.0873, 4.0364)
    L5_48:Visible(A0_43.VISIBLE_SHOW)
    A0_43:Wait(10)
    L5_48:LookAt(A1_44)
    A1_44:LookAt(L5_48)
    L5_48:PlayActionTimeline(A0_43.ACTION_EVENT_LAUGH)
    L5_48:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD104_03430_TONATIUH_000_113, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_43:Wait(15)
    A0_43:UpdownPan(0, 20, 120, 45, 0)
    A0_43:UpdownDolly(0, -1, 120, 45, 0)
    A0_43:Wait(30)
    L5_48:LookAt()
    L5_48:TurnTo(75, false, true)
    L5_48:WaitForTurn()
    L5_48:WalkOut(0, 20, A0_43.MOVE_RUN)
    A0_43:Wait(40)
    A1_44:TurnTo(L5_48, false)
    A0_43:Wait(50)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:DisableSceneSkip()
    A1_44:LookAt()
    A0_43:Wait(30)
    A0_43:EnableSceneSkip()
  end
  function LucKzd104.OnScene00015(A0_51, A1_52, A2_53)
  end
  function LucKzd104.OnScene00016(A0_54, A1_55, A2_56)
  end
  function LucKzd104.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKZD104_03430_TONATIUH_000_040, true)
  end
  function LucKzd104.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZD104_03430_SANDMAN_000_000, true)
  end
  function LucKzd104.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZD104_03430_ANGRYNUMOU03428_000_005, true)
  end
  function LucKzd104.OnScene00020(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, L10_76, L11_77
    L4_70 = A0_66
    L3_69 = A0_66.BindCharacter
    L5_71 = A0_66.BIND_ACTOR4
    L3_69 = L3_69(L4_70, L5_71)
    L5_71 = A0_66
    L4_70 = A0_66.BindCharacter
    L6_72 = A0_66.BIND_ACTOR5
    L4_70 = L4_70(L5_71, L6_72)
    L6_72 = A2_68
    L5_71 = A2_68.TurnTo
    L7_73 = A1_67
    L5_71(L6_72, L7_73, L8_74)
    L6_72 = A2_68
    L5_71 = A2_68.WaitForTurn
    L5_71(L6_72)
    L6_72 = L4_70
    L5_71 = L4_70.LookAt
    L7_73 = A1_67
    L5_71(L6_72, L7_73)
    L6_72 = L3_69
    L5_71 = L3_69.LookAt
    L7_73 = A1_67
    L5_71(L6_72, L7_73)
    L6_72 = A2_68
    L5_71 = A2_68.PlayActionTimeline
    L7_73 = A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_71(L6_72, L7_73)
    L6_72 = A2_68
    L5_71 = A2_68.Talk
    L7_73 = A1_67
    L5_71(L6_72, L7_73, L8_74, L9_75, L10_76)
    L6_72 = A0_66
    L5_71 = A0_66.Wait
    L7_73 = 10
    L5_71(L6_72, L7_73)
    L6_72 = A0_66
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(L6_72)
    L7_73 = A1_67
    L6_72 = A1_67.GetQuestSequence
    L6_72 = L6_72(L7_73, L8_74)
    L7_73 = 1
    for L11_77 = 1, L7_73 do
      A0_66:SetNpcTradeItem(L11_77, unpack(A0_66:getNpcTradeItemInfo(L11_77, L6_72, A2_68:GetBaseId())))
    end
    L11_77 = nil
    if L8_74 == 1 then
      return L8_74
    else
    end
  end
  function LucKzd104.OnScene00021(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87
    L4_82 = A1_79
    L3_81 = A1_79.GetRace
    L3_81 = L3_81(L4_82)
    L5_83 = A1_79
    L4_82 = A1_79.GetSex
    L4_82 = L4_82(L5_83)
    L5_83, L6_84, L7_85 = nil, nil, nil
    L9_87 = A0_78
    L8_86 = A0_78.BindCharacter
    L8_86 = L8_86(L9_87, A0_78.BIND_ACTOR4)
    L5_83 = L8_86
    L9_87 = A0_78
    L8_86 = A0_78.BindCharacter
    L8_86 = L8_86(L9_87, A0_78.BIND_ACTOR5)
    L6_84 = L8_86
    L9_87 = A0_78
    L8_86 = A0_78.CreateCharacter
    L8_86 = L8_86(L9_87, A0_78.LOC_ACTOR0, L6_84, A0_78.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_85 = L8_86
    L9_87 = L7_85
    L8_86 = L7_85.Visible
    L8_86(L9_87, A0_78.VISIBLE_HIDE)
    L9_87 = A2_80
    L8_86 = A2_80.TurnTo
    L8_86(L9_87, 0, false, true)
    L9_87 = A2_80
    L8_86 = A2_80.WaitForTurn
    L8_86(L9_87)
    L9_87 = A1_79
    L8_86 = A1_79.Position
    L8_86(L9_87, L7_85, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L9_87 = A1_79
    L8_86 = A1_79.Direction
    L8_86(L9_87, L7_85)
    L9_87 = A1_79
    L8_86 = A1_79.Position
    L8_86(L9_87, A1_79, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L9_87 = A1_79
    L8_86 = A1_79.Position
    L8_86(L9_87, L7_85, A0_78.ARRANGE_TYPE_FRONT, 6.543245)
    L9_87 = A1_79
    L8_86 = A1_79.Position
    L8_86(L9_87, A1_79, A0_78.ARRANGE_TYPE_LEFT, 2.95413)
    L9_87 = A1_79
    L8_86 = A1_79.Direction
    L8_86(L9_87, -175)
    L9_87 = A2_80
    L8_86 = A2_80.Position
    L8_86(L9_87, L7_85, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L9_87 = A2_80
    L8_86 = A2_80.Direction
    L8_86(L9_87, L7_85)
    L9_87 = A2_80
    L8_86 = A2_80.Position
    L8_86(L9_87, A2_80, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L9_87 = A2_80
    L8_86 = A2_80.Position
    L8_86(L9_87, L7_85, A0_78.ARRANGE_TYPE_FRONT, 1.214815)
    L9_87 = A2_80
    L8_86 = A2_80.Position
    L8_86(L9_87, A2_80, A0_78.ARRANGE_TYPE_LEFT, 2.571601)
    L9_87 = A2_80
    L8_86 = A2_80.Direction
    L8_86(L9_87, -22)
    L9_87 = L5_83
    L8_86 = L5_83.Position
    L8_86(L9_87, L7_85, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L9_87 = L5_83
    L8_86 = L5_83.Direction
    L8_86(L9_87, L7_85)
    L9_87 = L5_83
    L8_86 = L5_83.Position
    L8_86(L9_87, L5_83, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L9_87 = L5_83
    L8_86 = L5_83.Position
    L8_86(L9_87, L7_85, A0_78.ARRANGE_TYPE_FRONT, 6.570388)
    L9_87 = L5_83
    L8_86 = L5_83.Position
    L8_86(L9_87, L5_83, A0_78.ARRANGE_TYPE_RIGHT, 0.100685)
    L9_87 = L5_83
    L8_86 = L5_83.Direction
    L8_86(L9_87, 167)
    L9_87 = A2_80
    L8_86 = A2_80.Direction
    L8_86(L9_87, A1_79)
    L9_87 = A2_80
    L8_86 = A2_80.LookAt
    L8_86(L9_87, A1_79)
    L9_87 = A1_79
    L8_86 = A1_79.LookAt
    L8_86(L9_87, A2_80)
    L9_87 = L5_83
    L8_86 = L5_83.LookAt
    L8_86(L9_87, A2_80)
    L9_87 = L6_84
    L8_86 = L6_84.LookAt
    L8_86(L9_87, A1_79)
    L9_87 = A0_78
    L8_86 = A0_78.ChangeBGMVolume
    L8_86(L9_87, 0)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 30)
    L9_87 = A0_78
    L8_86 = A0_78.PlayBGM
    L8_86(L9_87, A0_78.BGM_MUSIC_NO_MUSIC)
    L9_87 = A0_78
    L8_86 = A0_78.ChangeBGMVolume
    L8_86(L9_87, 0.5)
    L9_87 = A0_78
    L8_86 = A0_78.PlayBGM
    L8_86(L9_87, A0_78.BGM_MUSIC_EVENT_JOYFUL01)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L7_85, 34.9843, 11.4472, 4.6237, 26.2579, 6.3631, 1.757, 5.9793)
    L9_87 = A0_78
    L8_86 = A0_78.FadeIn
    L8_86(L9_87, A0_78.FADE_DEFAULT)
    L9_87 = A0_78
    L8_86 = A0_78.WaitForFade
    L8_86(L9_87)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A1_79
    L8_86 = A1_79.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_ITEM)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 20)
    L9_87 = A2_80
    L8_86 = A2_80.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_ITEM)
    L9_87 = A2_80
    L8_86 = A2_80.WaitForActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_ITEM)
    L9_87 = A2_80
    L8_86 = A2_80.PlayActionTimeline
    L8_86(L9_87, A0_78.LOC_ACTION0)
    L9_87 = A2_80
    L8_86 = A2_80.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_ANGRYNUMOU03428_000_150, true)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L7_85, 53.8304, 4.9065, 1.4344, 17.3553, 6.0773, 1.2343, 3.6184)
    L9_87 = A2_80
    L8_86 = A2_80.CancelActionTimeline
    L8_86(L9_87, A0_78.LOC_ACTION0)
    L9_87 = A0_78
    L8_86 = A0_78.Zoom
    L8_86(L9_87, -0.2, -0.2, 0)
    L9_87 = A2_80
    L8_86 = A2_80.LookAt
    L8_86(L9_87, L5_83)
    L9_87 = L6_84
    L8_86 = L6_84.LookAt
    L8_86(L9_87, A2_80)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A1_79
    L8_86 = A1_79.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_87 = L5_83
    L8_86 = L5_83.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L9_87 = L5_83
    L8_86 = L5_83.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_TONATIUH_000_151, true)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L7_85, 41.124, 3.9418, 1.2626, 53.2908, 3.0689, 1.1002, 1.154)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A2_80
    L8_86 = A2_80.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_87 = A2_80
    L8_86 = A2_80.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_ANGRYNUMOU03428_000_152, false)
    L9_87 = A2_80
    L8_86 = A2_80.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_ANGRYNUMOU03428_000_153, true)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A2_80
    L8_86 = A2_80.CancelActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L7_85, 34.9843, 11.4472, 4.6237, 26.2579, 6.3631, 1.757, 5.9793)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A2_80
    L8_86 = A2_80.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_GREETING)
    L9_87 = A2_80
    L8_86 = A2_80.WaitForActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_GREETING)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A2_80
    L8_86 = A2_80.LookAt
    L8_86(L9_87)
    L9_87 = A2_80
    L8_86 = A2_80.TurnTo
    L8_86(L9_87, 45, false, false)
    L9_87 = A2_80
    L8_86 = A2_80.WaitForTurn
    L8_86(L9_87)
    L9_87 = A2_80
    L8_86 = A2_80.WalkOut
    L8_86(L9_87, 0, 10, A0_78.MOVE_WALK)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 60)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L7_85, 59.5026, 5.7149, 1.4114, 12.4091, 6.9305, 1.2275, 5.1765)
    L9_87 = A0_78
    L8_86 = A0_78.Zoom
    L8_86(L9_87, -0.2, -0.2, 0)
    L9_87 = L6_84
    L8_86 = L6_84.LookAt
    L8_86(L9_87, L5_83)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = L5_83
    L8_86 = L5_83.TurnTo
    L8_86(L9_87, A1_79, false)
    L9_87 = L5_83
    L8_86 = L5_83.WaitForTurn
    L8_86(L9_87)
    L9_87 = A1_79
    L8_86 = A1_79.LookAt
    L8_86(L9_87, L5_83)
    L9_87 = L5_83
    L8_86 = L5_83.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L9_87 = L5_83
    L8_86 = L5_83.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_TONATIUH_000_154, false)
    L9_87 = L5_83
    L8_86 = L5_83.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_TONATIUH_000_155, true)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A1_79
    L8_86 = A1_79.TurnTo
    L8_86(L9_87, L5_83, false)
    L9_87 = A1_79
    L8_86 = A1_79.WaitForTurn
    L8_86(L9_87)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 20)
    L9_87 = A0_78
    L8_86 = A0_78.PlayCamera
    L8_86(L9_87, 5, A1_79)
    L9_87 = A2_80
    L8_86 = A2_80.Visible
    L8_86(L9_87, A0_78.VISIBLE_HIDE)
    L9_87 = L5_83
    L8_86 = L5_83.Visible
    L8_86(L9_87, A0_78.VISIBLE_HIDE)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A1_79
    L8_86 = A1_79.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_87 = A1_79
    L8_86 = A1_79.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_87 = A1_79
    L8_86 = A1_79.WaitForActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 20)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L6_84, 21.9815, 3.4682, 1.2596, 7.5708, 1.3468, 1.6871, 2.2309)
    L9_87 = L5_83
    L8_86 = L5_83.Direction
    L8_86(L9_87, L6_84)
    L9_87 = L5_83
    L8_86 = L5_83.LookAt
    L8_86(L9_87, L6_84)
    L9_87 = L5_83
    L8_86 = L5_83.Visible
    L8_86(L9_87, A0_78.VISIBLE_SHOW)
    L9_87 = A1_79
    L8_86 = A1_79.Direction
    L8_86(L9_87, -20)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = L6_84
    L8_86 = L6_84.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L9_87 = L6_84
    L8_86 = L6_84.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_SANDMAN_000_156, true)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L7_85, 27.0026, 3.7299, 3.1985, 2.4976, 5.1142, 1.6011, 2.8115)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = L5_83
    L8_86 = L5_83.PlayActionTimeline
    L8_86(L9_87, A0_78.LOC_ACTION0)
    L9_87 = L5_83
    L8_86 = L5_83.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_TONATIUH_000_157, true)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L7_85, 34.9843, 11.4472, 4.6237, 26.2579, 6.3631, 1.757, 5.9793)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A1_79
    L8_86 = A1_79.LookAt
    L8_86(L9_87, L6_84)
    L9_87 = L6_84
    L8_86 = L6_84.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_TALK_NO)
    L9_87 = L6_84
    L8_86 = L6_84.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_SANDMAN_000_158, true)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 30)
    L9_87 = A0_78
    L8_86 = A0_78.FadeOut
    L8_86(L9_87, A0_78.FADE_SHORT, A0_78.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_87 = A0_78
    L8_86 = A0_78.WaitForFade
    L8_86(L9_87)
    L9_87 = A0_78
    L8_86 = A0_78.ChangeBGMVolume
    L8_86(L9_87, 0)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L7_85, -84.4883, 69.8617, 1.3889, -100.9308, 91.7148, 1.6745, 31.6497)
    L9_87 = A0_78
    L8_86 = A0_78.Zoom
    L8_86(L9_87, -20, -60, 900, 20, 60)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 30)
    L9_87 = A0_78
    L8_86 = A0_78.PlayBGM
    L8_86(L9_87, A0_78.BGM_MUSIC_EVENT_REST01)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 30)
    L9_87 = A0_78
    L8_86 = A0_78.FadeIn
    L8_86(L9_87, A0_78.FADE_SHORT)
    L9_87 = A0_78
    L8_86 = A0_78.WaitForFade
    L8_86(L9_87)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 45)
    L9_87 = L6_84
    L8_86 = L6_84.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_SANDMAN_000_159, false)
    L9_87 = L6_84
    L8_86 = L6_84.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_SANDMAN_000_160, false)
    L9_87 = L6_84
    L8_86 = L6_84.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_SANDMAN_000_161, false)
    L9_87 = L6_84
    L8_86 = L6_84.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_SANDMAN_000_162, true)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 30)
    L9_87 = A0_78
    L8_86 = A0_78.FadeOut
    L8_86(L9_87, A0_78.FADE_SHORT, A0_78.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_87 = A0_78
    L8_86 = A0_78.WaitForFade
    L8_86(L9_87)
    L9_87 = L6_84
    L8_86 = L6_84.LookAt
    L8_86(L9_87, 0, 60)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 30)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L6_84, 27.2401, 2.8396, 1.4822, -47.4963, 0.9769, 2.2588, 2.8566)
    L9_87 = A0_78
    L8_86 = A0_78.FadeIn
    L8_86(L9_87, A0_78.FADE_SHORT)
    L9_87 = A0_78
    L8_86 = A0_78.WaitForFade
    L8_86(L9_87)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = L6_84
    L8_86 = L6_84.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_TALK_NO)
    L9_87 = L6_84
    L8_86 = L6_84.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_SANDMAN_000_163, true)
    L9_87 = L6_84
    L8_86 = L6_84.WaitForActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_EVENT_TALK_NO)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 20)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L7_85, 124.14, 2.4366, 3.0668, 24.5436, 1.8954, 1.5565, 3.6538)
    L9_87 = L6_84
    L8_86 = L6_84.LookAt
    L8_86(L9_87, L5_83)
    L9_87 = A1_79
    L8_86 = A1_79.LookAt
    L8_86(L9_87, L5_83)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 20)
    L9_87 = L5_83
    L8_86 = L5_83.PlayActionTimeline
    L8_86(L9_87, A0_78.LOC_ACTION0)
    L9_87 = L5_83
    L8_86 = L5_83.Talk
    L8_86(L9_87, A1_79, A0_78, A0_78.TEXT_LUCKZD104_03430_TONATIUH_000_164, true)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 30)
    L9_87 = A0_78
    L8_86 = A0_78.PlayCamera
    L8_86(L9_87, 13, A1_79)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A1_79
    L8_86 = A1_79.PlayActionTimeline
    L8_86(L9_87, A0_78.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 60)
    L9_87 = A0_78
    L8_86 = A0_78.PlayTargetRelationCamera
    L8_86(L9_87, L7_85, 34.9843, 11.4472, 4.6237, 26.2579, 6.3631, 1.757, 5.9793)
    L9_87 = A0_78
    L8_86 = A0_78.Wait
    L8_86(L9_87, 10)
    L9_87 = A0_78
    L8_86 = A0_78.QuestReward
    L9_87 = L8_86(L9_87, A2_80, A1_79)
    if L8_86 then
      A0_78:QuestCompleted()
      A0_78:Wait(90)
      L5_83:TurnTo(A1_79, false)
      L5_83:WaitForTurn()
      L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
      A0_78:Wait(10)
      A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_GREETING)
      L5_83:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
      A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_GREETING)
      A0_78:Wait(10)
      L5_83:LookAt()
      L5_83:TurnTo(-35, false, false)
      L5_83:WaitForTurn()
      L5_83:WalkOut(0, 15, A0_78.MOVE_WALK)
      A0_78:Wait(15)
      A0_78:UpdownPan(0, 45, 240, 30, 0)
      A0_78:UpdownDolly(0, -2, 240, 30, 0)
      A0_78:Wait(240)
      A0_78:FadeOut(A0_78.FADE_DEFAULT)
      A0_78:WaitForFade()
      A0_78:DisableSceneSkip()
      A1_79:LookAt()
      A0_78:Wait(30)
      A0_78:EnableSceneSkip()
    else
      A0_78:FadeOut(A0_78.FADE_DEFAULT)
      A0_78:WaitForFade()
      A0_78:DisableSceneSkip()
      A1_79:LookAt()
      A0_78:Wait(30)
      A0_78:EnableSceneSkip()
      A0_78:CancelNpcTrade()
      A0_78:CancelEventScene()
    end
    return L8_86, L9_87
  end
  function LucKzd104.OnScene00022(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKZD104_03430_SANDMAN_000_000, true)
  end
  function LucKzd104.OnScene00023(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKZD104_03430_TONATIUH_000_135, true)
  end
  function LucKzd104.OnScene00024(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKZD104_03430_WYDLOR_000_130, true)
  end
  function LucKzd104.OnScene00025(A0_97, A1_98, A2_99)
  end
  function LucKzd104.OnScene00026(A0_100, A1_101, A2_102)
  end
  function LucKzd104.GetEventItems(A0_103, A1_104)
    local L2_105
    L2_105 = A0_103.GetQuestId
    L2_105 = L2_105(A0_103)
    if A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_0 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_3 then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_FINISH then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false
    end
  end
  function LucKzd104.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = LucKzd104
  L0_110.SCRIPT_VERSION = 2
  L0_110 = LucKzd104
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = LucKzd104
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
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
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR5 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR5 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = LucKzd104
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR3 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR5 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR5 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = LucKzd104
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = LucKzd104
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = LucKzd104
  function L1_111(A0_134, A1_135, A2_136, A3_137)
    if A2_136 == A0_134.SEQ_0 then
    elseif A2_136 == A0_134.SEQ_1 then
    elseif A2_136 == A0_134.SEQ_2 then
    elseif A2_136 == A0_134.SEQ_3 then
    elseif A2_136 == A0_134.SEQ_FINISH and A3_137 == A0_134.ACTOR2 then
      ({})[1] = {
        A0_134.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_135]
    end
  end
  L0_110.getNpcTradeItemInfo = L1_111
  L0_110 = LucKzd104
  function L1_111(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143, L6_144, L7_145, L8_146, L9_147, L10_148
    L3_141 = {}
    L4_142 = A0_138.SEQ_0
    if A1_139 == L4_142 then
    else
      L4_142 = A0_138.SEQ_1
      if A1_139 == L4_142 then
      else
        L4_142 = A0_138.SEQ_2
        if A1_139 == L4_142 then
        else
          L4_142 = A0_138.SEQ_3
          if A1_139 == L4_142 then
          else
            L4_142 = A0_138.SEQ_FINISH
            if A1_139 == L4_142 then
              L4_142 = A0_138.ACTOR2
              if A2_140 == L4_142 then
                L4_142 = 1
                L5_143 = 1
                for L9_147 = 1, L4_142 do
                  for _FORV_13_ = 1, #A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140) do
                    L3_141[L5_143] = A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140)[_FORV_13_]
                    L5_143 = L5_143 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_141
  end
  L0_110.GetNpcTradeItems = L1_111
end)()
