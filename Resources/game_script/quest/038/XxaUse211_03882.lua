(function()
  print("XxaUse211 loaded")
  function XxaUse211.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_03) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE211_03882_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse211.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE211_03882_ALPHINAUD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE211_03882_ALPHINAUD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE211_03882_ALPHINAUD_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE211_03882_ALPHINAUD_000_003, true)
    A0_3:QuestAccepted()
  end
  function XxaUse211.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE211_03882_YUGIRI_000_005, true)
  end
  function XxaUse211.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE211_03882_KSASAGI_000_005, true)
  end
  function XxaUse211.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE211_03882_KIKYOU_000_005, true)
  end
  function XxaUse211.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L5_20 = A2_17
    L3_18(L4_19, L5_20, A0_15.ARRANGE_TYPE_FRONT, 2.5)
    L4_19 = A1_16
    L3_18 = A1_16.Idle
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.Direction
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.LookAt
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L4_19 = L4_19(L5_20, A0_15.LOC_ACTOR0, A1_16, A0_15.ARRANGE_TYPE_RIGHT, 1)
    L3_18 = L4_19
    L5_20 = L3_18
    L4_19 = L3_18.Direction
    L4_19(L5_20, A1_16)
    L5_20 = L3_18
    L4_19 = L3_18.Position
    L4_19(L5_20, L3_18, A0_15.ARRANGE_TYPE_LEFT, 0.5)
    L5_20 = L3_18
    L4_19 = L3_18.Direction
    L4_19(L5_20, A2_17)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L4_19(L5_20, A2_17)
    L4_19 = nil
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(A0_15, A0_15.LOC_ACTOR1, A1_16, A0_15.ARRANGE_TYPE_BACK, 0.9)
    L4_19 = L5_20
    L5_20 = L4_19.Direction
    L5_20(L4_19, A2_17)
    L5_20 = L4_19.LookAt
    L5_20(L4_19, A2_17)
    L5_20 = nil
    L5_20 = A0_15:CreateCharacter(A0_15.LOC_ACTOR2, L4_19, A0_15.ARRANGE_TYPE_RIGHT, 1.7)
    L5_20:Direction(A2_17)
    L5_20:LookAt(A2_17)
    A2_17:Direction(A1_16)
    A2_17:LookAt(L3_18)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, L5_20, A2_17, 0)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    A0_15:PlayCamera(13, L3_18)
    A0_15:UpdownDolly(1, 0, 40, 60, 40)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_XXAUSE211_03882_SLAFBORN_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:WaitForDolly()
    A0_15:Wait(20)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, L5_20, A2_17, 0)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_XXAUSE211_03882_SLAFBORN_000_011, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_XXAUSE211_03882_SLAFBORN_000_012, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_XXAUSE211_03882_YUGIRI_000_013, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_XXAUSE211_03882_SLAFBORN_000_014, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_XXAUSE211_03882_YUGIRI_000_015, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:LookAt(A1_16)
    L3_18:LookAt(A1_16)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A0_15:PlayCamera(14, A2_17)
    A0_15:Orbit(20, 20, 0, 0, 0)
    A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_XXAUSE211_03882_SLAFBORN_000_016, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    A0_15:PlayCamera(13, A1_16)
    A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:LookAt()
    A1_16:LookAt()
    A0_15:Wait(30)
  end
  function XxaUse211.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_XXAUSE211_03882_YUGIRI_000_005, true)
  end
  function XxaUse211.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_XXAUSE211_03882_KSASAGI_000_005, true)
  end
  function XxaUse211.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_XXAUSE211_03882_KIKYOU_000_005, true)
  end
  function XxaUse211.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_XXAUSE211_03882_YUGIRI_000_020, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_XXAUSE211_03882_YUGIRI_000_021, true)
  end
  function XxaUse211.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_XXAUSE211_03882_KSASAGI_000_018, true)
  end
  function XxaUse211.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_XXAUSE211_03882_KIKYOU_000_018, true)
  end
  function XxaUse211.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A2_41
    L6_45 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L7_46 = 3
    L3_42(L4_43, L5_44, L6_45, L7_46)
    L4_43 = A1_40
    L3_42 = A1_40.Direction
    L5_44 = A2_41
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.Idle
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.LookAt
    L5_44 = A2_41
    L3_42(L4_43, L5_44)
    L3_42 = nil
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L6_45 = A0_39.LOC_ACTOR0
    L7_46 = A0_39.LOC_POS_ACTOR0
    L4_43 = L4_43(L5_44, L6_45, L7_46)
    L3_42 = L4_43
    L5_44 = L3_42
    L4_43 = L3_42.Visible
    L6_45 = A0_39.VISIBLE_HIDE
    L4_43(L5_44, L6_45)
    L4_43 = nil
    L6_45 = A0_39
    L5_44 = A0_39.CreateCharacter
    L7_46 = A0_39.LOC_ACTOR1
    L5_44 = L5_44(L6_45, L7_46, A1_40, A0_39.ARRANGE_TYPE_BACK, 0.6)
    L4_43 = L5_44
    L6_45 = L4_43
    L5_44 = L4_43.Visible
    L7_46 = A0_39.VISIBLE_HIDE
    L5_44(L6_45, L7_46)
    L5_44 = nil
    L7_46 = A0_39
    L6_45 = A0_39.CreateCharacter
    L6_45 = L6_45(L7_46, A0_39.LOC_ACTOR2, L4_43, A0_39.ARRANGE_TYPE_RIGHT, 1.5)
    L5_44 = L6_45
    L7_46 = L5_44
    L6_45 = L5_44.Visible
    L6_45(L7_46, A0_39.VISIBLE_HIDE)
    L6_45 = nil
    L7_46 = A0_39.CreateCharacter
    L7_46 = L7_46(A0_39, A0_39.LOC_ACTOR3, A1_40, A0_39.ARRANGE_TYPE_RIGHT, 0.6)
    L6_45 = L7_46
    L7_46 = L6_45.Visible
    L7_46(L6_45, A0_39.VISIBLE_HIDE)
    L7_46 = nil
    L7_46 = A0_39:CreateCharacter(A0_39.LOC_ACTOR4, A1_40, A0_39.ARRANGE_TYPE_RIGHT, 0.9)
    L7_46:Visible(A0_39.VISIBLE_HIDE)
    A2_41:Direction(180)
    A2_41:LookAt(0, 0)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_LINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    A0_39:PlayCamera(5, A2_41)
    A0_39:Zoom(0.1, 0.1, 0, 0, 0)
    A0_39:UpdownPan(-20, -20, 0, 0, 0)
    A0_39:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_39:SidePan(10, 10, 0, 0, 0)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:Wait(30)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(10)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_MINFILIA_000_030, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTwoShotCamera(A0_39.TWOSHOT_TYPE_LEFT_ZOOM, A1_40, A2_41, 0)
    A0_39:Zoom(0.8, 0.8, 0, 0, 0)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_LINK)
    A2_41:AutoShake(false)
    A0_39:Wait(10)
    A2_41:TurnTo(A1_40, false)
    A2_41:LookAt(A1_40)
    A2_41:WaitForTurn()
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_MINFILIA_000_031, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_MINFILIA_000_032, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:LookAt(0, -20)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_39:Wait(20)
    A2_41:LookAt(A1_40)
    A0_39:Wait(20)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_MINFILIA_000_033, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_MINFILIA_000_034, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_MINFILIA_000_035, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayCamera(13, A1_40)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:Wait(10)
    A0_39:PlayCamera(14, A2_41)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_MINFILIA_000_036, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(10)
    A2_41:Position(A0_39.LOC_POS_ACTOR1)
    L3_42:Position(A2_41, A0_39.ARRANGE_TYPE_FRONT, 1.4)
    L3_42:Direction(A2_41)
    A1_40:Position(L3_42, A0_39.ARRANGE_TYPE_LEFT, 1.4)
    L4_43:Position(A1_40, A0_39.ARRANGE_TYPE_BACK, 1.4)
    L4_43:Direction(L3_42)
    L4_43:LookAt(A2_41)
    L5_44:Position(L4_43, A0_39.ARRANGE_TYPE_RIGHT, 1.2)
    L5_44:Direction(A2_41)
    L5_44:LookAt(A2_41)
    L6_45:Position(A2_41, A0_39.ARRANGE_TYPE_RIGHT, 2)
    L6_45:Direction(A2_41)
    L6_45:LookAt(L3_42)
    L3_42:LookAt(L6_45)
    L7_46:Position(L6_45, A0_39.ARRANGE_TYPE_LEFT, 1.3)
    L7_46:Direction(A2_41)
    L7_46:LookAt(L3_42)
    A2_41:LookAt(L6_45)
    L3_42:Visible(A0_39.VISIBLE_SHOW)
    L7_46:Visible(A0_39.VISIBLE_SHOW)
    L6_45:Visible(A0_39.VISIBLE_SHOW)
    L4_43:Visible(A0_39.VISIBLE_SHOW)
    L5_44:Visible(A0_39.VISIBLE_SHOW)
    A0_39:PlayTwoShotCamera(A0_39.TWOSHOT_TYPE_LEFT_ZOOM, L3_42, A2_41, 0)
    A0_39:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_39:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_39:UpdownPan(-10, -10, 0, 0, 0)
    A0_39:SidePan(-60, 0, 45, 80, 45)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:Wait(10)
    A0_39:WaitForFade()
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L6_45:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_42:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    L6_45:LookAt(L7_46)
    A0_39:Wait(10)
    L7_46:LookAt(L6_45)
    A0_39:Wait(10)
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    L6_45:LookAt(A2_41)
    L3_42:LookAt(A2_41)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    L3_42:LookAt(A1_40)
    A0_39:Wait(10)
    A1_40:LookAt(L3_42)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(30)
    L7_46:LookAt(L3_42)
    L6_45:LookAt(L3_42)
    L3_42:LookAt(A2_41)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L3_42:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    A0_39:Wait(10)
    A0_39:Wait(10)
    A1_40:LookAt(A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_MINFILIA_000_037, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    A0_39:Wait(40)
    A1_40:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_YUGIRI_000_038, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_YUGIRI_000_039, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L7_46:LookAt(A2_41)
    L6_45:LookAt(A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    A1_40:LookAt(A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_MINFILIA_000_040, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L7_46:LookAt(L3_42)
    L6_45:LookAt(L3_42)
    A0_39:Wait(10)
    L3_42:LookAt(L6_45)
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_46:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    L6_45:LookAt(A2_41)
    A0_39:Wait(10)
    A2_41:LookAt(L6_45)
    A1_40:LookAt(L6_45)
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L7_46:LookAt(A2_41)
    A0_39:Wait(10)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_SISHA01353_000_041, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE211_03882_SISHA01353_000_042, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45:TurnTo(-90, false)
    A0_39:Wait(10)
    L7_46:TurnTo(-60, false)
    L6_45:WaitForTurn()
    L7_46:WaitForTurn()
    L7_46:LookAt()
    L6_45:LookAt()
    A0_39:Wait(10)
    L6_45:WalkOut(0, 6, A0_39.MOVE_WALK)
    A1_40:LookAt()
    A0_39:Wait(20)
    L3_42:LookAt(A1_40)
    A1_40:LookAt(L3_42)
    L7_46:WalkOut(0, 6, A0_39.MOVE_WALK)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(30)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:DisableSceneSkip()
    A2_41:LookAt()
    A1_40:LookAt()
    A2_41:AutoShake(false)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_LINK)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
    A0_39:Wait(30)
    A0_39:EnableSceneSkip()
  end
  function XxaUse211.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_XXAUSE211_03882_YUGIRI_000_025, true)
  end
  function XxaUse211.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_XXAUSE211_03882_KSASAGI_000_018, true)
  end
  function XxaUse211.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_XXAUSE211_03882_KIKYOU_000_018, true)
  end
  function XxaUse211.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_XXAUSE211_03882_MINFILIA_000_050, false)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_XXAUSE211_03882_MINFILIA_000_051, true)
    A0_56:Wait(45)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_XXAUSE211_03882_MINFILIA_000_052, true)
  end
  function XxaUse211.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A0_59
    L3_62 = A0_59.BeginCutScene
    L3_62(L4_63)
    L4_63 = A0_59
    L3_62 = A0_59.PlayCutScene
    L3_62(L4_63, A0_59.CUT_SCENE_N_01)
    L4_63 = A0_59
    L3_62 = A0_59.PlayBGM
    L3_62(L4_63, A0_59.BGM_MUSIC_NO_MUSIC)
    L4_63 = A0_59
    L3_62 = A0_59.PlayCutScene
    L3_62(L4_63, A0_59.CUT_SCENE_N_02)
    L4_63 = A0_59
    L3_62 = A0_59.PlayBGM
    L3_62(L4_63, A0_59.BGM_MUSIC_NO_MUSIC)
    L4_63 = A0_59
    L3_62 = A0_59.PlayCutScene
    L3_62(L4_63, A0_59.CUT_SCENE_N_03)
    L4_63 = A0_59
    L3_62 = A0_59.EndCutScene
    L3_62(L4_63)
    L4_63 = A0_59
    L3_62 = A0_59.DisableSceneSkip
    L3_62(L4_63)
    L4_63 = A0_59
    L3_62 = A0_59.FadeOut
    L3_62(L4_63, A0_59.FADE_SHORT, A0_59.FADE_LAYER_MIDDLE_NO_LOADING)
    L4_63 = A0_59
    L3_62 = A0_59.FadeOut
    L3_62(L4_63, A0_59.FADE_SHORT, A0_59.FADE_LAYER_BACK_NO_LOADING)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 15)
    L4_63 = A0_59
    L3_62 = A0_59.DisableSceneSkip
    L3_62(L4_63)
    L4_63 = A0_59
    L3_62 = A0_59.FadeIn
    L3_62(L4_63, A0_59.FADE_SHORT)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 15)
    L4_63 = A0_59
    L3_62 = A0_59.QuestReward
    L4_63 = L3_62(L4_63, A2_61, A1_60)
    if L3_62 then
      A0_59:QuestCompleted()
      A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_62, L4_63
  end
  function XxaUse211.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = XxaUse211
  L0_68.SCRIPT_VERSION = 2
  L0_68 = XxaUse211
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = XxaUse211
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_0 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR5 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      elseif A3_75 == A0_72.ACTOR7 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR8 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      elseif A3_75 == A0_72.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = XxaUse211
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR5 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      elseif A3_81 == A0_78.ACTOR7 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR8 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      elseif A3_81 == A0_78.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = XxaUse211
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = XxaUse211
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()
