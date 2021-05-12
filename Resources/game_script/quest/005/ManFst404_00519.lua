(function()
  print("ManFst404 loaded")
  function ManFst404.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST404_00519_CID_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST404_00519_CID_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST404_00519_CID_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST404_00519_CID_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST404_00519_CID_000_004, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST404_00519_CID_000_005, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST404_00519_CID_000_006, true)
      A0_0:QuestAccepted()
      A0_0:Wait(75)
      return 1
    else
      return 0
    end
  end
  function ManFst404.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ContinueEventBGM()
    A0_3:BeginCutScene(A0_3.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_3:PlayCutScene(A0_3.CUT_SCENE_01)
    A0_3:PlayBGM(1)
    A0_3:PlayCutScene(A0_3.CUT_SCENE_02)
    A0_3:PlayBGM(99)
    A0_3:PlayCutScene(A0_3.CUT_SCENE_03)
    if A1_4:IsWarriorOfLight() then
      A0_3:PlayBGM(129)
      A0_3:PlayCutScene(A0_3.CUT_SCENE_04_WOL)
    end
    A0_3:PlayBGM(1)
    A0_3:PlayCutScene(A0_3.CUT_SCENE_05)
    A0_3:EndCutScene(A0_3.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst404.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST404_00519_LIONNELLAIS_050_032, true)
    return (A0_6:YesNo(A0_6.TEXT_MANFST404_00519_Q3_000_032, A0_6.TEXT_MANFST404_00519_A1_000_035, A0_6.TEXT_MANFST404_00519_A1_000_036, A0_6.DEFAULT_NO))
  end
  function ManFst404.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST404_00519_ALPHINAUD_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST404_00519_ALPHINAUD_000_021, true)
    A0_9:ScreenImage(A0_9.SCREEN_IMAGE_UNLOCK)
    A0_9:LogMessage(A0_9.UNLOCK_ADD_NEW_CONTENT_TO_CF)
  end
  function ManFst404.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST404_00519_CID_050_031, true)
    return (A0_12:YesNo(A0_12.TEXT_MANFST404_00519_Q2_000_031, A0_12.TEXT_MANFST404_00519_A1_000_035, A0_12.TEXT_MANFST404_00519_A1_000_036, A0_12.DEFAULT_NO))
  end
  function ManFst404.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_MANFST404_00519_LIONNELLAIS_050_032, true)
    return (A0_15:YesNo(A0_15.TEXT_MANFST404_00519_Q3_000_032, A0_15.TEXT_MANFST404_00519_A1_000_035, A0_15.TEXT_MANFST404_00519_A1_000_036, A0_15.DEFAULT_NO))
  end
  function ManFst404.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_MANFST404_00519_ALPHINAUD_100_021, true)
    A0_18:ContentFinder(A0_18.CONTENT_START)
  end
  function ManFst404.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:PlayBGM(1)
    A0_21:BeginCutScene(A0_21.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_21:PlayCutScene(A0_21.CUT_SCENE_AFTER_01)
    A0_21:PlayBGM(79)
    A0_21:PlayCutScene(A0_21.CUT_SCENE_AFTER_02)
    A0_21:PlayBGM(1)
    A0_21:EndCutScene(A0_21.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst404.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_NO, A1_25)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_MANFST404_00519_ALPHINAUD_000_900, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_THINK)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_MANFST404_00519_ALPHINAUD_000_901, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_MANFST404_00519_ALPHINAUD_000_902, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_MANFST404_00519_ALPHINAUD_000_903, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_MANFST404_00519_ALPHINAUD_000_904, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function ManFst404.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANFST404_00519_ELYENORA_050_033, true)
    return (A0_29:YesNo(A0_29.TEXT_MANFST404_00519_Q4_000_033, A0_29.TEXT_MANFST404_00519_A1_000_035, A0_29.TEXT_MANFST404_00519_A1_000_036, A0_29.DEFAULT_NO))
  end
  function ManFst404.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AH(L3_35) >= 1
    elseif A2_34 == 1 then
      return 1 <= A1_33:GetQuestUI8AL(L3_35)
    elseif A2_34 == 2 then
      return 1 <= A1_33:GetQuestUI8AL(L3_35)
    elseif A2_34 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = ManFst404
  L0_36.SCRIPT_VERSION = 1
  L0_36 = ManFst404
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = ManFst404
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_0 then
      if A3_43 == A0_40.ACTOR0 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR1 then
        return true
      end
    end
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR2 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR1 then
        return true
      end
    end
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.BASE_ID_PLAYER then
        return true
      elseif A3_43 == A0_40.ACTOR2 then
        return true
      end
    end
    if A3_43 == A0_40.BASE_ID_TERRITORY_TYPE then
      return true
    end
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR4 then
        return true
      elseif A3_43 == A0_40.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = ManFst404
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_0 then
      if A3_49 == A0_46.ACTOR0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    end
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    end
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.BASE_ID_PLAYER then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return false
      end
    end
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR4 then
        return true
      elseif A3_49 == A0_46.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = ManFst404
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AH(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = ManFst404
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
