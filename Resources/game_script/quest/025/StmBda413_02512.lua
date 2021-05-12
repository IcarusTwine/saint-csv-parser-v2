(function()
  print("StmBda413 loaded")
  function StmBda413.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda413.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA413_02512_GOSETSU_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA413_02512_GOSETSU_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:QuestAccepted()
    A2_5:WaitForTransparency()
  end
  function StmBda413.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA413_02512_DOTHARL02511_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBda413.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.NCUT_EVENT_04070)
    A0_12:EndCutScene()
  end
  function StmBda413.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBda413.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA413_02512_DOTHARL02511_000_000, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBda413.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA413_02512_GOSETSU_000_020, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA413_02512_GOSETSU_000_021, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA413_02512_GOSETSU_000_022, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:LookAt()
    A2_26:TurnTo(-90, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function StmBda413.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA413_02512_MERGEN_000_060, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA413_02512_MERGEN_000_061, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA413_02512_MERGEN_000_062, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA413_02512_KOKO_000_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA413_02512_KOKO_000_041, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA413_02512_KOKO_000_042, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA413_02512_KOKO_000_043, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA413_02512_KOKO_000_044, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA413_02512_KOKO_000_045, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA413_02512_KOKO_000_046, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA413_02512_KOKO_000_047, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA413_02512_QOYAR_000_050, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA413_02512_QOYAR_000_051, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA413_02512_QOYAR_000_052, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBda413.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA413_02512_GOSETSU_000_030, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56
    L5_56 = A0_51
    L4_55 = A0_51.BindCharacter
    L4_55 = L4_55(L5_56, A0_51.QST_ACTOR1)
    L3_54 = L4_55
    L5_56 = L3_54
    L4_55 = L3_54.CancelActionTimeline
    L4_55(L5_56, A0_51.STAND_LISTEN)
    L5_56 = A2_53
    L4_55 = A2_53.CancelActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56 = L3_54
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_56 = L3_54
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_56 = L3_54
    L4_55 = L3_54.WaitForActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.JP_OZIGI)
    L5_56 = A2_53
    L4_55 = A2_53.WaitForActionTimeline
    L4_55(L5_56, A0_51.JP_OZIGI)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 5)
    L5_56 = L3_54
    L4_55 = L3_54.TurnTo
    L4_55(L5_56, -90, false)
    L5_56 = L3_54
    L4_55 = L3_54.WaitForTurn
    L4_55(L5_56)
    L5_56 = L3_54
    L4_55 = L3_54.WalkOut
    L4_55(L5_56, 0, 6, A0_51.MOVE_WALK)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 30)
    L5_56 = L3_54
    L4_55 = L3_54.Transparency
    L4_55(L5_56, A0_51.TRANS_TYPE_FADE_OUT, 30)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 30)
    L5_56 = A2_53
    L4_55 = A2_53.TurnTo
    L4_55(L5_56, A1_52, false)
    L5_56 = A2_53
    L4_55 = A2_53.WaitForTurn
    L4_55(L5_56)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_56 = A2_53
    L4_55 = A2_53.Talk
    L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_STMBDA413_02512_GOSETSU_000_070, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A1_52
    L4_55 = A1_52.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L5_56 = A1_52
    L4_55 = A1_52.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_56 = A1_52
    L4_55 = A1_52.WaitForActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L5_56 = A2_53
    L4_55 = A2_53.Talk
    L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_STMBDA413_02512_GOSETSU_000_071, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A2_53
    L4_55 = A2_53.Talk
    L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_STMBDA413_02512_GOSETSU_000_072, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_ARMS)
    L5_56 = A2_53
    L4_55 = A2_53.Talk
    L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_STMBDA413_02512_GOSETSU_000_073, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A0_51
    L4_55 = A0_51.QuestReward
    L5_56 = L4_55(L5_56, A2_53, A1_52)
    if L4_55 then
      A0_51:QuestCompleted()
    end
    return L4_55, L5_56
  end
  function StmBda413.OnScene00018(A0_57, A1_58, A2_59)
  end
  function StmBda413.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA413_02512_MERGEN_000_062, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA413_02512_KOKO_000_047, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA413_02512_QOYAR_000_052, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda413.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 3
    elseif A2_71 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = StmBda413
  L0_73.SCRIPT_VERSION = 2
  L0_73 = StmBda413
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = StmBda413
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR6 then
        return true
      elseif A3_80 == A0_77.ACTOR7 then
        return true
      elseif A3_80 == A0_77.ACTOR8 then
        return true
      elseif A3_80 == A0_77.ACTOR9 then
        return true
      elseif A3_80 == A0_77.ACTOR10 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR10 then
        return true
      elseif A3_80 == A0_77.ACTOR9 then
        return true
      elseif A3_80 == A0_77.ACTOR6 then
        return true
      elseif A3_80 == A0_77.ACTOR7 then
        return true
      elseif A3_80 == A0_77.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = StmBda413
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR4 then
        return false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR6 then
        if A1_84:GetQuestUI8AL(L5_88) >= 3 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR7 then
        if A1_84:GetQuestUI8AL(L5_88) >= 3 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.ACTOR8 then
        if A1_84:GetQuestUI8AL(L5_88) >= 3 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A3_86 == A0_83.ACTOR9 then
        return false
      elseif A3_86 == A0_83.ACTOR10 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR10 then
        return true
      elseif A3_86 == A0_83.ACTOR9 then
        return false
      elseif A3_86 == A0_83.ACTOR6 then
        return false
      elseif A3_86 == A0_83.ACTOR7 then
        return false
      elseif A3_86 == A0_83.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = StmBda413
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 3
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = StmBda413
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
end)()
