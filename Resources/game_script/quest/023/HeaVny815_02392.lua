(function()
  print("HeaVny815 loaded")
  function HeaVny815.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny815.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY815_02392_ADVENTURER02392_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY815_02392_ADVENTURER02392_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY815_02392_ADVENTURER02392_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY815_02392_ADVENTURER02392_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVny815.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L3_9(L4_10, L5_11, L6_12, 2.2)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L5_11 = A0_6.LCUT_ACTOR0
    L6_12 = A2_8
    L3_9 = L3_9(L4_10, L5_11, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 7)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L6_12 = L3_9
    L4_10(L5_11, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.GetRace
    L4_10 = L4_10(L5_11)
    L5_11 = A0_6.RACE_LALAFELL
    if L4_10 == L5_11 then
      L6_12 = A0_6
      L5_11 = A0_6.PlayTargetRelationCamera
      L5_11(L6_12, A2_8, 34.7747, 4.0845, 0.8634, -41.8478, 0.8824, 0.1412, 4.0392)
    else
      L6_12 = A0_6
      L5_11 = A0_6.PlayTargetRelationCamera
      L5_11(L6_12, A2_8, 36.0771, 4.6366, 1.3877, -52.7703, 0.7073, 0.334, 4.7934)
    end
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 30)
    L6_12 = A0_6
    L5_11 = A0_6.PlayBGM
    L5_11(L6_12, A0_6.BGM_MUSIC_NO_MUSIC)
    L6_12 = A1_7
    L5_11 = A1_7.WalkIn
    L5_11(L6_12, 180, 3, A0_6.MOVE_WALK)
    L6_12 = A0_6
    L5_11 = A0_6.PlayBGM
    L5_11(L6_12, A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    L6_12 = A0_6
    L5_11 = A0_6.ChangeBGMVolume
    L5_11(L6_12, 0.5)
    L6_12 = A0_6
    L5_11 = A0_6.FadeIn
    L5_11(L6_12, A0_6.FADE_DEFAULT)
    L6_12 = A0_6
    L5_11 = A0_6.WaitForFade
    L5_11(L6_12)
    L6_12 = A1_7
    L5_11 = A1_7.WaitForMove
    L5_11(L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 20)
    L6_12 = A0_6
    L5_11 = A0_6.PlayTargetRelationCamera
    L5_11(L6_12, A2_8, 18.5384, 0.544, 0.8721, -136.228, 0.1806, 0.8486, 0.7119)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_HEAVNY815_02392_KHLOEALIAPOF_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = A0_6
    L5_11 = A0_6.PlayCamera
    L5_11(L6_12, 5, A1_7)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = A1_7
    L5_11 = A1_7.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L6_12 = A1_7
    L5_11 = A1_7.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_12 = A1_7
    L5_11 = A1_7.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12 = A1_7
    L5_11 = A1_7.WaitForActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11 = A0_6.RACE_LALAFELL
    if L4_10 == L5_11 then
      L6_12 = A0_6
      L5_11 = A0_6.PlayTargetRelationCamera
      L5_11(L6_12, A2_8, 34.7747, 4.0845, 0.8634, -41.8478, 0.8824, 0.1412, 4.0392)
    else
      L6_12 = A0_6
      L5_11 = A0_6.PlayTargetRelationCamera
      L5_11(L6_12, A2_8, 36.0771, 4.6366, 1.3877, -52.7703, 0.7073, 0.334, 4.7934)
    end
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = L3_9
    L5_11 = L3_9.WalkIn
    L5_11(L6_12, -90, 4, A0_6.MOVE_WALK)
    L6_12 = L3_9
    L5_11 = L3_9.Visible
    L5_11(L6_12, A0_6.VISIBLE_SHOW)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_HEAVNY815_02392_KHLOEALIAPOF_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A2_8
    L5_11 = A2_8.WaitForActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L6_12 = L3_9
    L5_11 = L3_9.WaitForMove
    L5_11(L6_12)
    L6_12 = L3_9
    L5_11 = L3_9.TurnTo
    L5_11(L6_12, A2_8, false)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_HEAVNY815_02392_KHLOEALIAPOF_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_HEAVNY815_02392_KHLOEALIAPOF_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 20)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_HEAVNY815_02392_KHLOEALIAPOF_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A1_7
    L5_11 = A1_7.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12 = L3_9
    L5_11 = L3_9.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EMOTE_YES)
    L6_12 = L3_9
    L5_11 = L3_9.WaitForActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EMOTE_YES)
    L6_12 = L3_9
    L5_11 = L3_9.LookAt
    L5_11(L6_12)
    L6_12 = L3_9
    L5_11 = L3_9.TurnTo
    L5_11(L6_12, -140, false)
    L6_12 = L3_9
    L5_11 = L3_9.WaitForTurn
    L5_11(L6_12)
    L6_12 = L3_9
    L5_11 = L3_9.WalkOut
    L5_11(L6_12, 0, 4, A0_6.MOVE_WALK)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_HEAVNY815_02392_KHLOEALIAPOF_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A2_8
    L5_11 = A2_8.CancelActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = A0_6
    L5_11 = A0_6.PlayTargetRelationCamera
    L5_11(L6_12, A2_8, 18.5384, 0.544, 0.8721, -136.228, 0.1806, 0.8486, 0.7119)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_HEAVNY815_02392_KHLOEALIAPOF_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A2_8
    L5_11 = A2_8.WaitForActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_HEAVNY815_02392_KHLOEALIAPOF_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = A0_6
    L5_11 = A0_6.QuestReward
    L6_12 = L5_11(L6_12, A2_8, A1_7)
    if L5_11 then
      A0_6:QuestCompleted()
      A0_6:Wait(60)
      A0_6:DisableSceneSkip()
      A0_6:ScreenImage(A0_6.SCREENIMAGE0)
      A0_6:EnableSceneSkip()
      A0_6:Wait(120)
      A0_6:DisableSceneSkip()
      A0_6:SystemTalk(A0_6.TEXT_HEAVNY815_02392_SYSTEM_000_020, false)
      A0_6:SystemTalk(A0_6.TEXT_HEAVNY815_02392_SYSTEM_000_021, false)
      A0_6:SystemTalk(A0_6.TEXT_HEAVNY815_02392_SYSTEM_000_022, false)
      A0_6:SystemTalk(A0_6.TEXT_HEAVNY815_02392_SYSTEM_000_023, false)
      A0_6:SystemTalk(A0_6.TEXT_HEAVNY815_02392_SYSTEM_000_024, true)
      A0_6:EnableSceneSkip()
      A0_6:Wait(10)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L5_11, L6_12
  end
  function HeaVny815.IsTodoChecked(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(A0_13)
    if A1_14:GetQuestSequence(L3_16) == A0_13.SEQ_0 then
      return false
    end
    if A2_15 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_17, L1_18
  L0_17 = HeaVny815
  L0_17.SCRIPT_VERSION = 1
  L0_17 = HeaVny815
  function L1_18(A0_19)
    local L1_20
  end
  L0_17.OnInitialize = L1_18
  L0_17 = HeaVny815
  function L1_18(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return 0, 0
    end
    if A2_23 == 0 then
      return A1_22:GetQuestUI8AL(L3_24), 0
    end
  end
  L0_17.GetTodoArgs = L1_18
  L0_17 = HeaVny815
  function L1_18(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_FINISH then
    end
    return A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false), false
  end
  L0_17.GetGimmickState = L1_18
end)()
