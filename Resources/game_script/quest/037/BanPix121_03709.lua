(function()
  print("BanPix121 loaded")
  function BanPix121.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix121.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX121_03709_UINNEE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX121_03709_UINNEE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX121_03709_UINNEE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX121_03709_UINNEE_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix121.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanPix121.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix121.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanPix121.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix121.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_THINK
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 10
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function BanPix121.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A1_29
    L3_31 = A1_29.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L4_32 = A1_29
    L3_31 = A1_29.WaitForActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_JOY)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_BANPIX121_03709_UINNEE_000_011, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_BANPIX121_03709_UINNEE_000_012, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted(A0_28.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_28:CancelNpcTrade()
    end
    return L3_31, L4_32
  end
  function BanPix121.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_0 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_1 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    end
  end
  function BanPix121.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestBitFlag8(L3_39, 1)
    elseif A2_38 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = BanPix121
  L0_40.SCRIPT_VERSION = 2
  L0_40 = BanPix121
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = BanPix121
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.EOBJECT0 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY0 then
        return 1 > A1_45:GetQuestUI8AL(L5_49)
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = BanPix121
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.EOBJECT0 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = BanPix121
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = BanPix121
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = BanPix121
  function L1_41(A0_64, A1_65, A2_66, A3_67)
    if A2_66 == A0_64.SEQ_0 then
    elseif A2_66 == A0_64.SEQ_1 then
    elseif A2_66 == A0_64.SEQ_FINISH and A3_67 == A0_64.ACTOR0 then
      ({})[1] = {
        A0_64.ITEM0,
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
      return ({})[A1_65]
    end
  end
  L0_40.getNpcTradeItemInfo = L1_41
  L0_40 = BanPix121
  function L1_41(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78
    L3_71 = {}
    L4_72 = A0_68.SEQ_0
    if A1_69 == L4_72 then
    else
      L4_72 = A0_68.SEQ_1
      if A1_69 == L4_72 then
      else
        L4_72 = A0_68.SEQ_FINISH
        if A1_69 == L4_72 then
          L4_72 = A0_68.ACTOR0
          if A2_70 == L4_72 then
            L4_72 = 1
            L5_73 = 1
            for L9_77 = 1, L4_72 do
              for _FORV_13_ = 1, #A0_68:getNpcTradeItemInfo(L9_77, A1_69, A2_70) do
                L3_71[L5_73] = A0_68:getNpcTradeItemInfo(L9_77, A1_69, A2_70)[_FORV_13_]
                L5_73 = L5_73 + 1
              end
            end
          end
        end
      end
    end
    return L3_71
  end
  L0_40.GetNpcTradeItems = L1_41
end)()
