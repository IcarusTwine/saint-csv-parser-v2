(function()
  print("FesXms402 loaded")
  function FesXms402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms402.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, A1_4, false)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = nil
    L3_6 = A1_4:IsQuestCompleted(A0_3.FLAG_QUESTCOMP0)
    if L3_6 == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_015, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_016, true)
      A0_3:SystemTalk(A0_3.TEXT_FESXMS402_03174_SYSTEM_000_017, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_000, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_002, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_004, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_005, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_006, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_007, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_008, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS402_03174_BAENFAELD_000_009, true)
      A0_3:Wait(10)
      A0_3:SystemTalk(A0_3.TEXT_FESXMS402_03174_SYSTEM_000_010, true)
    end
    A0_3:QuestAccepted()
  end
  function FesXms402.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A2_9.LookAt
    L3_10(A2_9, A1_8)
    L3_10 = A2_9.TurnTo
    L3_10(A2_9, A1_8, false)
    L3_10 = A2_9.WaitForTurn
    L3_10(A2_9)
    L3_10 = A2_9.PlayActionTimeline
    L3_10(A2_9, A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10 = A2_9.Talk
    L3_10(A2_9, A1_8, A0_7, A0_7.TEXT_FESXMS402_03174_COMMITTEE03174A_000_020, true)
    L3_10 = nil
    L3_10 = A1_8:IsQuestCompleted(A0_7.FLAG_QUESTCOMP0)
    if L3_10 == true then
      while true do
        A0_7:Wait(15)
        if A0_7:Menu(A0_7.TEXT_FESXMS402_03174_Q1_000_000, A0_7.TEXT_FESXMS402_03174_A1_000_001, A0_7.TEXT_FESXMS402_03174_A1_000_003, A0_7.TEXT_FESXMS402_03174_A1_000_002) == 1 then
          break
        elseif A0_7:Menu(A0_7.TEXT_FESXMS402_03174_Q1_000_000, A0_7.TEXT_FESXMS402_03174_A1_000_001, A0_7.TEXT_FESXMS402_03174_A1_000_003, A0_7.TEXT_FESXMS402_03174_A1_000_002) == 2 then
          A0_7:LoadEventPicture(A0_7.EVENT_PICTURE0)
          A0_7:WaitForLoadEventPicture()
          A0_7:EventPictureOffset(50, 40, 1, 1)
          A0_7:EventPicture(true)
          A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_022, false)
          A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_023, false)
          A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_024, false)
          A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_025, false)
          A0_7:EventPicture(false)
          A0_7:Wait(10)
          A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_026, false)
          A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_027, false)
          A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_028, true)
        else
          A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESXMS402_03174_COMMITTEE03174A_000_021, true)
          A0_7:CancelEventScene()
        end
      end
    else
      A0_7:Wait(10)
      A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_100_020, false)
      A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_110_020, true)
      A0_7:Wait(10)
      A0_7:Wait(15)
      if A0_7:Menu(A0_7.TEXT_FESXMS402_03174_Q1_000_000, A0_7.TEXT_FESXMS402_03174_A1_000_001, A0_7.TEXT_FESXMS402_03174_A1_000_002) == 1 then
        A0_7:LoadEventPicture(A0_7.EVENT_PICTURE0)
        A0_7:WaitForLoadEventPicture()
        A0_7:EventPictureOffset(50, 40, 1, 1)
        A0_7:EventPicture(true)
        A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_022, false)
        A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_023, false)
        A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_024, false)
        A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_025, false)
        A0_7:EventPicture(false)
        A0_7:Wait(10)
        A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_026, false)
        A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_027, false)
        A0_7:SystemTalk(A0_7.TEXT_FESXMS402_03174_SYSTEM_000_028, true)
      else
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESXMS402_03174_COMMITTEE03174A_000_021, true)
        A0_7:CancelEventScene()
      end
    end
  end
  function FesXms402.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15
    L4_15 = A1_12:IsQuestCompleted(A0_11.FLAG_QUESTCOMP0)
    if L4_15 == true then
      A0_11:BeginCutScene()
      L3_14 = A0_11:PlayCutScene(A0_11.CUTSCENE0, nil, 0, 1)
    else
      A0_11:BeginCutScene()
      L3_14 = A0_11:PlayCutScene(A0_11.CUTSCENE0, nil, 0, 0)
    end
    if L3_14 == 1 then
      A0_11:EndCutScene()
    else
      A0_11:EndCutScene()
      A0_11:FadeOut(A0_11.FADE_DEFAULT)
      A0_11:WaitForFade()
      A0_11:CancelEventScene()
    end
  end
  function FesXms402.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A2_18.LookAt
    L3_19(A2_18, A1_17)
    L3_19 = A2_18.TurnTo
    L3_19(A2_18, A1_17, false)
    L3_19 = A2_18.WaitForTurn
    L3_19(A2_18)
    L3_19 = A2_18.PlayActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_19 = A2_18.Talk
    L3_19(A2_18, A1_17, A0_16, A0_16.TEXT_FESXMS402_03174_COMMITTEE03174B_000_040, true)
    L3_19 = nil
    L3_19 = A1_17:IsQuestCompleted(A0_16.FLAG_QUESTCOMP0)
    if L3_19 == true then
      while true do
        A0_16:Wait(15)
        if A0_16:Menu(A0_16.TEXT_FESXMS402_03174_Q2_000_000, A0_16.TEXT_FESXMS402_03174_A2_000_001, A0_16.TEXT_FESXMS402_03174_A2_000_003, A0_16.TEXT_FESXMS402_03174_A2_000_002) == 1 then
          break
        elseif A0_16:Menu(A0_16.TEXT_FESXMS402_03174_Q2_000_000, A0_16.TEXT_FESXMS402_03174_A2_000_001, A0_16.TEXT_FESXMS402_03174_A2_000_003, A0_16.TEXT_FESXMS402_03174_A2_000_002) == 2 then
          A0_16:LoadEventPicture(A0_16.EVENT_PICTURE0)
          A0_16:WaitForLoadEventPicture()
          A0_16:EventPictureOffset(50, 40, 1, 1)
          A0_16:EventPicture(true)
          A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_042, false)
          A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_043, false)
          A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_044, false)
          A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_045, false)
          A0_16:EventPicture(false)
          A0_16:Wait(10)
          A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_046, false)
          A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_047, false)
          A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_048, true)
        else
          A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_UPSET)
          A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS402_03174_COMMITTEE03174B_000_041, true)
          A0_16:CancelEventScene()
        end
      end
    else
      A0_16:Wait(10)
      A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_100_040, false)
      A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_110_040, true)
      A0_16:Wait(10)
      A0_16:Wait(15)
      if A0_16:Menu(A0_16.TEXT_FESXMS402_03174_Q2_000_000, A0_16.TEXT_FESXMS402_03174_A2_000_001, A0_16.TEXT_FESXMS402_03174_A2_000_002) == 1 then
        A0_16:LoadEventPicture(A0_16.EVENT_PICTURE0)
        A0_16:WaitForLoadEventPicture()
        A0_16:EventPictureOffset(50, 40, 1, 1)
        A0_16:EventPicture(true)
        A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_042, false)
        A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_043, false)
        A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_044, false)
        A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_045, false)
        A0_16:EventPicture(false)
        A0_16:Wait(10)
        A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_046, false)
        A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_047, false)
        A0_16:SystemTalk(A0_16.TEXT_FESXMS402_03174_SYSTEM_000_048, true)
      else
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_UPSET)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS402_03174_COMMITTEE03174B_000_041, true)
        A0_16:CancelEventScene()
      end
    end
  end
  function FesXms402.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A1_21:IsQuestCompleted(A0_20.FLAG_QUESTCOMP0)
    if L4_24 == true then
      A0_20:BeginCutScene()
      L3_23 = A0_20:PlayCutScene(A0_20.CUTSCENE0, nil, 1, 1)
    else
      A0_20:BeginCutScene()
      L3_23 = A0_20:PlayCutScene(A0_20.CUTSCENE0, nil, 1, 0)
    end
    if L3_23 == 1 then
      A0_20:EndCutScene()
    else
      A0_20:EndCutScene()
      A0_20:FadeOut(A0_20.FADE_DEFAULT)
      A0_20:WaitForFade()
      A0_20:CancelEventScene()
    end
  end
  function FesXms402.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESXMS402_03174_BAENFAELD_000_017, true)
  end
  function FesXms402.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L5_33 = A1_29
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, false)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L3_31 = nil
    L5_33 = A1_29
    L4_32 = A1_29.IsQuestCompleted
    L4_32 = L4_32(L5_33, A0_28.FLAG_QUESTCOMP0)
    L3_31 = L4_32
    if L3_31 == true then
      L5_33 = A2_30
      L4_32 = A2_30.PlayActionTimeline
      L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_JOY)
      L5_33 = A2_30
      L4_32 = A2_30.Talk
      L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_FESXMS402_03174_BAENFAELD_000_060, false)
      L5_33 = A2_30
      L4_32 = A2_30.Talk
      L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_FESXMS402_03174_BAENFAELD_000_061, true)
    else
      L5_33 = A2_30
      L4_32 = A2_30.PlayActionTimeline
      L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_JOY)
      L5_33 = A2_30
      L4_32 = A2_30.Talk
      L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_FESXMS402_03174_BAENFAELD_000_060, false)
      L5_33 = A2_30
      L4_32 = A2_30.Talk
      L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_FESXMS402_03174_BAENFAELD_000_061, false)
      L5_33 = A2_30
      L4_32 = A2_30.PlayActionTimeline
      L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_33 = A2_30
      L4_32 = A2_30.Talk
      L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_FESXMS402_03174_BAENFAELD_000_062, true)
    end
    L5_33 = A0_28
    L4_32 = A0_28.QuestReward
    L5_33 = L4_32(L5_33, A2_30, A1_29)
    if L4_32 then
      A0_28:QuestCompleted()
    end
    return L4_32, L5_33
  end
  function FesXms402.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESXMS402_03174_COMMITTEE03174A_000_030, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESXMS402_03174_COMMITTEE03174A_000_031, true)
  end
  function FesXms402.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESXMS402_03174_COMMITTEE03174B_000_050, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESXMS402_03174_COMMITTEE03174B_000_051, true)
  end
  function FesXms402.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = FesXms402
  L0_44.SCRIPT_VERSION = 2
  L0_44 = FesXms402
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = FesXms402
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 2) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = FesXms402
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = FesXms402
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = FesXms402
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
