(function()
  print("GaiUse406 loaded")
  function GaiUse406.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse406.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_007, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function GaiUse406.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt()
  end
  function GaiUse406.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.PlayQuestGimmickReaction
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(L4_13, A0_9.LUA_ACTOR_GAIUSE1414)
    L4_13 = A0_9.BindCharacter
    L4_13 = L4_13(A0_9, A0_9.LOC_ACTOR_6)
    A1_10:LookAt(L3_12)
    A1_10:Direction(L3_12)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L3_12, L4_13, 1)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:Direction(L4_13)
    L3_12:LookAt(L4_13)
    L4_13:Direction(L3_12)
    L4_13:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(15)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:TurnTo(-170)
    A0_9:Wait(15)
    L3_12:LookAt()
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 30, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A0_9:PlayCamera(49, A1_10, L3_12)
    A0_9:Zoom(-2.5, -2.5, 0)
    A0_9:SidePan(0, -70, 450)
    A0_9:Wait(210)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    L4_13:LookAt()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:Wait(30)
  end
  function GaiUse406.OnScene00004(A0_14, A1_15, A2_16)
    A0_14:BindCharacter(A0_14.LUA_ACTOR_GAIUSE1414):Visible(A0_14.VISIBLE_HIDE)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:SystemTalk(A0_14.TEXT_GAIUSE406_00069_SYSTEM_000_020, true)
  end
  function GaiUse406.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_030, true)
  end
  function GaiUse406.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_GAIUSE406_00069_ALPHINAUD_100_010, true)
  end
  function GaiUse406.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE406_00069_AYMERIC_200_010, true)
  end
  function GaiUse406.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE406_00069_LUCIA_300_010, true)
  end
  function GaiUse406.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE406_00069_DRILLEMONT_000_010, true)
  end
  function GaiUse406.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32:BindCharacter(A0_32.LUA_ACTOR_GAIUSE1414)
    L3_35:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_35:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE406_00069_JEANTREMONT_100_030, true)
  end
  function GaiUse406.OnScene00011(A0_36, A1_37, A2_38)
    A1_37:LookAt()
  end
  function GaiUse406.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39:BindCharacter(A0_39.LUA_ACTOR_GAIUSE1415)
    L3_42:WalkOut(0, 10, A0_39.MOVE_WALK)
    A1_40:LookAt(L3_42)
    A0_39:Wait(15)
    A1_40:TurnTo(L3_42)
    A0_39:Wait(60)
    L3_42:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    L3_42:WaitForTransparency()
    A0_39:SystemTalk(A0_39.TEXT_GAIUSE406_00069_SYSTEM_000_040, true)
  end
  function GaiUse406.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_050, true)
  end
  function GaiUse406.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE406_00069_DRILLEMONT_000_010, true)
  end
  function GaiUse406.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE406_00069_JEANTREMONT_100_050, true)
  end
  function GaiUse406.OnScene00016(A0_52, A1_53, A2_54)
    A1_53:LookAt()
  end
  function GaiUse406.OnScene00017(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55:BindCharacter(A0_55.LUA_ACTOR_GAIUSE1416)
    L3_58:WalkOut(0, 20, A0_55.MOVE_RUN)
    A1_56:LookAt(L3_58)
    A0_55:Wait(15)
    A1_56:TurnTo(L3_58)
    A0_55:Wait(60)
    L3_58:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    L3_58:WaitForTransparency()
    A0_55:SystemTalk(A0_55.TEXT_GAIUSE406_00069_SYSTEM_000_060, true)
  end
  function GaiUse406.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_070, true)
  end
  function GaiUse406.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_GAIUSE406_00069_DRILLEMONT_000_010, true)
  end
  function GaiUse406.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSE406_00069_JEANTREMONT_100_050, true)
  end
  function GaiUse406.OnScene00021(A0_68, A1_69, A2_70)
  end
  function GaiUse406.OnScene00022(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80
    L4_75 = A2_73
    L3_74 = A2_73.PlayQuestGimmickReaction
    L3_74(L4_75)
    L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80 = nil, nil, nil, nil, nil, nil, nil
    L3_74 = A0_71:LoadMovePosition(A0_71.LOC_MARKER_0)
    L4_75 = A0_71:LoadMovePosition(A0_71.LOC_MARKER_1)
    L5_76 = A0_71:LoadMovePosition(A0_71.LOC_MARKER_2)
    L6_77 = A0_71:LoadMovePosition(A0_71.LOC_MARKER_3)
    L7_78 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_5, A1_72, A0_71.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_78:Position(A0_71.LOC_MARKER_0)
    L7_78:Visible(A0_71.VISIBLE_SHOW)
    L8_79 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_4, A1_72, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_79:Position(A0_71.LOC_MARKER_1)
    L8_79:Visible(A0_71.VISIBLE_HIDE)
    L9_80 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_5, A1_72, A0_71.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_80:Position(A0_71.LOC_MARKER_2)
    L9_80:Visible(A0_71.VISIBLE_HIDE)
    A1_72:Position(A0_71.LOC_MARKER_2)
    A1_72:LookAt(-110, 13)
    A0_71:PlayCamera(25, L9_80)
    A0_71:Zoom(-1.5, -1.5, 0)
    L7_78:WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Zoom(-2, -2, 0)
    A0_71:UpdownDolly(0.9, 0.9, 0)
    A0_71:UpdownPan(13, 13, 0)
    A0_71:SidePan(45, 45, 0)
    A0_71:SideDolly(0, 0, 0)
    A0_71:Wait(15)
    A0_71:ChangeBGMVolume(0)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:PlayBGM(A0_71.LOC_MUSIC_NO)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:Zoom(-2, -2, 0)
    A0_71:UpdownDolly(0.9, -1.2, 90, 12, 12)
    A0_71:SideDolly(0, 2, 90, 12, 12)
    A0_71:SidePan(45, 65, 90, 12, 12)
    A0_71:Wait(78)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    L7_78:WaitForMove()
    L7_78:Position(A0_71.LOC_MARKER_3)
    L7_78:Direction(-20)
    A0_71:PlayCamera(31, L7_78)
    A0_71:Zoom(-2, -2, 0)
    A0_71:UpdownDolly(-0.6, -0.6, 0)
    A0_71:UpdownPan(-10, -10, 0)
    A0_71:Wait(10)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    L7_78:LookAt(45, 0)
    A0_71:Wait(24)
    L7_78:LookAt(-60, 0)
    A0_71:Wait(45)
    L7_78:LookAt()
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L7_78:Talk(L8_79, A0_71, A0_71.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_080, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:Wait(20)
    L8_79:Direction(L7_78)
    L8_79:LookAt(L7_78)
    L8_79:Position(L8_79, A0_71.ARRANGE_TYPE_FRONT, 1.5)
    L8_79:Visible(A0_71.VISIBLE_SHOW)
    L8_79:WalkOut(0, 6, A0_71.MOVE_WALK)
    A0_71:Wait(20)
    L7_78:LookAt(L8_79)
    A0_71:Wait(9)
    L7_78:TurnTo(L8_79)
    A0_71:SidePan(0, -24, 60, 12, 12)
    L8_79:WaitForMove()
    A0_71:WaitForPan()
    A0_71:PlayBGM(A0_71.LOC_MUSIC_0)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_79:Talk(L7_78, A0_71, A0_71.TEXT_GAIUSE406_00069_HERETIC00069_000_081, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_71:Wait(10)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L7_78:Talk(L8_79, A0_71, A0_71.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_082, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A0_71:Wait(10)
    L8_79:Talk(L7_78, A0_71, A0_71.TEXT_GAIUSE406_00069_HERETIC00069_000_083, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(1, L9_80)
    A0_71:Zoom(-2, -2, 0)
    A0_71:UpdownDolly(0.9, 0.9, 0)
    A0_71:UpdownPan(13, 13, 0)
    A0_71:SidePan(45, 45, 0)
    A0_71:SideDolly(0, 0, 0)
    L7_78:Talk(L8_79, A0_71, A0_71.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_084, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L8_79:Talk(L7_78, A0_71, A0_71.TEXT_GAIUSE406_00069_HERETIC00069_000_085, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_LEFT_45, L8_79, L7_78, 1)
    A0_71:Wait(20)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_78:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(9)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(15)
    L8_79:LookAt()
    L8_79:TurnTo(40, false)
    L8_79:WaitForTurn()
    L8_79:WalkOut(0, 20, A0_71.MOVE_WALK)
    A0_71:Wait(15)
    L7_78:LookAt()
    L7_78:TurnTo(63, false)
    L7_78:WaitForTurn()
    L7_78:WalkOut(0, 20, A0_71.MOVE_WALK)
    A0_71:Wait(50)
    A0_71:PlayCamera(1, L9_80)
    A0_71:Zoom(-2, -2, 0)
    A0_71:UpdownDolly(0.9, 0.9, 0)
    A0_71:UpdownPan(13, 13, 0)
    A0_71:SidePan(45, 45, 0)
    A0_71:SideDolly(0, 0, 0)
    A0_71:Wait(10)
    A1_72:LookAt(30, -35)
    A0_71:Wait(21)
    A1_72:WalkOut(50, 10, A0_71.MOVE_RUN)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(30)
  end
  function GaiUse406.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_GAIUSE406_00069_DRILLEMONT_000_010, true)
  end
  function GaiUse406.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_GAIUSE406_00069_JEANTREMONT_100_050, true)
  end
  function GaiUse406.OnScene00025(A0_87, A1_88, A2_89)
    local L3_90, L4_91
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L3_90(L4_91, A1_88, false)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_GAIUSE406_00069_DRILLEMONT_000_090, true)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L3_90(L4_91, 5)
    L4_91 = A2_89
    L3_90 = A2_89.CancelActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L4_91 = A1_88
    L3_90 = A1_88.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L4_91 = A1_88
    L3_90 = A1_88.WaitForActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L3_90(L4_91, 10)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_GAIUSE406_00069_DRILLEMONT_000_091, false)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_GAIUSE406_00069_DRILLEMONT_000_092, false)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_GAIUSE406_00069_DRILLEMONT_000_093, false)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_GAIUSE406_00069_DRILLEMONT_000_094, true)
    L4_91 = A0_87
    L3_90 = A0_87.QuestReward
    L4_91 = L3_90(L4_91, A2_89, A1_88)
    if L3_90 then
      A0_87:QuestCompleted()
    end
    return L3_90, L4_91
  end
  function GaiUse406.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_GAIUSE406_00069_JEANTREMONT_100_050, true)
  end
  function GaiUse406.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = GaiUse406
  L0_99.SCRIPT_VERSION = 1
  L0_99 = GaiUse406
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = GaiUse406
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.EOBJECT0 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.EOBJECT1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.EOBJECT2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR7 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.EOBJECT3 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = GaiUse406
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.EOBJECT0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.EOBJECT1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.EOBJECT2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR7 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.EOBJECT3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = GaiUse406
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 4 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = GaiUse406
  function L1_100(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
