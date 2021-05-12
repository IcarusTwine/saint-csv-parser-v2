(function()
  print("HeaVna109 loaded")
  function HeaVna109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA109_01588_ARTOIREL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA109_01588_ARTOIREL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA109_01588_ARTOIREL_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA109_01588_ARTOIREL_000_003, true)
    A0_3:QuestAccepted()
  end
  function HeaVna109.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA109_01588_KIGHTA01588_000_005, true)
  end
  function HeaVna109.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function HeaVna109.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVna109.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA109_01588_ARTOIREL_000_004, true)
  end
  function HeaVna109.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA109_01588_KIGHTA01588_000_005, true)
  end
  function HeaVna109.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVna109.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.CUT_SCENE_N_01)
    A0_24:DisableSceneSkip()
    A0_24:ContinueEventBGM()
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:EnableSceneSkip()
    A0_24:EndCutScene()
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna109.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    A1_28:Position(A0_27.LOC_POS_ACTOR5)
    L3_30 = A0_27:CreateCharacter(A0_27.LOC_ACTOR0, A0_27.LOC_POS_ACTOR1)
    L4_31 = A0_27:CreateCharacter(A0_27.LOC_ACTOR1, A0_27.LOC_POS_ACTOR2)
    L5_32 = A0_27:CreateCharacter(A0_27.LOC_ACTOR2, A0_27.LOC_POS_ACTOR3)
    L6_33 = A0_27:CreateCharacter(A0_27.LOC_ACTOR3, A0_27.LOC_POS_ACTOR4)
    L3_30:Visible(A0_27.VISIBLE_SHOW)
    L4_31:Visible(A0_27.VISIBLE_SHOW)
    L5_32:Visible(A0_27.VISIBLE_SHOW)
    L6_33:Visible(A0_27.VISIBLE_SHOW)
    A1_28:Visible(A0_27.VISIBLE_HIDE)
    L3_30:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_31:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_32:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_GUARD_STAND)
    L6_33:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_GUARD_LOOK_AWAY)
    L3_30:LookAt(40, 0)
    L4_31:LookAt(-40, 0)
    A0_27:PlayCamera(4, L6_33)
    A0_27:Orbit(45, 45, 0, 0, 0)
    A0_27:SideDolly(-1.25, -1.25, 0, 0, 0)
    A0_27:UpdownPan(25, 25, 0, 0, 0)
    A0_27:Zoom(0.1, 0.1, 0, 0, 0)
    A0_27:UpdownDolly(-1.5, 0.75, 90, 30, 90)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:Wait(15)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:WaitForDolly()
    A0_27:Wait(15)
    A0_27:PlayCamera(42, L5_32)
    A0_27:Orbit(-30, 0, 210, 30, 30)
    A0_27:SideDolly(-3, 9, 210, 30, 30)
    A0_27:Zoom(-6, 0, 210, 30, 30)
    A0_27:Wait(30)
    L4_31:LookAt(40, 0)
    A0_27:WaitForOrbit()
    A0_27:WaitForDolly()
    A0_27:WaitForZoom()
    A0_27:Wait(15)
    A0_27:PlayCamera(6, L3_30)
    A0_27:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_27:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_27:Orbit(0, -30, 90, 30, 90)
    A1_28:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(60)
    L3_30:LookAt(A1_28)
    A0_27:Wait(60)
    L3_30:TurnTo(96, false)
    L3_30:WaitForTurn()
    A0_27:Wait(10)
    A0_27:PlayCamera(44, L4_31)
    A0_27:Zoom(-15, -15, 0, 0, 0)
    A0_27:Orbit(10, 10, 0, 0, 0)
    A0_27:UpdownDolly(-1, -1, 0, 0, 0)
    A1_28:WalkOut(0, 3, A0_27.MOVE_WALK)
    L4_31:LookAt(A1_28)
    A0_27:Wait(15)
    L3_30:WalkOut(0, 11.5, A0_27.MOVE_WALK)
    A1_28:WaitForMove()
    A1_28:LookAt(L3_30)
    A0_27:Wait(30)
    A1_28:TurnTo(L3_30, false)
    A1_28:WaitForTurn()
    A1_28:WalkOut(0, 7, A0_27.MOVE_WALK)
    A0_27:Wait(45)
    A0_27:PlayCamera(45, L4_31)
    A0_27:SideDolly(3.75, 3.75, 0, 0, 0)
    A0_27:Zoom(2.4, 2.4, 0, 0, 0)
    A0_27:UpdownPan(-10, -10, 0, 0, 0)
    A0_27:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    L3_30:WaitForMove()
    A1_28:WaitForMove()
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_27:Wait(15)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA109_01588_ARTOIREL_000_020, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(15)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA109_01588_ARTOIREL_000_021, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(15)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_27:Wait(15)
    A0_27:PlayCamera(6, L3_30)
    A0_27:Zoom(0.3, 0.3, 0, 0, 0)
    A0_27:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_27:Orbit(20, 20, 0, 0, 0)
    A0_27:Wait(15)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA109_01588_ARTOIREL_000_022, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA109_01588_ARTOIREL_000_023, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A1_28:LookAt()
    A0_27:DisableSceneSkip()
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:StopEventBGM()
    A0_27:EnableSceneSkip()
    A0_27:Wait(30)
  end
  function HeaVna109.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_HEAVNA109_01588_ARTOIREL_000_030, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function HeaVna109.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA109_01588_KIGHTB01588_000_031, true)
  end
  function HeaVna109.OnScene00012(A0_42, A1_43, A2_44)
  end
  function HeaVna109.OnScene00013(A0_45, A1_46, A2_47)
  end
  function HeaVna109.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = HeaVna109
  L0_52.SCRIPT_VERSION = 1
  L0_52 = HeaVna109
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = HeaVna109
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT1 then
        return true
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR3 then
        return true
      elseif A3_59 == A0_56.ACTOR4 then
        return true
      elseif A3_59 == A0_56.ACTOR5 then
        return true
      elseif A3_59 == A0_56.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = HeaVna109
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_0 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.EOBJECT1 then
        return false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR4 then
        return false
      elseif A3_65 == A0_62.ACTOR5 then
        return false
      elseif A3_65 == A0_62.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = HeaVna109
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = HeaVna109
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = HeaVna109
  function L1_53(A0_76, A1_77, A2_78, A3_79, ...)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 and A3_79 == A0_76.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_52.IsAcceptDirectorResult = L1_53
end)()
