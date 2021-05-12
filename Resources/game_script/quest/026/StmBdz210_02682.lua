(function()
  print("StmBdz210 loaded")
  function StmBdz210.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz210.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ210_02682_MAN02682_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ210_02682_MAN02682_000_001, true)
    A0_3:QuestAccepted()
  end
  function StmBdz210.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt()
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ210_02682_SYSTEM_000_006, true)
    A0_6:Wait(10)
  end
  function StmBdz210.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:Snipe(A0_9.SNP_0, A0_9.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_9.SNIPE_RESULT_SUCCESS then
      A0_9:CancelEventScene()
    else
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function StmBdz210.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Wait(5)
    A1_13:LookAt()
    A0_12:Wait(25)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:SystemTalk(A0_12.TEXT_STMBDZ210_02682_SYSTEM_000_010, true)
  end
  function StmBdz210.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ210_02682_MAN02682_000_005, true)
  end
  function StmBdz210.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ210_02682_MAN02682_000_020, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ210_02682_MAN02682_000_021, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ210_02682_MAN02682_000_022, true)
  end
  function StmBdz210.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz210.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz210.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz210.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ210_02682_MAN02682_000_023, true)
  end
  function StmBdz210.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:LogMessage(A0_33.EVENT_NOT_TALK)
  end
  function StmBdz210.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz210.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz210.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Direction(115)
    A2_44:LookAt(A1_43)
    A1_43:Position(A2_44, A0_42.ARRANGE_TYPE_FRONT, 1.45)
    A1_43:Direction(A2_44)
    A1_43:Position(A1_43, A0_42.ARRANGE_TYPE_LEFT, 0.5)
    A1_43:Direction(A2_44)
    A1_43:LookAt(A2_44)
    A2_44:Direction(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:Wait(30)
    A0_42:PlayTargetRelationCamera(A2_44, -59.8953, 4.4408, 1.6582, 47.3481, 0.8538, 0.7455, 4.8508)
    A0_42:Wait(45)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_42:Wait(10)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ210_02682_AOGAMI_000_040, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ME)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ210_02682_AOGAMI_000_041, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ210_02682_AOGAMI_000_042, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ME)
    A2_44:LookAt()
    A2_44:TurnTo(180, false)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 8, A0_42.MOVE_WALK)
    A0_42:Zoom(0, -0.5, 60, 30, 0)
    A0_42:SidePan(0, -5, 60, 30, 0)
    A0_42:Wait(45)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A1_43:LookAt()
    A2_44:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(30)
  end
  function StmBdz210.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ210_02682_MAN02682_000_042, true)
  end
  function StmBdz210.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ210_02682_MAN02682_000_050, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ210_02682_MAN02682_000_051, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ210_02682_MAN02682_000_052, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
      A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_50:LookAt()
      A2_50:TurnTo(-135, false, true)
      A2_50:WaitForTurn()
      A2_50:WalkOut(0, 4, A0_48.MOVE_WALK)
      A0_48:Wait(10)
      A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
      A2_50:WaitForTransparency()
    end
    return L3_51, L4_52
  end
  function StmBdz210.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 2
    elseif A2_55 == 3 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = StmBdz210
  L0_57.SCRIPT_VERSION = 2
  L0_57 = StmBdz210
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = StmBdz210
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A4_65 == A0_61.EVENTRANGE0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return A1_62:GetQuestUI8AL(L5_66) < 2
      elseif A4_65 == A0_61.ENEMY1 then
        return A1_62:GetQuestUI8AL(L5_66) < 2
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.EOBJECT1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_4 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = StmBdz210
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A4_71 == A0_67.ENEMY1 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      elseif A3_70 == A0_67.EOBJECT1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = StmBdz210
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
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return 0, 0
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 4 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = StmBdz210
  function L1_58(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A4_81 == A0_77.EVENTRANGE0 then
        return A0_77.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
    end
    return A0_77.EVENT_STATE_NORMAL
  end
  L0_57.GetConditionId = L1_58
  L0_57 = StmBdz210
  function L1_58(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_4 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
