(function()
  print("BanPix110 loaded")
  function BanPix110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix110.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX110_03698_UINNEE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX110_03698_UINNEE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX110_03698_UINNEE_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix110.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX110_03698_LUGGAENC_000_010, true)
    if A1_7:IsHowTo(A0_6.HOW_TO_0) == false then
      A0_6:HowTo(A0_6.HOW_TO_0)
    end
  end
  function BanPix110.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANPIX110_03698_SYSTEM_000_013, true)
  end
  function BanPix110.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_BANPIX110_03698_SYSTEM_000_012, true)
  end
  function BanPix110.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_BANPIX110_03698_SYSTEM_000_013, true)
  end
  function BanPix110.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_BANPIX110_03698_SYSTEM_000_012, true)
  end
  function BanPix110.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANPIX110_03698_SYSTEM_000_013, true)
  end
  function BanPix110.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_BANPIX110_03698_SYSTEM_000_012, true)
  end
  function BanPix110.OnScene00009(A0_27, A1_28, A2_29)
    A1_28:LookAt(A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANPIX110_03698_LUGGAENC_000_011, true)
  end
  function BanPix110.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A1_31
    L3_33 = A1_31.LookAt
    L3_33(L4_34, A2_32)
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANPIX110_03698_UINNEE_000_020, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANPIX110_03698_UINNEE_000_021, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_JOY)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANPIX110_03698_UINNEE_000_022, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted(A0_30.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_33, L4_34
  end
  function BanPix110.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AH(L3_38) >= 2
    elseif A2_37 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = BanPix110
  L0_39.SCRIPT_VERSION = 2
  L0_39 = BanPix110
  L1_40 = {
    {
      BanPix110.EOBJECT0,
      BanPix110.EOBJECT1
    },
    {
      BanPix110.EOBJECT0,
      BanPix110.EOBJECT2
    },
    {
      BanPix110.EOBJECT1,
      BanPix110.EOBJECT2
    }
  }
  L0_39.TODO2_RANDOM_SELECT_TABLE = L1_40
  L0_39 = BanPix110
  L1_40 = {
    2,
    2,
    2
  }
  L0_39.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_40
  L0_39 = BanPix110
  function L1_40(A0_41, A1_42, A2_43, A3_44)
    local L4_45
    L4_45 = A0_41.GetQuestId
    L4_45 = L4_45(A0_41)
    if A1_42:GetQuestSequence(L4_45) == A0_41.SEQ_1 then
    elseif A1_42:GetQuestSequence(L4_45) == A0_41.SEQ_2 then
      for _FORV_10_ = 1, A0_41.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_42:GetQuestUI8CH(L4_45)] do
        if A0_41.TODO2_RANDOM_SELECT_TABLE[A1_42:GetQuestUI8CH(L4_45)][_FORV_10_] == A2_43 or A0_41.TODO2_RANDOM_SELECT_TABLE[A1_42:GetQuestUI8CH(L4_45)][_FORV_10_] == A3_44 then
          return true
        end
      end
    elseif A1_42:GetQuestSequence(L4_45) == A0_41.SEQ_FINISH then
    end
    return false
  end
  L0_39.isInRandomSelectTable = L1_40
  L0_39 = BanPix110
  function L1_40(A0_46)
    local L1_47
  end
  L0_39.OnInitialize = L1_40
  L0_39 = BanPix110
  function L1_40(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.EOBJECT0 then
        if 1 <= A1_49:GetQuestUI8BL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false and A0_48:isInRandomSelectTable(A1_49, A3_51, A4_52)
      elseif A3_51 == A0_48.EOBJECT1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 2) == false and A0_48:isInRandomSelectTable(A1_49, A3_51, A4_52)
      elseif A3_51 == A0_48.EOBJECT2 then
        if 1 <= A1_49:GetQuestUI8BH(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 3) == false and A0_48:isInRandomSelectTable(A1_49, A3_51, A4_52)
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = BanPix110
  function L1_40(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.EOBJECT0 then
        if 1 <= A1_55:GetQuestUI8BL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false and A0_54:isInRandomSelectTable(A1_55, A3_57, A4_58)
      elseif A3_57 == A0_54.EOBJECT1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false and A0_54:isInRandomSelectTable(A1_55, A3_57, A4_58)
      elseif A3_57 == A0_54.EOBJECT2 then
        if 1 <= A1_55:GetQuestUI8BH(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 3) == false and A0_54:isInRandomSelectTable(A1_55, A3_57, A4_58)
      elseif A3_57 == A0_54.ACTOR1 then
        return true, true
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = BanPix110
  function L1_40(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AH(L3_63), 2
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = BanPix110
  function L1_40(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A2_66:GetBaseId() == A0_64.EOBJECT0 then
        return A0_64.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_66:GetBaseId() == A0_64.EOBJECT1 then
        return A0_64.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_66:GetBaseId() == A0_64.EOBJECT2 then
        return A0_64.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
    end
    return A0_64.EVENT_STATE_NORMAL
  end
  L0_39.GetConditionId = L1_40
  L0_39 = BanPix110
  function L1_40(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_OFFER then
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_2 then
      if A2_72:GetBaseId() == A0_70.EOBJECT0 then
        if A3_73 == A0_70.ACTION0 then
          return A1_71:GetQuestBitFlag8(L4_74, 1) == false
        end
      elseif A2_72:GetBaseId() == A0_70.EOBJECT1 then
        if A3_73 == A0_70.ACTION0 then
          return A1_71:GetQuestBitFlag8(L4_74, 2) == false
        end
      elseif A2_72:GetBaseId() == A0_70.EOBJECT2 and A3_73 == A0_70.ACTION0 then
        return A1_71:GetQuestBitFlag8(L4_74, 3) == false
      end
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_FINISH then
    end
    return false
  end
  L0_39.IsActionTarget = L1_40
  L0_39 = BanPix110
  function L1_40(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
