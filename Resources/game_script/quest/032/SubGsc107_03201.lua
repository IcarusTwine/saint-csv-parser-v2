(function()
  print("SubGsc107 loaded")
  function SubGsc107.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubGsc107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC107_03201_LEWENA_000_001, true)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC107_03201_LEWENA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC107_03201_LEWENA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC107_03201_LEWENA_000_004, true)
    A0_3:QuestAccepted()
  end
  function SubGsc107.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L6_12 = 0.5
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = A2_8
    L4_10(L5_11, L6_12, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = A2_8
    L4_10(L5_11, L6_12, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.615226)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 0.7412767)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Direction
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_FACIAL_SMILE
    L4_10(L5_11, L6_12, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L5_11 = A2_8
    L4_10 = A2_8.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTargetRelationCamera
    L6_12 = A2_8
    L4_10(L5_11, L6_12, 49.8718, 4.8651, 1.9846, -12.7702, 0.9338, 0.9346, 4.6334)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 30
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.FadeIn
    L6_12 = A0_6.FADE_DEFAULT
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_SUBGSC107_03201_JANSHIOFEAST_000_010, true)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 15
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L4_10 = A0_6.RACE_LALAFELL
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.PlayTargetRelationCamera
      L6_12 = A2_8
      L4_10(L5_11, L6_12, 17.7176, 1.2669, 1.2211, -144.6331, 0.7305, 1.2375, 1.9755)
    else
      L5_11 = A0_6
      L4_10 = A0_6.PlayTargetRelationCamera
      L6_12 = A2_8
      L4_10(L5_11, L6_12, 18.4575, 1.0966, 1.5173, -145.814, 0.7268, 1.1995, 1.8347)
    end
    L5_11 = A1_7
    L4_10 = A1_7.AutoShake
    L6_12 = false
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 8
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_SUBGSC107_03201_JANSHIOFEAST_000_011, true)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.LOC_MOTION0
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L6_12 = A0_6.LOC_MOTION0
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 15
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_SUBGSC107_03201_JANSHIOFEAST_000_012, true)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 20
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L6_12 = 13
    L4_10(L5_11, L6_12, A1_7)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L6_12 = -10
    L4_10(L5_11, L6_12, -10, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L6_12 = -0.35
    L4_10(L5_11, L6_12, -0.35, 1)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Menu
    L6_12 = A0_6.TEXT_SUBGSC107_03201_Q1_000_000
    L4_10 = L4_10(L5_11, L6_12, A0_6.TEXT_SUBGSC107_03201_A1_000_001, A0_6.TEXT_SUBGSC107_03201_A1_000_002)
    if L4_10 == 1 then
      L6_12 = A1_7
      L5_11 = A1_7.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 15)
      L6_12 = A1_7
      L5_11 = A1_7.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L6_12 = A1_7
      L5_11 = A1_7.WaitForActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 15)
    else
      L6_12 = A1_7
      L5_11 = A1_7.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L6_12 = A1_7
      L5_11 = A1_7.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_12 = A1_7
      L5_11 = A1_7.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_12 = A1_7
      L5_11 = A1_7.WaitForActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_12 = A1_7
      L5_11 = A1_7.WaitForActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    L5_11 = A0_6.RACE_LALAFELL
    if L3_9 == L5_11 then
      L6_12 = A0_6
      L5_11 = A0_6.PlayTargetRelationCamera
      L5_11(L6_12, A2_8, 17.7176, 1.2669, 1.2211, -144.6331, 0.7305, 1.2375, 1.9755)
    else
      L6_12 = A0_6
      L5_11 = A0_6.PlayTargetRelationCamera
      L5_11(L6_12, A2_8, 18.4575, 1.0966, 1.5173, -145.814, 0.7268, 1.1995, 1.8347)
    end
    if L4_10 == 1 then
      L6_12 = A2_8
      L5_11 = A2_8.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EMOTE_JOY)
      L6_12 = A2_8
      L5_11 = A2_8.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_SUBGSC107_03201_JANSHIOFEAST_000_014, false)
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_SUBGSC107_03201_JANSHIOFEAST_000_015, true)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 10)
      L6_12 = A2_8
      L5_11 = A2_8.WaitForActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    else
      L6_12 = A2_8
      L5_11 = A2_8.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_SUBGSC107_03201_JANSHIOFEAST_000_016, true)
      L6_12 = A2_8
      L5_11 = A2_8.WaitForActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 30)
      L6_12 = A2_8
      L5_11 = A2_8.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L6_12 = A2_8
      L5_11 = A2_8.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_SUBGSC107_03201_JANSHIOFEAST_000_017, true)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 10)
    end
    L6_12 = A2_8
    L5_11 = A2_8.LookAt
    L5_11(L6_12, 22, 0)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 30)
    L6_12 = A0_6
    L5_11 = A0_6.PlayTargetRelationCamera
    L5_11(L6_12, A2_8, -18.0378, 1.7458, 1.179, -56.8446, 4.4264, 0.8621, 3.2708)
    L6_12 = A1_7
    L5_11 = A1_7.Visible
    L5_11(L6_12, A0_6.VISIBLE_HIDE)
    L6_12 = A0_6
    L5_11 = A0_6.Orbit
    L5_11(L6_12, 0, 15, 150, 0, 150)
    L6_12 = A0_6
    L5_11 = A0_6.Zoom
    L5_11(L6_12, 0, 0.2, 150, 0, 150)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 30)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_SUBGSC107_03201_JANSHIOFEAST_000_018, true)
    L6_12 = A2_8
    L5_11 = A2_8.LookAt
    L5_11(L6_12, A1_7)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 35)
    L5_11 = A0_6.RACE_LALAFELL
    if L3_9 == L5_11 then
      L6_12 = A0_6
      L5_11 = A0_6.PlayTargetRelationCamera
      L5_11(L6_12, A2_8, 17.7176, 1.2669, 1.2211, -144.6331, 0.7305, 1.2375, 1.9755)
    else
      L6_12 = A0_6
      L5_11 = A0_6.PlayTargetRelationCamera
      L5_11(L6_12, A2_8, 18.4575, 1.0966, 1.5173, -145.814, 0.7268, 1.1995, 1.8347)
    end
    L6_12 = A1_7
    L5_11 = A1_7.Visible
    L5_11(L6_12, A0_6.VISIBLE_SHOW)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_SUBGSC107_03201_JANSHIOFEAST_000_019, true)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = A2_8
    L5_11 = A2_8.WaitForActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_12 = A0_6
    L5_11 = A0_6.QuestReward
    L6_12 = L5_11(L6_12, A2_8, A1_7)
    if L5_11 then
      A0_6:DisableSceneSkip()
      A0_6:QuestCompleted()
      A0_6:Wait(170)
      A0_6:DisableSceneSkip()
      if A1_7:IsInstanceContentUnlocked(A0_6.LOC_INSTANCECONTENTS0) == false then
        A0_6:ScreenImage(A0_6.LOC_SCREENIMAGE0)
        A0_6:Wait(60)
        A0_6:LogMessage(A0_6.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
        A0_6:Wait(120)
      end
      A0_6:EnableSceneSkip()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A2_8:TurnTo(0, false, true)
    A0_6:Wait(30)
    return L5_11, L6_12
  end
  function SubGsc107.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBGSC107_03201_LEWENA_000_005, true)
  end
  function SubGsc107.IsTodoChecked(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if A1_17:GetQuestSequence(L3_19) == A0_16.SEQ_0 then
      return false
    end
    if A2_18 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = SubGsc107
  L0_20.SCRIPT_VERSION = 2
  L0_20 = SubGsc107
  function L1_21(A0_22)
    local L1_23
  end
  L0_20.OnInitialize = L1_21
  L0_20 = SubGsc107
  function L1_21(A0_24, A1_25, A2_26, A3_27, A4_28)
    local L5_29
    L5_29 = A0_24.GetQuestId
    L5_29 = L5_29(A0_24)
    if A1_25:GetQuestSequence(L5_29) == A0_24.SEQ_FINISH then
      if A3_27 == A0_24.ACTOR1 then
        return true
      elseif A3_27 == A0_24.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_20.IsAcceptEvent = L1_21
  L0_20 = SubGsc107
  function L1_21(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_FINISH then
      if A3_33 == A0_30.ACTOR1 then
        return true
      elseif A3_33 == A0_30.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_20.IsAnnounce = L1_21
  L0_20 = SubGsc107
  function L1_21(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return 0, 0
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39), 0
    end
  end
  L0_20.GetTodoArgs = L1_21
  L0_20 = SubGsc107
  function L1_21(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_FINISH then
    end
    return A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false), false
  end
  L0_20.GetGimmickState = L1_21
end)()
