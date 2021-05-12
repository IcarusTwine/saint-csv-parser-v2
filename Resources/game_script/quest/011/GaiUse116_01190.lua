(function()
  print("GaiUse116 loaded")
  function GaiUse116.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse116.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE116_01190_ESUMIYAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE116_01190_ESUMIYAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE116_01190_ESUMIYAN_100_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE116_01190_ESUMIYAN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE116_01190_ESUMIYAN_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse116.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE116_01190_KUPLOKOPP_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE116_01190_KUPLOKOPP_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:TurnTo(130, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function GaiUse116.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A0_9
    L3_12 = A0_9.Dismount
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.EVENTRANGE0
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR0
    L4_13 = L4_13(L5_14, L6_15, A0_9.EVENTRANGE0)
    L3_12 = L4_13
    L5_14 = L3_12
    L4_13 = L3_12.Idle
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_13(L5_14, L6_15)
    L4_13 = nil
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(L6_15, A0_9.LOC_ACTOR1, A0_9.EVENTRANGE0)
    L4_13 = L5_14
    L6_15 = L4_13
    L5_14 = L4_13.Position
    L5_14(L6_15, L3_12, A0_9.ARRANGE_TYPE_LEFT, 2)
    L6_15 = L4_13
    L5_14 = L4_13.Idle
    L5_14(L6_15, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15 = L4_13
    L5_14 = L4_13.PlayActionTimeline
    L5_14(L6_15, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = nil
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(A0_9, A0_9.LOC_ACTOR2, A0_9.EVENTRANGE0)
    L5_14 = L6_15
    L6_15 = L5_14.Position
    L6_15(L5_14, L3_12, A0_9.ARRANGE_TYPE_RIGHT, 2)
    L6_15 = L5_14.Idle
    L6_15(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15 = nil
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR3, A0_9.EVENTRANGE0)
    L6_15:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 2)
    L6_15:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15:Direction(L3_12)
    A1_10:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 5)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 6.5)
    A1_10:Direction(L6_15)
    A1_10:LookAt(L6_15)
    L3_12:Direction(L6_15)
    L3_12:LookAt(L6_15)
    L4_13:Direction(L3_12)
    L4_13:LookAt(L3_12)
    L5_14:Direction(L3_12)
    L5_14:LookAt(L3_12)
    L6_15:Direction(L3_12)
    L6_15:LookAt(L3_12)
    A0_9:PlayCamera(49, L3_12, L6_15)
    A0_9:Zoom(-1, -1, 0, 0, 0)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE116_01190_KUPTAKAPA_000_020, true, A0_9.TALK_SHAPE_EMPHASIS)
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_12:Talk(L6_15, A0_9, A0_9.TEXT_GAIUSE116_01190_KUPLOKOPP_000_021, true, A0_9.TALK_SHAPE_EMPHASIS)
    A1_10:WalkIn(80, 10, A0_9.MOVE_RUN)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A1_10:WaitForMove()
    A1_10:TurnTo(L6_15, false)
    A1_10:WaitForTurn()
    A0_9:PlayCamera(27, A1_10)
    A0_9:UpdownDolly(-2, -2, 0, 0, 0)
    A0_9:UpdownPan(-15, -15, 0, 0, 0)
    A0_9:SideDolly(1.25, 1.25, 0, 0, 0)
    A0_9:SidePan(10, 10, 0, 0, 0)
    A0_9:Zoom(-4, -4, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:BattleMode(true)
    A0_9:Wait(60)
    A0_9:PlayCamera(9, L6_15)
    A0_9:Zoom(-5, -5, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE116_01190_KUPLIKIPP_000_022, true, A0_9.TALK_SHAPE_EMPHASIS)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE116_01190_KUPTAKAPA_000_023, true, A0_9.TALK_SHAPE_EMPHASIS)
    A0_9:Wait(15)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE116_01190_KUPLIKIPP_000_024, true, A0_9.TALK_SHAPE_EMPHASIS)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_9:UpdownDolly(0, 0.25, 60, 0, 30)
    A0_9:Zoom(-5, -0.5, 60, 0, 30)
    A0_9:WaitForZoom()
    L6_15:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE116_01190_KUPDIKOOP_000_025, true, A0_9.TALK_SHAPE_EMPHASIS)
    A0_9:Wait(30)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayCamera(27, A1_10)
    A0_9:UpdownDolly(-2, -2, 0, 0, 0)
    A0_9:UpdownPan(-15, -15, 0, 0, 0)
    A0_9:SideDolly(1.25, 1.25, 0, 0, 0)
    A0_9:SidePan(10, 10, 0, 0, 0)
    A0_9:Zoom(-4, -4, 0, 0, 0)
    A0_9:Wait(15)
    L6_15:LookAt()
    L4_13:LookAt()
    L5_14:LookAt()
    L6_15:TurnTo(-110)
    A0_9:Wait(10)
    L4_13:TurnTo(-130)
    A0_9:Wait(10)
    L5_14:TurnTo(-90)
    L5_14:WaitForTurn()
    L4_13:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L6_15:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L5_14:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(60)
    A1_10:LookAt(L6_15)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_45, L3_12, A1_10, 1)
    A0_9:Wait(30)
    A1_10:LookAt(L6_15)
    A1_10:BattleMode(false)
    A0_9:Wait(45)
    A1_10:TurnTo(L3_12)
    A0_9:Wait(30)
    L3_12:LookAt(A1_10)
    A1_10:WaitForTurn()
    A0_9:Wait(5)
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE116_01190_KUPLOKOPP_000_026, true)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A0_9:Wait(30)
  end
  function GaiUse116.OnScene00004(A0_16, A1_17, A2_18)
  end
  function GaiUse116.OnScene00005(A0_19, A1_20, A2_21)
  end
  function GaiUse116.OnScene00006(A0_22, A1_23, A2_24)
  end
  function GaiUse116.OnScene00007(A0_25, A1_26, A2_27)
  end
  function GaiUse116.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE116_01190_KUPLOKOPP_000_027, true)
    A0_28:Wait(10)
    A0_28:SystemTalk(A0_28.TEXT_GAIUSE116_01190_SYSTEM_000_027, true)
    A0_28:Wait(10)
  end
  function GaiUse116.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE116_01190_KUPLOKOPP_000_028, true)
  end
  function GaiUse116.OnScene00010(A0_34, A1_35, A2_36)
    A0_34:SystemTalk(A0_34.TEXT_GAIUSE116_01190_SYSTEM_000_028, true)
    A0_34:Wait(10)
  end
  function GaiUse116.OnScene00011(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false, true, true) == true then
    else
      A0_37:ScenarioMessage(A0_37.TEXT_GAIUSE116_01190_POP_MESSAGE)
    end
  end
  function GaiUse116.OnScene00012(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false, true, true) == true then
    else
      A0_40:ScenarioMessage(A0_40.TEXT_GAIUSE116_01190_POP_MESSAGE)
    end
  end
  function GaiUse116.OnScene00013(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false, true, true) == true then
    else
      A0_43:ScenarioMessage(A0_43.TEXT_GAIUSE116_01190_POP_MESSAGE)
    end
  end
  function GaiUse116.OnScene00014(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false, true, true) == true then
    else
      A0_46:ScenarioMessage(A0_46.TEXT_GAIUSE116_01190_POP_MESSAGE)
    end
  end
  function GaiUse116.OnScene00015(A0_49, A1_50, A2_51)
    if A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false, true, true) == true then
    else
      A0_49:ScenarioMessage(A0_49.TEXT_GAIUSE116_01190_POP_MESSAGE)
    end
  end
  function GaiUse116.OnScene00016(A0_52, A1_53, A2_54)
    if A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false, true, true) == true then
    else
      A0_52:ScenarioMessage(A0_52.TEXT_GAIUSE116_01190_POP_MESSAGE)
    end
  end
  function GaiUse116.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE116_01190_KUPLOKOPP_000_027, true)
    A0_55:Wait(10)
    A0_55:SystemTalk(A0_55.TEXT_GAIUSE116_01190_SYSTEM_000_027, true)
    A0_55:Wait(10)
  end
  function GaiUse116.OnScene00018(A0_58, A1_59, A2_60)
  end
  function GaiUse116.OnScene00019(A0_61, A1_62, A2_63)
  end
  function GaiUse116.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE116_01190_KUPLOKOPP_000_030, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE116_01190_KUPLOKOPP_000_031, true)
  end
  function GaiUse116.OnScene00021(A0_67, A1_68, A2_69)
  end
  function GaiUse116.OnScene00022(A0_70, A1_71, A2_72)
  end
  function GaiUse116.OnScene00023(A0_73, A1_74, A2_75)
  end
  function GaiUse116.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:PlayQuestGimmickReaction()
    A0_76:Wait(60)
  end
  function GaiUse116.OnScene00025(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84
    L4_83 = A0_79
    L3_82 = A0_79.LoadMovePosition
    L5_84 = A0_79.EVENTRANGE1
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A2_81
    L3_82(L4_83, L5_84, A0_79.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_83 = A1_80
    L3_82 = A1_80.Direction
    L5_84 = A2_81
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.Visible
    L5_84 = A0_79.VISIBLE_SHOW
    L3_82(L4_83, L5_84)
    L3_82 = nil
    L5_84 = A0_79
    L4_83 = A0_79.CreateObject
    L4_83 = L4_83(L5_84, A0_79.LOC_EOBJ0, A2_81, A0_79.ARRANGE_TYPE_FRONT, 0)
    L3_82 = L4_83
    L5_84 = L3_82
    L4_83 = L3_82.Visible
    L4_83(L5_84, A0_79.VISIBLE_SHOW)
    L4_83 = nil
    L5_84 = A0_79.CreateCharacter
    L5_84 = L5_84(A0_79, A0_79.LOC_ACTOR0, A0_79.EVENTRANGE1)
    L4_83 = L5_84
    L5_84 = L4_83.Position
    L5_84(L4_83, A2_81, A0_79.ARRANGE_TYPE_BASE_LEFT, 0)
    L5_84 = L4_83.Direction
    L5_84(L4_83, A1_80)
    L5_84 = L4_83.Direction
    L5_84(L4_83, -90)
    L5_84 = L4_83.Visible
    L5_84(L4_83, A0_79.VISIBLE_HIDE)
    L5_84 = L4_83.Idle
    L5_84(L4_83, A0_79.LOC_MOTION1)
    L5_84 = L4_83.PlayActionTimeline
    L5_84(L4_83, A0_79.LOC_MOTION1)
    L5_84 = A1_80.LookAt
    L5_84(A1_80, L4_83)
    L5_84 = nil
    L5_84 = A0_79:CreateCharacter(A0_79.LOC_ACTOR0, A0_79.EVENTRANGE1)
    L5_84:Position(A2_81, A0_79.ARRANGE_TYPE_BASE_LEFT, 2)
    L5_84:Idle(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_84:Direction(A2_81)
    L5_84:LookAt()
    L5_84:Visible(A0_79.VISIBLE_SHOW)
    A0_79:PlayCamera(6, L5_84)
    A0_79:Wait(30)
    A0_79:ChangeBGMVolume(0.5)
    A0_79:FadeIn(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(30)
    L5_84:PlayActionTimeline(A0_79.LOC_MOTION2)
    L5_84:WaitForActionTimeline(A0_79.LOC_MOTION2)
    L5_84:WalkOut(0, 2, A0_79.MOVE_WALK)
    A0_79:Wait(20)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_45, L4_83, A1_80, 2)
    L4_83:Visible(A0_79.VISIBLE_SHOW)
    L5_84:Visible(A0_79.VISIBLE_HIDE)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE116_01190_KUPLOKOPP_000_040, true)
    A0_79:Wait(15)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_79:Wait(30)
    A0_79:DisableSceneSkip()
    if A1_80:IsInstanceContentUnlocked(A0_79.INSTANCEDUNGEON0) == false then
      A0_79:ScreenImage(A0_79.UNLOCK_DUNGEON_MOOGLE_HARD)
      A0_79:LogMessage(A0_79.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_79:Wait(120)
    end
    A0_79:EnableSceneSkip()
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A1_80:LookAt()
    A0_79:Wait(30)
  end
  function GaiUse116.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_GAIUSE116_01190_KUPLOKOPP_000_031, true)
  end
  function GaiUse116.OnScene00027(A0_88, A1_89, A2_90)
  end
  function GaiUse116.OnScene00028(A0_91, A1_92, A2_93)
  end
  function GaiUse116.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_GAIUSE116_01190_KUPLOKOPP_000_041, true)
  end
  function GaiUse116.OnScene00030(A0_97, A1_98, A2_99)
  end
  function GaiUse116.OnScene00031(A0_100, A1_101, A2_102)
  end
  function GaiUse116.OnScene00032(A0_103, A1_104, A2_105)
    local L3_106, L4_107
    L4_107 = A1_104
    L3_106 = A1_104.Position
    L3_106(L4_107, A0_103.LOC_POS_ACTOR1000, A0_103.POSITION_WAIT_COLLISION_ON)
    L3_106 = nil
    L4_107 = A0_103.CreateCharacter
    L4_107 = L4_107(A0_103, A0_103.LOC_ACTOR0, A1_104, A0_103.ARRANGE_TYPE_FRONT, 2)
    L3_106 = L4_107
    L4_107 = A1_104.Position
    L4_107(A1_104, L3_106, A0_103.ARRANGE_TYPE_FRONT, 0)
    L4_107 = L3_106.Idle
    L4_107(L3_106, A0_103.LOC_MOTION1)
    L4_107 = L3_106.PlayActionTimeline
    L4_107(L3_106, A0_103.LOC_MOTION1)
    L4_107 = nil
    L4_107 = A0_103:CreateCharacter(A0_103.LOC_ACTOR0, A1_104, A0_103.ARRANGE_TYPE_LEFT, 2)
    L4_107:Idle(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_106:Direction(A1_104)
    L4_107:Direction(A1_104)
    L3_106:Visible(A0_103.VISIBLE_SHOW)
    L4_107:Visible(A0_103.VISIBLE_HIDE)
    A1_104:Visible(A0_103.VISIBLE_SHOW)
    A1_104:LookAt(L3_106)
    A0_103:PlayCamera(24, A1_104)
    A0_103:Zoom(-2, -2, 0, 0, 0)
    A0_103:UpdownDolly(-1, -1, 0, 0, 0)
    A0_103:UpdownPan(-10, -10, 0, 0, 0)
    A0_103:Wait(30)
    A0_103:ChangeBGMVolume(0.5)
    A0_103:FadeIn(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A0_103:Wait(30)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE116_01190_KUPLOKOPP_000_050, true)
    A0_103:Wait(15)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_104:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_103:Wait(30)
    L3_106:Visible(A0_103.VISIBLE_HIDE)
    A0_103:PlayCamera(13, L4_107)
    L4_107:Visible(A0_103.VISIBLE_SHOW)
    L4_107:WalkIn(100, 2, A0_103.MOVE_WALK)
    L4_107:WaitForMove()
    A0_103:Wait(5)
    L4_107:TurnTo(A1_104)
    L4_107:WaitForTurn()
    A0_103:Wait(5)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE116_01190_KUPLOKOPP_000_051, true)
    A0_103:Wait(15)
    L4_107:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A0_103:PlayTwoShotCamera(A0_103.TWOSHOT_TYPE_RIGHT_70, A1_104, L4_107, 1)
    A1_104:LookAt(L4_107)
    L4_107:LookAt(A1_104)
    A0_103:Wait(10)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_107:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE116_01190_KUPLOKOPP_000_052, false)
    L4_107:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_107:PlayActionTimeline(A0_103.LOC_MOTION2)
    L4_107:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE116_01190_KUPLOKOPP_000_053, true)
    A0_103:Wait(20)
    L4_107:WaitForActionTimeline(A0_103.LOC_MOTION2)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_103:Wait(30)
    L4_107:TurnTo(180)
    L4_107:WaitForTurn()
    L4_107:LookAt()
    A0_103:Wait(10)
    L4_107:WalkOut(0, 4, A0_103.MOVE_WALK)
    L4_107:WaitForMove()
    A0_103:FadeOut(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A1_104:LookAt()
    A0_103:Wait(30)
  end
  function GaiUse116.OnScene00033(A0_108, A1_109, A2_110)
  end
  function GaiUse116.OnScene00034(A0_111, A1_112, A2_113)
  end
  function GaiUse116.OnScene00035(A0_114, A1_115, A2_116)
    local L3_117, L4_118
    L4_118 = A2_116
    L3_117 = A2_116.TurnTo
    L3_117(L4_118, A1_115, false)
    L4_118 = A2_116
    L3_117 = A2_116.WaitForTurn
    L3_117(L4_118)
    L4_118 = A2_116
    L3_117 = A2_116.PlayActionTimeline
    L3_117(L4_118, A0_114.LOC_MOTION2)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_GAIUSE116_01190_KUPCHAKUPA_000_060, false)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_GAIUSE116_01190_KUPCHAKUPA_000_061, true)
    L4_118 = A0_114
    L3_117 = A0_114.QuestReward
    L4_118 = L3_117(L4_118, A2_116, A1_115)
    if L3_117 then
      A0_114:QuestCompleted()
    end
    return L3_117, L4_118
  end
  function GaiUse116.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 5 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 6 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 7 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 8 then
      return false
    end
  end
  function GaiUse116.GetBalloonTalkArgs(A0_123, A1_124, A2_125, A3_126)
    local L4_127
    L4_127 = A0_123.GetQuestId
    L4_127 = L4_127(A0_123)
    if A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_3 then
      if A3_126 == A0_123.BALLOON_TALK_TIMING_DEAD then
        if A2_125:GetLayoutId() == A0_123.ENEMY0 then
        end
      elseif A3_126 == A0_123.BALLOON_TALK_TIMING_DEAD_DOWN then
        if A2_125:GetLayoutId() == A0_123.ENEMY0 then
          return A0_123.TEXT_GAIUSE116_01190_KUPLOKOPP_101_027, 3000, false
        end
      elseif A3_126 == A0_123.BALLOON_TALK_TIMING_DYING then
        if A2_125:GetLayoutId() == A0_123.ENEMY0 then
        end
      elseif A3_126 == A0_123.BALLOON_TALK_TIMING_POP and A2_125:GetLayoutId() == A0_123.ENEMY0 then
        return A0_123.TEXT_GAIUSE116_01190_KUPLOKOPP_100_027, 3000, false
      end
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_4 then
      if A3_126 == A0_123.BALLOON_TALK_TIMING_DEAD then
        if A2_125:GetLayoutId() == A0_123.ENEMY0 then
        end
      elseif A3_126 == A0_123.BALLOON_TALK_TIMING_DEAD_DOWN then
        if A2_125:GetLayoutId() == A0_123.ENEMY0 then
          return A0_123.TEXT_GAIUSE116_01190_KUPLOKOPP_101_027, 3000, false
        end
      elseif A3_126 == A0_123.BALLOON_TALK_TIMING_DYING then
        if A2_125:GetLayoutId() == A0_123.ENEMY0 then
        end
      elseif A3_126 == A0_123.BALLOON_TALK_TIMING_POP and A2_125:GetLayoutId() == A0_123.ENEMY0 then
        return A0_123.TEXT_GAIUSE116_01190_KUPLOKOPP_100_027, 3000, false
      end
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_5 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_6 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_7 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_8 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = GaiUse116
  L0_128.SCRIPT_VERSION = 1
  L0_128 = GaiUse116
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = GaiUse116
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A4_136 == A0_132.EVENTRANGE0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR6 then
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A4_136 == A0_132.ENEMY0 then
        return 1 > A1_133:GetQuestUI8AL(L5_137)
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A4_136 == A0_132.EVENTRANGE1 then
        return true
      elseif A4_136 == A0_132.ENEMY1 then
        return true
      elseif A4_136 == A0_132.EVENTRANGE2 then
        return true
      elseif A4_136 == A0_132.ENEMY2 then
        return true
      elseif A4_136 == A0_132.ENEMY3 then
        return true
      elseif A4_136 == A0_132.ENEMY4 then
        return true
      elseif A4_136 == A0_132.EVENTRANGE3 then
        return true
      elseif A4_136 == A0_132.ENEMY5 then
        return true
      elseif A4_136 == A0_132.EVENTRANGE4 then
        return true
      elseif A4_136 == A0_132.ENEMY6 then
        return true
      elseif A4_136 == A0_132.ENEMY7 then
        return true
      elseif A4_136 == A0_132.EVENTRANGE5 then
        return true
      elseif A4_136 == A0_132.ENEMY8 then
        return true
      elseif A4_136 == A0_132.ENEMY9 then
        return true
      elseif A4_136 == A0_132.ENEMY10 then
        return true
      elseif A4_136 == A0_132.EVENTRANGE6 then
        return true
      elseif A4_136 == A0_132.ENEMY11 then
        return true
      elseif A4_136 == A0_132.ENEMY12 then
        return true
      elseif A4_136 == A0_132.ENEMY13 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return A0_132:IsGuardNpcOwner(A1_133) == false
      elseif A4_136 == A0_132.ENEMY0 then
        return true
      elseif A3_135 == A0_132.EOBJECT1 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR7 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.EOBJECT1 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_6 then
      if A3_135 == A0_132.EOBJECT2 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.EOBJECT1 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_7 then
      if A3_135 == A0_132.BASE_ID_PLAYER then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.EOBJECT1 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_8 then
      if A3_135 == A0_132.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_135 == A0_132.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = GaiUse116
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A4_142 == A0_138.EVENTRANGE0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR6 then
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A4_142 == A0_138.ENEMY0 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.EOBJECT0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A4_142 == A0_138.EVENTRANGE1 then
        return false
      elseif A4_142 == A0_138.ENEMY1 then
        return false
      elseif A4_142 == A0_138.EVENTRANGE2 then
        return false
      elseif A4_142 == A0_138.ENEMY2 then
        return false
      elseif A4_142 == A0_138.ENEMY3 then
        return false
      elseif A4_142 == A0_138.ENEMY4 then
        return false
      elseif A4_142 == A0_138.EVENTRANGE3 then
        return false
      elseif A4_142 == A0_138.ENEMY5 then
        return false
      elseif A4_142 == A0_138.EVENTRANGE4 then
        return false
      elseif A4_142 == A0_138.ENEMY6 then
        return false
      elseif A4_142 == A0_138.ENEMY7 then
        return false
      elseif A4_142 == A0_138.EVENTRANGE5 then
        return false
      elseif A4_142 == A0_138.ENEMY8 then
        return false
      elseif A4_142 == A0_138.ENEMY9 then
        return false
      elseif A4_142 == A0_138.ENEMY10 then
        return false
      elseif A4_142 == A0_138.EVENTRANGE6 then
        return false
      elseif A4_142 == A0_138.ENEMY11 then
        return false
      elseif A4_142 == A0_138.ENEMY12 then
        return false
      elseif A4_142 == A0_138.ENEMY13 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return true, true
      elseif A4_142 == A0_138.ENEMY0 then
        return false
      elseif A3_141 == A0_138.EOBJECT1 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR7 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT1 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A3_141 == A0_138.EOBJECT2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.EOBJECT1 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_7 then
      if A3_141 == A0_138.BASE_ID_PLAYER then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.EOBJECT1 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_8 then
      if A3_141 == A0_138.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_141 == A0_138.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = GaiUse116
  function L1_129(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return 0, 0
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 3 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 4 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 5 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 6 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 7 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 8 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = GaiUse116
  function L1_129(A0_148, A1_149, A2_150, A3_151, A4_152, A5_153, A6_154)
    local L7_155
    L7_155 = A0_148.GetQuestId
    L7_155 = L7_155(A0_148)
    if A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_OFFER then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_4 then
      if A4_152 == A0_148.EVENTRANGE1 and A0_148:IsGuardNpcOwner(A1_149) == false then
        return false, A0_148.QUALIFICATION_GUARD
      end
      if A4_152 == A0_148.EVENTRANGE2 and A0_148:IsGuardNpcOwner(A1_149) == false then
        return false, A0_148.QUALIFICATION_GUARD
      end
      if A4_152 == A0_148.EVENTRANGE3 and A0_148:IsGuardNpcOwner(A1_149) == false then
        return false, A0_148.QUALIFICATION_GUARD
      end
      if A4_152 == A0_148.EVENTRANGE4 and A0_148:IsGuardNpcOwner(A1_149) == false then
        return false, A0_148.QUALIFICATION_GUARD
      end
      if A4_152 == A0_148.EVENTRANGE5 and A0_148:IsGuardNpcOwner(A1_149) == false then
        return false, A0_148.QUALIFICATION_GUARD
      end
      if A4_152 == A0_148.EVENTRANGE6 and A0_148:IsGuardNpcOwner(A1_149) == false then
        return false, A0_148.QUALIFICATION_GUARD
      end
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_5 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_6 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_7 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_8 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_FINISH then
    end
    return true, 0
  end
  L0_128.IsQualified = L1_129
  L0_128 = GaiUse116
  function L1_129(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A4_160 == A0_156.EVENTRANGE0 then
        return A0_156.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A4_160 == A0_156.EVENTRANGE1 then
        return A0_156.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_160 == A0_156.EVENTRANGE2 then
        return A0_156.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_160 == A0_156.EVENTRANGE3 then
        return A0_156.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_160 == A0_156.EVENTRANGE4 then
        return A0_156.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_160 == A0_156.EVENTRANGE5 then
        return A0_156.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_160 == A0_156.EVENTRANGE6 then
        return A0_156.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_6 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_7 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_8 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
    end
    return A0_156.EVENT_STATE_NORMAL
  end
  L0_128.GetConditionId = L1_129
  L0_128 = GaiUse116
  function L1_129(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_2 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_3 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_4 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_5 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_6 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_7 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_8 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_FINISH then
    end
    return A0_162:IsBattleNpcTriggerOwner(A1_163, A2_164, false), false
  end
  L0_128.GetGimmickState = L1_129
  L0_128 = GaiUse116
  function L1_129(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_3 then
      if A2_168:GetLayoutId() == A0_166.ENEMY0 then
        return A0_166.BNPCNAME0
      end
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_4 and A2_168:GetLayoutId() == A0_166.ENEMY0 then
      return A0_166.BNPCNAME0
    end
    return 0
  end
  L0_128.GetBattleNpcNameId = L1_129
end)()
