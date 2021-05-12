(function()
  print("BanDwa117 loaded")
  function BanDwa117.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa117.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA117_03918_REGITT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA117_03918_REGITT_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa117.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.GetClassJob
    L3_9 = L3_9(L4_10)
    L4_10 = nil
    L4_10 = A0_6:BindCharacter(A0_6.BIND_ACTOR_03)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA117_03918_DWARF03918_000_020, false)
    if L3_9 == A0_6.CLASS_JOB_BLACKSMITH or L3_9 == A0_6.CLASS_JOB_ARMOURER or L3_9 == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA117_03918_DWARF03918_000_030, true)
    elseif L3_9 == A0_6.CLASS_JOB_WOODWORKER or L3_9 == A0_6.CLASS_JOB_TANNER or L3_9 == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA117_03918_DWARF03918_000_040, true)
    elseif L3_9 == A0_6.CLASS_JOB_ALCHEMIST or L3_9 == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA117_03918_DWARF03918_000_050, true)
    else
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA117_03918_DWARF03918_000_060, true)
    A0_6:Wait(10)
  end
  function BanDwa117.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11:BindCharacter(A0_11.BIND_ACTOR_01)
    L3_14:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANDWA117_03918_MORDMERCHANT03918_000_010, true)
  end
  function BanDwa117.OnScene00004(A0_15, A1_16, A2_17)
  end
  function BanDwa117.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27, L10_28
    L5_23 = A0_18
    L4_22 = A0_18.BindCharacter
    L6_24 = A0_18.BIND_ACTOR_01
    L4_22 = L4_22(L5_23, L6_24)
    L3_21 = L4_22
    L5_23 = L3_21
    L4_22 = L3_21.Idle
    L6_24 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_22(L5_23, L6_24)
    L5_23 = A2_20
    L4_22 = A2_20.LookAt
    L6_24 = A1_19
    L4_22(L5_23, L6_24)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L6_24 = A1_19
    L4_22(L5_23, L6_24, L7_25)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L6_24 = A0_18.ACTION_TIMELINE_EVENT_TALK1
    L4_22(L5_23, L6_24)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L6_24 = A1_19
    L4_22(L5_23, L6_24, L7_25, L8_26, L9_27)
    L5_23 = A0_18
    L4_22 = A0_18.GetQuestId
    L4_22 = L4_22(L5_23)
    L6_24 = A1_19
    L5_23 = A1_19.GetQuestSequence
    L5_23 = L5_23(L6_24, L7_25)
    L6_24 = 1
    for L10_28 = 1, L6_24 do
      A0_18:SetNpcTradeItem(L10_28, unpack(A0_18:getNpcTradeItemInfo(L10_28, L5_23, A2_20:GetBaseId())))
    end
    L10_28 = nil
    if L7_25 == 1 then
      return L7_25
    else
    end
  end
  function BanDwa117.OnScene00006(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L3_32 = A0_29:BindCharacter(A0_29.BIND_ACTOR_01)
    L4_33 = A0_29:BindCharacter(A0_29.BIND_ACTOR_02)
    L3_32:LookAt(A2_31)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_JOY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA117_03918_MORDMERCHANT03918_000_100, true)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA117_03918_DWARF03918_000_101, true)
    A0_29:Wait(10)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    L3_32:TurnTo(A1_30, false)
    A0_29:Wait(15)
    L4_33:TurnTo(A1_30, false)
    L3_32:WaitForTurn()
    L4_33:WaitForTurn()
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA117_03918_DWARF03918_000_102, true)
    A0_29:Wait(10)
  end
  function BanDwa117.OnScene00007(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestAcceptClassJob
    L3_37 = L3_37(L4_38)
    L4_38 = 1
    L5_39 = nil
    L5_39 = A0_34:BindCharacter(A0_34.BIND_ACTOR_03)
    L5_39:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    if L3_37 == A0_34.CLASS_JOB_BLACKSMITH or L3_37 == A0_34.CLASS_JOB_ARMOURER or L3_37 == A0_34.CLASS_JOB_GOLDSMITH then
      if L4_38 > A1_35:GetNumOfHqItems(A0_34.RITEM1) and A1_35:GetNumOfItems(A0_34.RITEM0) == 0 then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA117_03918_DWARF03918_000_080, true)
      else
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA117_03918_DWARF03918_000_070, true)
        A0_34:CancelEventScene()
      end
    elseif L3_37 == A0_34.CLASS_JOB_WOODWORKER or L3_37 == A0_34.CLASS_JOB_TANNER or L3_37 == A0_34.CLASS_JOB_WEAVER then
      if L4_38 > A1_35:GetNumOfHqItems(A0_34.RITEM1) and A1_35:GetNumOfItems(A0_34.RITEM0) == 0 then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA117_03918_DWARF03918_000_081, true)
      else
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA117_03918_DWARF03918_000_071, true)
        A0_34:CancelEventScene()
      end
    elseif L3_37 == A0_34.CLASS_JOB_ALCHEMIST or L3_37 == A0_34.CLASS_JOB_CULINARIAN then
      if L4_38 > A1_35:GetNumOfHqItems(A0_34.RITEM1) and A1_35:GetNumOfItems(A0_34.RITEM0) == 0 then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA117_03918_DWARF03918_000_082, true)
      else
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA117_03918_DWARF03918_000_072, true)
        A0_34:CancelEventScene()
      end
    else
      A0_34:CancelEventScene()
    end
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(30)
  end
  function BanDwa117.OnScene00008(A0_40, A1_41, A2_42)
  end
  function BanDwa117.OnScene00009(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48
    L4_47 = A1_44
    L3_46 = A1_44.GetClassJob
    L3_46 = L3_46(L4_47)
    L5_48 = A2_45
    L4_47 = A2_45.TurnTo
    L4_47(L5_48, A1_44, false)
    L5_48 = A2_45
    L4_47 = A2_45.WaitForTurn
    L4_47(L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_BANDWA117_03918_REGITT_000_120, false)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_BANDWA117_03918_REGITT_000_121, false)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_BANDWA117_03918_REGITT_000_122, true)
    L5_48 = A1_44
    L4_47 = A1_44.GetNumOfNqItems
    L4_47 = L4_47(L5_48, A0_43.RITEM1)
    if L4_47 > 0 then
      L5_48 = A0_43
      L4_47 = A0_43.Wait
      L4_47(L5_48, 10)
      L5_48 = A0_43
      L4_47 = A0_43.SystemTalk
      L4_47(L5_48, A0_43.TEXT_BANDWA117_03918_SYSTEM_000_130, true)
    end
    L5_48 = A0_43
    L4_47 = A0_43.QuestReward
    L5_48 = L4_47(L5_48, A2_45, A1_44)
    if L4_47 then
      A0_43:QuestCompleted(A0_43.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L4_47, L5_48
  end
  function BanDwa117.OnScene00010(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49:BindCharacter(A0_49.BIND_ACTOR_03)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    L3_52:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANDWA117_03918_DWARF03918_000_110, true)
  end
  function BanDwa117.OnScene00011(A0_53, A1_54, A2_55)
  end
  function BanDwa117.OnScene00012(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L3_59 = A0_56:BindCharacter(A0_56.BIND_ACTOR_01)
    L4_60 = A0_56:BindCharacter(A0_56.BIND_ACTOR_02)
    A2_58:TurnTo(A1_57, false)
    L3_59:TurnTo(A1_57, false)
    L4_60:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    L3_59:WaitForTurn()
    L4_60:WaitForTurn()
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JOY)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANDWA117_03918_MORDMERCHANT03918_000_111, true)
  end
  function BanDwa117.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = BanDwa117
  L0_65.SCRIPT_VERSION = 2
  L0_65 = BanDwa117
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = BanDwa117
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return 1 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = BanDwa117
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return A1_76:GetNumOfItems(A0_75.RITEM0) == 0, true
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = BanDwa117
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetNumOfItems(A0_81.RITEM1, A0_81.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_81.RITEM1, true
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = BanDwa117
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
      if A2_87 == A0_85.ACTOR2 then
        return A0_85.RITEM1, true
      elseif A2_87 == A0_85.ACTOR1 then
        return A0_85.RITEM0, false
      end
    end
  end
  L0_65.GetListenItems = L1_66
  L0_65 = BanDwa117
  function L1_66(A0_89, A1_90, A2_91, A3_92, A4_93, A5_94, A6_95)
    local L7_96
    L7_96 = A0_89.GetQuestId
    L7_96 = L7_96(A0_89)
    if A1_90:GetQuestSequence(L7_96) == A0_89.SEQ_OFFER then
    elseif A1_90:GetQuestSequence(L7_96) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L7_96) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 and A1_90:GetNumOfItems(A0_89.RITEM1, A0_89.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_89.QUALIFICATION_ITEM
      end
    elseif A1_90:GetQuestSequence(L7_96) == A0_89.SEQ_FINISH then
    end
    return true, 0
  end
  L0_65.IsQualified = L1_66
  L0_65 = BanDwa117
  function L1_66(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = BanDwa117
  function L1_66(A0_101, A1_102, A2_103, A3_104)
    if A2_103 == A0_101.SEQ_0 then
    elseif A2_103 == A0_101.SEQ_1 then
    elseif A2_103 == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR2 then
        ({})[1] = {
          A0_101.RITEM1,
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
        return ({})[A1_102]
      end
    elseif A2_103 == A0_101.SEQ_FINISH then
    end
  end
  L0_65.getNpcTradeItemInfo = L1_66
  L0_65 = BanDwa117
  function L1_66(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114, L10_115
    L3_108 = {}
    L4_109 = A0_105.SEQ_0
    if A1_106 == L4_109 then
    else
      L4_109 = A0_105.SEQ_1
      if A1_106 == L4_109 then
      else
        L4_109 = A0_105.SEQ_2
        if A1_106 == L4_109 then
          L4_109 = A0_105.ACTOR2
          if A2_107 == L4_109 then
            L4_109 = 1
            L5_110 = 1
            for L9_114 = 1, L4_109 do
              for _FORV_13_ = 1, #A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107) do
                L3_108[L5_110] = A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107)[_FORV_13_]
                L5_110 = L5_110 + 1
              end
            end
          end
        else
          L4_109 = A0_105.SEQ_FINISH
          if A1_106 == L4_109 then
          end
        end
      end
    end
    return L3_108
  end
  L0_65.GetNpcTradeItems = L1_66
end)()
