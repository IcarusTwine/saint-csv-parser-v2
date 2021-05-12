(function()
  print("BanAna505 loaded")
  function BanAna505.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna505.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA505_03062_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA505_03062_ESHANA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA505_03062_ESHANA_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna505.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAna505.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANANA505_03062_SYSTEM_000_010, true)
  end
  function BanAna505.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna505.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_BANANA505_03062_SYSTEM_000_011, true)
  end
  function BanAna505.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna505.OnScene00007(A0_21, A1_22, A2_23)
    math.randomseed(os.time())
    if math.random(10000) % 5 == 0 or math.random(10000) % 5 == 3 then
      A0_21:SystemTalk(A0_21.TEXT_BANANA505_03062_SYSTEM_000_012, true)
    elseif math.random(10000) % 5 == 1 or math.random(10000) % 5 == 4 then
      A0_21:SystemTalk(A0_21.TEXT_BANANA505_03062_SYSTEM_000_013, true)
    else
      A0_21:SystemTalk(A0_21.TEXT_BANANA505_03062_SYSTEM_000_014, true)
    end
  end
  function BanAna505.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A1_25
    L3_27 = A1_25.LookAt
    L5_29 = A2_26
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_GREETING
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function BanAna505.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 20)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 1)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_BANANA505_03062_ESHANA_000_021, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_BANANA505_03062_ESHANA_000_022, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted(A0_34.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_34:CancelNpcTrade()
    end
    return L3_37, L4_38
  end
  function BanAna505.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false, A0_39.ITEM1, A1_40:GetQuestUI8BL(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_2 then
      return A0_39.ITEM1, A1_40:GetQuestUI8BH(L2_41), false, A0_39.ITEM2, A1_40:GetQuestUI8BL(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_3 then
      return A0_39.ITEM2, A1_40:GetQuestUI8BH(L2_41), false, A0_39.ITEM3, A1_40:GetQuestUI8BL(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_FINISH then
      return A0_39.ITEM3, A1_40:GetQuestUI8BH(L2_41), false
    end
  end
  function BanAna505.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = BanAna505
  L0_46.SCRIPT_VERSION = 2
  L0_46 = BanAna505
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = BanAna505
  function L1_47(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = BanAna505
  function L1_47(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_3 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = BanAna505
  function L1_47(A0_58, A1_59, A2_60, A3_61)
    if A2_60 == A0_58.SEQ_0 then
    elseif A2_60 == A0_58.SEQ_1 then
    elseif A2_60 == A0_58.SEQ_2 then
    elseif A2_60 == A0_58.SEQ_3 then
    elseif A2_60 == A0_58.SEQ_FINISH and A3_61 == A0_58.ACTOR0 then
      ({})[1] = {
        A0_58.ITEM3,
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
      return ({})[A1_59]
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = BanAna505
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72
    L3_65 = {}
    L4_66 = A0_62.SEQ_0
    if A1_63 == L4_66 then
    else
      L4_66 = A0_62.SEQ_1
      if A1_63 == L4_66 then
      else
        L4_66 = A0_62.SEQ_2
        if A1_63 == L4_66 then
        else
          L4_66 = A0_62.SEQ_3
          if A1_63 == L4_66 then
          else
            L4_66 = A0_62.SEQ_FINISH
            if A1_63 == L4_66 then
              L4_66 = A0_62.ACTOR0
              if A2_64 == L4_66 then
                L4_66 = 1
                L5_67 = 1
                for L9_71 = 1, L4_66 do
                  for _FORV_13_ = 1, #A0_62:getNpcTradeItemInfo(L9_71, A1_63, A2_64) do
                    L3_65[L5_67] = A0_62:getNpcTradeItemInfo(L9_71, A1_63, A2_64)[_FORV_13_]
                    L5_67 = L5_67 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_65
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
