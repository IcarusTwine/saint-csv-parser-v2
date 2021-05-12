(function()
  print("LucKze013 loaded")
  function LucKze013.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze013.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE013_03447_ALSA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE013_03447_ALSA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE013_03447_ALSA_000_003, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(13)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:AutoShake(false)
    A0_3:QuestAccepted()
  end
  function LucKze013.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function LucKze013.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A2_11.PlayQuestGimmickReaction
    L3_12(A2_11)
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.BIND_ACTOR0)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE013_03447_PRAYINGMAN03447_000_010, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE013_03447_PRAYINGMAN03447_000_011, true)
    L3_12:LookAt()
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_12:TurnTo(-15, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 4, A0_9.MOVE_WALK)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:Wait(10)
    A1_10:LookAt()
    L3_12:WaitForTransparency()
  end
  function LucKze013.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:Inventory(true)
  end
  function LucKze013.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A2_18.PlayQuestGimmickReaction
    L3_19(A2_18)
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.BIND_ACTOR1)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZE013_03447_HELPFULGIRL03447_000_020, false)
    if A1_17:GetQuestSequence(A0_16.QST_LUCKMF111) >= A0_16.QUEST_SEQ_1 or A1_17:IsQuestCompleted(A0_16.QST_LUCKMF111) == true then
      L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZE013_03447_HELPFULGIRL03447_000_022, false)
    else
      L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZE013_03447_HELPFULGIRL03447_000_021, false)
    end
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZE013_03447_HELPFULGIRL03447_000_023, true)
    L3_19:LookAt()
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:TurnTo(-130, false, true)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 4, A0_16.MOVE_WALK)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A0_16:Wait(10)
    A1_17:LookAt()
    L3_19:WaitForTransparency()
  end
  function LucKze013.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:Inventory(true)
  end
  function LucKze013.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A2_25.PlayQuestGimmickReaction
    L3_26(A2_25)
    L3_26 = A0_23.BindCharacter
    L3_26 = L3_26(A0_23, A0_23.BIND_ACTOR2)
    L3_26:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_23:Wait(10)
    L3_26:TurnTo(A1_24, false)
    L3_26:WaitForTurn()
    A1_24:LookAt(L3_26)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZE013_03447_CANDLEWOMAN03447_000_030, false)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZE013_03447_CANDLEWOMAN03447_000_031, true)
    L3_26:LookAt()
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26:TurnTo(80, false, true)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 4, A0_23.MOVE_WALK)
    L3_26:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A0_23:Wait(10)
    A1_24:LookAt()
    L3_26:WaitForTransparency()
  end
  function LucKze013.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZE013_03447_ALSA_000_004, true)
  end
  function LucKze013.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZE013_03447_PRAYINGMAN03447_000_012, true)
  end
  function LucKze013.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZE013_03447_HELPFULGIRL03447_000_024, true)
  end
  function LucKze013.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZE013_03447_CANDLEWOMAN03447_000_032, true)
  end
  function LucKze013.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L4_43 = A1_40
    L3_42 = A1_40.GetQuestSequence
    L5_44 = A0_39.QST_LUCKMF111
    L3_42 = L3_42(L4_43, L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L4_43(L5_44, A1_40, false)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForTurn
    L4_43(L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZE013_03447_ALSA_000_040, false)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZE013_03447_ALSA_000_041, false)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZE013_03447_ALSA_000_042, false)
    L4_43 = A0_39.QUEST_SEQ_1
    if not (L3_42 >= L4_43) then
      L5_44 = A1_40
      L4_43 = A1_40.IsQuestCompleted
      L4_43 = L4_43(L5_44, A0_39.QST_LUCKMF111)
    else
      if L4_43 == true then
        L5_44 = A2_41
        L4_43 = A2_41.PlayActionTimeline
        L4_43(L5_44, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
        L5_44 = A2_41
        L4_43 = A2_41.PlayActionTimeline
        L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L5_44 = A2_41
        L4_43 = A2_41.Talk
        L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZE013_03447_ALSA_000_046, true)
    end
    else
      L5_44 = A2_41
      L4_43 = A2_41.PlayActionTimeline
      L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_44 = A2_41
      L4_43 = A2_41.Talk
      L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZE013_03447_ALSA_000_045, true)
    end
    L5_44 = A0_39
    L4_43 = A0_39.QuestReward
    L5_44 = L4_43(L5_44, A2_41, A1_40)
    if L4_43 then
      A0_39:QuestCompleted()
    end
    return L4_43, L5_44
  end
  function LucKze013.OnScene00013(A0_45, A1_46, A2_47)
  end
  function LucKze013.OnScene00014(A0_48, A1_49, A2_50)
  end
  function LucKze013.OnScene00015(A0_51, A1_52, A2_53)
  end
  function LucKze013.OnScene00016(A0_54, A1_55, A2_56)
  end
  function LucKze013.OnScene00017(A0_57, A1_58, A2_59)
  end
  function LucKze013.OnScene00018(A0_60, A1_61, A2_62)
  end
  function LucKze013.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8CH(L2_65), true
    else
    end
  end
  function LucKze013.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AH(L3_69) >= 3
    elseif A2_68 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = LucKze013
  L0_70.SCRIPT_VERSION = 2
  L0_70 = LucKze013
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = LucKze013
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      elseif A3_77 == A0_74.EOBJECT2 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return A1_75:GetQuestUI8BL(L5_79) < 1
      elseif A3_77 == A0_74.ACTOR2 then
        return 1 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.ACTOR3 then
        return 1 > A1_75:GetQuestUI8BH(L5_79)
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      elseif A3_77 == A0_74.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = LucKze013
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.EOBJECT0 then
        if 1 <= A1_81:GetQuestUI8BL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.EOBJECT2 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      elseif A3_83 == A0_80.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = LucKze013
  function L1_71(A0_86, A1_87, A2_88, A3_89)
    local L4_90
    L4_90 = A0_86.GetQuestId
    L4_90 = L4_90(A0_86)
    if A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_1 then
      if A2_88:GetBaseId() == A0_86.EOBJECT0 then
        if A3_89 == A0_86.ITEM0 then
          return A1_87:GetQuestBitFlag8(L4_90, 1) == false
        end
      elseif A2_88:GetBaseId() == A0_86.EOBJECT1 then
        if A3_89 == A0_86.ITEM0 then
          return A1_87:GetQuestBitFlag8(L4_90, 2) == false
        end
      elseif A2_88:GetBaseId() == A0_86.EOBJECT2 and A3_89 == A0_86.ITEM0 then
        return A1_87:GetQuestBitFlag8(L4_90, 3) == false
      end
    end
    return false
  end
  L0_70.IsEventItemUsable = L1_71
  L0_70 = LucKze013
  function L1_71(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AH(L3_94), 3
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = LucKze013
  function L1_71(A0_95, A1_96, A2_97, A3_98)
    local L4_99
    L4_99 = A0_95.GetQuestId
    L4_99 = L4_99(A0_95)
    if A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_1 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        if 1 <= A1_96:GetQuestUI8BL(L4_99) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L4_99, 1) == false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT1 then
        if 1 <= A1_96:GetQuestUI8AL(L4_99) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L4_99, 2) == false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT2 then
        if 1 <= A1_96:GetQuestUI8BH(L4_99) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L4_99, 3) == false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_FINISH then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_70.IsTargetingPossible = L1_71
  L0_70 = LucKze013
  function L1_71(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 then
        if 1 <= A1_101:GetQuestUI8BL(L3_103) then
          return true, false
        end
        if A1_101:GetQuestBitFlag8(L3_103, 1) == true then
          return true, false
        end
      elseif A2_102:GetBaseId() == A0_100.EOBJECT1 then
        if 1 <= A1_101:GetQuestUI8AL(L3_103) then
          return true, false
        end
        if A1_101:GetQuestBitFlag8(L3_103, 2) == true then
          return true, false
        end
      elseif A2_102:GetBaseId() == A0_100.EOBJECT2 then
        if 1 <= A1_101:GetQuestUI8BH(L3_103) then
          return true, false
        end
        if A1_101:GetQuestBitFlag8(L3_103, 3) == true then
          return true, false
        end
      end
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 then
        return true, false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT1 then
        return true, false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT2 then
        return true, false
      end
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_70.GetGimmickState = L1_71
end)()
