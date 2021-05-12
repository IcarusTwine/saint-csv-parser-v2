(function()
  print("BanPix122 loaded")
  function BanPix122.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix122.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX122_03710_UINNEE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX122_03710_UINNEE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX122_03710_UINNEE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX122_03710_UINNEE_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix122.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanPix122.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanPix122.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanPix122.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function BanPix122.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND
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
  function BanPix122.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A1_29
    L3_31 = A1_29.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L4_32 = A2_30
    L3_31 = A2_30.CancelActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 50)
    L4_32 = A1_29
    L3_31 = A1_29.IsQuestCompleted
    L3_31 = L3_31(L4_32, A0_28.QST_BANPIX122)
    if L3_31 == false then
      L4_32 = A2_30
      L3_31 = A2_30.PlayActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_JOY)
      L4_32 = A2_30
      L3_31 = A2_30.Talk
      L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_BANPIX122_03710_UINNEE_000_011, true)
      L4_32 = A0_28
      L3_31 = A0_28.Wait
      L3_31(L4_32, 10)
      L4_32 = A1_29
      L3_31 = A1_29.PlayActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_32 = A1_29
      L3_31 = A1_29.PlayActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L4_32 = A2_30
      L3_31 = A2_30.CancelActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_JOY)
      L4_32 = A0_28
      L3_31 = A0_28.Wait
      L3_31(L4_32, 45)
      L4_32 = A2_30
      L3_31 = A2_30.PlayActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_SIGH)
      L4_32 = A2_30
      L3_31 = A2_30.Talk
      L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_BANPIX122_03710_UINNEE_000_012, false)
      L4_32 = A2_30
      L3_31 = A2_30.PlayActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_THINK)
      L4_32 = A2_30
      L3_31 = A2_30.Talk
      L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_BANPIX122_03710_UINNEE_000_013, true)
      L4_32 = A0_28
      L3_31 = A0_28.Wait
      L3_31(L4_32, 10)
      L4_32 = A0_28
      L3_31 = A0_28.Menu
      L3_31 = L3_31(L4_32, A0_28.TEXT_BANPIX122_03710_Q1_000_000, A0_28.TEXT_BANPIX122_03710_A1_000_001, A0_28.TEXT_BANPIX122_03710_A1_000_002)
      L4_32 = A0_28.Wait
      L4_32(A0_28, 10)
      L4_32 = A1_29.PlayActionTimeline
      L4_32(A1_29, A0_28.ACTION_TIMELINE_EVENT_TALK2)
      L4_32 = A2_30.CancelActionTimeline
      L4_32(A2_30, A0_28.ACTION_TIMELINE_EVENT_THINK)
      L4_32 = A1_29.WaitForActionTimeline
      L4_32(A1_29, A0_28.ACTION_TIMELINE_EVENT_TALK2)
      L4_32 = A2_30.PlayActionTimeline
      L4_32(A2_30, A0_28.LOC_ACTION_01)
      if L3_31 == 1 then
        L4_32 = A2_30.Talk
        L4_32(A2_30, A1_29, A0_28, A0_28.TEXT_BANPIX122_03710_UINNEE_000_014, false)
      else
        L4_32 = A2_30.Talk
        L4_32(A2_30, A1_29, A0_28, A0_28.TEXT_BANPIX122_03710_UINNEE_000_015, false)
      end
      L4_32 = A2_30.PlayActionTimeline
      L4_32(A2_30, A0_28.ACTION_TIMELINE_EVENT_JOY_BIG)
      L4_32 = A2_30.Talk
      L4_32(A2_30, A1_29, A0_28, A0_28.TEXT_BANPIX122_03710_UINNEE_000_016, true)
    else
      L4_32 = A2_30
      L3_31 = A2_30.PlayActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_JOY)
      L4_32 = A2_30
      L3_31 = A2_30.Talk
      L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_BANPIX122_03710_UINNEE_000_011, true)
      L4_32 = A0_28
      L3_31 = A0_28.Wait
      L3_31(L4_32, 10)
      L4_32 = A1_29
      L3_31 = A1_29.PlayActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_32 = A1_29
      L3_31 = A1_29.PlayActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L4_32 = A2_30
      L3_31 = A2_30.CancelActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_JOY)
      L4_32 = A0_28
      L3_31 = A0_28.Wait
      L3_31(L4_32, 45)
      L4_32 = A2_30
      L3_31 = A2_30.PlayActionTimeline
      L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_SIGH)
      L4_32 = A2_30
      L3_31 = A2_30.Talk
      L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_BANPIX122_03710_UINNEE_000_012, true)
    end
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
  function BanPix122.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_0 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_1 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), true, A0_33.ITEM1, A1_34:GetQuestUI8BL(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_2 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), true, A0_33.ITEM1, A1_34:GetQuestUI8BL(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.ITEM1, A1_34:GetQuestUI8BH(L2_35), false
    end
  end
  function BanPix122.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = BanPix122
  L0_40.SCRIPT_VERSION = 2
  L0_40 = BanPix122
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = BanPix122
  function L1_41(A0_44, A1_45, A2_46, A3_47)
    local L4_48
    L4_48 = A0_44.GetQuestId
    L4_48 = L4_48(A0_44)
    if A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_1 then
      if A2_46:GetBaseId() == A0_44.ACTOR1 and A3_47 == A0_44.ITEM0 then
        return A1_45:GetQuestBitFlag8(L4_48, 1) == false
      end
    elseif A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_2 and A2_46:GetBaseId() == A0_44.ACTOR2 and A3_47 == A0_44.ITEM0 then
      return A1_45:GetQuestBitFlag8(L4_48, 1) == false
    end
    return false
  end
  L0_40.IsEventItemUsable = L1_41
  L0_40 = BanPix122
  function L1_41(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = BanPix122
  function L1_41(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = BanPix122
  function L1_41(A0_57, A1_58, A2_59, A3_60)
    if A2_59 == A0_57.SEQ_0 then
    elseif A2_59 == A0_57.SEQ_1 then
    elseif A2_59 == A0_57.SEQ_2 then
    elseif A2_59 == A0_57.SEQ_FINISH and A3_60 == A0_57.ACTOR0 then
      ({})[1] = {
        A0_57.ITEM1,
        2,
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
      return ({})[A1_58]
    end
  end
  L0_40.getNpcTradeItemInfo = L1_41
  L0_40 = BanPix122
  function L1_41(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L3_64 = {}
    L4_65 = A0_61.SEQ_0
    if A1_62 == L4_65 then
    else
      L4_65 = A0_61.SEQ_1
      if A1_62 == L4_65 then
      else
        L4_65 = A0_61.SEQ_2
        if A1_62 == L4_65 then
        else
          L4_65 = A0_61.SEQ_FINISH
          if A1_62 == L4_65 then
            L4_65 = A0_61.ACTOR0
            if A2_63 == L4_65 then
              L4_65 = 1
              L5_66 = 1
              for L9_70 = 1, L4_65 do
                for _FORV_13_ = 1, #A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63) do
                  L3_64[L5_66] = A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63)[_FORV_13_]
                  L5_66 = L5_66 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_64
  end
  L0_40.GetNpcTradeItems = L1_41
end)()
