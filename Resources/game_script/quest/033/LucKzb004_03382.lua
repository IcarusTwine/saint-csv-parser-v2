(function()
  print("LucKzb004 loaded")
  function LucKzb004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzb004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB004_03382_RIQIMAO_000_000, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB004_03382_RIQIMAO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB004_03382_RIQIMAO_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzb004.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZB004_03382_ZUN03382_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZB004_03382_ZUN03382_000_011, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZB004_03382_ZUN03382_000_012, true)
  end
  function LucKzb004.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZB004_03382_RIQIMAO_000_003, true)
  end
  function LucKzb004.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.LOC_ACTION0, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(30)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZB004_03382_SYSTEM_000_023, true)
    A1_13:AutoShake(false)
    A1_13:WaitForActionTimeline(A0_12.LOC_ACTION0)
  end
  function LucKzb004.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:PlaySE(A0_15.LOC_SE_HUE)
    A0_15:Wait(23)
    A0_15:LoadMovePosition(A0_15.LOC_MARKER_01)
    if 12 >= A1_16:Distance(A0_15.LOC_MARKER_01) then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZB004_03382_AMARO03382_100_020, true)
      A0_15:Wait(10)
      A0_15:SystemTalk(A0_15.TEXT_LUCKZB004_03382_SYSTEM_000_020, true)
      A0_15:CancelEventScene()
    elseif 53 >= A1_16:Distance(A0_15.LOC_MARKER_01) then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZB004_03382_AMARO03382_100_021, true)
      A0_15:Wait(10)
      A0_15:SystemTalk(A0_15.TEXT_LUCKZB004_03382_SYSTEM_000_021, true)
      A0_15:CancelEventScene()
    else
      A0_15:SystemTalk(A0_15.TEXT_LUCKZB004_03382_SYSTEM_000_022, true)
      A0_15:CancelEventScene()
    end
  end
  function LucKzb004.OnScene00007(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZB004_03382_ZUN03382_000_013, true)
  end
  function LucKzb004.OnScene00008(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZB004_03382_ZUN03382_100_030, true)
    A0_21:Wait(5)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZB004_03382_ZUN03382_000_030, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:LookAt()
    A2_23:TurnTo(-20, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 7, A0_21.MOVE_RUN)
    A0_21:Wait(5)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function LucKzb004.OnScene00009(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_LUCKZB004_03382_SYSTEM_000_023, true)
  end
  function LucKzb004.OnScene00010(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKZB004_03382_RIQIMAO_000_040, true)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A1_28
    L3_30 = A1_28.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_31 = A1_28
    L3_30 = A1_28.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_31 = A1_28
    L3_30 = A1_28.WaitForActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 5)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKZB004_03382_RIQIMAO_000_041, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function LucKzb004.OnScene00011(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.LOC_ACTION0, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(30)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZB004_03382_AMARO03382_100_036, true)
    A0_32:Wait(10)
    A0_32:SystemTalk(A0_32.TEXT_LUCKZB004_03382_SYSTEM_000_036, true)
    A1_33:AutoShake(false)
    A1_33:WaitForActionTimeline(A0_32.LOC_ACTION0)
  end
  function LucKzb004.OnScene00012(A0_35, A1_36, A2_37)
    A2_37:LookAt(0, -20)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZB004_03382_ZUN03382_000_035, true)
  end
  function LucKzb004.GetEventItems(A0_38, A1_39)
    local L2_40
    L2_40 = A0_38.GetQuestId
    L2_40 = L2_40(A0_38)
    if A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_0 then
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_1 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_2 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), true
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_3 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_FINISH then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    end
  end
  function LucKzb004.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = LucKzb004
  L0_45.SCRIPT_VERSION = 2
  L0_45 = LucKzb004
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = LucKzb004
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR3 then
        return 1 > A1_50:GetQuestUI8AL(L5_54)
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_3 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      elseif A3_52 == A0_49.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = LucKzb004
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR3 then
        return false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      elseif A3_58 == A0_55.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = LucKzb004
  function L1_46(A0_61, A1_62, A2_63, A3_64)
    local L4_65
    L4_65 = A0_61.GetQuestId
    L4_65 = L4_65(A0_61)
    if A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_2 and A2_63:GetBaseId() == A0_61.ACTOR3 and A3_64 == A0_61.ITEM0 then
      return true
    end
    return false
  end
  L0_45.IsEventItemUsable = L1_46
  L0_45 = LucKzb004
  function L1_46(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = LucKzb004
  function L1_46(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A2_72:GetBaseId() == A0_70.ACTOR3 then
        return A0_70.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
    end
    return A0_70.EVENT_STATE_NORMAL
  end
  L0_45.GetConditionId = L1_46
  L0_45 = LucKzb004
  function L1_46(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
