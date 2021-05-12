(function()
  print("BanMog202 loaded")
  function BanMog202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG202_02295_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG202_02295_MOGEK_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG202_02295_MOGEK_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG202_02295_MOGEK_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG202_02295_CANDIDATEMOOGLEA00295_000_010, true)
    A0_6:SystemTalk(A0_6.TEXT_BANMOG202_02295_SYSTEM_000_018, true)
  end
  function BanMog202.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG202_02295_CANDIDATEMOOGLEA00295_000_011, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_11:LookAt()
    A2_11:TurnTo(100, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanMog202.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG202_02295_CANDIDATEMOOGLEB00295_000_012, true)
    A0_12:SystemTalk(A0_12.TEXT_BANMOG202_02295_SYSTEM_000_018, true)
  end
  function BanMog202.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG202_02295_CANDIDATEMOOGLEB00295_000_013, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_17:LookAt()
    A2_17:TurnTo(45, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 3, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function BanMog202.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.EVENT_ACTION_MANZOKU)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG202_02295_CANDIDATEMOOGLEC00295_000_014, true)
    A0_18:SystemTalk(A0_18.TEXT_BANMOG202_02295_SYSTEM_000_018, true)
  end
  function BanMog202.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG202_02295_CANDIDATEMOOGLEC00295_000_015, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_23:LookAt()
    A2_23:TurnTo(165, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 3, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function BanMog202.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.EVENT_ACTION_NAGEKU)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG202_02295_CANDIDATEMOOGLED00295_000_016, true)
    A0_24:SystemTalk(A0_24.TEXT_BANMOG202_02295_SYSTEM_000_018, true)
  end
  function BanMog202.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG202_02295_CANDIDATEMOOGLED00295_000_017, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_29:LookAt()
    A2_29:TurnTo(115, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 3, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function BanMog202.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANMOG202_02295_MOGEK_000_020, true)
    L4_34 = A1_31
    L3_33 = A1_31.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANMOG202_02295_MOGEK_000_021, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANMOG202_02295_MOGEK_000_022, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted(A0_30.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_33, L4_34
  end
  function BanMog202.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AH(L3_38) >= 4
    elseif A2_37 == 1 then
      return false
    end
  end
  function BanMog202.IsAcceptSayEvent(A0_39, A1_40, A2_41, A3_42)
    local L4_43
    L4_43 = A0_39.GetQuestId
    L4_43 = L4_43(A0_39)
    if A1_40:GetQuestSequence(L4_43) == A0_39.SEQ_1 then
      if A2_41:GetBaseId() == A0_39.ACTOR1 then
        if A0_39:CompareString(A3_42, A0_39.TEXT_BANMOG202_02295_SYSTEM_000_019, A0_39.COMPARE_STRING_INCLUDE) == true and A1_40:GetQuestBitFlag8(L4_43, 1) == false then
          return true, A0_39.SAY_SEQ1_ACTOR1_0
        else
          return false, 0
        end
      elseif A2_41:GetBaseId() == A0_39.ACTOR2 then
        if A0_39:CompareString(A3_42, A0_39.TEXT_BANMOG202_02295_SYSTEM_000_019, A0_39.COMPARE_STRING_INCLUDE) == true and A1_40:GetQuestBitFlag8(L4_43, 2) == false then
          return true, A0_39.SAY_SEQ1_ACTOR2_1
        else
          return false, 0
        end
      elseif A2_41:GetBaseId() == A0_39.ACTOR3 then
        if A0_39:CompareString(A3_42, A0_39.TEXT_BANMOG202_02295_SYSTEM_000_019, A0_39.COMPARE_STRING_INCLUDE) == true and A1_40:GetQuestBitFlag8(L4_43, 3) == false then
          return true, A0_39.SAY_SEQ1_ACTOR3_2
        else
          return false, 0
        end
      elseif A2_41:GetBaseId() == A0_39.ACTOR4 then
        if A0_39:CompareString(A3_42, A0_39.TEXT_BANMOG202_02295_SYSTEM_000_019, A0_39.COMPARE_STRING_INCLUDE) == true and A1_40:GetQuestBitFlag8(L4_43, 4) == false then
          return true, A0_39.SAY_SEQ1_ACTOR4_3
        else
          return false, 0
        end
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = BanMog202
  L0_44.SAY_SEQ1_ACTOR1_0 = 0
  L0_44 = BanMog202
  L0_44.SAY_SEQ1_ACTOR2_1 = 1
  L0_44 = BanMog202
  L0_44.SAY_SEQ1_ACTOR3_2 = 2
  L0_44 = BanMog202
  L0_44.SAY_SEQ1_ACTOR4_3 = 3
  L0_44 = BanMog202
  L0_44.SCRIPT_VERSION = 1
  L0_44 = BanMog202
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = BanMog202
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8BH(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 2) == false
      elseif A3_51 == A0_48.ACTOR3 then
        if 1 <= A1_49:GetQuestUI8BL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 3) == false
      elseif A3_51 == A0_48.ACTOR4 then
        if 1 <= A1_49:GetQuestUI8CH(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 4) == false
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = BanMog202
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8BH(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false
      elseif A3_57 == A0_54.ACTOR3 then
        if 1 <= A1_55:GetQuestUI8BL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 3) == false
      elseif A3_57 == A0_54.ACTOR4 then
        if 1 <= A1_55:GetQuestUI8CH(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 4) == false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = BanMog202
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AH(L3_63), 4
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = BanMog202
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
