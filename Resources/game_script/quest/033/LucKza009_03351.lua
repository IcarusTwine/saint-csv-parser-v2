(function()
  print("LucKza009 loaded")
  function LucKza009.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza009.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKza009.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA009_03351_VILLAGERMAN03351_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA009_03351_VILLAGERMAN03351_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA009_03351_VILLAGERMAN03351_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA009_03351_VILLAGERMAN03351_000_013, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA009_03351_VILLAGERMAN03351_000_014, true)
  end
  function LucKza009.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_004, true)
  end
  function LucKza009.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKza009.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKza009.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKza009.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKza009.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_004, true)
  end
  function LucKza009.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA009_03351_VILLAGERMAN03351_000_015, true)
  end
  function LucKza009.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_FACIAL_WORRY
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:getNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function LucKza009.OnScene00011(A0_40, A1_41, A2_42)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZA009_03351_VILLAGERMAN03351_000_021, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZA009_03351_VILLAGERMAN03351_000_022, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZA009_03351_VILLAGERMAN03351_000_023, true)
    A2_42:LookAt()
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:TurnTo(10, false, true)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 6, A0_40.MOVE_WALK)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
  end
  function LucKza009.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_004, true)
  end
  function LucKza009.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    L4_50 = A0_46
    L3_49 = A0_46.BindCharacter
    L5_51 = A0_46.BIND_ACTOR0
    L3_49 = L3_49(L4_50, L5_51)
    L5_51 = A2_48
    L4_50 = A2_48.TurnTo
    L4_50(L5_51, A1_47, false)
    L5_51 = L3_49
    L4_50 = L3_49.TurnTo
    L4_50(L5_51, A2_48, false)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = A2_48
    L4_50 = A2_48.WaitForTurn
    L4_50(L5_51)
    L5_51 = L3_49
    L4_50 = L3_49.WaitForTurn
    L4_50(L5_51)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_FACIAL_WORRY)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_030, true)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 20)
    L5_51 = A2_48
    L4_50 = A2_48.CancelActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_51 = A2_48
    L4_50 = A2_48.TurnTo
    L4_50(L5_51, L3_49, false)
    L5_51 = A2_48
    L4_50 = A2_48.WaitForTurn
    L4_50(L5_51)
    L5_51 = A1_47
    L4_50 = A1_47.LookAt
    L4_50(L5_51, L3_49)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L4_50(L5_51, A2_48)
    L5_51 = L3_49
    L4_50 = L3_49.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_031, true)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 20)
    L5_51 = A2_48
    L4_50 = A2_48.CancelActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_51 = L3_49
    L4_50 = L3_49.CancelActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_51 = L3_49
    L4_50 = L3_49.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EMOTE_UPSET)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 20)
    L5_51 = L3_49
    L4_50 = L3_49.WaitForActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EMOTE_UPSET)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L4_50(L5_51)
    L5_51 = L3_49
    L4_50 = L3_49.TurnTo
    L4_50(L5_51, -90, false, true)
    L5_51 = L3_49
    L4_50 = L3_49.WaitForTurn
    L4_50(L5_51)
    L5_51 = L3_49
    L4_50 = L3_49.WalkOut
    L4_50(L5_51, 0, 4, A0_46.MOVE_RUN)
    L5_51 = L3_49
    L4_50 = L3_49.Transparency
    L4_50(L5_51, A0_46.TRANS_TYPE_FADE_OUT, 30)
    L5_51 = A2_48
    L4_50 = A2_48.TurnTo
    L4_50(L5_51, A1_47, false)
    L5_51 = A1_47
    L4_50 = A1_47.LookAt
    L4_50(L5_51, A2_48)
    L5_51 = A2_48
    L4_50 = A2_48.WaitForTurn
    L4_50(L5_51)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_FACIAL_WORRY)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_032, false)
    L5_51 = A2_48
    L4_50 = A2_48.LookAt
    L4_50(L5_51, 0, -10)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_033, true)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 20)
    L5_51 = A2_48
    L4_50 = A2_48.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_LUCKZA009_03351_VILLAGERWOMAN03351_000_034, true)
    L5_51 = A0_46
    L4_50 = A0_46.QuestReward
    L5_51 = L4_50(L5_51, A2_48, A1_47)
    if L4_50 then
      A0_46:QuestCompleted()
      A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_48:LookAt()
      A2_48:TurnTo(90, false, true)
      A2_48:WaitForTurn()
      A2_48:WalkOut(0, 4, A0_46.MOVE_WALK)
      A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
      A2_48:WaitForTransparency()
    end
    return L4_50, L5_51
  end
  function LucKza009.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZA009_03351_VILLAGERMAN03351_100_030, true)
  end
  function LucKza009.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_3 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    else
    end
  end
  function LucKza009.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestBitFlag8(L3_61, 1)
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = LucKza009
  L0_62.SCRIPT_VERSION = 2
  L0_62 = LucKza009
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = LucKza009
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.EOBJECT0 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY0 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = LucKza009
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.EOBJECT0 then
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A4_76 == A0_72.ENEMY0 then
        return false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = LucKza009
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = LucKza009
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = LucKza009
  function L1_63(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
    elseif A2_88 == A0_86.SEQ_2 then
    elseif A2_88 == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR1 then
        ({})[1] = {
          A0_86.ITEM0,
          1,
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
        return ({})[A1_87]
      end
    elseif A2_88 == A0_86.SEQ_FINISH then
    end
  end
  L0_62.getNpcTradeItemInfo = L1_63
  L0_62 = LucKza009
  function L1_63(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
        else
          L4_94 = A0_90.SEQ_3
          if A1_91 == L4_94 then
            L4_94 = A0_90.ACTOR1
            if A2_92 == L4_94 then
              L4_94 = 1
              L5_95 = 1
              for L9_99 = 1, L4_94 do
                for _FORV_13_ = 1, #A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                  L3_93[L5_95] = A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                  L5_95 = L5_95 + 1
                end
              end
            end
          else
            L4_94 = A0_90.SEQ_FINISH
            if A1_91 == L4_94 then
            end
          end
        end
      end
    end
    return L3_93
  end
  L0_62.GetNpcTradeItems = L1_63
end)()
