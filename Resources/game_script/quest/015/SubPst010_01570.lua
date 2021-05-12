(function()
  print("SubPst010 loaded")
  function SubPst010.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST010_01570_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST010_01570_LETTERMOOGLE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST010_01570_LETTERMOOGLE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST010_01570_LETTERMOOGLE_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubPst010.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L5_11 = A0_6.CLEAEQUEST1
    L3_9 = L3_9(L4_10, L5_11)
    if L3_9 ~= true then
      L4_10 = A1_7
      L3_9 = A1_7.IsQuestCompleted
      L5_11 = A0_6.CLEAEQUEST2
      L3_9 = L3_9(L4_10, L5_11)
      if L3_9 ~= true then
        L4_10 = A1_7
        L3_9 = A1_7.IsQuestCompleted
        L5_11 = A0_6.CLEAEQUEST3
        L3_9 = L3_9(L4_10, L5_11)
      end
    else
      if L3_9 == true then
        L4_10 = A2_8
        L3_9 = A2_8.Talk
        L5_11 = A1_7
        L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    end
    else
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    end
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function SubPst010.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = 150
    L3_19(L4_20, L5_21, false)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Idle
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A2_18
    L3_19(L4_20, L5_21, A0_16.ARRANGE_TYPE_FRONT, 2)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L5_21 = 60
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.LookAt
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_ACTOR1, A1_17, A0_16.ARRANGE_TYPE_RIGHT, 1.5)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Direction
    L4_20(L5_21, A2_18)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21, A2_18)
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L4_20(L5_21, A0_16.VISIBLE_HIDE)
    L5_21 = A1_17
    L4_20 = A1_17.Direction
    L4_20(L5_21, A2_18)
    L4_20 = nil
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(A0_16, A0_16.LOC_ACTOR3, A2_18, A0_16.ARRANGE_TYPE_BACK, 0.3)
    L4_20 = L5_21
    L5_21 = nil
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR4, L4_20, A0_16.ARRANGE_TYPE_LEFT, 0.3)
    L4_20:Position(L5_21, A0_16.ARRANGE_TYPE_RIGHT, 0.6)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A2_18, A1_17, 0.5)
    A0_16:SidePan(-20, -20, 0, 0, 0)
    A0_16:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_RAYAOSENNA_000_012, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_RAYAOSENNA_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt(L3_19)
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    A1_17:LookAt(L3_19)
    L3_19:WalkIn(210, 4, A0_16.MOVE_WALK)
    L3_19:WaitForMove()
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_ARUHNSENNA_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A2_18:LookAt(A1_17)
    L3_19:LookAt(A1_17)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_RAYAOSENNA_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(13, L3_19)
    A0_16:ChangeBGMVolume(1)
    A0_16:PlayBGM(A0_16.LOC_BGM2)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_ARUHNSENNA_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(13, A2_18)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_RAYAOSENNA_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A2_18, A1_17, 0.5)
    A0_16:SidePan(-20, -20, 0, 0, 0)
    A0_16:SideDolly(1.3, 1.3, 0, 0, 0)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_ARUHNSENNA_000_018, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_RAYAOSENNA_000_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIVE)
    A0_16:Wait(30)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_RAYAOSENNA_000_020, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_RAYAOSENNA_000_021, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_RAYAOSENNA_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST010_01570_ARUHNSENNA_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(60)
    L3_19:LookAt()
    L3_19:TurnTo(30, false)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 4, A0_16.MOVE_WALK)
    A0_16:Wait(60)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function SubPst010.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST010_01570_LETTERMOOGLE_000_005, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST010_01570_LETTERMOOGLE_000_006, true)
  end
  function SubPst010.OnScene00005(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_GREETING
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function SubPst010.OnScene00006(A0_35, A1_36, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST010_01570_LETTERMOOGLE_000_031, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST010_01570_LETTERMOOGLE_000_032, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST010_01570_LETTERMOOGLE_000_033, true)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A0_35:Wait(60)
    A2_37:PlayActionTimeline(A0_35.EVENT_TALK_ANGRY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST010_01570_LETTERMOOGLE_000_034, true)
    A2_37:PlayActionTimeline(A0_35.EVENT_SAD)
    A0_35:Wait(90)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST010_01570_LETTERMOOGLE_000_035, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST010_01570_LETTERMOOGLE_000_036, true)
  end
  function SubPst010.OnScene00007(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST010_01570_RAYAOSENNA_000_029, true)
  end
  function SubPst010.OnScene00008(A0_41, A1_42, A2_43)
  end
  function SubPst010.OnScene00009(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50
    L4_48 = A0_44
    L3_47 = A0_44.LoadMovePosition
    L5_49 = A0_44.LOC_POS1
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Visible
    L5_49 = A0_44.VISIBLE_HIDE
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A0_44.LOC_POS1
    L3_47(L4_48, L5_49)
    L3_47 = nil
    L5_49 = A0_44
    L4_48 = A0_44.CreateCharacter
    L6_50 = A0_44.LOC_ACTOR2
    L4_48 = L4_48(L5_49, L6_50, A1_45, A0_44.ARRANGE_TYPE_LEFT, 1.5)
    L3_47 = L4_48
    L5_49 = L3_47
    L4_48 = L3_47.Direction
    L6_50 = A1_45
    L4_48(L5_49, L6_50)
    L5_49 = L3_47
    L4_48 = L3_47.Visible
    L6_50 = A0_44.VISIBLE_HIDE
    L4_48(L5_49, L6_50)
    L4_48 = nil
    L6_50 = A0_44
    L5_49 = A0_44.CreateCharacter
    L5_49 = L5_49(L6_50, A0_44.LOC_ACTOR1, L3_47, A0_44.ARRANGE_TYPE_RIGHT, 1)
    L4_48 = L5_49
    L6_50 = L4_48
    L5_49 = L4_48.Direction
    L5_49(L6_50, A1_45)
    L6_50 = L4_48
    L5_49 = L4_48.Visible
    L5_49(L6_50, A0_44.VISIBLE_HIDE)
    L5_49 = nil
    L6_50 = A0_44.CreateCharacter
    L6_50 = L6_50(A0_44, A0_44.LOC_ACTOR3, L3_47, A0_44.ARRANGE_TYPE_BACK, 0.6)
    L5_49 = L6_50
    L6_50 = nil
    L6_50 = A0_44:CreateCharacter(A0_44.LOC_ACTOR4, L5_49, A0_44.ARRANGE_TYPE_LEFT, 0.3)
    L5_49:Position(L6_50, A0_44.ARRANGE_TYPE_RIGHT, 0.6)
    L6_50:Visible(A0_44.VISIBLE_HIDE)
    L5_49:Visible(A0_44.VISIBLE_HIDE)
    A1_45:LookAt(L4_48)
    L4_48:LookAt(A1_45)
    L5_49:LookAt(A1_45)
    L6_50:LookAt(A1_45)
    L3_47:LookAt(A1_45)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_RIGHT_45, L6_50, A1_45, 0.8)
    A0_44:Wait(30)
    A0_44:ChangeBGMVolume(0)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A1_45:TurnTo(L3_47, false)
    A1_45:WaitForTurn()
    L4_48:Visible(A0_44.VISIBLE_SHOW)
    L3_47:Visible(A0_44.VISIBLE_SHOW)
    L4_48:WalkIn(180, 6, A0_44.MOVE_WALK)
    L3_47:WalkIn(150, 6, A0_44.MOVE_WALK)
    A0_44:Wait(60)
    L5_49:Visible(A0_44.VISIBLE_SHOW)
    L6_50:Visible(A0_44.VISIBLE_SHOW)
    L5_49:WalkIn(150, 6, A0_44.MOVE_WALK)
    L6_50:WalkIn(150, 6, A0_44.MOVE_WALK)
    L3_47:WaitForMove()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST010_01570_RAYAOSENNA_000_040, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_44:Wait(60)
    A0_44:PlayCamera(13, L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST010_01570_RAYAOSENNA_000_041, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:ChangeBGMVolume(1)
    A0_44:PlayBGM(A0_44.LOC_BGM3)
    A0_44:PlayCamera(13, L4_48)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST010_01570_ARUHNSENNA_000_042, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_RIGHT_45, L6_50, A1_45, 0.8)
    A0_44:SideDolly(-0.2, -0.2, 0, 0, 0)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST010_01570_RAYAOSENNA_000_043, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:LookAt(L4_48)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST010_01570_ARUHNSENNA_000_044, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(60)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
  end
  function SubPst010.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST010_01570_RAYAOSENNA_000_029, true)
  end
  function SubPst010.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBPST010_01570_LETTERMOOGLE_000_039, true)
  end
  function SubPst010.OnScene00012(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:ScenarioMessage(A0_57.TEXT_SUBPST010_01570_POPMESSAGE_000_000)
    end
  end
  function SubPst010.OnScene00013(A0_60, A1_61, A2_62)
  end
  function SubPst010.OnScene00014(A0_63, A1_64, A2_65)
  end
  function SubPst010.OnScene00015(A0_66, A1_67, A2_68)
  end
  function SubPst010.OnScene00016(A0_69, A1_70, A2_71)
  end
  function SubPst010.OnScene00017(A0_72, A1_73, A2_74)
  end
  function SubPst010.OnScene00018(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
      A0_75:LogMessage(A0_75.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_75:CancelEventScene()
    else
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_SUBPST010_01570_LETTERMOOGLE_000_049, true)
    end
  end
  function SubPst010.OnScene00019(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_SUBPST010_01570_RAYAOSENNA_000_049, true)
  end
  function SubPst010.OnScene00020(A0_81, A1_82, A2_83)
  end
  function SubPst010.OnScene00021(A0_84, A1_85, A2_86)
  end
  function SubPst010.OnScene00022(A0_87, A1_88, A2_89)
  end
  function SubPst010.OnScene00023(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L5_95 = A0_90.LOC_ACTION1
    L3_93(L4_94, L5_95)
    L4_94 = A2_92
    L3_93 = A2_92.Idle
    L5_95 = A0_90.LOC_ACTION1
    L3_93(L4_94, L5_95)
    L4_94 = A1_91
    L3_93 = A1_91.Position
    L5_95 = A2_92
    L6_96 = A0_90.ARRANGE_TYPE_FRONT
    L7_97 = 1.5
    L3_93(L4_94, L5_95, L6_96, L7_97)
    L4_94 = A1_91
    L3_93 = A1_91.Direction
    L5_95 = A2_92
    L3_93(L4_94, L5_95)
    L4_94 = A2_92
    L3_93 = A2_92.Direction
    L5_95 = A1_91
    L3_93(L4_94, L5_95)
    L3_93 = nil
    L5_95 = A0_90
    L4_94 = A0_90.CreateCharacter
    L6_96 = A0_90.LOC_ACTOR1
    L7_97 = A2_92
    L8_98 = A0_90.ARRANGE_TYPE_LEFT
    L9_99 = 2
    L4_94 = L4_94(L5_95, L6_96, L7_97, L8_98, L9_99)
    L3_93 = L4_94
    L5_95 = L3_93
    L4_94 = L3_93.Direction
    L6_96 = A2_92
    L4_94(L5_95, L6_96)
    L5_95 = L3_93
    L4_94 = L3_93.Direction
    L6_96 = 45
    L4_94(L5_95, L6_96)
    L5_95 = L3_93
    L4_94 = L3_93.Visible
    L6_96 = A0_90.VISIBLE_HIDE
    L4_94(L5_95, L6_96)
    L4_94 = nil
    L6_96 = A0_90
    L5_95 = A0_90.CreateCharacter
    L7_97 = A0_90.LOC_ACTOR2
    L8_98 = L3_93
    L9_99 = A0_90.ARRANGE_TYPE_RIGHT
    L10_100 = 1.5
    L5_95 = L5_95(L6_96, L7_97, L8_98, L9_99, L10_100)
    L4_94 = L5_95
    L6_96 = L4_94
    L5_95 = L4_94.Direction
    L7_97 = A2_92
    L5_95(L6_96, L7_97)
    L6_96 = L4_94
    L5_95 = L4_94.Visible
    L7_97 = A0_90.VISIBLE_HIDE
    L5_95(L6_96, L7_97)
    L6_96 = L3_93
    L5_95 = L3_93.Direction
    L7_97 = A2_92
    L5_95(L6_96, L7_97)
    L5_95 = nil
    L7_97 = A0_90
    L6_96 = A0_90.CreateCharacter
    L8_98 = A0_90.LOC_ACTOR3
    L9_99 = L4_94
    L10_100 = A0_90.ARRANGE_TYPE_BACK
    L6_96 = L6_96(L7_97, L8_98, L9_99, L10_100, 1.5)
    L5_95 = L6_96
    L6_96 = nil
    L8_98 = A0_90
    L7_97 = A0_90.CreateCharacter
    L9_99 = A0_90.LOC_ACTOR4
    L10_100 = L5_95
    L7_97 = L7_97(L8_98, L9_99, L10_100, A0_90.ARRANGE_TYPE_LEFT, 0.3)
    L6_96 = L7_97
    L8_98 = L5_95
    L7_97 = L5_95.Position
    L9_99 = L6_96
    L10_100 = A0_90.ARRANGE_TYPE_RIGHT
    L7_97(L8_98, L9_99, L10_100, 0.6)
    L8_98 = L6_96
    L7_97 = L6_96.Visible
    L9_99 = A0_90.VISIBLE_HIDE
    L7_97(L8_98, L9_99)
    L8_98 = L5_95
    L7_97 = L5_95.Visible
    L9_99 = A0_90.VISIBLE_HIDE
    L7_97(L8_98, L9_99)
    L8_98 = A1_91
    L7_97 = A1_91.LookAt
    L9_99 = A2_92
    L7_97(L8_98, L9_99)
    L8_98 = L3_93
    L7_97 = L3_93.LookAt
    L9_99 = A2_92
    L7_97(L8_98, L9_99)
    L8_98 = L5_95
    L7_97 = L5_95.LookAt
    L9_99 = A2_92
    L7_97(L8_98, L9_99)
    L8_98 = L6_96
    L7_97 = L6_96.LookAt
    L9_99 = A2_92
    L7_97(L8_98, L9_99)
    L8_98 = L4_94
    L7_97 = L4_94.LookAt
    L9_99 = A2_92
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.PlayTwoShotCamera
    L9_99 = A0_90.TWOSHOT_TYPE_FRONT
    L10_100 = A1_91
    L7_97(L8_98, L9_99, L10_100, L3_93, 0.6)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 30
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.ChangeBGMVolume
    L9_99 = 0
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.FadeIn
    L9_99 = A0_90.FADE_DEFAULT
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.WaitForFade
    L7_97(L8_98)
    L8_98 = A2_92
    L7_97 = A2_92.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_LETTERMOOGLE_000_050, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A2_92
    L7_97 = A2_92.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_LETTERMOOGLE_000_051, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 10
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.ChangeBGMVolume
    L9_99 = 1
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.PlayBGM
    L9_99 = A0_90.LOC_BGM2
    L7_97(L8_98, L9_99)
    L8_98 = L4_94
    L7_97 = L4_94.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_052, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 10
    L7_97(L8_98, L9_99)
    L8_98 = A2_92
    L7_97 = A2_92.TurnTo
    L9_99 = L4_94
    L10_100 = false
    L7_97(L8_98, L9_99, L10_100)
    L8_98 = A2_92
    L7_97 = A2_92.WaitForTurn
    L7_97(L8_98)
    L8_98 = L3_93
    L7_97 = L3_93.Visible
    L9_99 = A0_90.VISIBLE_SHOW
    L7_97(L8_98, L9_99)
    L8_98 = L4_94
    L7_97 = L4_94.Visible
    L9_99 = A0_90.VISIBLE_SHOW
    L7_97(L8_98, L9_99)
    L8_98 = L3_93
    L7_97 = L3_93.WalkIn
    L9_99 = 135
    L10_100 = 6
    L7_97(L8_98, L9_99, L10_100, A0_90.MOVE_WALK)
    L8_98 = L4_94
    L7_97 = L4_94.WalkIn
    L9_99 = 180
    L10_100 = 6
    L7_97(L8_98, L9_99, L10_100, A0_90.MOVE_WALK)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 60
    L7_97(L8_98, L9_99)
    L8_98 = L5_95
    L7_97 = L5_95.Visible
    L9_99 = A0_90.VISIBLE_SHOW
    L7_97(L8_98, L9_99)
    L8_98 = L6_96
    L7_97 = L6_96.Visible
    L9_99 = A0_90.VISIBLE_SHOW
    L7_97(L8_98, L9_99)
    L8_98 = L5_95
    L7_97 = L5_95.WalkIn
    L9_99 = 180
    L10_100 = 6
    L7_97(L8_98, L9_99, L10_100, A0_90.MOVE_WALK)
    L8_98 = L6_96
    L7_97 = L6_96.WalkIn
    L9_99 = 180
    L10_100 = 6
    L7_97(L8_98, L9_99, L10_100, A0_90.MOVE_WALK)
    L8_98 = L4_94
    L7_97 = L4_94.WaitForMove
    L7_97(L8_98)
    L8_98 = A2_92
    L7_97 = A2_92.PlayActionTimeline
    L9_99 = A0_90.EVENT_TALK_ANGRY
    L7_97(L8_98, L9_99)
    L8_98 = A2_92
    L7_97 = A2_92.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_LETTERMOOGLE_000_053, true, A0_90.TALK_SHAPE_EMPHASIS, nil, nil, A0_90.SPEAK_SHOUT_MIDDL)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 10
    L7_97(L8_98, L9_99)
    L8_98 = L4_94
    L7_97 = L4_94.PlayActionTimeline
    L9_99 = A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_97(L8_98, L9_99)
    L8_98 = L4_94
    L7_97 = L4_94.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_054, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 10
    L7_97(L8_98, L9_99)
    L8_98 = A2_92
    L7_97 = A2_92.TurnTo
    L9_99 = 180
    L10_100 = false
    L7_97(L8_98, L9_99, L10_100)
    L8_98 = A2_92
    L7_97 = A2_92.WaitForTurn
    L7_97(L8_98)
    L8_98 = A2_92
    L7_97 = A2_92.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_LETTERMOOGLE_000_055, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 10
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.ChangeBGMVolume
    L9_99 = 0
    L7_97(L8_98, L9_99)
    L8_98 = L4_94
    L7_97 = L4_94.PlayActionTimeline
    L9_99 = A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_97(L8_98, L9_99)
    L8_98 = L4_94
    L7_97 = L4_94.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_056, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 10
    L7_97(L8_98, L9_99)
    L8_98 = A2_92
    L7_97 = A2_92.TurnTo
    L9_99 = 180
    L10_100 = false
    L7_97(L8_98, L9_99, L10_100)
    L8_98 = A2_92
    L7_97 = A2_92.WaitForTurn
    L7_97(L8_98)
    L8_98 = A0_90
    L7_97 = A0_90.PlayCamera
    L9_99 = 9
    L10_100 = L3_93
    L7_97(L8_98, L9_99, L10_100)
    L8_98 = L3_93
    L7_97 = L3_93.PlayActionTimeline
    L9_99 = A0_90.ACTION_TIMELINE_EVENT_TALK2
    L7_97(L8_98, L9_99)
    L8_98 = L3_93
    L7_97 = L3_93.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_ARUHNSENNA_000_057, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 10
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.PlayCamera
    L9_99 = 14
    L10_100 = L4_94
    L7_97(L8_98, L9_99, L10_100)
    L8_98 = L4_94
    L7_97 = L4_94.PlayActionTimeline
    L9_99 = A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_97(L8_98, L9_99)
    L8_98 = L4_94
    L7_97 = L4_94.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_058, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = L4_94
    L7_97 = L4_94.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_059, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 10
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.PlayCamera
    L9_99 = 13
    L10_100 = A2_92
    L7_97(L8_98, L9_99, L10_100)
    L8_98 = A0_90
    L7_97 = A0_90.UpdownDolly
    L9_99 = -1.5
    L10_100 = -1.5
    L7_97(L8_98, L9_99, L10_100, 0, 0, 0)
    L8_98 = A2_92
    L7_97 = A2_92.PlayActionTimeline
    L9_99 = A0_90.EVENT_TALK_ANGRY
    L7_97(L8_98, L9_99)
    L8_98 = A2_92
    L7_97 = A2_92.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_LETTERMOOGLE_000_060, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A2_92
    L7_97 = A2_92.PlayActionTimeline
    L9_99 = A0_90.EVENT_SAD
    L7_97(L8_98, L9_99)
    L8_98 = A2_92
    L7_97 = A2_92.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_LETTERMOOGLE_000_061, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 10
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.PlayTwoShotCamera
    L9_99 = A0_90.TWOSHOT_TYPE_FRONT
    L10_100 = A1_91
    L7_97(L8_98, L9_99, L10_100, L3_93, 0.6)
    L8_98 = A2_92
    L7_97 = A2_92.TurnTo
    L9_99 = A1_91
    L10_100 = false
    L7_97(L8_98, L9_99, L10_100)
    L8_98 = A2_92
    L7_97 = A2_92.WaitForTurn
    L7_97(L8_98)
    L8_98 = A2_92
    L7_97 = A2_92.PlayActionTimeline
    L9_99 = A0_90.EVENT_TALK_ANGRY
    L7_97(L8_98, L9_99)
    L8_98 = A2_92
    L7_97 = A2_92.Talk
    L9_99 = A1_91
    L10_100 = A0_90
    L7_97(L8_98, L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_LETTERMOOGLE_000_062, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 10
    L7_97(L8_98, L9_99)
    L8_98 = L3_93
    L7_97 = L3_93.LookAt
    L9_99 = A1_91
    L7_97(L8_98, L9_99)
    L8_98 = L4_94
    L7_97 = L4_94.LookAt
    L9_99 = A1_91
    L7_97(L8_98, L9_99)
    L7_97 = nil
    while true do
      L9_99 = A0_90
      L8_98 = A0_90.Menu
      L10_100 = A0_90.TEXT_SUBPST010_01570_Q1_000_000
      L8_98 = L8_98(L9_99, L10_100, A0_90.TEXT_SUBPST010_01570_A1_000_001, A0_90.TEXT_SUBPST010_01570_A1_000_002)
      L7_97 = L8_98
      if L7_97 > 0 then
        break
      end
    end
    if L7_97 == 1 then
      L9_99 = A1_91
      L8_98 = A1_91.TurnTo
      L10_100 = L4_94
      L8_98(L9_99, L10_100, false)
      L9_99 = A1_91
      L8_98 = A1_91.WaitForTurn
      L8_98(L9_99)
      L9_99 = A1_91
      L8_98 = A1_91.PlayActionTimeline
      L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK2
      L8_98(L9_99, L10_100)
      L9_99 = A0_90
      L8_98 = A0_90.Wait
      L10_100 = 60
      L8_98(L9_99, L10_100)
      L9_99 = A2_92
      L8_98 = A2_92.TurnTo
      L10_100 = L4_94
      L8_98(L9_99, L10_100, false)
      L9_99 = A2_92
      L8_98 = A2_92.WaitForTurn
      L8_98(L9_99)
      L9_99 = L4_94
      L8_98 = L4_94.PlayActionTimeline
      L10_100 = A0_90.ACTION_TIMELINE_EVENT_THINK
      L8_98(L9_99, L10_100)
      L9_99 = L4_94
      L8_98 = L4_94.Talk
      L10_100 = A1_91
      L8_98(L9_99, L10_100, A0_90, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_063, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
      L9_99 = A0_90
      L8_98 = A0_90.Wait
      L10_100 = 10
      L8_98(L9_99, L10_100)
    else
      if L7_97 == 2 then
        L9_99 = A1_91
        L8_98 = A1_91.TurnTo
        L10_100 = L4_94
        L8_98(L9_99, L10_100, false)
        L9_99 = A1_91
        L8_98 = A1_91.WaitForTurn
        L8_98(L9_99)
        L9_99 = A1_91
        L8_98 = A1_91.PlayActionTimeline
        L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK2
        L8_98(L9_99, L10_100)
        L9_99 = A0_90
        L8_98 = A0_90.Wait
        L10_100 = 60
        L8_98(L9_99, L10_100)
        L9_99 = A2_92
        L8_98 = A2_92.TurnTo
        L10_100 = L4_94
        L8_98(L9_99, L10_100, false)
        L9_99 = A2_92
        L8_98 = A2_92.WaitForTurn
        L8_98(L9_99)
        L9_99 = L4_94
        L8_98 = L4_94.PlayActionTimeline
        L10_100 = A0_90.ACTION_TIMELINE_EVENT_THINK
        L8_98(L9_99, L10_100)
        L9_99 = L4_94
        L8_98 = L4_94.Talk
        L10_100 = A1_91
        L8_98(L9_99, L10_100, A0_90, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_064, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
        L9_99 = A0_90
        L8_98 = A0_90.Wait
        L10_100 = 10
        L8_98(L9_99, L10_100)
      else
      end
    end
    L9_99 = A0_90
    L8_98 = A0_90.ChangeBGMVolume
    L10_100 = 1
    L8_98(L9_99, L10_100)
    L9_99 = A0_90
    L8_98 = A0_90.PlayBGM
    L10_100 = A0_90.LOC_BGM1
    L8_98(L9_99, L10_100)
    L9_99 = L3_93
    L8_98 = L3_93.LookAt
    L10_100 = L4_94
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.LookAt
    L10_100 = L3_93
    L8_98(L9_99, L10_100)
    L9_99 = L3_93
    L8_98 = L3_93.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK2
    L8_98(L9_99, L10_100)
    L9_99 = L3_93
    L8_98 = L3_93.Talk
    L10_100 = A1_91
    L8_98(L9_99, L10_100, A0_90, A0_90.TEXT_SUBPST010_01570_ARUHNSENNA_000_065, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 10
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK2
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.Talk
    L10_100 = A1_91
    L8_98(L9_99, L10_100, A0_90, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_066, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 10
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_98(L9_99, L10_100)
    L9_99 = L3_93
    L8_98 = L3_93.LookAt
    L10_100 = A2_92
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.LookAt
    L10_100 = A2_92
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.Talk
    L10_100 = A1_91
    L8_98(L9_99, L10_100, A0_90, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_067, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 10
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.LookAt
    L8_98(L9_99)
    L9_99 = L4_94
    L8_98 = L4_94.TurnTo
    L10_100 = 150
    L8_98(L9_99, L10_100, false)
    L9_99 = L4_94
    L8_98 = L4_94.WaitForTurn
    L8_98(L9_99)
    L9_99 = A0_90
    L8_98 = A0_90.PlayTwoShotCamera
    L10_100 = A0_90.TWOSHOT_TYPE_FRONT
    L8_98(L9_99, L10_100, L4_94, L3_93, 0)
    L9_99 = A0_90
    L8_98 = A0_90.SideDolly
    L10_100 = 1.2
    L8_98(L9_99, L10_100, 1.2, 0, 0, 0)
    L9_99 = A0_90
    L8_98 = A0_90.SidePan
    L10_100 = -30
    L8_98(L9_99, L10_100, -30, 0, 0, 0)
    L9_99 = A0_90
    L8_98 = A0_90.Zoom
    L10_100 = 0.1
    L8_98(L9_99, L10_100, 0.1, 0, 0, 0)
    L9_99 = L4_94
    L8_98 = L4_94.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK2
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.Talk
    L10_100 = A1_91
    L8_98(L9_99, L10_100, A0_90, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_068, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 10
    L8_98(L9_99, L10_100)
    L9_99 = L5_95
    L8_98 = L5_95.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK1
    L8_98(L9_99, L10_100)
    L9_99 = L6_96
    L8_98 = L6_96.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK1
    L8_98(L9_99, L10_100)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 30
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.LookAt
    L10_100 = L3_93
    L8_98(L9_99, L10_100)
    L9_99 = L3_93
    L8_98 = L3_93.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_THINK
    L8_98(L9_99, L10_100)
    L9_99 = L3_93
    L8_98 = L3_93.Talk
    L10_100 = A1_91
    L8_98(L9_99, L10_100, A0_90, A0_90.TEXT_SUBPST010_01570_ARUHNSENNA_000_069, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 10
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.LookAt
    L10_100 = L6_96
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.LookAt
    L8_98(L9_99)
    L9_99 = L4_94
    L8_98 = L4_94.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.Talk
    L10_100 = A1_91
    L8_98(L9_99, L10_100, A0_90, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_070, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 10
    L8_98(L9_99, L10_100)
    L9_99 = L5_95
    L8_98 = L5_95.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK1
    L8_98(L9_99, L10_100)
    L9_99 = L6_96
    L8_98 = L6_96.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK1
    L8_98(L9_99, L10_100)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 30
    L8_98(L9_99, L10_100)
    L9_99 = L5_95
    L8_98 = L5_95.WalkOut
    L10_100 = 180
    L8_98(L9_99, L10_100, 6, A0_90.MOVE_WALK)
    L9_99 = L6_96
    L8_98 = L6_96.WalkOut
    L10_100 = 180
    L8_98(L9_99, L10_100, 6, A0_90.MOVE_WALK)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 30
    L8_98(L9_99, L10_100)
    L9_99 = A0_90
    L8_98 = A0_90.PlayTwoShotCamera
    L10_100 = A0_90.TWOSHOT_TYPE_FRONT
    L8_98(L9_99, L10_100, A1_91, L3_93, 0.6)
    L9_99 = L4_94
    L8_98 = L4_94.TurnTo
    L10_100 = -150
    L8_98(L9_99, L10_100, false)
    L9_99 = L4_94
    L8_98 = L4_94.WaitForTurn
    L8_98(L9_99)
    L9_99 = L4_94
    L8_98 = L4_94.LookAt
    L10_100 = A1_91
    L8_98(L9_99, L10_100)
    L9_99 = L3_93
    L8_98 = L3_93.LookAt
    L10_100 = A1_91
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_TALK2
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.Talk
    L10_100 = A1_91
    L8_98(L9_99, L10_100, A0_90, A0_90.TEXT_SUBPST010_01570_RAYAOSENNA_000_071, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 10
    L8_98(L9_99, L10_100)
    L9_99 = A1_91
    L8_98 = A1_91.PlayActionTimeline
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_ADD_YES
    L8_98(L9_99, L10_100)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 30
    L8_98(L9_99, L10_100)
    L9_99 = L4_94
    L8_98 = L4_94.LookAt
    L8_98(L9_99)
    L9_99 = L3_93
    L8_98 = L3_93.LookAt
    L8_98(L9_99)
    L9_99 = L4_94
    L8_98 = L4_94.TurnTo
    L10_100 = -35
    L8_98(L9_99, L10_100, false)
    L9_99 = L4_94
    L8_98 = L4_94.WaitForTurn
    L8_98(L9_99)
    L9_99 = L3_93
    L8_98 = L3_93.TurnTo
    L10_100 = -30
    L8_98(L9_99, L10_100, false)
    L9_99 = L3_93
    L8_98 = L3_93.WaitForTurn
    L8_98(L9_99)
    L9_99 = A2_92
    L8_98 = A2_92.TurnTo
    L10_100 = 150
    L8_98(L9_99, L10_100, false)
    L9_99 = A2_92
    L8_98 = A2_92.WaitForTurn
    L8_98(L9_99)
    L9_99 = A2_92
    L8_98 = A2_92.WalkOut
    L10_100 = 0
    L8_98(L9_99, L10_100, 10, A0_90.MOVE_WALK)
    L9_99 = L3_93
    L8_98 = L3_93.WalkOut
    L10_100 = 0
    L8_98(L9_99, L10_100, 10, A0_90.MOVE_WALK)
    L9_99 = L4_94
    L8_98 = L4_94.WalkOut
    L10_100 = 0
    L8_98(L9_99, L10_100, 10, A0_90.MOVE_WALK)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L10_100 = 30
    L8_98(L9_99, L10_100)
    L9_99 = A0_90
    L8_98 = A0_90.QuestReward
    L10_100 = A2_92
    L9_99 = L8_98(L9_99, L10_100, A1_91)
    if L8_98 then
      L10_100 = A0_90.QuestCompleted
      L10_100(A0_90)
      L10_100 = A0_90.Wait
      L10_100(A0_90, 150)
      L10_100 = A0_90.FadeOut
      L10_100(A0_90, A0_90.FADE_DEFAULT)
      L10_100 = A0_90.WaitForFade
      L10_100(A0_90)
      L10_100 = A0_90.Wait
      L10_100(A0_90, 30)
      L10_100 = A1_91.LookAt
      L10_100(A1_91)
      L10_100 = A1_91.Equip
      L10_100(A1_91, A0_90.EQUIP_TYPE_WEAPON, 0, A0_90.WEAPON_SLOT_SUB)
      L10_100 = A2_92.Visible
      L10_100(A2_92, A0_90.VISIBLE_HIDE)
      L10_100 = L3_93.Visible
      L10_100(L3_93, A0_90.VISIBLE_HIDE)
      L10_100 = L5_95.Visible
      L10_100(L5_95, A0_90.VISIBLE_HIDE)
      L10_100 = L6_96.Visible
      L10_100(L6_96, A0_90.VISIBLE_HIDE)
      L10_100 = L4_94.Visible
      L10_100(L4_94, A0_90.VISIBLE_HIDE)
      L10_100 = A0_90.PlayCamera
      L10_100(A0_90, 6, A1_91)
      L10_100 = A0_90.FollowLookAt
      L10_100(A0_90, A0_90.FOLLOW_LOOKAT_ON)
      L10_100 = A0_90.Zoom
      L10_100(A0_90, -1, -1, 0, 0, 0)
      L10_100 = A0_90.UpdownDolly
      L10_100(A0_90, 0.4, 0.4, 0, 0, 0)
      L10_100 = A0_90.Gyro
      L10_100(A0_90, -20, -20, 0, 0, 0)
      L10_100 = A1_91.PlayActionTimeline
      L10_100(A1_91, A0_90.LOC_ACTION0, nil, A0_90.AUTO_SHAKE_ENABLE, A0_90.ACTION_NO_INTERPOLATE)
      L10_100 = A0_90.FadeIn
      L10_100(A0_90, A0_90.FADE_SHORT)
      L10_100 = A0_90.WaitForFade
      L10_100(A0_90)
      L10_100 = A0_90.DisableSceneSkip
      L10_100(A0_90)
      L10_100 = A0_90.ScreenImage
      L10_100(A0_90, A0_90.IMAGE_LVUP)
      L10_100 = A0_90.Wait
      L10_100(A0_90, 160)
      L10_100 = nil
      L10_100 = A1_91:GetDeliveryLevel()
      L10_100 = L10_100 + 1
      A0_90:LogMessage(A0_90.PST_LV_UP, L10_100)
      A0_90:Wait(60)
      A0_90:SystemTalk(A0_90.TEXT_SUBPST010_01570_SYSTEM_000_000, false)
      A0_90:SystemTalk(A0_90.TEXT_SUBPST010_01570_SYSTEM_000_001, true)
      A0_90:EnableSceneSkip()
    end
    L10_100 = A0_90.FadeOut
    L10_100(A0_90, A0_90.FADE_DEFAULT)
    L10_100 = A0_90.WaitForFade
    L10_100(A0_90)
    L10_100 = A1_91.CancelActionTimeline
    L10_100(A1_91, A0_90.LOC_ACTION0)
    L10_100 = A0_90.Wait
    L10_100(A0_90, 30)
    L10_100 = L8_98
    return L10_100, L9_99
  end
  function SubPst010.OnScene00024(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_SUBPST010_01570_RAYAOSENNA_000_049, true)
  end
  function SubPst010.GetEventItems(A0_104, A1_105)
    local L2_106
    L2_106 = A0_104.GetQuestId
    L2_106 = L2_106(A0_104)
    if A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_0 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_1 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false, A0_104.ITEM1, A1_105:GetQuestUI8BL(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_2 then
      return A0_104.ITEM1, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_4 then
    else
    end
  end
  function SubPst010.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 5
    elseif A2_109 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = SubPst010
  L0_111.SCRIPT_VERSION = 1
  L0_111 = SubPst010
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = SubPst010
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.EOBJECT0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A4_119 == A0_115.EVENTRANGE0 then
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A4_119 == A0_115.ENEMY0 then
        return A1_116:GetQuestUI8AL(L5_120) < 5
      elseif A4_119 == A0_115.ENEMY1 then
        return A1_116:GetQuestUI8AL(L5_120) < 5
      elseif A4_119 == A0_115.ENEMY2 then
        return A1_116:GetQuestUI8AL(L5_120) < 5
      elseif A4_119 == A0_115.ENEMY3 then
        return A1_116:GetQuestUI8AL(L5_120) < 5
      elseif A4_119 == A0_115.ENEMY4 then
        return A1_116:GetQuestUI8AL(L5_120) < 5
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = SubPst010
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.EOBJECT0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A4_125 == A0_121.ENEMY0 then
        return A1_122:GetQuestUI8AL(L5_126) < 5
      elseif A4_125 == A0_121.ENEMY1 then
        return A1_122:GetQuestUI8AL(L5_126) < 5
      elseif A4_125 == A0_121.ENEMY2 then
        return A1_122:GetQuestUI8AL(L5_126) < 5
      elseif A4_125 == A0_121.ENEMY3 then
        return A1_122:GetQuestUI8AL(L5_126) < 5
      elseif A4_125 == A0_121.ENEMY4 then
        return A1_122:GetQuestUI8AL(L5_126) < 5
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR2 then
        return true
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = SubPst010
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return 0, 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = SubPst010
  function L1_112(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A4_135 == A0_131.EVENTRANGE0 then
        return A0_131.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
    end
    return A0_131.EVENT_STATE_NORMAL
  end
  L0_111.GetConditionId = L1_112
  L0_111 = SubPst010
  function L1_112(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = SubPst010
  function L1_112(A0_141, A1_142, A2_143, A3_144)
    if A2_143 == A0_141.SEQ_0 then
    elseif A2_143 == A0_141.SEQ_1 then
      if A3_144 == A0_141.ACTOR1 then
        ({})[1] = {
          A0_141.ITEM0,
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
        return ({})[A1_142]
      end
    elseif A2_143 == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR0 then
        ({})[1] = {
          A0_141.ITEM1,
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
        return ({})[A1_142]
      end
    elseif A2_143 == A0_141.SEQ_3 then
    elseif A2_143 == A0_141.SEQ_4 then
    elseif A2_143 == A0_141.SEQ_FINISH then
    end
  end
  L0_111.getNpcTradeItemInfo = L1_112
  L0_111 = SubPst010
  function L1_112(A0_145, A1_146, A2_147)
    local L3_148, L4_149, L5_150, L6_151, L7_152, L8_153, L9_154, L10_155
    L3_148 = {}
    L4_149 = A0_145.SEQ_0
    if A1_146 == L4_149 then
    else
      L4_149 = A0_145.SEQ_1
      if A1_146 == L4_149 then
        L4_149 = A0_145.ACTOR1
        if A2_147 == L4_149 then
          L4_149 = 1
          L5_150 = 1
          for L9_154 = 1, L4_149 do
            for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
              L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
              L5_150 = L5_150 + 1
            end
          end
        end
      else
        L4_149 = A0_145.SEQ_2
        if A1_146 == L4_149 then
          L4_149 = A0_145.ACTOR0
          if A2_147 == L4_149 then
            L4_149 = 1
            L5_150 = 1
            for L9_154 = 1, L4_149 do
              for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
                L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
                L5_150 = L5_150 + 1
              end
            end
          end
        else
          L4_149 = A0_145.SEQ_3
          if A1_146 == L4_149 then
          else
            L4_149 = A0_145.SEQ_4
            if A1_146 == L4_149 then
            else
              L4_149 = A0_145.SEQ_FINISH
              if A1_146 == L4_149 then
              end
            end
          end
        end
      end
    end
    return L3_148
  end
  L0_111.GetNpcTradeItems = L1_112
end)()
