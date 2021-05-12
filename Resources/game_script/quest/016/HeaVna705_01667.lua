(function()
  print("HeaVna705 loaded")
  function HeaVna705.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna705.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA705_01667_GUIDANCESYSTEM_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA705_01667_GUIDANCESYSTEM_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA705_01667_GUIDANCESYSTEM_100_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(-12, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(2)
    A0_3:QuestAccepted()
  end
  function HeaVna705.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA705_01667_ESTINIEN_000_010, true)
  end
  function HeaVna705.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:EndCutScene()
  end
  function HeaVna705.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA705_01667_ALPHINAUD_000_006, true)
  end
  function HeaVna705.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA705_01667_YSHTOLA_000_005, true)
  end
  function HeaVna705.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
    else
      A2_20:TurnTo(A1_19, false)
      A2_20:WaitForTurn()
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA705_01667_GUIDANCESYSTEM_000_020, false)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA705_01667_GUIDANCESYSTEM_000_021, true)
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna705.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna705.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna705.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna705.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna705.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna705.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna705.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna705.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVna705.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:YesNoQuestBattle(A0_45.QUESTBATTLE0) then
      A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_45:FadeOut(A0_45.FADE_DEFAULT)
    end
    return (A0_45:YesNoQuestBattle(A0_45.QUESTBATTLE0))
  end
  function HeaVna705.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVna705.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNA705_01667_GUIDANCESYSTEM_000_030, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNA705_01667_GUIDANCESYSTEM_000_031, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    end
    return L3_54, L4_55
  end
  function HeaVna705.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 7
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = HeaVna705
  L0_60.SCRIPT_VERSION = 1
  L0_60 = HeaVna705
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = HeaVna705
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR4 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY0 then
        return A1_65:GetQuestUI8AL(L5_69) < 7
      elseif A4_68 == A0_64.ENEMY1 then
        return A1_65:GetQuestUI8AL(L5_69) < 7
      elseif A4_68 == A0_64.ENEMY2 then
        return A1_65:GetQuestUI8AL(L5_69) < 7
      elseif A4_68 == A0_64.ENEMY3 then
        return A1_65:GetQuestUI8AL(L5_69) < 7
      elseif A4_68 == A0_64.ENEMY4 then
        return A1_65:GetQuestUI8AL(L5_69) < 7
      elseif A4_68 == A0_64.ENEMY5 then
        return A1_65:GetQuestUI8AL(L5_69) < 7
      elseif A4_68 == A0_64.ENEMY6 then
        return A1_65:GetQuestUI8AL(L5_69) < 7
      elseif A3_67 == A0_64.EOBJECT0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR4 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = HeaVna705
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR4 then
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A4_74 == A0_70.ENEMY0 then
        return A1_71:GetQuestUI8AL(L5_75) < 7
      elseif A4_74 == A0_70.ENEMY1 then
        return A1_71:GetQuestUI8AL(L5_75) < 7
      elseif A4_74 == A0_70.ENEMY2 then
        return A1_71:GetQuestUI8AL(L5_75) < 7
      elseif A4_74 == A0_70.ENEMY3 then
        return A1_71:GetQuestUI8AL(L5_75) < 7
      elseif A4_74 == A0_70.ENEMY4 then
        return A1_71:GetQuestUI8AL(L5_75) < 7
      elseif A4_74 == A0_70.ENEMY5 then
        return A1_71:GetQuestUI8AL(L5_75) < 7
      elseif A4_74 == A0_70.ENEMY6 then
        return A1_71:GetQuestUI8AL(L5_75) < 7
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR4 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = HeaVna705
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return 0, 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = HeaVna705
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = HeaVna705
  function L1_61(A0_84, A1_85, A2_86, A3_87, ...)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 and A3_87 == A0_84.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_60.IsAcceptDirectorResult = L1_61
end)()
