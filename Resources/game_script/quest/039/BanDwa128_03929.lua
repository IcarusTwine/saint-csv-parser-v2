(function()
  print("BanDwa128 loaded")
  function BanDwa128.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa128.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SULK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA128_03929_REGITT_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SULK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA128_03929_REGITT_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA128_03929_REGITT_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa128.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA128_03929_WAMUTT_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA128_03929_WAMUTT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa128.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANDWA128_03929_SYSTEM_000_021, true)
  end
  function BanDwa128.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanDwa128.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_BANDWA128_03929_SYSTEM_000_021, true)
  end
  function BanDwa128.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanDwa128.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANDWA128_03929_SYSTEM_000_021, true)
  end
  function BanDwa128.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanDwa128.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANDWA128_03929_SYSTEM_000_021, true)
  end
  function BanDwa128.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanDwa128.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANDWA128_03929_SYSTEM_000_021, true)
  end
  function BanDwa128.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanDwa128.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANDWA128_03929_WAMUTT_000_020, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa128.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANDWA128_03929_REGITT_000_040, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANDWA128_03929_REGITT_000_041, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.CancelActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANDWA128_03929_REGITT_000_042, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted(A0_42.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_45, L4_46
  end
  function BanDwa128.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 3
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = BanDwa128
  L0_51.SCRIPT_VERSION = 2
  L0_51 = BanDwa128
  L1_52 = {
    {
      BanDwa128.EOBJECT1,
      BanDwa128.EOBJECT2,
      BanDwa128.EOBJECT4
    },
    {
      BanDwa128.EOBJECT1,
      BanDwa128.EOBJECT2,
      BanDwa128.EOBJECT3
    },
    {
      BanDwa128.EOBJECT1,
      BanDwa128.EOBJECT3,
      BanDwa128.EOBJECT4
    },
    {
      BanDwa128.EOBJECT0,
      BanDwa128.EOBJECT1,
      BanDwa128.EOBJECT4
    },
    {
      BanDwa128.EOBJECT0,
      BanDwa128.EOBJECT2,
      BanDwa128.EOBJECT3
    },
    {
      BanDwa128.EOBJECT0,
      BanDwa128.EOBJECT2,
      BanDwa128.EOBJECT4
    },
    {
      BanDwa128.EOBJECT2,
      BanDwa128.EOBJECT3,
      BanDwa128.EOBJECT4
    },
    {
      BanDwa128.EOBJECT0,
      BanDwa128.EOBJECT1,
      BanDwa128.EOBJECT2
    },
    {
      BanDwa128.EOBJECT0,
      BanDwa128.EOBJECT3,
      BanDwa128.EOBJECT4
    },
    {
      BanDwa128.EOBJECT0,
      BanDwa128.EOBJECT1,
      BanDwa128.EOBJECT3
    }
  }
  L0_51.TODO2_RANDOM_SELECT_TABLE = L1_52
  L0_51 = BanDwa128
  L1_52 = {
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3
  }
  L0_51.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_52
  L0_51 = BanDwa128
  function L1_52(A0_53, A1_54, A2_55, A3_56)
    local L4_57
    L4_57 = A0_53.GetQuestId
    L4_57 = L4_57(A0_53)
    if A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_2 then
      for _FORV_10_ = 1, A0_53.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_54:GetQuestUI8BH(L4_57)] do
        if A0_53.TODO2_RANDOM_SELECT_TABLE[A1_54:GetQuestUI8BH(L4_57)][_FORV_10_] == A2_55 then
          return true
        end
      end
    elseif A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_FINISH then
    end
    return false
  end
  L0_51.isInRandomSelectTable = L1_52
  L0_51 = BanDwa128
  function L1_52(A0_58)
    local L1_59
  end
  L0_51.OnInitialize = L1_52
  L0_51 = BanDwa128
  function L1_52(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.EOBJECT0 then
        if 3 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false and A0_60:isInRandomSelectTable(A1_61, A3_63, A4_64)
      elseif A3_63 == A0_60.EOBJECT1 then
        if 3 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 2) == false and A0_60:isInRandomSelectTable(A1_61, A3_63, A4_64)
      elseif A3_63 == A0_60.EOBJECT2 then
        if 3 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 3) == false and A0_60:isInRandomSelectTable(A1_61, A3_63, A4_64)
      elseif A3_63 == A0_60.EOBJECT3 then
        if 3 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 4) == false and A0_60:isInRandomSelectTable(A1_61, A3_63, A4_64)
      elseif A3_63 == A0_60.EOBJECT4 then
        if 3 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 5) == false and A0_60:isInRandomSelectTable(A1_61, A3_63, A4_64)
      elseif A3_63 == A0_60.ACTOR1 then
        return 3 > A1_61:GetQuestUI8AL(L5_65)
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = BanDwa128
  function L1_52(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.EOBJECT0 then
        if 3 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false and A0_66:isInRandomSelectTable(A1_67, A3_69, A4_70)
      elseif A3_69 == A0_66.EOBJECT1 then
        if 3 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 2) == false and A0_66:isInRandomSelectTable(A1_67, A3_69, A4_70)
      elseif A3_69 == A0_66.EOBJECT2 then
        if 3 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 3) == false and A0_66:isInRandomSelectTable(A1_67, A3_69, A4_70)
      elseif A3_69 == A0_66.EOBJECT3 then
        if 3 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 4) == false and A0_66:isInRandomSelectTable(A1_67, A3_69, A4_70)
      elseif A3_69 == A0_66.EOBJECT4 then
        if 3 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 5) == false and A0_66:isInRandomSelectTable(A1_67, A3_69, A4_70)
      elseif A3_69 == A0_66.ACTOR1 then
        return true, true
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = BanDwa128
  function L1_52(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 3
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = BanDwa128
  function L1_52(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A2_78:GetBaseId() == A0_76.EOBJECT0 then
        return A0_76.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_78:GetBaseId() == A0_76.EOBJECT1 then
        return A0_76.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_78:GetBaseId() == A0_76.EOBJECT2 then
        return A0_76.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_78:GetBaseId() == A0_76.EOBJECT3 then
        return A0_76.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_78:GetBaseId() == A0_76.EOBJECT4 then
        return A0_76.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
    end
    return A0_76.EVENT_STATE_NORMAL
  end
  L0_51.GetConditionId = L1_52
  L0_51 = BanDwa128
  function L1_52(A0_82, A1_83, A2_84, A3_85)
    local L4_86
    L4_86 = A0_82.GetQuestId
    L4_86 = L4_86(A0_82)
    if A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_OFFER then
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_2 then
      if A2_84:GetBaseId() == A0_82.EOBJECT0 then
        if A3_85 == A0_82.ACTION0 then
          return A1_83:GetQuestBitFlag8(L4_86, 1) == false
        end
      elseif A2_84:GetBaseId() == A0_82.EOBJECT1 then
        if A3_85 == A0_82.ACTION0 then
          return A1_83:GetQuestBitFlag8(L4_86, 2) == false
        end
      elseif A2_84:GetBaseId() == A0_82.EOBJECT2 then
        if A3_85 == A0_82.ACTION0 then
          return A1_83:GetQuestBitFlag8(L4_86, 3) == false
        end
      elseif A2_84:GetBaseId() == A0_82.EOBJECT3 then
        if A3_85 == A0_82.ACTION0 then
          return A1_83:GetQuestBitFlag8(L4_86, 4) == false
        end
      elseif A2_84:GetBaseId() == A0_82.EOBJECT4 and A3_85 == A0_82.ACTION0 then
        return A1_83:GetQuestBitFlag8(L4_86, 5) == false
      end
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_FINISH then
    end
    return false
  end
  L0_51.IsActionTarget = L1_52
  L0_51 = BanDwa128
  function L1_52(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
