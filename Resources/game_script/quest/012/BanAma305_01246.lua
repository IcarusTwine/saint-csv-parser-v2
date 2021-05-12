(function()
  print("BanAma305 loaded")
  function BanAma305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma305.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA305_01246_YADOVVGAH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA305_01246_YADOVVGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA305_01246_YADOVVGAH_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma305.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA305_01246_MOUNTAMALJAA_000_010, true)
  end
  function BanAma305.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAma305.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANAMA305_01246_YADOVVGAH_000_020, true)
  end
  function BanAma305.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAma305.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAma305.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAma305.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAma305.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANAMA305_01246_MOUNTAMALJAA_000_021, true)
  end
  function BanAma305.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANAMA305_01246_YADOVVGAH_000_020, true)
  end
  function BanAma305.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANAMA305_01246_YADOVVGAH_000_030, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANAMA305_01246_YADOVVGAH_000_031, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted(A0_33.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_36, L4_37
  end
  function BanAma305.OnScene00012(A0_38, A1_39, A2_40)
  end
  function BanAma305.OnScene00013(A0_41, A1_42, A2_43)
  end
  function BanAma305.OnScene00014(A0_44, A1_45, A2_46)
  end
  function BanAma305.OnScene00015(A0_47, A1_48, A2_49)
  end
  function BanAma305.OnScene00016(A0_50, A1_51, A2_52)
    if A1_51:IsMount(A0_50.MOUNT0) == true then
      A0_50:Dismount()
    end
  end
  function BanAma305.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AH(L3_56) >= 2
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = BanAma305
  L0_57.SCRIPT_VERSION = 1
  L0_57 = BanAma305
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = BanAma305
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.EOBJECT0 then
        return true
      elseif A3_64 == A0_61.EOBJECT1 then
        return true
      elseif A4_65 == A0_61.EVENTRANGE0 then
        if A1_62:IsMount() == false then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = BanAma305
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8BH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true, true
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return false
      elseif A3_70 == A0_67.EOBJECT1 then
        return false
      elseif A4_71 == A0_67.EVENTRANGE0 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = BanAma305
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AH(L3_76), 2
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = BanAma305
  function L1_58(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A2_79:GetBaseId() == A0_77.EOBJECT0 then
        return A0_77.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_79:GetBaseId() == A0_77.EOBJECT1 then
        return A0_77.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH and A4_81 == A0_77.EVENTRANGE0 then
      return A0_77.EVENT_STATE_MOUNT_LIGHT
    end
    return A0_77.EVENT_STATE_NORMAL
  end
  L0_57.GetConditionId = L1_58
  L0_57 = BanAma305
  function L1_58(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_OFFER then
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_2 then
      if A2_85:GetBaseId() == A0_83.EOBJECT0 then
        if A3_86 == A0_83.ACTION0 then
          return A1_84:GetQuestBitFlag8(L4_87, 1) == false
        end
      elseif A2_85:GetBaseId() == A0_83.EOBJECT1 and A3_86 == A0_83.ACTION0 then
        return A1_84:GetQuestBitFlag8(L4_87, 2) == false
      end
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_FINISH then
    end
    return false
  end
  L0_57.IsActionTarget = L1_58
  L0_57 = BanAma305
  function L1_58(A0_88, A1_89, A2_90, A3_91)
    local L4_92
    L4_92 = A0_88.GetQuestId
    L4_92 = L4_92(A0_88)
    if A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_FINISH then
      if A2_90:GetBaseId() == A0_88.EOBJECT0 then
        return false
      elseif A2_90:GetBaseId() == A0_88.EOBJECT1 then
        return false
      end
    end
    return true
  end
  L0_57.IsTargetingPossible = L1_58
  L0_57 = BanAma305
  function L1_58(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
      if A2_95:GetBaseId() == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8BH(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 1) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT1 then
        if 1 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 2) then
          return true, false
        end
      end
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
      if A2_95:GetBaseId() == A0_93.EOBJECT0 then
        return true, false
      elseif A2_95:GetBaseId() == A0_93.EOBJECT1 then
        return true, false
      end
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
