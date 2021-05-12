(function()
  print("LucKmb110 loaded")
  function LucKmb110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb110.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_021, true)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    if A0_3:Menu(A0_3.TEXT_LUCKMB110_03311_Q1_000_000, A0_3.TEXT_LUCKMB110_03311_A1_000_001, A0_3.TEXT_LUCKMB110_03311_A1_000_002, A0_3.TEXT_LUCKMB110_03311_A1_000_003) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_022, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_023, true)
    elseif A0_3:Menu(A0_3.TEXT_LUCKMB110_03311_Q1_000_000, A0_3.TEXT_LUCKMB110_03311_A1_000_001, A0_3.TEXT_LUCKMB110_03311_A1_000_002, A0_3.TEXT_LUCKMB110_03311_A1_000_003) == 2 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_024, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_025, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_026, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_027, true)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_028, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_029, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_030, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_031, true)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB110_03311_URIANGER_000_032, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function LucKmb110.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMB110_03311_THANCRED_000_010, true)
  end
  function LucKmb110.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMB110_03311_RYNE_000_015, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMB110_03311_RYNE_000_016, true)
  end
  function LucKmb110.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMB110_03311_ALPHINAUD_000_000, true)
  end
  function LucKmb110.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMB110_03311_ALISAIE_000_005, true)
  end
  function LucKmb110.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:Inventory(true)
  end
  function LucKmb110.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKmb110.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMB110_03311_RYNE_000_015, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMB110_03311_RYNE_000_016, true)
  end
  function LucKmb110.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMB110_03311_URIANGER_000_045, true)
  end
  function LucKmb110.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SIGH)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB110_03311_THANCRED_000_040, true)
  end
  function LucKmb110.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMB110_03311_ALPHINAUD_000_000, true)
  end
  function LucKmb110.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMB110_03311_ALISAIE_000_005, true)
  end
  function LucKmb110.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L5_45 = A1_41
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 10
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_ITEM
      L7_47(L8_48, L9_49)
      L9_49 = 30
      L7_47(L8_48, L9_49)
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_ITEM
      L7_47(L8_48, L9_49)
      L9_49 = 40
      L7_47(L8_48, L9_49)
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK1
      L7_47(L8_48, L9_49)
      L9_49 = A1_41
      L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKMB110_03311_URIANGER_000_051, false)
      L9_49 = A1_41
      L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKMB110_03311_URIANGER_000_052, true)
      return L6_46
    else
    end
  end
  function LucKmb110.OnScene00014(A0_50, A1_51, A2_52)
    A0_50:Skip(A0_50.SKIP_FINALIZE_AUTO_FADEIN)
    A0_50:BeginCutScene()
    A0_50:PlayCutScene(A0_50.CUTSCENE0)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:PlayCutScene(A0_50.CUTSCENE1)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_50:PlayCutScene(A0_50.CUTSCENE2)
    A0_50:EndCutScene()
  end
  function LucKmb110.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMB110_03311_RYNE_000_015, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMB110_03311_RYNE_000_016, true)
  end
  function LucKmb110.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMB110_03311_ALPHINAUD_000_000, true)
  end
  function LucKmb110.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMB110_03311_ALISAIE_000_005, true)
  end
  function LucKmb110.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A2_64
    L3_65 = A2_64.LookAt
    L3_65(L4_66, A1_63)
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L3_65(L4_66, A1_63, false)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKMB110_03311_SULUIN_000_090, true)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L3_65(L4_66, 10)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKMB110_03311_SULUIN_000_091, false)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKMB110_03311_SULUIN_000_092, true)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L3_65(L4_66, 10)
    L4_66 = A0_62
    L3_65 = A0_62.QuestReward
    L4_66 = L3_65(L4_66, A2_64, A1_63)
    if L3_65 then
      A0_62:QuestCompleted()
    end
    return L3_65, L4_66
  end
  function LucKmb110.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMB110_03311_URIANGER_000_080, true)
  end
  function LucKmb110.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKMB110_03311_THANCRED_000_070, true)
  end
  function LucKmb110.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMB110_03311_RYNE_000_075, true)
  end
  function LucKmb110.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SIGH)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKMB110_03311_ALPHINAUD_000_060, true)
  end
  function LucKmb110.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKMB110_03311_ALISAIE_000_065, true)
  end
  function LucKmb110.GetEventItems(A0_82, A1_83)
    local L2_84
    L2_84 = A0_82.GetQuestId
    L2_84 = L2_84(A0_82)
    if A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_0 then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), false
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_1 then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), true, A0_82.ITEM1, A1_83:GetQuestUI8BL(L2_84), false
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_2 then
      return A0_82.ITEM1, A1_83:GetQuestUI8BH(L2_84), false
    else
    end
  end
  function LucKmb110.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8BL(L3_88) >= 1
    elseif A2_87 == 1 then
      return 1 <= A1_86:GetQuestUI8AL(L3_88)
    elseif A2_87 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = LucKmb110
  L0_89.SCRIPT_VERSION = 2
  L0_89 = LucKmb110
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = LucKmb110
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_0 then
      if A3_96 == A0_93.ACTOR0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ENEMY0 then
        return 1 > A1_94:GetQuestUI8BL(L5_98)
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR5 then
        return true
      elseif A3_96 == A0_93.ACTOR6 then
        return true
      elseif A3_96 == A0_93.ACTOR7 then
        return true
      elseif A3_96 == A0_93.ACTOR8 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = LucKmb110
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_0 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ENEMY0 then
        return 1 > A1_100:GetQuestUI8BL(L5_104)
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return false
      elseif A3_102 == A0_99.ACTOR7 then
        return false
      elseif A3_102 == A0_99.ACTOR8 then
        return false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = LucKmb110
  function L1_90(A0_105, A1_106, A2_107, A3_108)
    local L4_109
    L4_109 = A0_105.GetQuestId
    L4_109 = L4_109(A0_105)
    if A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_1 and A2_107:GetBaseId() == A0_105.ENEMY0 and A3_108 == A0_105.ITEM0 then
      return true
    end
    return false
  end
  L0_89.IsEventItemUsable = L1_90
  L0_89 = LucKmb110
  function L1_90(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8BL(L3_113), 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = LucKmb110
  function L1_90(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_89.GetGimmickState = L1_90
  L0_89 = LucKmb110
  function L1_90(A0_118, A1_119, A2_120, A3_121)
    if A2_120 == A0_118.SEQ_0 then
    elseif A2_120 == A0_118.SEQ_1 then
    elseif A2_120 == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR0 then
        ({})[1] = {
          A0_118.ITEM1,
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
        return ({})[A1_119]
      end
    elseif A2_120 == A0_118.SEQ_FINISH then
    end
  end
  L0_89.getNpcTradeItemInfo = L1_90
  L0_89 = LucKmb110
  function L1_90(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131, L10_132
    L3_125 = {}
    L4_126 = A0_122.SEQ_0
    if A1_123 == L4_126 then
    else
      L4_126 = A0_122.SEQ_1
      if A1_123 == L4_126 then
      else
        L4_126 = A0_122.SEQ_2
        if A1_123 == L4_126 then
          L4_126 = A0_122.ACTOR0
          if A2_124 == L4_126 then
            L4_126 = 1
            L5_127 = 1
            for L9_131 = 1, L4_126 do
              for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                L5_127 = L5_127 + 1
              end
            end
          end
        else
          L4_126 = A0_122.SEQ_FINISH
          if A1_123 == L4_126 then
          end
        end
      end
    end
    return L3_125
  end
  L0_89.GetNpcTradeItems = L1_90
end)()
