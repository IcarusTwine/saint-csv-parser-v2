(function()
  print("StmBda404 loaded")
  function StmBda404.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false, true)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda404.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3:BindCharacter(A0_3.BIND_GOSETSU1)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_6 = A0_3:BindCharacter(A0_3.BIND_LISE1)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_5:TurnTo(A1_4, false, true)
    L3_6:TurnTo(A2_5, false, true)
    L4_7:TurnTo(A2_5, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA404_02503_HIEN_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA404_02503_HIEN_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA404_02503_HIEN_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA404_02503_GOSETSU_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA404_02503_HIEN_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA404_02503_HIEN_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA404_02503_HIEN_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA404_02503_HIEN_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    L3_6:LookAt()
    L4_7:LookAt()
    L4_7:TurnTo(-120, false, true)
    L3_6:TurnTo(-180, false, true)
    L4_7:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:TurnTo(3, false, true)
    A2_5:WaitForTurn()
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda404.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false, true)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA404_02503_LYSE_000_000, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA404_02503_LYSE_000_001, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false, true)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA404_02503_GOSETSU_000_005, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A0_14:BindCharacter(A0_14.BIND_GOSETSU2)
    L4_18:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_18:Direction(A1_15)
    L4_18:LookAt(A1_15)
    L3_17 = A0_14:BindCharacter(A0_14.BIND_LISE2)
    L3_17:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_17:Direction(A1_15)
    L3_17:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false, true)
    L3_17:TurnTo(A2_16, false, true)
    L4_18:TurnTo(A2_16, false, true)
    A2_16:WaitForTurn()
    L3_17:WaitForTurn()
    L4_18:WaitForTurn()
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA404_02503_HIEN_000_030, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA404_02503_HIEN_000_031, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:LookAt()
    L3_17:LookAt()
    L4_18:LookAt()
    A2_16:TurnTo(3, false, true)
    A2_16:WaitForTurn()
    A2_16:WalkOut(0, 5, A0_14.MOVE_WALK)
    L4_18:TurnTo(-10, false, true)
    L3_17:TurnTo(10, false, true)
    L4_18:WaitForTurn()
    L3_17:WaitForTurn()
    A2_16:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    L4_18:WalkOut(0, 5, A0_14.MOVE_WALK)
    L3_17:WalkOut(0, 5, A0_14.MOVE_WALK)
    L3_17:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    L4_18:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    L3_17:WaitForTransparency()
    L4_18:WaitForTransparency()
    A2_16:WaitForTransparency()
  end
  function StmBda404.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA404_02503_LYSE_000_020, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false, true)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA404_02503_GOSETSU_000_025, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA404_02503_TEMULUN_000_060, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(5)
  end
  function StmBda404.OnScene00008(A0_28, A1_29, A2_30)
    A0_28:BeginCutScene()
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_04030)
    A0_28:EndCutScene()
  end
  function StmBda404.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false, true)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA404_02503_CIRINA_000_055, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false, true)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA404_02503_HIEN_000_050, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_THINK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA404_02503_LYSE_000_040, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false, true)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA404_02503_GOSETSU_000_045, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false, true)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_FACIAL_SMILE)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_STMBDA404_02503_CIRINA_000_090, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_STMBDA404_02503_CIRINA_000_091, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_FACIAL_SMILE)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_STMBDA404_02503_CIRINA_000_092, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    end
    return L3_46, L4_47
  end
  function StmBda404.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false, true)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA404_02503_LYSE_000_070, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA404_02503_LYSE_000_071, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false, true)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA404_02503_HIEN_000_080, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA404_02503_HIEN_000_081, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA404_02503_GOSETSU_000_075, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA404_02503_TEMULUN_000_085, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda404.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = StmBda404
  L0_64.SCRIPT_VERSION = 2
  L0_64 = StmBda404
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = StmBda404
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR3 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR6 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR7 then
        return true
      elseif A3_71 == A0_68.ACTOR8 then
        return true
      elseif A3_71 == A0_68.ACTOR9 then
        return true
      elseif A3_71 == A0_68.ACTOR10 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR11 then
        return true
      elseif A3_71 == A0_68.ACTOR12 then
        return true
      elseif A3_71 == A0_68.ACTOR13 then
        return true
      elseif A3_71 == A0_68.ACTOR14 then
        return true
      elseif A3_71 == A0_68.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = StmBda404
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR3 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR6 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR7 then
        return false
      elseif A3_77 == A0_74.ACTOR8 then
        return false
      elseif A3_77 == A0_74.ACTOR9 then
        return false
      elseif A3_77 == A0_74.ACTOR10 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR11 then
        return true
      elseif A3_77 == A0_74.ACTOR12 then
        return false
      elseif A3_77 == A0_74.ACTOR13 then
        return false
      elseif A3_77 == A0_74.ACTOR14 then
        return false
      elseif A3_77 == A0_74.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = StmBda404
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = StmBda404
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()
