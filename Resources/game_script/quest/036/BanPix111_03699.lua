(function()
  print("BanPix111 loaded")
  function BanPix111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix111.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX111_03699_UINNEE_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX111_03699_UINNEE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX111_03699_UINNEE_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix111.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX111_03699_SLEEPINGPIXIE03699_000_011, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_BANPIX111_03699_SYSTEM_000_010, true)
  end
  function BanPix111.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_9:Wait(1)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANPIX111_03699_SLEEPINGPIXIE03699_000_012, true)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_BANPIX111_03699_SYSTEM_000_010, true)
  end
  function BanPix111.OnScene00004(A0_12, A1_13, A2_14)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_12:Wait(1)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANPIX111_03699_SLEEPINGPIXIE03699_000_013, true)
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_BANPIX111_03699_SYSTEM_000_010, true)
  end
  function BanPix111.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A1_16
    L3_18 = A1_16.LookAt
    L3_18(L4_19, A2_17)
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANPIX111_03699_UINNEE_000_020, true)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A1_16
    L3_18 = A1_16.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 30)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_SIGH)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANPIX111_03699_UINNEE_000_021, true)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A1_16
    L3_18 = A1_16.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 20)
    L4_19 = A1_16
    L3_18 = A1_16.IsQuestCompleted
    L3_18 = L3_18(L4_19, A0_15.QST_COMP_CHK_00)
    if L3_18 == true then
      L4_19 = A2_17
      L3_18 = A2_17.PlayActionTimeline
      L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
      L4_19 = A2_17
      L3_18 = A2_17.Talk
      L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANPIX111_03699_UINNEE_000_026, false)
      L4_19 = A2_17
      L3_18 = A2_17.Talk
      L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANPIX111_03699_UINNEE_000_027, true)
    else
      L4_19 = A2_17
      L3_18 = A2_17.PlayActionTimeline
      L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_SIGH)
      L4_19 = A2_17
      L3_18 = A2_17.Talk
      L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANPIX111_03699_UINNEE_000_022, false)
      L4_19 = A2_17
      L3_18 = A2_17.Talk
      L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANPIX111_03699_UINNEE_000_023, false)
      L4_19 = A2_17
      L3_18 = A2_17.PlayActionTimeline
      L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
      L4_19 = A2_17
      L3_18 = A2_17.Talk
      L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANPIX111_03699_UINNEE_000_024, false)
      L4_19 = A2_17
      L3_18 = A2_17.Talk
      L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANPIX111_03699_UINNEE_000_025, true)
    end
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted(A0_15.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_18, L4_19
  end
  function BanPix111.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANPIX111_03699_SLEEPINGPIXIE03699_000_011, true)
  end
  function BanPix111.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANPIX111_03699_SLEEPINGPIXIE03699_000_012, true)
  end
  function BanPix111.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANPIX111_03699_SLEEPINGPIXIE03699_000_013, true)
  end
  function BanPix111.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AH(L3_32) >= 1
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = BanPix111
  L0_33.SCRIPT_VERSION = 2
  L0_33 = BanPix111
  L1_34 = {
    {
      BanPix111.ACTOR1
    },
    {
      BanPix111.ACTOR3
    },
    {
      BanPix111.ACTOR2
    }
  }
  L0_33.TODO1_RANDOM_SELECT_TABLE = L1_34
  L0_33 = BanPix111
  L1_34 = {
    1,
    1,
    1
  }
  L0_33.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_34
  L0_33 = BanPix111
  function L1_34(A0_35, A1_36, A2_37, A3_38)
    local L4_39
    L4_39 = A0_35.GetQuestId
    L4_39 = L4_39(A0_35)
    if A1_36:GetQuestSequence(L4_39) == A0_35.SEQ_1 then
      for _FORV_10_ = 1, A0_35.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_36:GetQuestUI8CH(L4_39)] do
        if A0_35.TODO1_RANDOM_SELECT_TABLE[A1_36:GetQuestUI8CH(L4_39)][_FORV_10_] == A2_37 or A0_35.TODO1_RANDOM_SELECT_TABLE[A1_36:GetQuestUI8CH(L4_39)][_FORV_10_] == A3_38 then
          return true
        end
      end
    elseif A1_36:GetQuestSequence(L4_39) == A0_35.SEQ_FINISH then
      for _FORV_10_ = 1, A0_35.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_36:GetQuestUI8BH(L4_39)] do
        if A0_35.TODO1_RANDOM_SELECT_TABLE[A1_36:GetQuestUI8BH(L4_39)][_FORV_10_] == A2_37 or A0_35.TODO1_RANDOM_SELECT_TABLE[A1_36:GetQuestUI8BH(L4_39)][_FORV_10_] == A3_38 then
          return true
        end
      end
    end
    return false
  end
  L0_33.isInRandomSelectTable = L1_34
  L0_33 = BanPix111
  function L1_34(A0_40)
    local L1_41
  end
  L0_33.OnInitialize = L1_34
  L0_33 = BanPix111
  function L1_34(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8BL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false and A0_42:isInRandomSelectTable(A1_43, A3_45, A4_46)
      elseif A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 2) == false and A0_42:isInRandomSelectTable(A1_43, A3_45, A4_46)
      elseif A3_45 == A0_42.ACTOR3 then
        if 1 <= A1_43:GetQuestUI8BH(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 3) == false and A0_42:isInRandomSelectTable(A1_43, A3_45, A4_46)
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.ACTOR1 then
        return A0_42:isInRandomSelectTable(A1_43, A3_45, A4_46)
      elseif A3_45 == A0_42.ACTOR2 then
        return A0_42:isInRandomSelectTable(A1_43, A3_45, A4_46)
      elseif A3_45 == A0_42.ACTOR3 then
        return A0_42:isInRandomSelectTable(A1_43, A3_45, A4_46)
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = BanPix111
  function L1_34(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8BL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false and A0_48:isInRandomSelectTable(A1_49, A3_51, A4_52)
      elseif A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 2) == false and A0_48:isInRandomSelectTable(A1_49, A3_51, A4_52)
      elseif A3_51 == A0_48.ACTOR3 then
        if 1 <= A1_49:GetQuestUI8BH(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 3) == false and A0_48:isInRandomSelectTable(A1_49, A3_51, A4_52)
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      elseif A3_51 == A0_48.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = BanPix111
  function L1_34(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AH(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = BanPix111
  function L1_34(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
