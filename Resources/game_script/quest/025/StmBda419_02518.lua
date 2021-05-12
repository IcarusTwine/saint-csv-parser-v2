(function()
  print("StmBda419 loaded")
  function StmBda419.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda419.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_LISE_001)
    L3_6:LookAt(A2_5)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_GOSESU_001)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA419_02518_HIEN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt()
    A2_5:TurnTo(-130, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:LookAt()
    L4_7:LookAt()
    L3_6:TurnTo(20, false, true)
    L4_7:TurnTo(-50, false, true)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L4_7:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda419.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA419_02518_LYSE_000_000, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA419_02518_GOSETSU_000_005, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L3_17 = A0_14:BindCharacter(A0_14.BIND_LISE_002)
    L3_17:LookAt(A1_15)
    L4_18 = A0_14:BindCharacter(A0_14.BIND_HIEN_001)
    L4_18:LookAt(A1_15)
    L4_18:TurnTo(A1_15, false)
    L3_17:TurnTo(A1_15, false)
    A2_16:TurnTo(A1_15, false)
    L4_18:WaitForTurn()
    L3_17:WaitForTurn()
    A2_16:WaitForTurn()
    L4_18:LookAt(A2_16)
    L3_17:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA419_02518_GOSETSU_000_030, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA419_02518_GOSETSU_000_031, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:LookAt()
    A2_16:TurnTo(0, false, true)
    A2_16:WaitForTurn()
    A2_16:WalkOut(0, 5, A0_14.MOVE_WALK)
    A0_14:Wait(30)
    A2_16:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    L4_18:LookAt(A1_15)
    L3_17:LookAt(L4_18)
    A1_15:LookAt(L4_18)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_18:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_17:LookAt()
    L4_18:LookAt()
    L3_17:TurnTo(0, false, true)
    L4_18:TurnTo(0, false, true)
    L3_17:WaitForTurn()
    L4_18:WaitForTurn()
    L3_17:WalkOut(0, 5, A0_14.MOVE_WALK)
    L4_18:WalkOut(0, 5, A0_14.MOVE_WALK)
    A0_14:Wait(30)
    L3_17:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    A2_16:WaitForTransparency()
    L4_18:WaitForTransparency()
    L3_17:WaitForTransparency()
  end
  function StmBda419.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA419_02518_LYSE_000_015, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA419_02518_HIEN_000_020, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA419_02518_HIEN_000_050, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_JOY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA419_02518_HIEN_000_051, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00008(A0_28, A1_29, A2_30)
    A0_28:BeginCutScene(A0_28.ENV_SOUND_CONTROL_TYPE_NONE)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_04130)
    A0_28:EndCutScene()
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda419.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA419_02518_LYSE_000_040, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_FACIAL_SMILE)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDA419_02518_ALPHINAUD_000_090, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 10)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDA419_02518_ALPHINAUD_000_091, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDA419_02518_ALPHINAUD_000_092, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDA419_02518_ALPHINAUD_000_093, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function StmBda419.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA419_02518_ALISAIE_000_065, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA419_02518_LYSE_000_060, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA419_02518_YUGIRI_000_075, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA419_02518_HIEN_000_070, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA419_02518_GOSETSU_000_080, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA419_02518_HANAME_000_086, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA419_02518_YAGORO_000_085, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda419.IsTodoChecked(A0_60, A1_61, A2_62)
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
  L0_64 = StmBda419
  L0_64.SCRIPT_VERSION = 2
  L0_64 = StmBda419
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = StmBda419
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
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR8 then
        return true
      elseif A3_71 == A0_68.ACTOR9 then
        return true
      elseif A3_71 == A0_68.ACTOR10 then
        return true
      elseif A3_71 == A0_68.ACTOR11 then
        return true
      elseif A3_71 == A0_68.ACTOR12 then
        return true
      elseif A3_71 == A0_68.ACTOR13 then
        return true
      elseif A3_71 == A0_68.ACTOR14 then
        return true
      elseif A3_71 == A0_68.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = StmBda419
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
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR8 then
        return true
      elseif A3_77 == A0_74.ACTOR9 then
        return false
      elseif A3_77 == A0_74.ACTOR10 then
        return false
      elseif A3_77 == A0_74.ACTOR11 then
        return false
      elseif A3_77 == A0_74.ACTOR12 then
        return false
      elseif A3_77 == A0_74.ACTOR13 then
        return false
      elseif A3_77 == A0_74.ACTOR14 then
        return false
      elseif A3_77 == A0_74.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = StmBda419
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
  L0_64 = StmBda419
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
