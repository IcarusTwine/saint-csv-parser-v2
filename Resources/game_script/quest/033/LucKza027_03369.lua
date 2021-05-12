(function()
  print("LucKza027 loaded")
  function LucKza027.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza027.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA027_03369_WRENRIC_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA027_03369_WRENRIC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA027_03369_WRENRIC_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA027_03369_WRENRIC_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKza027.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA027_03369_GUARDA03369_000_020, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(0, -20)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA027_03369_GUARDA03369_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA027_03369_GUARDA03369_000_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA027_03369_GUARDA03369_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA027_03369_GUARDA03369_000_024, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA027_03369_GUARDA03369_000_025, true)
  end
  function LucKza027.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA027_03369_WRENRIC_000_010, true)
  end
  function LucKza027.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZA027_03369_GUARDB03369_000_040, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZA027_03369_GUARDB03369_000_041, true)
  end
  function LucKza027.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZA027_03369_WRENRIC_000_010, true)
  end
  function LucKza027.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZA027_03369_GUARDA03369_000_030, true)
  end
  function LucKza027.OnScene00007(A0_21, A1_22, A2_23)
    A1_22:PlayActionTimeline(A0_21.EVENT_MOTION, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:Wait(65)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZA027_03369_GUARDC03369_000_060, true)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZA027_03369_GUARDC03369_000_061, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZA027_03369_GUARDC03369_000_062, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOW)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZA027_03369_GUARDC03369_000_063, true)
    A1_22:AutoShake(false)
    A0_21:Wait(5)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_KNEEL)
  end
  function LucKza027.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA027_03369_WRENRIC_000_010, true)
  end
  function LucKza027.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA027_03369_GUARDA03369_000_030, true)
  end
  function LucKza027.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZA027_03369_GUARDB03369_000_050, true)
  end
  function LucKza027.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA027_03369_GUARDA03369_000_080, true)
    if A0_33:Menu(A0_33.TEXT_LUCKZA027_03369_Q1_000_000, A0_33.TEXT_LUCKZA027_03369_A1_000_001, A0_33.TEXT_LUCKZA027_03369_A1_000_002) == 1 then
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A0_33:Wait(45)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_FREEZE)
      A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A0_33:Wait(30)
      A2_35:LookAt(0, -10)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA027_03369_GUARDA03369_000_090, false)
      A2_35:LookAt(A1_34)
    elseif A0_33:Menu(A0_33.TEXT_LUCKZA027_03369_Q1_000_000, A0_33.TEXT_LUCKZA027_03369_A1_000_001, A0_33.TEXT_LUCKZA027_03369_A1_000_002) == 2 then
      A1_34:LookAt(0, -10)
      A0_33:Wait(45)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_33:Wait(60)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA027_03369_GUARDA03369_000_100, false)
      A1_34:LookAt(A2_35)
    end
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA027_03369_GUARDA03369_000_111, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA027_03369_GUARDA03369_000_112, true)
    A2_35:LookAt()
    A2_35:TurnTo(180, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 4, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function LucKza027.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA027_03369_WRENRIC_000_010, true)
  end
  function LucKza027.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_LUCKZA027_03369_SYSTEM_000_070, true)
  end
  function LucKza027.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_42.AUTO_SHAKE_TIMELINE)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_LUCKZA027_03369_WRENRIC_000_120, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function LucKza027.OnScene00015(A0_47, A1_48, A2_49)
    A0_47:SystemTalk(A0_47.TEXT_LUCKZA027_03369_SYSTEM_000_070, true)
  end
  function LucKza027.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = LucKza027
  L0_54.SCRIPT_VERSION = 2
  L0_54 = LucKza027
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = LucKza027
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_4 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = LucKza027
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR3 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_4 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = LucKza027
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = LucKza027
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_4 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
