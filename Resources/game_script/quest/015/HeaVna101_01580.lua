(function()
  print("HeaVna101 loaded")
  function HeaVna101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna101.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
  end
  function HeaVna101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA101_01580_HAURCHEFANT_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA101_01580_HAURCHEFANT_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA101_01580_HAURCHEFANT_000_022, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    A2_8:LookAt()
    A2_8:TurnTo(-175, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function HeaVna101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA101_01580_ALPHINAUD_000_010, true)
  end
  function HeaVna101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA101_01580_TATARU_000_011, true)
  end
  function HeaVna101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA101_01580_TEMPLEKNIGHT01580_000_030, true)
    if A0_15:YesNo(A0_15.TEXT_HEAVNA101_01580_SCENE00005_EVENTAREA_WARP_YESNO_TITLE, A0_15.TEXT_HEAVNA101_01580_SCENE00005_EVENTAREA_WARP_YESNO_YES, A0_15.TEXT_HEAVNA101_01580_SCENE00005_EVENTAREA_WARP_YESNO_NO, A0_15.DEFAULT_NO) == false then
      A0_15:CancelEventScene()
    end
  end
  function HeaVna101.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA101_01580_ALPHINAUD_000_010, true)
  end
  function HeaVna101.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA101_01580_TATARU_000_011, true)
  end
  function HeaVna101.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.CUT_SCENE_N_02)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:PlayCutScene(A0_24.CUT_SCENE_N_03)
    A0_24:EndCutScene()
  end
  function HeaVna101.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA101_01580_TEMPLEKNIGHT01580_000_030, true)
    return (A0_27:YesNo(A0_27.TEXT_HEAVNA101_01580_SCENE00005_EVENTAREA_WARP_YESNO_TITLE, A0_27.TEXT_HEAVNA101_01580_SCENE00005_EVENTAREA_WARP_YESNO_YES, A0_27.TEXT_HEAVNA101_01580_SCENE00005_EVENTAREA_WARP_YESNO_NO, A0_27.DEFAULT_NO))
  end
  function HeaVna101.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA101_01580_ALPHINAUD_000_010, true)
  end
  function HeaVna101.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA101_01580_TATARU_000_011, true)
  end
  function HeaVna101.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L3_39 = A0_36:BindCharacter(A0_36.QST_ACTOR1)
    L4_40 = A0_36:BindCharacter(A0_36.QST_ACTOR2)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    L3_39:LookAt(A2_38)
    L4_40:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA101_01580_BUTLER01580_000_040, true)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA101_01580_BUTLER01580_000_041, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA101_01580_BUTLER01580_000_042, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:LookAt()
    A2_38:TurnTo(135, false, true)
    A2_38:WaitForTurn()
    L3_39:LookAt()
    L4_40:LookAt()
    A2_38:WalkOut(0, 8, A0_36.MOVE_WALK)
    A0_36:Wait(30)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L3_39:TurnTo(-45, false, true)
    A0_36:Wait(15)
    L4_40:TurnTo(-75, false, true)
    L3_39:WaitForTurn()
    L3_39:WalkOut(0, 8, A0_36.MOVE_WALK)
    L4_40:WaitForTurn()
    A0_36:Wait(30)
    L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L4_40:WalkOut(0, 8, A0_36.MOVE_WALK)
    A0_36:Wait(30)
    L4_40:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
    L3_39:WaitForTransparency()
    L4_40:WaitForTransparency()
  end
  function HeaVna101.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA101_01580_ALPHINAUD_000_031, true)
  end
  function HeaVna101.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA101_01580_TATARU_000_032, true)
  end
  function HeaVna101.OnScene00015(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L3_50(L4_51, A1_48, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_HEAVNA101_01580_HAURCHEFANT_000_050, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_HEAVNA101_01580_HAURCHEFANT_000_051, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_HEAVNA101_01580_HAURCHEFANT_000_052, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_HEAVNA101_01580_HAURCHEFANT_000_053, true)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
    end
    return L3_50, L4_51
  end
  function HeaVna101.OnScene00016(A0_52, A1_53, A2_54, ...)
    A0_52:BeginCutScene()
    A0_52:PlayCutScene(A0_52.CUT_SCENE_N_04)
    A0_52:EndCutScene()
    A0_52:Skip(A0_52.SKIP_FINALIZE_AUTO_FADEIN)
    A0_52:QuestCompleted()
    return (...)
  end
  function HeaVna101.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNA101_01580_ALPHINAUD_000_043, true)
  end
  function HeaVna101.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_JOY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA101_01580_TATARU_000_044, true)
  end
  function HeaVna101.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNA101_01580_HOUSEFORTEMPSGUARD01580_000_045, true)
  end
  function HeaVna101.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = HeaVna101
  L0_69.SCRIPT_VERSION = 1
  L0_69 = HeaVna101
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = HeaVna101
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_76 == A0_73.ACTOR3 then
        return true
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_4 then
      if A3_76 == A0_73.ACTOR4 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR5 then
        return true
      elseif A3_76 == A0_73.ACTOR6 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR7 then
        return true
      elseif A3_76 == A0_73.ACTOR8 then
        return true
      elseif A3_76 == A0_73.ACTOR9 then
        return true
      elseif A3_76 == A0_73.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = HeaVna101
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.ACTOR4 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR5 then
        return false
      elseif A3_82 == A0_79.ACTOR6 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR8 then
        return false
      elseif A3_82 == A0_79.ACTOR9 then
        return false
      elseif A3_82 == A0_79.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = HeaVna101
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = HeaVna101
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
