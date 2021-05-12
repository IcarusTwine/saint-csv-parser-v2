(function()
  print("JobSch450 loaded")
  function JobSch450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch450.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH450_01100_ALKAZOLKA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH450_01100_ALKAZOLKA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH450_01100_ALKAZOLKA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH450_01100_ALKAZOLKA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH450_01100_ALKAZOLKA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH450_01100_ALKAZOLKA_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH450_01100_ALKAZOLKA_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH450_01100_ALKAZOLKA_000_007, true)
    A0_3:QuestAccepted()
  end
  function JobSch450.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobSch450.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_JOBSCH450_01100_POP_MESSAGE)
    end
  end
  function JobSch450.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSCH450_01100_ALKAZOLKA_000_010, true)
  end
  function JobSch450.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobSch450.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobSch450.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobSch450.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobSch450.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSCH450_01100_ALKAZOLKA_000_010, true)
  end
  function JobSch450.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobSch450.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobSch450.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L5_41 = 30
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 2
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function JobSch450.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A1_47.Position
    L3_49(A1_47, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, -1)
    L3_49 = A2_48.Direction
    L3_49(A2_48, A1_47)
    L3_49 = A2_48.Direction
    L3_49(A2_48, -70)
    L3_49 = A2_48.Idle
    L3_49(A2_48, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_49 = A2_48.PlayActionTimeline
    L3_49(A2_48, A0_46.ACTION_TIMELINE_EVENT_THINK, nil, A0_46.AUTO_SHAKE_ENABLE)
    L3_49 = A1_47.Position
    L3_49(A1_47, A2_48, A0_46.ARRANGE_TYPE_FRONT, 1.5)
    L3_49 = A1_47.Direction
    L3_49(A1_47, A2_48)
    L3_49 = A1_47.LookAt
    L3_49(A1_47, A2_48)
    L3_49 = A2_48.Direction
    L3_49(A2_48, A1_47)
    L3_49 = A0_46.PlayTwoShotCamera
    L3_49(A0_46, A0_46.TWOSHOT_TYPE_LEFT_ZOOM, A1_47, A2_48, 0)
    L3_49 = A0_46.Wait
    L3_49(A0_46, 30)
    L3_49 = A0_46.ChangeBGMVolume
    L3_49(A0_46, 0.5)
    L3_49 = A0_46.FadeIn
    L3_49(A0_46, A0_46.FADE_DEFAULT)
    L3_49 = A0_46.WaitForFade
    L3_49(A0_46)
    L3_49 = A2_48.Talk
    L3_49(A2_48, A1_47, A0_46, A0_46.TEXT_JOBSCH450_01100_REDOLENTROSE_000_021, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49 = A2_48.AutoShake
    L3_49(A2_48, false)
    L3_49 = A2_48.WaitForActionTimeline
    L3_49(A2_48, A0_46.ACTION_TIMELINE_EVENT_THINK)
    L3_49 = A0_46.Wait
    L3_49(A0_46, 10)
    L3_49 = A2_48.PlayActionTimeline
    L3_49(A2_48, A0_46.ACTION_TIMELINE_EMOTE_YES)
    L3_49 = A2_48.Talk
    L3_49(A2_48, A1_47, A0_46, A0_46.TEXT_JOBSCH450_01100_REDOLENTROSE_000_022, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49 = A2_48.Talk
    L3_49(A2_48, A1_47, A0_46, A0_46.TEXT_JOBSCH450_01100_REDOLENTROSE_000_023, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49 = A2_48.WaitForActionTimeline
    L3_49(A2_48, A0_46.ACTION_TIMELINE_EMOTE_YES)
    L3_49 = A0_46.FadeOut
    L3_49(A0_46, A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK)
    L3_49 = A0_46.WaitForFade
    L3_49(A0_46)
    L3_49 = A0_46.LoadMovePosition
    L3_49(A0_46, A0_46.LOC_POS_ACTOR0)
    L3_49 = A0_46.InvisibleStandCharacter
    L3_49(A0_46, A0_46.LOC_ACTOR0)
    L3_49 = A2_48.Visible
    L3_49(A2_48, A0_46.VISIBLE_HIDE)
    L3_49 = nil
    L3_49 = A0_46:CreateCharacter(A0_46.LOC_ACTOR5, A0_46.LOC_POS_ACTOR0)
    L3_49:Idle(A0_46.LOC_ACTION0)
    L3_49:PlayActionTimeline(A0_46.LOC_ACTION0)
    A1_47:Position(L3_49, A0_46.ARRANGE_TYPE_FRONT, 3)
    A1_47:Direction(L3_49)
    A1_47:LookAt(L3_49)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_LEFT_45, A1_47, L3_49, 0)
    A0_46:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_46:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_46:Zoom(0.5, 0.5, 0, 0, 0)
    A0_46:Wait(30)
    A0_46:FadeIn(A0_46.FADE_DEFAULT, A0_46.FADE_LAYER_BACK)
    A0_46:WaitForFade()
    A0_46:Wait(120)
    A0_46:FadeOut(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK)
    A0_46:WaitForFade()
    A1_47:Position(L3_49, A0_46.ARRANGE_TYPE_LEFT, 2)
    A1_47:Direction(L3_49)
    A1_47:LookAt(L3_49)
    A1_47:Direction(-30)
    L3_49:Position(A1_47, A0_46.ARRANGE_TYPE_FRONT, 1.5)
    L3_49:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_STAGGER)
    L3_49:Direction(A1_47)
    L3_49:LookAt(A1_47)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_LEFT_ZOOM, A1_47, L3_49, 0)
    A0_46:Wait(30)
    A0_46:FadeIn(A0_46.FADE_DEFAULT, A0_46.FADE_LAYER_BACK)
    A0_46:WaitForFade()
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH450_01100_REDOLENTROSE_000_024, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH450_01100_REDOLENTROSE_000_025, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH450_01100_REDOLENTROSE_000_026, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH450_01100_REDOLENTROSE_000_027, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH450_01100_REDOLENTROSE_000_028, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH450_01100_REDOLENTROSE_000_029, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A1_47:LookAt()
    A2_48:LookAt()
  end
  function JobSch450.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBSCH450_01100_ALKAZOLKA_000_010, true)
  end
  function JobSch450.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_GREETING
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L4_57 = A0_53
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(L4_57)
    L5_58 = A1_54
    L4_57 = A1_54.GetQuestSequence
    L4_57 = L4_57(L5_58, L6_59)
    L5_58 = 1
    for L9_62 = 1, L5_58 do
      A0_53:SetNpcTradeItem(L9_62, unpack(A0_53:getNpcTradeItemInfo(L9_62, L4_57, A2_55:GetBaseId())))
    end
    L9_62 = nil
    if L6_59 == 1 then
      return L6_59
    else
    end
  end
  function JobSch450.OnScene00016(A0_63, A1_64, A2_65)
    A1_64:Position(A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_64:Direction(A2_65)
    A1_64:LookAt(A2_65)
    A2_65:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_65:Direction(A1_64)
    A2_65:LookAt(A1_64)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, A2_65, A1_64, 0)
    A0_63:Wait(30)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBSCH450_01100_SERENDIPITY_000_051, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A0_63:FadeOut(A0_63.FADE_SHORT, A0_63.FADE_LAYER_BACK)
    A0_63:WaitForFade()
    A0_63:LoadMovePosition(A0_63.LOC_POS_ACTOR1)
    A0_63:InvisibleStandCharacter(A0_63.LOC_ACTOR1)
    A2_65:LookAt()
    A2_65:Position(A0_63.LOC_POS_ACTOR1)
    A2_65:Idle(A0_63.LOC_ACTION1)
    A2_65:PlayActionTimeline(A0_63.LOC_ACTION1)
    A1_64:Position(A2_65, A0_63.ARRANGE_TYPE_BACK, 1.7)
    A1_64:Direction(A2_65)
    A1_64:LookAt(A2_65)
    A0_63:PlayCamera(1, A2_65)
    A0_63:FollowLookAt(A0_63.FOLLOW_LOOKAT_ON)
    A0_63:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_63:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_63:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_63:Wait(30)
    A0_63:FadeIn(A0_63.FADE_DEFAULT, A0_63.FADE_LAYER_BACK)
    A0_63:WaitForFade()
    A0_63:Wait(120)
    A0_63:FadeOut(A0_63.FADE_SHORT, A0_63.FADE_LAYER_BACK)
    A0_63:WaitForFade()
    A1_64:Position(A2_65, A0_63.ARRANGE_TYPE_LEFT, 3.5)
    A1_64:Direction(A2_65)
    A1_64:LookAt(A2_65)
    A1_64:Direction(-90)
    A2_65:Position(A1_64, A0_63.ARRANGE_TYPE_FRONT, 1.5)
    A2_65:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_65:Direction(A1_64)
    A2_65:LookAt(A1_64)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_LEFT_ZOOM, A1_64, A2_65, 0)
    A0_63:FollowLookAt(A0_63.FOLLOW_LOOKAT_OFF)
    A0_63:Wait(30)
    A0_63:FadeIn(A0_63.FADE_DEFAULT, A0_63.FADE_LAYER_BACK)
    A0_63:WaitForFade()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBSCH450_01100_SERENDIPITY_000_052, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBSCH450_01100_SERENDIPITY_000_053, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A0_63:Wait(30)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A1_64:LookAt()
    A2_65:LookAt()
  end
  function JobSch450.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBSCH450_01100_REDOLENTROSE_000_040, false)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBSCH450_01100_REDOLENTROSE_000_041, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBSCH450_01100_REDOLENTROSE_000_042, false)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBSCH450_01100_REDOLENTROSE_000_043, true)
  end
  function JobSch450.OnScene00018(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_ADD_YES
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function JobSch450.OnScene00019(A0_79, A1_80, A2_81)
    A1_80:Position(A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_80:Direction(A2_81)
    A1_80:LookAt(A2_81)
    A2_81:Idle(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_81:Direction(A1_80)
    A2_81:LookAt(A1_80)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, A2_81, A1_80, 0)
    A0_79:Wait(30)
    A0_79:ChangeBGMVolume(0.5)
    A0_79:FadeIn(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBSCH450_01100_GEVA_000_061, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A0_79:Wait(10)
    A0_79:FadeOut(A0_79.FADE_SHORT, A0_79.FADE_LAYER_BACK)
    A0_79:WaitForFade()
    A0_79:LoadMovePosition(A0_79.LOC_POS_ACTOR2)
    A0_79:InvisibleStandCharacter(A0_79.LOC_ACTOR2)
    A2_81:LookAt()
    A2_81:Position(A0_79.LOC_POS_ACTOR2)
    A2_81:Idle(A0_79.LOC_ACTION2)
    A2_81:PlayActionTimeline(A0_79.LOC_ACTION2)
    A1_80:Position(A2_81, A0_79.ARRANGE_TYPE_LEFT, 2)
    A1_80:Direction(A2_81)
    A1_80:LookAt(A2_81)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_45, A2_81, A1_80, 0.5)
    A0_79:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_79:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_79:Zoom(0.5, 0.5, 0, 0, 0)
    A0_79:Wait(30)
    A0_79:FadeIn(A0_79.FADE_DEFAULT, A0_79.FADE_LAYER_BACK)
    A0_79:WaitForFade()
    A0_79:Wait(120)
    A0_79:FadeOut(A0_79.FADE_SHORT, A0_79.FADE_LAYER_BACK)
    A0_79:WaitForFade()
    A1_80:Position(A2_81, A0_79.ARRANGE_TYPE_BACK, 3)
    A1_80:Direction(A2_81)
    A1_80:LookAt(A2_81)
    A2_81:Position(A1_80, A0_79.ARRANGE_TYPE_FRONT, 1.5)
    A2_81:Idle(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_81:Direction(A1_80)
    A2_81:LookAt(A1_80)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_LEFT_ZOOM, A1_80, A2_81, 0)
    A0_79:Wait(30)
    A0_79:FadeIn(A0_79.FADE_DEFAULT, A0_79.FADE_LAYER_BACK)
    A0_79:WaitForFade()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBSCH450_01100_GEVA_000_062, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBSCH450_01100_GEVA_000_063, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_80:LookAt()
    A2_81:LookAt()
  end
  function JobSch450.OnScene00020(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91
    L4_86 = A2_84
    L3_85 = A2_84.LookAt
    L5_87 = A1_83
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L5_87 = A1_83
    L3_85(L4_86, L5_87, L6_88, L7_89, L8_90)
    L4_86 = A0_82
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(L4_86)
    L5_87 = A1_83
    L4_86 = A1_83.GetQuestSequence
    L4_86 = L4_86(L5_87, L6_88)
    L5_87 = 1
    for L9_91 = 1, L5_87 do
      A0_82:SetNpcTradeItem(L9_91, unpack(A0_82:getNpcTradeItemInfo(L9_91, L4_86, A2_84:GetBaseId())))
    end
    L9_91 = nil
    if L6_88 == 1 then
      return L6_88
    else
    end
  end
  function JobSch450.OnScene00021(A0_92, A1_93, A2_94)
    A1_93:Position(A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_93:Direction(A2_94)
    A1_93:LookAt(A2_94)
    A2_94:Position(A1_93, A0_92.ARRANGE_TYPE_RIGHT, 1.5)
    A2_94:Idle(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_94:Direction(A1_93)
    A2_94:LookAt(A1_93)
    A1_93:Direction(A2_94)
    A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_LEFT_ZOOM, A1_93, A2_94, 0)
    A0_92:Wait(30)
    A0_92:ChangeBGMVolume(0.5)
    A0_92:FadeIn(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_JOY)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBSCH450_01100_BELI_100_070, true, nil, nil, nil, A0_92.SPEAK_NORMAL_LONG)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_JOY)
    A0_92:Wait(10)
    A0_92:FadeOut(A0_92.FADE_SHORT, A0_92.FADE_LAYER_BACK)
    A0_92:WaitForFade()
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A0_92:LoadMovePosition(A0_92.LOC_POS_ACTOR3)
    A2_94:LookAt()
    A2_94:Position(A0_92.LOC_POS_ACTOR3)
    A2_94:Idle(A0_92.LOC_ACTION2)
    A2_94:PlayActionTimeline(A0_92.LOC_ACTION2)
    A1_93:Direction(A2_94)
    A1_93:LookAt(A2_94)
    A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_RIGHT_ZOOM, A2_94, A1_93, 0)
    A0_92:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_92:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_92:Zoom(0.5, 0.5, 0, 0, 0)
    A0_92:Wait(30)
    A0_92:FadeIn(A0_92.FADE_DEFAULT, A0_92.FADE_LAYER_BACK)
    A0_92:WaitForFade()
    A0_92:Wait(120)
    A0_92:FadeOut(A0_92.FADE_SHORT, A0_92.FADE_LAYER_BACK)
    A0_92:WaitForFade()
    A2_94:Position(A1_93, A0_92.ARRANGE_TYPE_RIGHT, 1.5)
    A2_94:Idle(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_94:Direction(A1_93)
    A2_94:LookAt(A1_93)
    A1_93:Direction(A2_94)
    A1_93:LookAt(A2_94)
    A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_LEFT_ZOOM, A1_93, A2_94, 0)
    A0_92:Wait(30)
    A0_92:FadeIn(A0_92.FADE_DEFAULT, A0_92.FADE_LAYER_BACK)
    A0_92:WaitForFade()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ITEM)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBSCH450_01100_BELI_000_071, true, nil, nil, nil, A0_92.SPEAK_NORMAL_LONG)
    A0_92:Wait(10)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBSCH450_01100_BELI_000_072, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:FadeOut(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_93:LookAt()
    A2_94:LookAt()
  end
  function JobSch450.OnScene00022(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
  end
  function JobSch450.OnScene00023(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103
    L4_102 = A1_99
    L3_101 = A1_99.Position
    L5_103 = A2_100
    L3_101(L4_102, L5_103, A0_98.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_102 = A1_99
    L3_101 = A1_99.Direction
    L5_103 = A2_100
    L3_101(L4_102, L5_103)
    L4_102 = A1_99
    L3_101 = A1_99.LookAt
    L5_103 = A2_100
    L3_101(L4_102, L5_103)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L5_103 = 10
    L3_101(L4_102, L5_103)
    L4_102 = A2_100
    L3_101 = A2_100.Idle
    L5_103 = A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_101(L4_102, L5_103)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L5_103 = A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_101(L4_102, L5_103)
    L4_102 = A2_100
    L3_101 = A2_100.Direction
    L5_103 = A1_99
    L3_101(L4_102, L5_103)
    L4_102 = A2_100
    L3_101 = A2_100.LookAt
    L5_103 = A1_99
    L3_101(L4_102, L5_103)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L5_103 = 10
    L3_101(L4_102, L5_103)
    L3_101 = nil
    L5_103 = A0_98
    L4_102 = A0_98.CreateCharacter
    L4_102 = L4_102(L5_103, A0_98.LOC_ACTOR4, A2_100, A0_98.ARRANGE_TYPE_RIGHT, 1)
    L3_101 = L4_102
    L5_103 = L3_101
    L4_102 = L3_101.Idle
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_103 = L3_101
    L4_102 = L3_101.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_103 = L3_101
    L4_102 = L3_101.Direction
    L4_102(L5_103, A1_99)
    L5_103 = L3_101
    L4_102 = L3_101.LookAt
    L4_102(L5_103, A1_99)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A0_98
    L4_102 = A0_98.PlayCamera
    L4_102(L5_103, 1, A1_99)
    L5_103 = A0_98
    L4_102 = A0_98.UpdownDolly
    L4_102(L5_103, 0.5, 0, 0, 0, 300)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 30)
    L5_103 = A0_98
    L4_102 = A0_98.ChangeBGMVolume
    L4_102(L5_103, 0.5)
    L5_103 = A0_98
    L4_102 = A0_98.FadeIn
    L4_102(L5_103, A0_98.FADE_DEFAULT)
    L5_103 = A0_98
    L4_102 = A0_98.WaitForFade
    L4_102(L5_103)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 150)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_JOBSCH450_01100_ALKAZOLKA_000_090, true, A0_98.TALK_SHAPE_EMPHASIS, nil, nil, A0_98.LIP_TYPE_NONE)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A0_98
    L4_102 = A0_98.PlayTwoShotCamera
    L4_102(L5_103, A0_98.TWOSHOT_TYPE_LEFT_ZOOM, A1_99, A2_100, 0)
    L5_103 = A0_98
    L4_102 = A0_98.Zoom
    L4_102(L5_103, -0.3, -0.3, 0, 0, 0)
    L5_103 = A0_98
    L4_102 = A0_98.UpdownDolly
    L4_102(L5_103, 0.1, 0.1, 0, 0, 0)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.LOC_FACE1)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_JOBSCH450_01100_ALKAZOLKA_000_091, false, A0_98.TALK_SHAPE_EMPHASIS, nil, nil, A0_98.SPEAK_NORMAL_LONG)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_JOBSCH450_01100_ALKAZOLKA_000_092, true, A0_98.TALK_SHAPE_EMPHASIS, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A2_100
    L4_102 = A2_100.CancelActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_103 = L3_101
    L4_102 = L3_101.PlayActionTimeline
    L4_102(L5_103, A0_98.LOC_ACTION3)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 40)
    L5_103 = A2_100
    L4_102 = A2_100.LookAt
    L4_102(L5_103, L3_101)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 20)
    L5_103 = A1_99
    L4_102 = A1_99.LookAt
    L4_102(L5_103, L3_101)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EMOTE_LAUGH, L3_101)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_JOBSCH450_01100_ALKAZOLKA_000_093, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A1_99
    L4_102 = A1_99.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_103 = A1_99
    L4_102 = A1_99.WaitForActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_103 = A0_98
    L4_102 = A0_98.QuestReward
    L5_103 = L4_102(L5_103, A2_100, A1_99)
    if L4_102 then
      A0_98:QuestCompleted()
      A0_98:Wait(120)
    end
    A0_98:FadeOut(A0_98.FADE_DEFAULT)
    A0_98:WaitForFade()
    A1_99:LookAt()
    A2_100:LookAt()
    return L4_102, L5_103
  end
  function JobSch450.OnScene00024(A0_104, A1_105, A2_106)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBSCH450_01100_ALKAZOLKA_000_080, false)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBSCH450_01100_ALKAZOLKA_000_079, true)
  end
  function JobSch450.OnScene00025(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_HUH)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_JOBSCH450_01100_REDOLENTROSE_000_079, true)
  end
  function JobSch450.OnScene00026(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_HUH)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_JOBSCH450_01100_SERENDIPITY_000_079, true)
  end
  function JobSch450.OnScene00027(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_HUH)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_JOBSCH450_01100_GEVA_000_079, true)
  end
  function JobSch450.OnScene00028(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_JOBSCH450_01100_BELI_100_079, true)
  end
  function JobSch450.GetEventItems(A0_119, A1_120)
    local L2_121
    L2_121 = A0_119.GetQuestId
    L2_121 = L2_121(A0_119)
    if A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_0 then
      return A0_119.ITEM0, A1_120:GetQuestUI8BH(L2_121), false
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_1 then
      return A0_119.ITEM0, A1_120:GetQuestUI8BH(L2_121), false
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_2 then
      return A0_119.ITEM0, A1_120:GetQuestUI8BH(L2_121), false, A0_119.ITEM1, A1_120:GetQuestUI8BL(L2_121), false
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_3 then
      return A0_119.ITEM0, A1_120:GetQuestUI8BH(L2_121), false, A0_119.ITEM1, A1_120:GetQuestUI8BL(L2_121), false, A0_119.ITEM2, A1_120:GetQuestUI8CH(L2_121), false
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_4 then
      return A0_119.ITEM2, A1_120:GetQuestUI8BH(L2_121), false
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_5 then
      return A0_119.ITEM2, A1_120:GetQuestUI8BH(L2_121), false
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_6 then
      return A0_119.ITEM2, A1_120:GetQuestUI8BH(L2_121), false
    else
    end
  end
  function JobSch450.IsTodoChecked(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return false
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125) >= 3
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 3 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 5 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_126, L1_127
  L0_126 = JobSch450
  L0_126.SCRIPT_VERSION = 1
  L0_126 = JobSch450
  function L1_127(A0_128)
    local L1_129
  end
  L0_126.OnInitialize = L1_127
  L0_126 = JobSch450
  function L1_127(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
      if A3_133 == A0_130.EOBJECT0 then
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A4_134 == A0_130.ENEMY0 then
        return 3 > A1_131:GetQuestUI8AL(L5_135)
      elseif A4_134 == A0_130.ENEMY1 then
        return 3 > A1_131:GetQuestUI8AL(L5_135)
      elseif A4_134 == A0_130.ENEMY2 then
        return 3 > A1_131:GetQuestUI8AL(L5_135)
      elseif A3_133 == A0_130.ACTOR0 then
        return true
      elseif A3_133 == A0_130.EOBJECT1 then
        return true
      end
    end
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A3_133 == A0_130.EOBJECT2 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR0 then
        return true
      elseif A3_133 == A0_130.EOBJECT1 then
        return true
      end
    end
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
      if A3_133 == A0_130.ACTOR1 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR0 then
        return true
      end
    end
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_4 then
      if A3_133 == A0_130.ACTOR2 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR1 then
        return true
      end
    end
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
      if A3_133 == A0_130.ACTOR0 then
        return true
      elseif A3_133 == A0_130.ACTOR1 then
        return A1_131:GetNumOfItems(A0_130.RITEM0) == 0
      elseif A3_133 == A0_130.ACTOR2 then
        return A1_131:GetNumOfItems(A0_130.RITEM1) == 0
      elseif A3_133 == A0_130.ACTOR3 then
        return A1_131:GetNumOfItems(A0_130.RITEM2) == 0
      elseif A3_133 == A0_130.ACTOR4 then
        return A1_131:GetNumOfItems(A0_130.RITEM3) == 0
      end
    end
    return false
  end
  L0_126.IsAcceptEvent = L1_127
  L0_126 = JobSch450
  function L1_127(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A3_139 == A0_136.EOBJECT0 then
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A4_140 == A0_136.ENEMY0 then
        return 3 > A1_137:GetQuestUI8AL(L5_141)
      elseif A4_140 == A0_136.ENEMY1 then
        return 3 > A1_137:GetQuestUI8AL(L5_141)
      elseif A4_140 == A0_136.ENEMY2 then
        return 3 > A1_137:GetQuestUI8AL(L5_141)
      elseif A3_139 == A0_136.ACTOR0 then
        return false
      elseif A3_139 == A0_136.EOBJECT1 then
        return false
      end
    end
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A3_139 == A0_136.EOBJECT2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR0 then
        return false
      elseif A3_139 == A0_136.EOBJECT1 then
        return false
      end
    end
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.ACTOR1 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR0 then
        return false
      end
    end
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
      if A3_139 == A0_136.ACTOR2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR1 then
        return false
      end
    end
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
      if A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.ACTOR1 then
        return A1_137:GetNumOfItems(A0_136.RITEM0) == 0
      elseif A3_139 == A0_136.ACTOR2 then
        return A1_137:GetNumOfItems(A0_136.RITEM1) == 0
      elseif A3_139 == A0_136.ACTOR3 then
        return A1_137:GetNumOfItems(A0_136.RITEM2) == 0
      elseif A3_139 == A0_136.ACTOR4 then
        return A1_137:GetNumOfItems(A0_136.RITEM3) == 0
      end
    end
    return false
  end
  L0_126.IsAnnounce = L1_127
  L0_126 = JobSch450
  function L1_127(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_0 then
      return 0, 0
    end
    if A2_144 == 0 then
      return 0, 0
    elseif A2_144 == 1 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 2 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 3 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 4 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 5 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 6 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    end
  end
  L0_126.GetTodoArgs = L1_127
  L0_126 = JobSch450
  function L1_127(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_FINISH then
      if A2_148 == A0_146.ACTOR1 then
        return A0_146.RITEM0, false
      elseif A2_148 == A0_146.ACTOR2 then
        return A0_146.RITEM1, false
      elseif A2_148 == A0_146.ACTOR3 then
        return A0_146.RITEM2, false
      elseif A2_148 == A0_146.ACTOR4 then
        return A0_146.RITEM3, false
      end
    end
  end
  L0_126.GetListenItems = L1_127
  L0_126 = JobSch450
  function L1_127(A0_150, A1_151, A2_152, A3_153, A4_154, A5_155, A6_156)
    local L7_157
    L7_157 = A0_150.GetQuestId
    L7_157 = L7_157(A0_150)
    if A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_OFFER then
    elseif A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_1 then
    elseif A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_2 then
    elseif A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_3 then
    elseif A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_4 then
    elseif A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_5 then
    elseif A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_6 then
    elseif A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_FINISH and A3_153 == A0_150.ACTOR0 and A1_151:IsItemsEquipped(A0_150.RITEM0, A0_150.RITEM1, A0_150.RITEM2, A0_150.RITEM3) == false then
      return false, A0_150.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_126.IsQualified = L1_127
  L0_126 = JobSch450
  function L1_127(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_5 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_6 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_FINISH then
    end
    return A0_158:IsBattleNpcTriggerOwner(A1_159, A2_160, false), false
  end
  L0_126.GetGimmickState = L1_127
  L0_126 = JobSch450
  function L1_127(A0_162, A1_163, A2_164, A3_165)
    if A2_164 == A0_162.SEQ_0 then
    elseif A2_164 == A0_162.SEQ_1 then
    elseif A2_164 == A0_162.SEQ_2 then
    elseif A2_164 == A0_162.SEQ_3 then
      if A3_165 == A0_162.ACTOR1 then
        ({})[1] = {
          A0_162.ITEM0,
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
        ;({})[2] = {
          A0_162.ITEM1,
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
        return ({})[A1_163]
      end
    elseif A2_164 == A0_162.SEQ_4 then
      if A3_165 == A0_162.ACTOR2 then
        ({})[1] = {
          A0_162.ITEM2,
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
        return ({})[A1_163]
      end
    elseif A2_164 == A0_162.SEQ_5 then
      if A3_165 == A0_162.ACTOR3 then
        ({})[1] = {
          A0_162.ITEM2,
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
        return ({})[A1_163]
      end
    elseif A2_164 == A0_162.SEQ_6 then
      if A3_165 == A0_162.ACTOR4 then
        ({})[1] = {
          A0_162.ITEM2,
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
        return ({})[A1_163]
      end
    elseif A2_164 == A0_162.SEQ_FINISH then
    end
  end
  L0_126.getNpcTradeItemInfo = L1_127
  L0_126 = JobSch450
  function L1_127(A0_166, A1_167, A2_168)
    local L3_169, L4_170, L5_171, L6_172, L7_173, L8_174, L9_175, L10_176
    L3_169 = {}
    L4_170 = A0_166.SEQ_0
    if A1_167 == L4_170 then
    else
      L4_170 = A0_166.SEQ_1
      if A1_167 == L4_170 then
      else
        L4_170 = A0_166.SEQ_2
        if A1_167 == L4_170 then
        else
          L4_170 = A0_166.SEQ_3
          if A1_167 == L4_170 then
            L4_170 = A0_166.ACTOR1
            if A2_168 == L4_170 then
              L4_170 = 2
              L5_171 = 1
              for L9_175 = 1, L4_170 do
                for _FORV_13_ = 1, #A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168) do
                  L3_169[L5_171] = A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168)[_FORV_13_]
                  L5_171 = L5_171 + 1
                end
              end
            end
          else
            L4_170 = A0_166.SEQ_4
            if A1_167 == L4_170 then
              L4_170 = A0_166.ACTOR2
              if A2_168 == L4_170 then
                L4_170 = 1
                L5_171 = 1
                for L9_175 = 1, L4_170 do
                  for _FORV_13_ = 1, #A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168) do
                    L3_169[L5_171] = A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168)[_FORV_13_]
                    L5_171 = L5_171 + 1
                  end
                end
              end
            else
              L4_170 = A0_166.SEQ_5
              if A1_167 == L4_170 then
                L4_170 = A0_166.ACTOR3
                if A2_168 == L4_170 then
                  L4_170 = 1
                  L5_171 = 1
                  for L9_175 = 1, L4_170 do
                    for _FORV_13_ = 1, #A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168) do
                      L3_169[L5_171] = A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168)[_FORV_13_]
                      L5_171 = L5_171 + 1
                    end
                  end
                end
              else
                L4_170 = A0_166.SEQ_6
                if A1_167 == L4_170 then
                  L4_170 = A0_166.ACTOR4
                  if A2_168 == L4_170 then
                    L4_170 = 1
                    L5_171 = 1
                    for L9_175 = 1, L4_170 do
                      for _FORV_13_ = 1, #A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168) do
                        L3_169[L5_171] = A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168)[_FORV_13_]
                        L5_171 = L5_171 + 1
                      end
                    end
                  end
                else
                  L4_170 = A0_166.SEQ_FINISH
                  if A1_167 == L4_170 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_169
  end
  L0_126.GetNpcTradeItems = L1_127
end)()
