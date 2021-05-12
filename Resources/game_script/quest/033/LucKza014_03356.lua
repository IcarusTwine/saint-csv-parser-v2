(function()
  print("LucKza014 loaded")
  function LucKza014.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKza014.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKza014.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKza014.OnScene00004(A0_12, A1_13, A2_14)
    A1_13:LookAt()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZA014_03356_SYSTEM_000_022, true)
  end
  function LucKza014.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKza014.OnScene00006(A0_18, A1_19, A2_20)
    A1_19:LookAt()
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_18:SystemTalk(A0_18.TEXT_LUCKZA014_03356_SYSTEM_000_021, true)
  end
  function LucKza014.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKza014.OnScene00008(A0_24, A1_25, A2_26)
    A1_25:LookAt(20, 10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_24:SystemTalk(A0_24.TEXT_LUCKZA014_03356_SYSTEM_000_020, true)
  end
  function LucKza014.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_030, true, A0_27.TALK_SHAPE_EMPHASIS, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:SystemTalk(A0_27.TEXT_LUCKZA014_03356_SYSTEM_000_031, true)
  end
  function LucKza014.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_LUCKZA014_03356_SYSTEM_000_043, true)
  end
  function LucKza014.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:Wait(10)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_040, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_041, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_042, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:LookAt()
    A2_35:TurnTo(170, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 8, A0_33.MOVE_RUN)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function LucKza014.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_LUCKZA014_03356_SYSTEM_000_044, true)
  end
  function LucKza014.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_050, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_ARMS)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_051, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZA014_03356_SERIOUSMAN03356_000_052, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
      A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ARMS)
      A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A2_41:LookAt()
      A2_41:TurnTo(-30, false, true)
      A2_41:WaitForTurn()
      A2_41:WalkOut(0, 4, A0_39.MOVE_WALK)
      A0_39:Wait(5)
      A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
      A2_41:WaitForTransparency()
    end
    return L3_42, L4_43
  end
  function LucKza014.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 3
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = LucKza014
  L0_48.SCRIPT_VERSION = 2
  L0_48 = LucKza014
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = LucKza014
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.EOBJECT0 then
        if 3 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.EOBJECT1 then
        if 3 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 2) == false
      elseif A3_55 == A0_52.EOBJECT2 then
        if 3 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 3) == false
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = LucKza014
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.EOBJECT0 then
        if 3 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.EOBJECT1 then
        if 3 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.EOBJECT2 then
        if 3 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = LucKza014
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 3
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = LucKza014
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
