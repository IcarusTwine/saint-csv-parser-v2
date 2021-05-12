(function()
  print("FesPdy305 loaded")
  function FesPdy305.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.LookAt
    L3_3(A2_2, A1_1)
    L3_3 = A0_0.SystemTalk
    L3_3(A0_0, A0_0.TEXT_FESPDY305_02407_SYSTEM_000_000, false)
    L3_3 = A0_0.SystemTalk
    L3_3(A0_0, A0_0.TEXT_FESPDY305_02407_SYSTEM_000_001, true)
    L3_3 = nil
    L3_3 = A0_0:Menu(A0_0.TEXT_FESPDY305_02407_Q1_000_000, A0_0.TEXT_FESPDY305_02407_A1_000_001, A0_0.TEXT_FESPDY305_02407_A1_000_002)
    if L3_3 == 1 then
    else
      A0_0:CancelEventScene()
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy305.OnScene00001(A0_4, A1_5, A2_6)
    A2_6:Visible(A0_4.VISIBLE_SHOW)
    A1_5:Position(A2_6, A0_4.ARRANGE_TYPE_BASE_FRONT, 1.6)
    A1_5:Direction(A2_6)
    A1_5:Visible(A0_4.VISIBLE_SHOW)
    A0_4:Wait(10)
    A1_5:Position(A1_5, A0_4.ARRANGE_TYPE_RIGHT, 0.5)
    A0_4:Wait(10)
    A2_6:Direction(A1_5)
    A1_5:Direction(A2_6)
    A0_4:ChangeBGMVolume(0)
    A0_4:Wait(50)
    A0_4:PlayBGM(A0_4.BGM_MUSIC_EVENT_JOYFUL01)
    A0_4:ChangeBGMVolume(0.5)
    A2_6:Direction(A1_5)
    A2_6:LookAt(A1_5)
    A2_6:Direction(A1_5)
    A2_6:LookAt(A1_5)
    A1_5:Direction(A2_6)
    A1_5:LookAt(A2_6)
    A0_4:Wait(15)
    A2_6:Visible(A0_4.VISIBLE_SHOW)
    if A1_5:GetRace() == A0_4.RACE_LALAFELL then
      A0_4:PlayWorldPositionCamera(-18.8393, 11.1022, -53.9442, -19.2931, 11.241, -54.0236, 0.4811)
    elseif A1_5:GetRace() == A0_4.RACE_AURA and A1_5:GetSex() == A0_4.SEX_FEMALE then
      A0_4:PlayWorldPositionCamera(-18.8947, 11.2775, -53.9259, -19.3057, 11.2987, -54.0234, 0.4229)
      A0_4:Zoom(-0.15, -0.15, 0, 0, 0)
    else
      A0_4:PlayWorldPositionCamera(-18.7274, 11.4675, -54.0455, -19.2055, 11.278, -54.0583, 0.5144)
    end
    A0_4:UpdownDolly(-0.3, -0.05, 55, 55, 55)
    A0_4:Wait(20)
    A0_4:FadeIn(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:Wait(125)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SMILE)
    A0_4:Wait(45)
    A0_4:PlayWorldPositionCamera(-16.825, 11.8774, -53.5966, -19.0847, 11.0376, -54.5669, 2.5986)
    A0_4:Zoom(-0.5, -0.5, 0, 0, 0)
    if A1_5:GetRace() == A0_4.RACE_ROEGADYN then
      A0_4:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    elseif A1_5:GetRace() == A0_4.RACE_AURA and A1_5:GetSex() == A0_4.SEX_MALE then
      A0_4:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    elseif A1_5:GetRace() == A0_4.RACE_LALAFELL then
      A0_4:UpdownDolly(0.7, 0.7, 0, 0, 0)
    end
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_FESPDY305_02407_NARUMI_000_002, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_BOW)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_FESPDY305_02407_NARUMI_000_003, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_SULK)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_FESPDY305_02407_NARUMI_000_004, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_SULK)
    A0_4:Wait(10)
    A0_4:PlayCamera(5, A2_6)
    A2_6:LookAt(0, -30)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_FESPDY305_02407_NARUMI_000_005, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:LookAt(A1_5)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SMILE)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_FESPDY305_02407_NARUMI_000_006, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayCamera(14, A1_5)
    A0_4:Wait(5)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SMILE)
    A0_4:Wait(55)
    A0_4:PlayCamera(5, A2_6)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_FESPDY305_02407_NARUMI_000_007, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:LookAt()
    A2_6:TurnTo(45, false)
    A2_6:WaitForTurn()
    A2_6:WalkOut(0, 6, A0_4.MOVE_WALK)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:Wait(30)
    A0_4:QuestAccepted()
  end
  function FesPdy305.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L3_10(L4_11, A1_8, false)
    L4_11 = A2_9
    L3_10 = A2_9.WaitForTurn
    L3_10(L4_11)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L3_10(L4_11, A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_FESPDY305_02407_BUTLER_000_010, true)
    L4_11 = A1_8
    L3_10 = A1_8.PlayActionTimeline
    L3_10(L4_11, A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11 = A0_7
    L3_10 = A0_7.Wait
    L3_10(L4_11, 30)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L3_10(L4_11, A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_FESPDY305_02407_BUTLER_000_011, false)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L3_10(L4_11, A0_7.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_FESPDY305_02407_BUTLER_000_012, false)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_FESPDY305_02407_BUTLER_000_013, true)
    L4_11 = A0_7
    L3_10 = A0_7.QuestReward
    L4_11 = L3_10(L4_11, A2_9, A1_8)
    if L3_10 then
      A0_7:QuestCompleted()
    end
    return L3_10, L4_11
  end
  function FesPdy305.OnScene00003(A0_12, A1_13, A2_14)
  end
  function FesPdy305.OnScene00004(A0_15, A1_16, A2_17)
  end
  function FesPdy305.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = FesPdy305
  L0_22.SCRIPT_VERSION = 1
  L0_22 = FesPdy305
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = FesPdy305
  function L1_23(A0_26, A1_27, A2_28, A3_29, A4_30)
    local L5_31
    L5_31 = A0_26.GetQuestId
    L5_31 = L5_31(A0_26)
    if A1_27:GetQuestSequence(L5_31) == A0_26.SEQ_FINISH then
      if A3_29 == A0_26.ACTOR1 then
        return true
      elseif A3_29 == A0_26.ACTOR2 then
        return true
      elseif A3_29 == A0_26.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_22.IsAcceptEvent = L1_23
  L0_22 = FesPdy305
  function L1_23(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR1 then
        return true
      elseif A3_35 == A0_32.ACTOR2 then
        return false
      elseif A3_35 == A0_32.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_22.IsAnnounce = L1_23
  L0_22 = FesPdy305
  function L1_23(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = FesPdy305
  function L1_23(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()
