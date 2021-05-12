(function()
  print("LucKta523 loaded")
  function LucKta523.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsQuestCompleted(A0_0.QST_LUCKTA523) == true and A1_1:IsQuestCompleted(A0_0.QST_LUCKTA515) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA523_04052_VILLAGERC03954_000_105, true)
      A0_0:CancelEventScene()
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta523.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_LUCKTA523) == false then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA523_04052_VILLAGERC03954_000_010, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA523_04052_VILLAGERC03954_000_011, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA523_04052_VILLAGERC03954_000_012, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA523_04052_VILLAGERC03954_000_013, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA523_04052_VILLAGERC03954_000_014, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA523_04052_VILLAGERC03954_000_015, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA523_04052_VILLAGERC03954_000_017, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA523_04052_VILLAGERC03954_000_170, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA523_04052_VILLAGERC03954_000_171, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA523_04052_VILLAGERC03954_000_172, true)
    end
    A0_3:QuestAccepted()
  end
  function LucKta523.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    if A1_7:IsQuestCompleted(A0_6.QST_LUCKTA523) == false then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA523_04052_VILLAGERD03954_000_021, true)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA523_04052_VILLAGERD03954_000_181, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA523_04052_VILLAGERD03954_000_182, true)
    end
  end
  function LucKta523.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    if A1_10:IsQuestCompleted(A0_9.QST_LUCKTA523) == false then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA523_04052_VILLAGERB03954_000_020, true)
    else
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA523_04052_VILLAGERB03954_000_180, true)
    end
  end
  function LucKta523.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function LucKta523.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKta523.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    if A1_19:IsQuestCompleted(A0_18.QST_LUCKTA523) == false then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK4)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKTA523_04052_VILLAGERC03954_000_020, true)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SUFFERING)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKTA523_04052_VILLAGERC03954_000_200, true)
    end
  end
  function LucKta523.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK4)
    if A1_22:IsQuestCompleted(A0_21.QST_LUCKTA523) == false then
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKTA523_04052_VILLAGERD03954_000_021, true)
    else
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKTA523_04052_VILLAGERD03954_000_181, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKTA523_04052_VILLAGERD03954_000_182, true)
    end
  end
  function LucKta523.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    if A1_25:IsQuestCompleted(A0_24.QST_LUCKTA523) == false then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKTA523_04052_VILLAGERB03954_000_020, true)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKTA523_04052_VILLAGERB03954_000_180, true)
    end
  end
  function LucKta523.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A1_28
    L3_30 = A1_28.IsQuestCompleted
    L3_30 = L3_30(L4_31, A0_27.QST_LUCKTA523)
    if L3_30 == false then
      L4_31 = A1_28
      L3_30 = A1_28.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 15)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A1_28
      L3_30 = A1_28.WaitForActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A2_29
      L3_30 = A2_29.WaitForActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA523_04052_VILLAGERC03954_000_100, true)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 10)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK4)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA523_04052_VILLAGERC03954_000_101, false)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA523_04052_VILLAGERC03954_000_102, true)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 10)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK4)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA523_04052_VILLAGERC03954_000_103, false)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA523_04052_VILLAGERC03954_000_104, true)
    else
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK4)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA523_04052_VILLAGERC03954_000_250, true)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 10)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK4)
      L4_31 = A1_28
      L3_30 = A1_28.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 15)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A1_28
      L3_30 = A1_28.WaitForActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A2_29
      L3_30 = A2_29.WaitForActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA523_04052_VILLAGERC03954_000_251, false)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA523_04052_VILLAGERC03954_000_252, true)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 10)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA523_04052_VILLAGERC03954_000_253, false)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA523_04052_VILLAGERC03954_000_254, true)
    end
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function LucKta523.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK4)
    if A1_33:IsQuestCompleted(A0_32.QST_LUCKTA523) == false then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKTA523_04052_VILLAGERD03954_000_021, true)
    else
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKTA523_04052_VILLAGERD03954_000_181, false)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKTA523_04052_VILLAGERD03954_000_182, true)
    end
  end
  function LucKta523.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    if A1_36:IsQuestCompleted(A0_35.QST_LUCKTA523) == false then
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKTA523_04052_VILLAGERB03954_000_020, true)
    else
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKTA523_04052_VILLAGERB03954_000_180, true)
    end
  end
  function LucKta523.GetEventItems(A0_38, A1_39)
    local L2_40
    L2_40 = A0_38.GetQuestId
    L2_40 = L2_40(A0_38)
    if A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_0 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_1 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), true, A0_38.ITEM1, A1_39:GetQuestUI8BL(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_FINISH then
      return A0_38.ITEM1, A1_39:GetQuestUI8BH(L2_40), false
    end
  end
  function LucKta523.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8BL(L3_44) >= 1
    elseif A2_43 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = LucKta523
  L0_45.SCRIPT_VERSION = 2
  L0_45 = LucKta523
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = LucKta523
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_0 then
      if A3_52 == A0_49.ACTOR0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ENEMY0 then
        return 1 > A1_50:GetQuestUI8BL(L5_54)
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = LucKta523
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_0 then
      if A3_58 == A0_55.ACTOR0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ENEMY0 then
        return 1 > A1_56:GetQuestUI8BL(L5_60)
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = LucKta523
  function L1_46(A0_61, A1_62, A2_63, A3_64)
    local L4_65
    L4_65 = A0_61.GetQuestId
    L4_65 = L4_65(A0_61)
    if A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_1 and A2_63:GetBaseId() == A0_61.ENEMY0 and A3_64 == A0_61.ITEM0 then
      return true
    end
    return false
  end
  L0_45.IsEventItemUsable = L1_46
  L0_45 = LucKta523
  function L1_46(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8BL(L3_69), 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = LucKta523
  function L1_46(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = LucKta523
  function L1_46(A0_74, A1_75)
    local L2_76, L3_77
    L2_76 = A0_74.SEQ_1
    if A1_75 == L2_76 then
      L2_76 = 2
      L3_77 = 3
      return L2_76, L3_77
    else
      L2_76 = A0_74.SEQ_FINISH
      if A1_75 == L2_76 then
        L2_76 = 2
        L3_77 = 3
        return L2_76, L3_77
      end
    end
    L2_76 = 0
    L3_77 = 0
    return L2_76, L3_77
  end
  L0_45._GetFreeWorkInfo = L1_46
end)()
