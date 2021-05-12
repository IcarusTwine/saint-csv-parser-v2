(function()
  print("BanAna501 loaded")
  function BanAna501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna501.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA501_03058_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA501_03058_ESHANA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA501_03058_ESHANA_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna501.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAna501.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAna501.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:SystemTalk(A0_12.TEXT_BANANA501_03058_SYSTEM_000_003, true)
  end
  function BanAna501.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A1_16
    L3_18 = A1_16.LookAt
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.SystemTalk
    L5_20 = A0_15.TEXT_BANANA501_03058_SYSTEM_000_005
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 10
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function BanAna501.OnScene00006(A0_25, A1_26, A2_27)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(20)
    A2_27:PlayActionTimeline(A0_25.EVENT_ACTION1)
    A2_27:WaitForActionTimeline(A0_25.EVENT_ACTION1)
    A0_25:SystemTalk(A0_25.TEXT_BANANA501_03058_SYSTEM_000_010, true)
  end
  function BanAna501.OnScene00007(A0_28, A1_29, A2_30)
  end
  function BanAna501.OnScene00008(A0_31, A1_32, A2_33)
  end
  function BanAna501.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A0_34:SystemTalk(A0_34.TEXT_BANANA501_03058_SYSTEM_000_011, true)
  end
  function BanAna501.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A1_38
    L3_40 = A1_38.LookAt
    L5_42 = A2_39
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L5_42 = A1_38
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.SystemTalk
    L5_42 = A0_37.TEXT_BANANA501_03058_SYSTEM_000_015
    L3_40(L4_41, L5_42, L6_43)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 10
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function BanAna501.OnScene00011(A0_47, A1_48, A2_49)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A0_47:Wait(20)
    A2_49:PlayActionTimeline(A0_47.EVENT_ACTION1)
    A2_49:WaitForActionTimeline(A0_47.EVENT_ACTION1)
    A0_47:SystemTalk(A0_47.TEXT_BANANA501_03058_SYSTEM_000_020, true)
  end
  function BanAna501.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A1_51
    L3_53 = A1_51.LookAt
    L3_53(L4_54, A2_52)
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L3_53(L4_54, A1_51, false)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_BANANA501_03058_ESHANA_000_030, true)
    L4_54 = A1_51
    L3_53 = A1_51.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L4_54 = A1_51
    L3_53 = A1_51.WaitForActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_GREETING)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_BANANA501_03058_ESHANA_000_031, false)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_BANANA501_03058_ESHANA_000_032, false)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_BANANA501_03058_ESHANA_000_033, true)
    L4_54 = A0_50
    L3_53 = A0_50.QuestReward
    L4_54 = L3_53(L4_54, A2_52, A1_51)
    if L3_53 then
      A0_50:QuestCompleted(A0_50.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_53, L4_54
  end
  function BanAna501.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A0_55:SystemTalk(A0_55.TEXT_BANANA501_03058_SYSTEM_000_021, true)
  end
  function BanAna501.GetEventItems(A0_58, A1_59)
    local L2_60
    L2_60 = A0_58.GetQuestId
    L2_60 = L2_60(A0_58)
    if A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_0 then
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_1 then
      return A0_58.ITEM0, A1_59:GetQuestUI8BH(L2_60), false
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_2 then
      return A0_58.ITEM0, A1_59:GetQuestUI8BH(L2_60), false
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_3 then
      return A0_58.ITEM0, A1_59:GetQuestUI8BH(L2_60), false
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_4 then
      return A0_58.ITEM0, A1_59:GetQuestUI8BH(L2_60), false
    else
    end
  end
  function BanAna501.IsTodoChecked(A0_61, A1_62, A2_63)
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
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = BanAna501
  L0_65.SCRIPT_VERSION = 2
  L0_65 = BanAna501
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = BanAna501
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = BanAna501
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = BanAna501
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
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 4 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = BanAna501
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_4 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = BanAna501
  function L1_66(A0_89, A1_90, A2_91, A3_92)
    if A2_91 == A0_89.SEQ_0 then
    elseif A2_91 == A0_89.SEQ_1 then
    elseif A2_91 == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR1 then
        ({})[1] = {
          A0_89.ITEM0,
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
        return ({})[A1_90]
      end
    elseif A2_91 == A0_89.SEQ_3 then
    elseif A2_91 == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR1 then
        ({})[1] = {
          A0_89.ITEM0,
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
        return ({})[A1_90]
      end
    elseif A2_91 == A0_89.SEQ_FINISH then
    end
  end
  L0_65.getNpcTradeItemInfo = L1_66
  L0_65 = BanAna501
  function L1_66(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102, L10_103
    L3_96 = {}
    L4_97 = A0_93.SEQ_0
    if A1_94 == L4_97 then
    else
      L4_97 = A0_93.SEQ_1
      if A1_94 == L4_97 then
      else
        L4_97 = A0_93.SEQ_2
        if A1_94 == L4_97 then
          L4_97 = A0_93.ACTOR1
          if A2_95 == L4_97 then
            L4_97 = 1
            L5_98 = 1
            for L9_102 = 1, L4_97 do
              for _FORV_13_ = 1, #A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                L3_96[L5_98] = A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                L5_98 = L5_98 + 1
              end
            end
          end
        else
          L4_97 = A0_93.SEQ_3
          if A1_94 == L4_97 then
          else
            L4_97 = A0_93.SEQ_4
            if A1_94 == L4_97 then
              L4_97 = A0_93.ACTOR1
              if A2_95 == L4_97 then
                L4_97 = 1
                L5_98 = 1
                for L9_102 = 1, L4_97 do
                  for _FORV_13_ = 1, #A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                    L3_96[L5_98] = A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                    L5_98 = L5_98 + 1
                  end
                end
              end
            else
              L4_97 = A0_93.SEQ_FINISH
              if A1_94 == L4_97 then
              end
            end
          end
        end
      end
    end
    return L3_96
  end
  L0_65.GetNpcTradeItems = L1_66
end)()
