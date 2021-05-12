(function()
  print("BanMog602 loaded")
  function BanMog602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG602_02314_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG602_02314_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MANZOKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG602_02314_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog602.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_010, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_012, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_MANZOKU)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_013, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_014, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_015, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_016, true)
  end
  function BanMog602.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG602_02314_DRAGONPUPPY02314_000_018, true, A0_9.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog602.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG602_02314_MOGWON_000_003, true)
  end
  function BanMog602.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG602_02314_MOGWON_000_020, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG602_02314_MOGWON_000_021, true)
  end
  function BanMog602.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG602_02314_DRAGONPUPPY02314_000_018, true, A0_18.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog602.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.EVENT_ACTION_MANZOKU)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_017, true)
  end
  function BanMog602.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    L9_33 = false
    L6_30(L7_31, L8_32, L9_33)
    L6_30(L7_31)
    L6_30(L7_31, L8_32)
    L9_33 = A0_24
    L6_30(L7_31, L8_32, L9_33, A0_24.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_030, true)
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function BanMog602.OnScene00009(A0_34, A1_35, A2_36)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_031, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_032, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_033, true)
    A2_36:LookAt()
    A2_36:TurnTo(-170, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 3, A0_34.MOVE_WALK)
    A0_34:Wait(10)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function BanMog602.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    if A1_38:GetNumOfHqItems(A0_37.RITEM1) >= 1 then
      A2_39:PlayActionTimeline(A0_37.EVENT_ACTION_MANZOKU)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG602_02314_MOGWON_000_023, true)
      A0_37:CancelEventScene()
    else
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG602_02314_MOGWON_000_022, true)
    end
  end
  function BanMog602.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG602_02314_DRAGONPUPPY02314_000_018, true, A0_40.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog602.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_040, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_041, true)
  end
  function BanMog602.OnScene00013(A0_46, A1_47, A2_48)
  end
  function BanMog602.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanMog602.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANMOG602_02314_DRAGONPUPPY02314_000_018, true, A0_52.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog602.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.EVENT_ACTION_NAGEKU)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANMOG602_02314_MOGWON_000_057, true)
  end
  function BanMog602.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 1
    L9_67 = false
    L6_64(L7_65, L8_66, L9_67)
    L6_64(L7_65)
    L9_67 = A0_58
    L6_64(L7_65, L8_66, L9_67, A0_58.TEXT_BANMOG602_02314_DRAGONPUPPY02314_000_050, true, A0_58.TALK_SHAPE_UNEARTHLY)
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      L9_67 = A0_58.ACTION_TIMELINE_EVENT_ITEM
      L7_65(L8_66, L9_67)
      L9_67 = 35
      L7_65(L8_66, L9_67)
      L9_67 = A1_59
      L7_65(L8_66, L9_67, A0_58, A0_58.TEXT_BANMOG602_02314_DRAGONPUPPY02314_000_051, true, A0_58.TALK_SHAPE_UNEARTHLY)
      return L6_64
    else
    end
  end
  function BanMog602.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A2_70.Direction
    L3_71(A2_70, 0)
    L3_71 = A0_68.Wait
    L3_71(A0_68, 10)
    L3_71 = A0_68.CreateCharacter
    L3_71 = L3_71(A0_68, A0_68.LOC_ACTOR_01, A2_70, A0_68.ARRANGE_TYPE_BASE_RIGHT, 4)
    L3_71:Visible(A0_68.VISIBLE_SHOW)
    A0_68:Wait(10)
    L3_71:Position(L3_71, A0_68.ARRANGE_TYPE_BACK, 5)
    A0_68:Wait(10)
    A2_70:Direction(L3_71)
    A0_68:Wait(10)
    A1_69:Position(A2_70, A0_68.ARRANGE_TYPE_LEFT, 2)
    A0_68:Wait(10)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_BACK, 1.2)
    A0_68:Wait(10)
    L3_71:Direction(A1_69)
    A1_69:Direction(L3_71)
    A0_68:Wait(10)
    A2_70:LookAt(L3_71)
    L3_71:LookAt(A1_69)
    A1_69:LookAt(L3_71)
    A0_68:Wait(10)
    A0_68:PlayCamera(4, A2_70)
    A0_68:Zoom(-9.4, -9.4, 0, 0, 0)
    A0_68:SideDolly(-3.8, -3.8, 0, 0, 0)
    A0_68:Wait(10)
    A2_70:Position(A2_70, A0_68.ARRANGE_TYPE_FRONT, 2.9)
    A0_68:Wait(10)
    A2_70:Position(A2_70, A0_68.ARRANGE_TYPE_RIGHT, 1)
    A0_68:Wait(10)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:UpdownDolly(-2.45, -1.95, 30, 30, 70)
    A0_68:FadeIn(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:WaitForDolly()
    A0_68:Wait(30)
    A2_70:PlayActionTimeline(A0_68.EVENT_ACTION_MOG_DORA_JOY)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANMOG602_02314_DRAGONPUPPY02314_000_052, true, A0_68.TALK_SHAPE_UNEARTHLY)
    A0_68:Wait(30)
    A2_70:CancelActionTimeline(A0_68.EVENT_ACTION_MOG_DORA_JOY)
    L3_71:LookAt(A1_69)
    A2_70:TurnTo(A1_69, true)
    A2_70:WaitForTurn()
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_BANMOG602_02314_WYVERN02314_000_053, true, A0_68.TALK_SHAPE_UNEARTHLY)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A0_68:Wait(50)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_BANMOG602_02314_WYVERN02314_000_054, true, A0_68.TALK_SHAPE_UNEARTHLY)
    A0_68:FadeOut(A0_68.FADE_SHORT)
    A0_68:WaitForFade()
    A0_68:Wait(30)
  end
  function BanMog602.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_042, true)
  end
  function BanMog602.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.EVENT_ACTION_NAGEKU)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANMOG602_02314_MOGWON_000_057, true)
  end
  function BanMog602.OnScene00021(A0_78, A1_79, A2_80)
  end
  function BanMog602.OnScene00022(A0_81, A1_82, A2_83)
  end
  function BanMog602.OnScene00023(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANMOG602_02314_MOGEK_000_060, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANMOG602_02314_MOGEK_000_061, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.EVENT_ACTION_MOG_DANCE_MAN)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANMOG602_02314_MOGEK_000_062, true)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 20)
    L4_88 = A1_85
    L3_87 = A1_85.GetNumOfNqItems
    L3_87 = L3_87(L4_88, A0_84.RITEM1)
    if L3_87 >= 1 then
      L4_88 = A0_84
      L3_87 = A0_84.SystemTalk
      L3_87(L4_88, A0_84.TEXT_BANMOG602_02314_SYSTEM_000_063, true)
    end
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted(A0_84.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_87, L4_88
  end
  function BanMog602.OnScene00024(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANMOG602_02314_DRAGONPUPPY02314_000_055, true, A0_89.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog602.OnScene00025(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.EVENT_ACTION_NAGEKU)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG602_02314_MOGWON_000_057, true)
  end
  function BanMog602.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANMOG602_02314_FISHINGMOOGLE02314_000_056, true)
  end
  function BanMog602.OnScene00027(A0_98, A1_99, A2_100)
  end
  function BanMog602.OnScene00028(A0_101, A1_102, A2_103)
  end
  function BanMog602.GetEventItems(A0_104, A1_105)
    local L2_106
    L2_106 = A0_104.GetQuestId
    L2_106 = L2_106(A0_104)
    if A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_0 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_4 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_5 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    else
    end
  end
  function BanMog602.IsTodoChecked(A0_107, A1_108, A2_109)
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
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = BanMog602
  L0_111.SCRIPT_VERSION = 1
  L0_111 = BanMog602
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = BanMog602
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
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR3 then
        return 1 > A1_116:GetQuestUI8AL(L5_120)
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR4 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = BanMog602
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
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR3 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        return A1_122:GetNumOfItems(A0_121.RITEM0) == 0, true
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR4 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = BanMog602
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
      return A1_128:GetNumOfItems(A0_127.RITEM1, A0_127.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 5 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = BanMog602
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
      if A2_133 == A0_131.ACTOR1 then
        return A0_131.RITEM1, true
      elseif A2_133 == A0_131.ACTOR3 then
        return A0_131.RITEM0, false
      end
    end
  end
  L0_111.GetListenItems = L1_112
  L0_111 = BanMog602
  function L1_112(A0_135, A1_136, A2_137, A3_138, A4_139, A5_140, A6_141)
    local L7_142
    L7_142 = A0_135.GetQuestId
    L7_142 = L7_142(A0_135)
    if A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_OFFER then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR1 and A1_136:GetNumOfItems(A0_135.RITEM1, A0_135.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_135.QUALIFICATION_ITEM
      end
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_4 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_5 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_FINISH then
    end
    return true, 0
  end
  L0_111.IsQualified = L1_112
  L0_111 = BanMog602
  function L1_112(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = BanMog602
  function L1_112(A0_147, A1_148, A2_149, A3_150)
    if A2_149 == A0_147.SEQ_0 then
    elseif A2_149 == A0_147.SEQ_1 then
    elseif A2_149 == A0_147.SEQ_2 then
    elseif A2_149 == A0_147.SEQ_3 then
      if A3_150 == A0_147.ACTOR1 then
        ({})[1] = {
          A0_147.RITEM1,
          1,
          true,
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
        return ({})[A1_148]
      end
    elseif A2_149 == A0_147.SEQ_4 then
    elseif A2_149 == A0_147.SEQ_5 then
      if A3_150 == A0_147.ACTOR2 then
        ({})[1] = {
          A0_147.ITEM0,
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
        return ({})[A1_148]
      end
    elseif A2_149 == A0_147.SEQ_FINISH then
    end
  end
  L0_111.getNpcTradeItemInfo = L1_112
  L0_111 = BanMog602
  function L1_112(A0_151, A1_152, A2_153)
    local L3_154, L4_155, L5_156, L6_157, L7_158, L8_159, L9_160, L10_161
    L3_154 = {}
    L4_155 = A0_151.SEQ_0
    if A1_152 == L4_155 then
    else
      L4_155 = A0_151.SEQ_1
      if A1_152 == L4_155 then
      else
        L4_155 = A0_151.SEQ_2
        if A1_152 == L4_155 then
        else
          L4_155 = A0_151.SEQ_3
          if A1_152 == L4_155 then
            L4_155 = A0_151.ACTOR1
            if A2_153 == L4_155 then
              L4_155 = 1
              L5_156 = 1
              for L9_160 = 1, L4_155 do
                for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                  L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                  L5_156 = L5_156 + 1
                end
              end
            end
          else
            L4_155 = A0_151.SEQ_4
            if A1_152 == L4_155 then
            else
              L4_155 = A0_151.SEQ_5
              if A1_152 == L4_155 then
                L4_155 = A0_151.ACTOR2
                if A2_153 == L4_155 then
                  L4_155 = 1
                  L5_156 = 1
                  for L9_160 = 1, L4_155 do
                    for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                      L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                      L5_156 = L5_156 + 1
                    end
                  end
                end
              else
                L4_155 = A0_151.SEQ_FINISH
                if A1_152 == L4_155 then
                end
              end
            end
          end
        end
      end
    end
    return L3_154
  end
  L0_111.GetNpcTradeItems = L1_112
end)()
