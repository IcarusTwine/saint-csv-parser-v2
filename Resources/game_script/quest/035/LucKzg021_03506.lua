(function()
  print("LucKzg021 loaded")
  function LucKzg021.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg021.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG021_03506_DALRIC_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG021_03506_DALRIC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG021_03506_DALRIC_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG021_03506_DALRIC_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG021_03506_DALRIC_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzg021.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzg021.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZG021_03506_SYSTEM_000_022, false)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZG021_03506_SYSTEM_100_022, false)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZG021_03506_SYSTEM_200_022, false)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZG021_03506_SYSTEM_300_022, true)
  end
  function LucKzg021.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzg021.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZG021_03506_SYSTEM_000_020, true)
  end
  function LucKzg021.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzg021.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_LUCKZG021_03506_SYSTEM_000_021, true)
  end
  function LucKzg021.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZG021_03506_DALRIC_000_010, true)
  end
  function LucKzg021.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    if A1_28:IsStatus(A0_27.STATUS0, A0_27) ~= true or A1_28:GetStatusSystemParam(A0_27.STATUS0) ~= A0_27.CARRY0 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZG021_03506_MINER03506_000_031, true)
      A0_27:CancelEventScene()
    else
    end
  end
  function LucKzg021.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZG021_03506_MINER03506_000_040, true)
    A0_30:Wait(15)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:LookAt()
    A2_32:TurnTo(-90, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 3, A0_30.MOVE_WALK)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 20)
    A2_32:WaitForTransparency()
  end
  function LucKzg021.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzg021.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_LUCKZG021_03506_SYSTEM_000_030, false)
    A0_36:SystemTalk(A0_36.TEXT_LUCKZG021_03506_SYSTEM_100_022, false)
    A0_36:SystemTalk(A0_36.TEXT_LUCKZG021_03506_SYSTEM_200_022, false)
    A0_36:SystemTalk(A0_36.TEXT_LUCKZG021_03506_SYSTEM_300_022, true)
  end
  function LucKzg021.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKzg021.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:SystemTalk(A0_42.TEXT_LUCKZG021_03506_SYSTEM_000_020, true)
  end
  function LucKzg021.OnScene00015(A0_45, A1_46, A2_47)
  end
  function LucKzg021.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:SystemTalk(A0_48.TEXT_LUCKZG021_03506_SYSTEM_000_021, true)
  end
  function LucKzg021.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZG021_03506_DALRIC_000_032, true)
  end
  function LucKzg021.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_LUCKZG021_03506_DALRIC_000_050, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_LUCKZG021_03506_DALRIC_000_051, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
    end
    return L3_57, L4_58
  end
  function LucKzg021.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = LucKzg021
  L0_63.SCRIPT_VERSION = 2
  L0_63 = LucKzg021
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = LucKzg021
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      elseif A3_70 == A0_67.EOBJECT2 then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT0 then
        return A1_68:IsStatus(A0_67.STATUS0, A0_67) == false and 1 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      elseif A3_70 == A0_67.EOBJECT2 then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = LucKzg021
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      elseif A3_76 == A0_73.EOBJECT2 then
        return false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.EOBJECT0 then
        return true, true
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      elseif A3_76 == A0_73.EOBJECT2 then
        return false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = LucKzg021
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return 0, 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = LucKzg021
  function L1_64(A0_83, A1_84, A2_85, A3_86, A4_87, A5_88, A6_89)
    local L7_90
    L7_90 = A0_83.GetQuestId
    L7_90 = L7_90(A0_83)
    if A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_OFFER then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR1 and (A1_84:IsStatus(A0_83.STATUS0, A0_83) ~= true or A1_84:GetStatusSystemParam(A0_83.STATUS0) ~= A0_83.CARRY0) then
        return false, A0_83.QUALIFICATION_STATUS
      end
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_FINISH then
    end
    return true, 0
  end
  L0_63.IsQualified = L1_64
  L0_63 = LucKzg021
  function L1_64(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A2_93:GetBaseId() == A0_91.ACTOR1 then
        return A0_91.EVENT_STATE_CARRY
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
    end
    return A0_91.EVENT_STATE_NORMAL
  end
  L0_63.GetConditionId = L1_64
  L0_63 = LucKzg021
  function L1_64(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
