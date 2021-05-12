(function()
  print("StmBdy992 loaded")
  function StmBdy992.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy992.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY992_01555_RIVALMOBHUNTER_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY992_01555_RIVALMOBHUNTER_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A0_3:Menu(A0_3.TEXT_STMBDY992_01555_Q1_000_000, A0_3.TEXT_STMBDY992_01555_A1_000_001, A0_3.TEXT_STMBDY992_01555_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY992_01555_RIVALMOBHUNTER_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY992_01555_RIVALMOBHUNTER_101_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY992_01555_RIVALMOBHUNTER_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY992_01555_RIVALMOBHUNTER_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY992_01555_RIVALMOBHUNTER_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY992_01555_RIVALMOBHUNTER_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted(A0_3.SCREENIMAGE_ACCEPTED)
  end
  function StmBdy992.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10, L5_11 = nil, nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.01)
    L4_10 = L6_12
    L7_13 = L4_10
    L6_12 = L4_10.Direction
    L6_12(L7_13, A2_8)
    L7_13 = L4_10
    L6_12 = L4_10.Position
    L6_12(L7_13, L4_10, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L6_12(L7_13, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_13 = A1_7
    L6_12 = A1_7.Direction
    L6_12(L7_13, A2_8)
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L6_12(L7_13, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L7_13 = A1_7
    L6_12 = A1_7.Direction
    L6_12(L7_13, A2_8)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR_01, A1_7, A0_6.ARRANGE_TYPE_BACK, 0.5)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, A1_7)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L6_12(L7_13, L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, A2_8)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = A2_8
    L6_12 = A2_8.Direction
    L6_12(L7_13, A1_7)
    L7_13 = A2_8
    L6_12 = A2_8.LookAt
    L6_12(L7_13, A1_7)
    L7_13 = A2_8
    L6_12 = A2_8.Idle
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13 = L4_10
    L6_12 = L4_10.Direction
    L6_12(L7_13, A1_7)
    L7_13 = L4_10
    L6_12 = L4_10.LookAt
    L6_12(L7_13, A1_7)
    L7_13 = A0_6
    L6_12 = A0_6.PlayTargetRelationCamera
    L6_12(L7_13, A2_8, -46.4817, 6.6911, 1.2737, -41.0478, 1.1748, 0.539, 5.5714)
    L7_13 = A0_6
    L6_12 = A0_6.ChangeBGMVolume
    L6_12(L7_13, 0)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 30)
    L7_13 = A0_6
    L6_12 = A0_6.PlayBGM
    L6_12(L7_13, A0_6.BGM_MUSIC_NO_MUSIC)
    L7_13 = A0_6
    L6_12 = A0_6.PlayBGM
    L6_12(L7_13, A0_6.LOC_BGM_01)
    L7_13 = A0_6
    L6_12 = A0_6.ChangeBGMVolume
    L6_12(L7_13, 0.5)
    L7_13 = A0_6
    L6_12 = A0_6.FadeIn
    L6_12(L7_13, A0_6.FADE_DEFAULT)
    L7_13 = A0_6
    L6_12 = A0_6.WaitForFade
    L6_12(L7_13)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_STMBDY992_01555_RIVALMOBHUNTER_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = L5_11
    L6_12 = L5_11.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L6_12(L7_13, L5_11)
    L7_13 = A2_8
    L6_12 = A2_8.CancelActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_13 = A2_8
    L6_12 = A2_8.LookAt
    L6_12(L7_13, L5_11)
    L7_13 = L4_10
    L6_12 = L4_10.LookAt
    L6_12(L7_13, L5_11)
    L7_13 = L5_11
    L6_12 = L5_11.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_STMBDY992_01555_FELYNE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_STMBDY992_01555_RIVALMOBHUNTER_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L6_12 = A0_6.RACE_LALAFELL
    if L3_9 == L6_12 then
      L7_13 = A0_6
      L6_12 = A0_6.PlayTargetRelationCamera
      L6_12(L7_13, A2_8, -47.5384, 3.1606, 0.5501, -14.4111, 2.6363, 0.3464, 1.7393)
    else
      L7_13 = A0_6
      L6_12 = A0_6.PlayTwoShotCamera
      L6_12(L7_13, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A1_7, L5_11)
      L7_13 = A0_6
      L6_12 = A0_6.Orbit
      L6_12(L7_13, 10, 10, 0, 0, 0)
      L7_13 = A0_6
      L6_12 = A0_6.UpdownPan
      L6_12(L7_13, 3, 3, 0, 0, 0)
      L7_13 = A0_6
      L6_12 = A0_6.UpdownDolly
      L6_12(L7_13, 0.1, 0.1, 0, 0, 0)
      L7_13 = A0_6
      L6_12 = A0_6.Zoom
      L6_12(L7_13, -0.2, -0.2, 0, 0, 0)
    end
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L6_12(L7_13, L5_11)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 15)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13, A1_7)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 30)
    L7_13 = A1_7
    L6_12 = A1_7.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_13 = A1_7
    L6_12 = A1_7.WaitForActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 15)
    L7_13 = L5_11
    L6_12 = L5_11.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13 = L5_11
    L6_12 = L5_11.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_STMBDY992_01555_FELYNE_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = L5_11
    L6_12 = L5_11.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_STMBDY992_01555_FELYNE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = A0_6
    L6_12 = A0_6.PlayTargetRelationCamera
    L6_12(L7_13, A2_8, -62.0084, 2.6958, 1.6915, -154.4846, 0.9606, 1.4372, 2.9118)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 30)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_STMBDY992_01555_RIVALMOBHUNTER_000_015, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_BOSSY, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = A2_8
    L6_12 = A2_8.TurnTo
    L6_12(L7_13, L4_10, false)
    L7_13 = A2_8
    L6_12 = A2_8.WaitForTurn
    L6_12(L7_13)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_13 = L4_10
    L6_12 = L4_10.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_STMBDY992_01555_RIVALMOBHUNTER_000_016, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_BOSSY, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = L4_10
    L6_12 = L4_10.TurnTo
    L6_12(L7_13, A2_8, false)
    L7_13 = L4_10
    L6_12 = L4_10.WaitForTurn
    L6_12(L7_13)
    L7_13 = L4_10
    L6_12 = L4_10.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13 = L4_10
    L6_12 = L4_10.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_STMBDY992_01555_SMITHERY_000_017, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_BOSSY, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = A0_6
    L6_12 = A0_6.PlayCamera
    L6_12(L7_13, 6, A1_7)
    L7_13 = A2_8
    L6_12 = A2_8.CancelActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_13 = L4_10
    L6_12 = L4_10.CancelActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L6_12(L7_13, A1_7, A0_6.ARRANGE_TYPE_LEFT, 2)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, A2_8)
    L7_13 = A2_8
    L6_12 = A2_8.LookAt
    L6_12(L7_13)
    L7_13 = A2_8
    L6_12 = A2_8.TurnTo
    L6_12(L7_13, 0, false, true)
    L7_13 = L4_10
    L6_12 = L4_10.LookAt
    L6_12(L7_13)
    L7_13 = L4_10
    L6_12 = L4_10.TurnTo
    L6_12(L7_13, -90, false)
    L7_13 = A2_8
    L6_12 = A2_8.WaitForTurn
    L6_12(L7_13)
    L7_13 = L4_10
    L6_12 = L4_10.WaitForTurn
    L6_12(L7_13)
    L7_13 = A2_8
    L6_12 = A2_8.Idle
    L6_12(L7_13, A0_6.LOC_IDLE_01)
    L7_13 = A1_7
    L6_12 = A1_7.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 15)
    L7_13 = L4_10
    L6_12 = L4_10.Idle
    L6_12(L7_13, A0_6.LOC_IDLE_01)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 55)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.LOC_FACIAL_01)
    L7_13 = L4_10
    L6_12 = L4_10.PlayActionTimeline
    L6_12(L7_13, A0_6.LOC_FACIAL_01)
    L7_13 = A0_6
    L6_12 = A0_6.PlayTargetRelationCamera
    L6_12(L7_13, A2_8, -52.803, 2.6731, 0.8806, -136.3732, 0.6217, 0.7888, 2.6774)
    L7_13 = A0_6
    L6_12 = A0_6.Zoom
    L6_12(L7_13, 1, -0.2, 60, 30, 30)
    L7_13 = A0_6
    L6_12 = A0_6.SideDolly
    L6_12(L7_13, 0.7, -0.2, 60, 30, 30)
    L7_13 = A0_6
    L6_12 = A0_6.WaitForZoom
    L6_12(L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 30)
    L7_13 = A0_6
    L6_12 = A0_6.PlayTargetRelationCamera
    L6_12(L7_13, A2_8, -26.3963, 5.4789, 0.8284, 96.8938, 0.1667, 0.7604, 5.5726)
    L7_13 = A0_6
    L6_12 = A0_6.Zoom
    L6_12(L7_13, -0.5, -0.5, 0, 0, 0)
    L7_13 = A0_6
    L6_12 = A0_6.UpdownPan
    L6_12(L7_13, 5, 5, 0, 0, 0)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 30)
    L7_13 = L5_11
    L6_12 = L5_11.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L6_12(L7_13, L5_11)
    L7_13 = A2_8
    L6_12 = A2_8.LookAt
    L6_12(L7_13, L5_11)
    L7_13 = L4_10
    L6_12 = L4_10.LookAt
    L6_12(L7_13, L5_11)
    L7_13 = L5_11
    L6_12 = L5_11.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_STMBDY992_01555_FELYNE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_13 = L4_10
    L6_12 = L4_10.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 60)
    L7_13 = A0_6
    L6_12 = A0_6.QuestReward
    L7_13 = L6_12(L7_13, A2_8, A1_7)
    if L6_12 then
      A0_6:DisableSceneSkip()
      A0_6:QuestCompleted(A0_6.SCREENIMAGE_COMPLETE)
      A0_6:DisableSceneSkip()
      A0_6:Wait(120)
      A0_6:DisableSceneSkip()
      if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
        A0_6:ScreenImage(A0_6.SCREENIMAGE_UNLOCK)
        A0_6:DisableSceneSkip()
        A0_6:Wait(60)
        A0_6:DisableSceneSkip()
        A0_6:LogMessageContentOpen(A0_6.INSTANCEDUNGEON0)
        A0_6:Wait(120)
      end
      A0_6:DisableSceneSkip()
      A0_6:SystemTalk(A0_6.TEXT_STMBDY992_01555_SYSTEM_000_019, false)
      A0_6:SystemTalk(A0_6.TEXT_STMBDY992_01555_SYSTEM_000_020, true)
      A0_6:Wait(10)
      A0_6:EnableSceneSkip()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L6_12, L7_13
  end
  function StmBdy992.IsTodoChecked(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    if A1_15:GetQuestSequence(L3_17) == A0_14.SEQ_0 then
      return false
    end
    if A2_16 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_18, L1_19
  L0_18 = StmBdy992
  L0_18.SCRIPT_VERSION = 2
  L0_18 = StmBdy992
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = StmBdy992
  function L1_19(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return 0, 0
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = StmBdy992
  function L1_19(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_FINISH then
    end
    return A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
