(function()
  print("JobAst630 loaded")
  function JobAst630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST630_02410_LEVEVA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST630_02410_LEVEVA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST630_02410_LEVEVA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST630_02410_LEVEVA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST630_02410_LEVEVA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST630_02410_LEVEVA_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST630_02410_LEVEVA_000_006, true)
    A2_5:TurnTo(60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobAst630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST630_02410_JANNEQUINARD_000_000, false)
  end
  function JobAst630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST630_02410_KYOKUHO_000_000, true)
  end
  function JobAst630.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ENPC_JAN_01, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 2.5)
    A0_12:Wait(10)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_RIGHT, 0.9)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_RIGHT, 0.4)
    A0_12:Wait(10)
    L3_15:Direction(A2_14)
    A1_13:Direction(A2_14)
    L3_15:LookAt(A2_14)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_BACK, 1.1)
    A0_12:Wait(10)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.4)
    A0_12:Wait(10)
    A0_12:Wait(10)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(50)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_MYSTERY01)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayWorldPositionCamera(181.5168, -4.216, -52.1407, 179.9488, -4.3265, -54.8701, 3.1497)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST630_02410_LEVEVA_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:SideDolly(0, 1.75, 40, 40, 40)
    A0_12:Wait(80)
    L3_15:WalkIn(-130, 3, A0_12.MOVE_WALK)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L3_15:WaitForMove()
    A1_13:LookAt(L3_15)
    A2_14:TurnTo(L3_15, false)
    A2_14:LookAt(L3_15)
    A2_14:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST630_02410_JANNEQUINARD_000_011, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST630_02410_LEVEVA_000_012, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST630_02410_JANNEQUINARD_000_013, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST630_02410_JANNEQUINARD_000_014, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A0_12:PlayCamera(13, A2_14)
    A0_12:Wait(15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST630_02410_LEVEVA_000_015, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(13, L3_15)
    A0_12:PlayTargetRelationCamera(L3_15, 69.7464, 0.6635, 1.7999, -119.1885, 0.4591, 1.6286, 1.1323)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST630_02410_JANNEQUINARD_000_016, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(181.5168, -4.216, -52.1407, 179.9488, -4.3265, -54.8701, 3.1497)
    A0_12:SideDolly(1.75, 1.75, 0, 0, 0)
    A0_12:Wait(10)
    A2_14:TurnTo(A1_13, false)
    A2_14:LookAt(A1_13)
    A1_13:LookAt(A2_14)
    A2_14:WaitForTurn()
    L3_15:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST630_02410_LEVEVA_000_017, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    A0_12:Wait(70)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(40)
    L3_15:LookAt()
    A2_14:LookAt()
    L3_15:TurnTo(-175, false)
    A2_14:TurnTo(55, false)
    L3_15:WaitForTurn()
    A2_14:WaitForTurn()
    L3_15:WalkOut(0, 3, A0_12.MOVE_WALK)
    A2_14:WalkOut(0, 3, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function JobAst630.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAST630_02410_JANNEQUINARD_000_009, false)
  end
  function JobAst630.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
    else
      A0_19:LogMessage(A0_19.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAst630.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if 1 > A1_23:GetQuestUI8AL(L3_25) and (A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true) then
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobAst630.OnScene00008(A0_26, A1_27, A2_28)
    A0_26:Wait(10)
    A0_26:Wait(10)
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A0_26:Wait(10)
    A2_28:Direction(A1_27)
    A2_28:LookAt(A1_27)
    A0_26:Wait(10)
    A1_27:Direction(A2_28)
    A1_27:LookAt(A2_28)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.LOC_ACT_HIZA_01)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_BACK, 1.1)
    A0_26:Wait(10)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_LEFT, 0.4)
    A0_26:Wait(10)
    A0_26:Wait(10)
    A0_26:ChangeBGMVolume(0)
    A0_26:Wait(50)
    A0_26:PlayBGM(A0_26.BGM_MUSIC_EVENT_REST01)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:PlayWorldPositionCamera(244.7215, 363.1529, -612.438, 241.1286, 363.0955, -615.7252, 4.8701)
    if A1_27:GetRace() == A0_26.RACE_ROEGADYN then
      A0_26:Zoom(-0.2, 0.2, 0, 0, 0)
    end
    A0_26:Wait(30)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(60)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAST630_02410_KYOKUHO_000_020, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAST630_02410_KYOKUHO_000_021, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAST630_02410_KYOKUHO_000_022, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAST630_02410_KYOKUHO_000_023, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayCamera(6, A1_27)
    A0_26:Wait(5)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(60)
    A0_26:PlayCamera(5, A2_28)
    if A0_26:Menu(A0_26.TEXT_JOBAST630_02410_Q1_000_000, A0_26.TEXT_JOBAST630_02410_A1_000_001, A0_26.TEXT_JOBAST630_02410_A1_000_002) == 1 then
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAST630_02410_KYOKUHO_000_024, false)
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_YES_STRONG)
    else
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_THINK)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAST630_02410_KYOKUHO_000_025, false)
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_THINK)
    end
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAST630_02410_KYOKUHO_000_026, true)
    A0_26:Wait(10)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A1_27:LookAt()
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:DisableSceneSkip()
    A0_26:BeginCutScene()
    A0_26:PlayCutScene(A0_26.NCUT_01)
    A0_26:EndCutScene()
    A0_26:EnableSceneSkip()
    A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADEIN)
    A0_26:Wait(30)
  end
  function JobAst630.OnScene00009(A0_29, A1_30, A2_31)
  end
  function JobAst630.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobAst630.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBAST630_02410_JANNEQUINARD_000_019, true)
  end
  function JobAst630.OnScene00012(A0_38, A1_39, A2_40)
  end
  function JobAst630.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBAST630_02410_LEVEVA_000_040, true)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(40)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBAST630_02410_LEVEVA_000_041, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBAST630_02410_LEVEVA_000_042, false)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBAST630_02410_LEVEVA_000_043, true)
    A2_43:TurnTo(60, false, true)
    A2_43:WaitForTurn()
    A2_43:WalkOut(0, 3, A0_41.MOVE_WALK)
    A2_43:LookAt()
    A0_41:Wait(15)
    A2_43:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
    A2_43:WaitForTransparency()
  end
  function JobAst630.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBAST630_02410_JANNEQUINARD_000_039, true)
  end
  function JobAst630.OnScene00015(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L3_50(L4_51, A1_48, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EMOTE_THINK)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_JOBAST630_02410_JANNEQUINARD_000_050, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_JOBAST630_02410_JANNEQUINARD_000_051, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_JOBAST630_02410_JANNEQUINARD_000_052, true)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    end
    return L3_50, L4_51
  end
  function JobAst630.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestBitFlag8(L3_55, 1)
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = JobAst630
  L0_56.SCRIPT_VERSION = 1
  L0_56 = JobAst630
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = JobAst630
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_0 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR3 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A4_64 == A0_60.EVENTRANGE0 then
        return A1_61:GetQuestUI8AL(L5_65) < 2
      elseif A3_63 == A0_60.ACTOR4 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return A1_61:GetQuestUI8AL(L5_65) < 2
      elseif A4_64 == A0_60.ENEMY1 then
        return A1_61:GetQuestUI8AL(L5_65) < 2
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = JobAst630
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_0 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A4_70 == A0_66.EVENTRANGE0 then
        return A1_67:GetQuestUI8AL(L5_71) < 2
      elseif A3_69 == A0_66.ACTOR4 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY0 then
        return A1_67:GetQuestUI8AL(L5_71) < 2
      elseif A4_70 == A0_66.ENEMY1 then
        return A1_67:GetQuestUI8AL(L5_71) < 2
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = JobAst630
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return 0, 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = JobAst630
  function L1_57(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A4_80 == A0_76.EVENTRANGE0 then
        return A0_76.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
    end
    return A0_76.EVENT_STATE_NORMAL
  end
  L0_56.GetConditionId = L1_57
  L0_56 = JobAst630
  function L1_57(A0_82, A1_83, A2_84)
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
  L0_56.GetGimmickState = L1_57
end)()
