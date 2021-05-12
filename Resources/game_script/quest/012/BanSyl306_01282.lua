(function()
  print("BanSyl306 loaded")
  function BanSyl306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl306.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL306_01282_MOXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL306_01282_MOXIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL306_01282_MOXIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL306_01282_MOXIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL306_01282_MOXIA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL306_01282_MOXIA_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl306.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANSYL306_01282_POP_MESSAGE_000)
    end
  end
  function BanSyl306.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSyl306.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSyl306.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANSYL306_01282_MOXIA_000_010, true)
  end
  function BanSyl306.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:ScenarioMessage(A0_18.TEXT_BANSYL306_01282_ACCESS_MESSAGE)
  end
  function BanSyl306.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function BanSyl306.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanSyl306.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANSYL306_01282_MOXIA_000_010, true)
  end
  function BanSyl306.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANSYL306_01282_MOXIA_000_020, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANSYL306_01282_MOXIA_000_021, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted(A0_30.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_33, L4_34
  end
  function BanSyl306.OnScene00011(A0_35, A1_36, A2_37)
  end
  function BanSyl306.OnScene00012(A0_38, A1_39, A2_40)
  end
  function BanSyl306.GetEventItems(A0_41, A1_42)
    local L2_43
    L2_43 = A0_41.GetQuestId
    L2_43 = L2_43(A0_41)
    if A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_0 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_1 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_2 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), true
    else
    end
  end
  function BanSyl306.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 2
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = BanSyl306
  L0_48.SCRIPT_VERSION = 1
  L0_48 = BanSyl306
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = BanSyl306
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A4_56 == A0_52.EVENTRANGE0 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 2 > A1_53:GetQuestUI8AL(L5_57)
      elseif A4_56 == A0_52.ENEMY1 then
        return 2 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.EOBJECT1 then
        return true
      end
    end
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.EOBJECT1 then
        return true
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    end
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = BanSyl306
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A4_62 == A0_58.EVENTRANGE0 then
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A4_62 == A0_58.ENEMY0 then
        return 2 > A1_59:GetQuestUI8AL(L5_63)
      elseif A4_62 == A0_58.ENEMY1 then
        return 2 > A1_59:GetQuestUI8AL(L5_63)
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      elseif A3_61 == A0_58.EOBJECT1 then
        return false
      end
    end
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.EOBJECT1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    end
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = BanSyl306
  function L1_49(A0_64, A1_65, A2_66, A3_67)
    local L4_68
    L4_68 = A0_64.GetQuestId
    L4_68 = L4_68(A0_64)
    if A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_2 and A2_66:GetBaseId() == A0_64.EOBJECT1 and A3_67 == A0_64.ITEM0 then
      return true
    end
    return false
  end
  L0_48.IsEventItemUsable = L1_49
  L0_48 = BanSyl306
  function L1_49(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return 0, 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = BanSyl306
  function L1_49(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A4_77 == A0_73.EVENTRANGE0 then
        return A0_73.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
    end
    return A0_73.EVENT_STATE_NORMAL
  end
  L0_48.GetConditionId = L1_49
  L0_48 = BanSyl306
  function L1_49(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_2 then
      if A2_81:GetBaseId() == A0_79.EOBJECT1 then
        if 1 <= A1_80:GetQuestUI8AL(L4_83) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L4_83, 1) == false
      end
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_FINISH and A2_81:GetBaseId() == A0_79.EOBJECT1 then
      return false
    end
    return true
  end
  L0_48.IsTargetingPossible = L1_49
  L0_48 = BanSyl306
  function L1_49(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
      if A2_86:GetBaseId() == A0_84.EOBJECT0 then
        return true, false
      end
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
      if A2_86:GetBaseId() == A0_84.EOBJECT1 then
        if 1 <= A1_85:GetQuestUI8AL(L3_87) then
          return true, false
        end
        if A1_85:GetQuestBitFlag8(L3_87, 1) then
          return true, false
        end
      end
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH and A2_86:GetBaseId() == A0_84.EOBJECT1 then
      return true, false
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
