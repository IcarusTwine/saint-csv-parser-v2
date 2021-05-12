(function()
  print("SubCts804 loaded")
  function SubCts804.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts804.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS804_01213_IMME_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS804_01213_IMME_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS804_01213_IMME_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS804_01213_IMME_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS804_01213_IMME_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS804_01213_IMME_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts804.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS804_01213_MOMORAJI_000_010, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS804_01213_MOMORAJI_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS804_01213_MOMORAJI_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS804_01213_MOMORAJI_000_013, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS804_01213_MOMORAJI_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS804_01213_MOMORAJI_000_015, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_SUBCTS804_01213_SYSTEM_000_016, true)
    A0_6:Wait(10)
  end
  function SubCts804.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_01)
    A0_9:EndCutScene()
  end
  function SubCts804.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS804_01213_MOMORAJI_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS804_01213_MOMORAJI_000_021, true)
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_SUBCTS804_01213_SYSTEM_000_016, true)
    A0_12:Wait(10)
  end
  function SubCts804.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS804_01213_WHGUIDE_000_025, true)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_16)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS804_01213_WHGUIDE_000_026, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS804_01213_WHGUIDE_000_027, true)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS804_01213_WHGUIDE_000_028, true)
  end
  function SubCts804.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_SUBCTS804_01213_IMME_000_030, true)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_THINK, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_SUBCTS804_01213_IMME_000_031, true)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_SUBCTS804_01213_IMME_000_032, true)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:Wait(90)
      A0_18:ScreenImage(A0_18.UNLOCK_IMAGE_HOUSING_ULDAHA)
      A0_18:LogMessage(A0_18.LOG_HOUSINGAREA_WARP_UNLOCK)
      A0_18:Wait(90)
      A0_18:SystemTalk(A0_18.TEXT_SUBCTS804_01213_SYSTEM_000_050, true)
      A0_18:Wait(10)
    end
    return L3_21, L4_22
  end
  function SubCts804.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2, A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS804_01213_WHGUIDE_000_029, true)
  end
  function SubCts804.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 2 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = SubCts804
  L0_30.SCRIPT_VERSION = 1
  L0_30 = SubCts804
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = SubCts804
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_2 then
      if A3_37 == A0_34.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_37 == A0_34.ACTOR1 then
        return true
      end
    end
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR0 then
        return true
      elseif A3_37 == A0_34.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = SubCts804
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_43 == A0_40.ACTOR1 then
        return false
      end
    end
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = SubCts804
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 3 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = SubCts804
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_2 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_3 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
