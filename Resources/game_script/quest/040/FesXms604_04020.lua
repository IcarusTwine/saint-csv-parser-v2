(function()
  print("FesXms604 loaded")
  function FesXms604.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms604.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS604_04020_AMHGARANJY_000_010, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
  end
  function FesXms604.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS604_04020_KAMLITOHALITO_000_000, true)
  end
  function FesXms604.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A2_11.Idle
    L3_12(A2_11, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12 = A0_9.Wait
    L3_12(A0_9, 10)
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.LOC_LEVEL_ISA_01)
    L3_12:TurnTo(A1_10, false)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS604_04020_COMMITTEE04020_000_030, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS604_04020_COMMITTEE04020_000_031, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(10)
    A1_10:LookAt(L3_12)
    L3_12:LookAt(A1_10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:LookAt()
    A2_11:TurnTo(-165, false, true)
    L3_12:LookAt()
    L3_12:TurnTo(-120, false, true)
    L3_12:WaitForTurn()
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 7, A0_9.MOVE_WALK)
    L3_12:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 25)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 25)
    A2_11:WaitForTransparency()
    L3_12:WaitForTransparency()
  end
  function FesXms604.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESXMS604_04020_AMHGARANJY_000_010, true)
  end
  function FesXms604.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS604_04020_KAMLITOHALITO_000_000, true)
  end
  function FesXms604.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESXMS604_04020_ISAINNE_000_020, true)
  end
  function FesXms604.OnScene00007(A0_22, A1_23, A2_24)
    A0_22:Inventory(true)
  end
  function FesXms604.OnScene00008(A0_25, A1_26, A2_27)
  end
  function FesXms604.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:Inventory(true)
  end
  function FesXms604.OnScene00010(A0_31, A1_32, A2_33)
  end
  function FesXms604.OnScene00011(A0_34, A1_35, A2_36)
    A0_34:Inventory(true)
  end
  function FesXms604.OnScene00012(A0_37, A1_38, A2_39)
  end
  function FesXms604.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_40:Wait(10)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS604_04020_COMMITTEE04020_000_041, true)
  end
  function FesXms604.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_43:Wait(10)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESXMS604_04020_ISAINNE_000_042, true)
    A0_43:Wait(10)
    A2_45:CancelActionTimelineAll()
    A2_45:LookAt()
    A2_45:TurnTo(0, false, true)
    A2_45:WaitForTurn()
    A2_45:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
  end
  function FesXms604.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESXMS604_04020_KAMLITOHALITO_000_000, true)
  end
  function FesXms604.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS604_04020_AMHGARANJY_000_040, true)
  end
  function FesXms604.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.BindCharacter
    L3_55 = L3_55(A0_52, A0_52.LOC_LEVEL_ISA_02)
    A2_54:TurnTo(L3_55, false)
    L3_55:TurnTo(A2_54, false)
    L3_55:WaitForTurn()
    A2_54:WaitForTurn()
    L3_55:LookAt(A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS604_04020_COMMITTEE04020_000_050, true)
    A0_52:Wait(10)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS604_04020_ISAINNE_000_051, true)
    A0_52:Wait(10)
    L3_55:TurnTo(A1_53, false)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS604_04020_COMMITTEE04020_000_052, true)
    A0_52:Wait(10)
    A2_54:LookAt()
    A2_54:TurnTo(140, false, true)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 7, A0_52.MOVE_WALK)
    A0_52:Wait(10)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 25)
    A2_54:WaitForTransparency()
    A1_53:TurnTo(L3_55, false)
    A1_53:WaitForTurn()
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS604_04020_ISAINNE_000_053, true)
    A0_52:Wait(10)
    if A0_52:Menu(A0_52.TEXT_FESXMS604_04020_Q1_000_000, A0_52.TEXT_FESXMS604_04020_A1_000_001, A0_52.TEXT_FESXMS604_04020_A1_000_002) == 1 then
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_52:Wait(15)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_52:Wait(15)
      L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS604_04020_ISAINNE_000_054, false)
    else
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS604_04020_ISAINNE_000_055, false)
    end
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS604_04020_ISAINNE_000_056, false)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS604_04020_ISAINNE_000_057, true)
    A0_52:Wait(10)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    L3_55:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS604_04020_ISAINNE_000_058, true)
    A0_52:Wait(10)
    L3_55:CancelActionTimelineAll()
    L3_55:LookAt()
    L3_55:TurnTo(-55, false, true)
    L3_55:WaitForTurn()
    L3_55:WalkOut(0, 7, A0_52.MOVE_RUN)
    A0_52:Wait(10)
    L3_55:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 25)
    L3_55:WaitForTransparency()
    A0_52:SystemTalk(A0_52.TEXT_FESXMS604_04020_SYSTEM_000_059, true)
  end
  function FesXms604.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_56:Wait(10)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESXMS604_04020_ISAINNE_000_042, true)
    A0_56:Wait(10)
    A2_58:CancelActionTimelineAll()
    A2_58:LookAt()
    A2_58:TurnTo(0, false, true)
    A2_58:WaitForTurn()
    A2_58:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
  end
  function FesXms604.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESXMS604_04020_KAMLITOHALITO_000_000, true)
  end
  function FesXms604.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESXMS604_04020_AMHGARANJY_000_040, true)
  end
  function FesXms604.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESXMS604_04020_KAMLITOHALITO_000_070, true)
    A0_65:Wait(10)
    A0_65:BindCharacter(A0_65.LOC_LEVEL_ISA_03):PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_65:BindCharacter(A0_65.LOC_LEVEL_ISA_03):Talk(A1_66, A0_65, A0_65.TEXT_FESXMS604_04020_ISAINNE_000_071, true)
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESXMS604_04020_KAMLITOHALITO_000_072, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESXMS604_04020_KAMLITOHALITO_000_073, true)
    A0_65:Wait(10)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESXMS604_04020_KAMLITOHALITO_000_074, true)
  end
  function FesXms604.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS604_04020_ISAINNE_000_061, true)
  end
  function FesXms604.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESXMS604_04020_AMHGARANJY_000_060, true)
  end
  function FesXms604.OnScene00024(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L5_79 = A1_75
    L3_77(L4_78, L5_79, false)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForTurn
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, A0_74, A0_74.TEXT_FESXMS604_04020_AMHGARANJY_000_090, true)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 30
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.OpenLuaUI
    L5_79 = A0_74.OPEN_LUA_UI_STARLIGHTFES20
    L3_77 = L3_77(L4_78, L5_79, 3)
    if L3_77 == 0 then
      L5_79 = A0_74
      L4_78 = A0_74.CancelEventScene
      L4_78(L5_79)
    end
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EMOTE_JOY)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 40)
    L5_79 = A0_74
    L4_78 = A0_74.QuestReward
    L5_79 = L4_78(L5_79, A2_76, A1_75)
    if L4_78 then
      A0_74:QuestCompleted()
      A0_74:Wait(180)
    end
    return L4_78, L5_79
  end
  function FesXms604.OnScene00025(A0_80, A1_81, A2_82, ...)
    local L4_84, L5_85, L6_86
    L4_84 = (...)
    L6_86 = A0_80
    L5_85 = A0_80.CreateCharacter
    L5_85 = L5_85(L6_86, A0_80.LOC_ENPC_KAM_01, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, -1)
    L6_86 = L5_85.Visible
    L6_86(L5_85, A0_80.VISIBLE_HIDE)
    L6_86 = A0_80.CreateCharacter
    L6_86 = L6_86(A0_80, A0_80.LOC_ENPC_KAM_01, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 1)
    if A1_81:GetRace() == A0_80.RACE_AURA then
    elseif A1_81:GetRace() == A0_80.RACE_ROEGADYN then
    elseif A0_80.RACE_ELEZEN == A1_81:GetRace() then
    elseif A1_81:GetTribe() == A0_80.TRIBE_HIGHLANDER then
    else
    end
    A1_81:Position(A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_81:Direction(A2_82)
    A1_81:LookAt(A2_82)
    A1_81:Position(A1_81, A0_80.ARRANGE_TYPE_LEFT, 0.6)
    A1_81:Direction(A2_82)
    A1_81:LookAt(A2_82)
    A2_82:Direction(A1_81)
    A2_82:LookAt(A1_81)
    L6_86:Position(A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 1.6)
    L6_86:Direction(A2_82)
    L6_86:LookAt(A2_82)
    L6_86:Position(L6_86, A0_80.ARRANGE_TYPE_RIGHT, 1.6)
    L6_86:Direction(A2_82)
    L6_86:LookAt(A2_82)
    A0_80:PlayTargetRelationCamera(L5_85, 10.3477, 6.1403, 2.2003, -68.7083, 0.4311, -0.1552, 6.514)
    if true == true then
      A0_80:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif true == false then
      A0_80:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_80:ChangeBGMVolume(0)
    A0_80:Wait(30)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_EVENT_THEME_REST02)
    A0_80:ChangeBGMVolume(0.5)
    A0_80:Wait(30)
    L6_86:WalkIn(-99, 3, A0_80.MOVE_WALK)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    L6_86:WaitForMove()
    A2_82:TurnTo(L6_86, false)
    A1_81:TurnTo(L6_86, false)
    L6_86:TurnTo(A2_82, false)
    L6_86:WaitForTurn()
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS604_04020_KAMLITOHALITO_000_100, true)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS604_04020_AMHGARANJY_000_101, false)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_JOY)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS604_04020_AMHGARANJY_000_102, true)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(L5_85, 26.4842, 2.5785, 0.7343, 38.6245, 3.893, 0.2492, 1.5531)
    A0_80:Wait(10)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_BLUSH)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS604_04020_KAMLITOHALITO_000_103, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L6_86:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_80:Wait(10)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_80.AUTO_SHAKE_TIMELINE)
    A0_80:Wait(15)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS604_04020_KAMLITOHALITO_000_104, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS604_04020_KAMLITOHALITO_000_105, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_80.AUTO_SHAKE_TIMELINE)
    L6_86:LookAt(0, -10)
    A0_80:Wait(20)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS604_04020_KAMLITOHALITO_000_106, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(L5_85, 5.3215, 1.819, 1.1797, -165.0645, 1.5281, 0.9494, 3.3434)
    L6_86:LookAt(A2_82)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS604_04020_AMHGARANJY_000_107, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:PlayCamera(5, A1_81)
    A0_80:Wait(10)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_80:Wait(10)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(50)
    A0_80:PlayTargetRelationCamera(L5_85, 10.3477, 6.1403, 2.2003, -68.7083, 0.4311, -0.1552, 6.514)
    if true == true then
      A0_80:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif true == false then
      A0_80:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_80:Wait(10)
    A1_81:LookAt(A2_82)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS604_04020_AMHGARANJY_000_108, true)
    A0_80:Wait(10)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_80:Wait(30)
    A0_80:UpdownPan(0, 38, 100, 40, 20)
    if true == true then
      A0_80:UpdownDolly(0.3, -1.3, 100, 40, 20)
    elseif true == false then
      A0_80:UpdownDolly(0.15, -1.4500000000000002, 100, 40, 20)
    else
      A0_80:UpdownDolly(0, -1.6, 100, 40, 20)
    end
    A0_80:Wait(85)
    A0_80:FadeOut(A0_80.FADE_LONG, A0_80.FADE_LAYER_BACK_NO_LOADING)
    A0_80:WaitForFade()
    A0_80:Wait(30)
    A0_80:SystemTalk(A0_80.TEXT_FESXMS604_04020_SYSTEM_000_109, true)
    A0_80:Wait(30)
    A0_80:FadeOut(A0_80.FADE_SHORT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
    return L4_84
  end
  function FesXms604.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESXMS604_04020_ISAINNE_000_080, true)
  end
  function FesXms604.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESXMS604_04020_KAMLITOHALITO_000_074, true)
  end
  function FesXms604.GetEventItems(A0_93, A1_94)
    local L2_95
    L2_95 = A0_93.GetQuestId
    L2_95 = L2_95(A0_93)
    if A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_0 then
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_1 then
      return A0_93.ITEM0, A1_94:GetQuestUI8BH(L2_95), false
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_2 then
      return A0_93.ITEM0, A1_94:GetQuestUI8BH(L2_95), true
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_4 then
    else
    end
  end
  function FesXms604.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 3
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = FesXms604
  L0_100.SCRIPT_VERSION = 2
  L0_100 = FesXms604
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = FesXms604
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_0 then
      if A3_107 == A0_104.ACTOR0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.EOBJECT0 then
        if A1_105:GetQuestUI8AL(L5_109) >= 3 then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.EOBJECT1 then
        if A1_105:GetQuestUI8AL(L5_109) >= 3 then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A3_107 == A0_104.EOBJECT2 then
        if A1_105:GetQuestUI8AL(L5_109) >= 3 then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR6 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ACTOR8 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = FesXms604
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_0 then
      if A3_113 == A0_110.ACTOR0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR2 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.EOBJECT0 then
        if A1_111:GetQuestUI8AL(L5_115) >= 3 then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.EOBJECT1 then
        if A1_111:GetQuestUI8AL(L5_115) >= 3 then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.EOBJECT2 then
        if A1_111:GetQuestUI8AL(L5_115) >= 3 then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR6 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR8 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = FesXms604
  function L1_101(A0_116, A1_117, A2_118, A3_119)
    local L4_120
    L4_120 = A0_116.GetQuestId
    L4_120 = L4_120(A0_116)
    if A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_2 then
      if A2_118:GetBaseId() == A0_116.EOBJECT0 then
        if A3_119 == A0_116.ITEM0 then
          return A1_117:GetQuestBitFlag8(L4_120, 1) == false
        end
      elseif A2_118:GetBaseId() == A0_116.EOBJECT1 then
        if A3_119 == A0_116.ITEM0 then
          return A1_117:GetQuestBitFlag8(L4_120, 2) == false
        end
      elseif A2_118:GetBaseId() == A0_116.EOBJECT2 and A3_119 == A0_116.ITEM0 then
        return A1_117:GetQuestBitFlag8(L4_120, 3) == false
      end
    end
    return false
  end
  L0_100.IsEventItemUsable = L1_101
  L0_100 = FesXms604
  function L1_101(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 3
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = FesXms604
  function L1_101(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_100.GetGimmickState = L1_101
end)()
