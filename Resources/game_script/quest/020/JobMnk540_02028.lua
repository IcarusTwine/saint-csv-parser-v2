(function()
  print("JobMnk540 loaded")
  function JobMnk540.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK540_02028_WIDARGELT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK540_02028_WIDARGELT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK540_02028_WIDARGELT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK540_02028_WIDARGELT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK540_02028_WIDARGELT_000_004, true)
    A2_5:LookAt()
    A2_5:TurnTo(-27, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobMnk540.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) then
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
    end
    return (A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0))
  end
  function JobMnk540.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobMnk540.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobMnk540.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBMNK540_02028_WIDARGELT_000_150, false)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBMNK540_02028_WIDARGELT_000_151, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBMNK540_02028_WIDARGELT_000_152, true)
    A2_17:LookAt()
    A2_17:TurnTo(-30, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function JobMnk540.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.BIND_ACTOR1
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L4_22(L5_23, L3_21, false)
    L5_23 = A1_19
    L4_22 = A1_19.TurnTo
    L4_22(L5_23, L3_21, false)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L4_22(L5_23, A2_20, false)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.WaitForTurn
    L4_22(L5_23)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForTurn
    L4_22(L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, L3_21, A0_18, A0_18.TEXT_JOBMNK540_02028_WIDARGELT_000_200, true)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A2_20, A0_18, A0_18.TEXT_JOBMNK540_02028_WIDARGELT_000_201, false)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A2_20, A0_18, A0_18.TEXT_JOBMNK540_02028_ERIK_000_202, false)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A2_20, A0_18, A0_18.TEXT_JOBMNK540_02028_ERIK_000_203, false)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A2_20, A0_18, A0_18.TEXT_JOBMNK540_02028_ERIK_000_204, false)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A2_20, A0_18, A0_18.TEXT_JOBMNK540_02028_ERIK_100_204, false)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A2_20, A0_18, A0_18.TEXT_JOBMNK540_02028_ERIK_000_205, false)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A2_20, A0_18, A0_18.TEXT_JOBMNK540_02028_ERIK_000_206, false)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A2_20, A0_18, A0_18.TEXT_JOBMNK540_02028_ERIK_000_207, true)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_THINK)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, L3_21, A0_18, A0_18.TEXT_JOBMNK540_02028_WIDARGELT_000_208, true)
    L5_23 = A2_20
    L4_22 = A2_20.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_THINK)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_NO)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A2_20, A0_18, A0_18.TEXT_JOBMNK540_02028_ERIK_000_209, true)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L4_22(L5_23, 45, false, true)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForTurn
    L4_22(L5_23)
    L5_23 = L3_21
    L4_22 = L3_21.WalkOut
    L4_22(L5_23, 0, 5, A0_18.MOVE_WALK)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 15)
    L5_23 = L3_21
    L4_22 = L3_21.Transparency
    L4_22(L5_23, A0_18.TRANS_TYPE_FADE_OUT, 30)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForTransparency
    L4_22(L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L4_22(L5_23, A1_19, false)
    L5_23 = A1_19
    L4_22 = A1_19.TurnTo
    L4_22(L5_23, A2_20, false)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.WaitForTurn
    L4_22(L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_JOBMNK540_02028_WIDARGELT_000_210, true)
    L5_23 = A0_18
    L4_22 = A0_18.QuestReward
    L5_23 = L4_22(L5_23, A2_20, A1_19)
    if L4_22 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
    end
    return L4_22, L5_23
  end
  function JobMnk540.OnScene00007(A0_24, A1_25, A2_26, ...)
    local L4_28
    L4_28 = (...)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A2_26:Visible(A0_24.VISIBLE_HIDE)
    A0_24:PlayCamera(9, A1_25)
    A1_25:PlayActionTimeline(A0_24.WS_GET_ACTION, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:DisableSceneSkip()
    A0_24:LearningAction(A0_24.ACTION_KIND_NORMAL, A0_24.WS_GET_SKILL)
    A0_24:EnableSceneSkip()
    A0_24:FadeIn(A0_24.FADE_SHORT)
    A0_24:WaitForFade()
    A0_24:Zoom(0, -1, 0, 5, 5)
    A0_24:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_25:PlayVfx(A0_24.WS_GET_VFX)
    A0_24:Wait(20)
    A0_24:PlayCamera(8, A1_25)
    A0_24:Orbit(0, -240, 10, 10, 10)
    A0_24:Zoom(0, -1, 10, 10, 10)
    A0_24:UpdownPan(0, 10, 10, 10, 10)
    A0_24:LogMessage(A0_24.WS_GET_LOG)
    A0_24:Wait(40)
    A1_25:PlayVfx(A0_24.VFX_WEAPON_SKILL_GET)
    A0_24:Wait(80)
    A0_24:FadeOut(A0_24.FADE_SHORT)
    A0_24:WaitForFade()
    A1_25:CancelActionTimeline(A0_24.WS_GET_ACTION)
    A0_24:Wait(30)
    return L4_28
  end
  function JobMnk540.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBMNK540_02028_ERIK_000_160, true)
  end
  function JobMnk540.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = JobMnk540
  L0_36.SCRIPT_VERSION = 1
  L0_36 = JobMnk540
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = JobMnk540
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.EOBJECT0 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = JobMnk540
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.EOBJECT0 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR0 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = JobMnk540
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return 0, 0
    elseif A2_54 == 1 then
      return 0, 0
    elseif A2_54 == 2 then
      return 0, 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = JobMnk540
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
  L0_36 = JobMnk540
  function L1_37(A0_60, A1_61, A2_62, A3_63, ...)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 and A3_63 == A0_60.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_36.IsAcceptDirectorResult = L1_37
end)()
