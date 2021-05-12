(function()
  print("LucKsa103 loaded")
  function LucKsa103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA103_03943_DMITAR_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA103_03943_DMITAR_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA103_03943_DMITAR_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA103_03943_DMITAR_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA103_03943_DMITAR_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA103_03943_DMITAR_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA103_03943_DMITAR_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA103_03943_SYSTEM_000_030, false)
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA103_03943_SYSTEM_000_031, false)
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA103_03943_SYSTEM_000_032, true)
    A0_3:QuestAccepted()
  end
  function LucKsa103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA103_03943_DMITAR_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa103.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L4_13, L5_14 = nil, nil
    L7_16 = A1_10
    L6_15 = A1_10.Position
    L6_15(L7_16, A2_11, A0_9.ARRANGE_TYPE_FRONT, 2.1)
    L7_16 = A1_10
    L6_15 = A1_10.Direction
    L6_15(L7_16, A2_11)
    L7_16 = A1_10
    L6_15 = A1_10.LookAt
    L6_15(L7_16, A2_11)
    L7_16 = A2_11
    L6_15 = A2_11.Direction
    L6_15(L7_16, A1_10)
    L7_16 = A2_11
    L6_15 = A2_11.LookAt
    L6_15(L7_16, A1_10)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ACTOR_01, A0_9.LOC_MARKER_01)
    L4_13 = L6_15
    L7_16 = L4_13
    L6_15 = L4_13.Idle
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ACTOR_02, A0_9.LOC_MARKER_02)
    L5_14 = L6_15
    L7_16 = L5_14
    L6_15 = L5_14.Idle
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_15 = A0_9.RACE_LALAFELL
    if L3_12 == L6_15 then
      L7_16 = A0_9
      L6_15 = A0_9.PlayTargetRelationCamera
      L6_15(L7_16, A2_11, 11.7483, 2.9257, 0.4666, -0.8118, 1.3574, 0.8455, 1.6713)
    else
      L7_16 = A0_9
      L6_15 = A0_9.PlayTwoShotCamera
      L6_15(L7_16, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11)
      L7_16 = A0_9
      L6_15 = A0_9.Zoom
      L6_15(L7_16, -0.5, -0.5, 0, 0, 0)
      L7_16 = A0_9
      L6_15 = A0_9.Orbit
      L6_15(L7_16, 10, 10, 0, 0, 0)
      L7_16 = A0_9
      L6_15 = A0_9.UpdownPan
      L6_15(L7_16, -8, -8, 0, 0, 0)
    end
    L7_16 = A0_9
    L6_15 = A0_9.ChangeBGMVolume
    L6_15(L7_16, 0.5)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 30)
    L7_16 = A0_9
    L6_15 = A0_9.FadeIn
    L6_15(L7_16, A0_9.FADE_DEFAULT)
    L7_16 = A0_9
    L6_15 = A0_9.WaitForFade
    L6_15(L7_16)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_LUCKSA103_03943_DMITAR_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 30)
    L7_16 = A2_11
    L6_15 = A2_11.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_LUCKSA103_03943_DMITAR_000_051, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_LUCKSA103_03943_DMITAR_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L6_15 = A0_9.RACE_LALAFELL
    if L3_12 == L6_15 then
      L7_16 = A0_9
      L6_15 = A0_9.Zoom
      L6_15(L7_16, 0, -1, 30, 30, 0)
      L7_16 = A0_9
      L6_15 = A0_9.UpdownDolly
      L6_15(L7_16, 0, -0.2, 30, 30, 0)
      L7_16 = A0_9
      L6_15 = A0_9.UpdownPan
      L6_15(L7_16, 0, -3, 30, 30, 0)
      L7_16 = A0_9
      L6_15 = A0_9.WaitForZoom
      L6_15(L7_16)
    else
      L7_16 = A0_9
      L6_15 = A0_9.Zoom
      L6_15(L7_16, -0.5, -1.5, 30, 30, 0)
      L7_16 = A0_9
      L6_15 = A0_9.WaitForZoom
      L6_15(L7_16)
    end
    L7_16 = A0_9
    L6_15 = A0_9.PlayTargetRelationCamera
    L6_15(L7_16, L4_13, 5.9249, 1.4268, 1.4425, -176.4346, 0.3042, 1.3207, 1.735, 20)
    L7_16 = A0_9
    L6_15 = A0_9.Zoom
    L6_15(L7_16, 2, 0, 30, 0, 30)
    L7_16 = A0_9
    L6_15 = A0_9.SideDolly
    L6_15(L7_16, 5, 5, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.UpdownDolly
    L6_15(L7_16, -2, -2, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.UpdownPan
    L6_15(L7_16, -2, -2, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 15)
    L7_16 = A0_9
    L6_15 = A0_9.SideDolly
    L6_15(L7_16, 5, 0, 90, 30, 30)
    L7_16 = A0_9
    L6_15 = A0_9.WaitForZoom
    L6_15(L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.UpdownDolly
    L6_15(L7_16, -2, 0, 45, 30, 30)
    L7_16 = A0_9
    L6_15 = A0_9.UpdownPan
    L6_15(L7_16, -2, 0, 45, 30, 30)
    L7_16 = A0_9
    L6_15 = A0_9.WaitForDolly
    L6_15(L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 30)
    L7_16 = A2_11
    L6_15 = A2_11.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_LUCKSA103_03943_DMITAR_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 30)
    L7_16 = A0_9
    L6_15 = A0_9.DisableSceneSkip
    L6_15(L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.SystemTalk
    L6_15(L7_16, A0_9.TEXT_LUCKSA103_03943_SYSTEM_000_054, false)
    L7_16 = A0_9
    L6_15 = A0_9.DisableSceneSkip
    L6_15(L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.SystemTalk
    L6_15(L7_16, A0_9.TEXT_LUCKSA103_03943_SYSTEM_000_055, true)
    L7_16 = A0_9
    L6_15 = A0_9.EnableSceneSkip
    L6_15(L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 30)
    L7_16 = A0_9
    L6_15 = A0_9.FadeOut
    L6_15(L7_16, A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    L7_16 = A0_9
    L6_15 = A0_9.WaitForFade
    L6_15(L7_16)
    L6_15 = A0_9.RACE_LALAFELL
    if L3_12 == L6_15 then
      L7_16 = A0_9
      L6_15 = A0_9.PlayTargetRelationCamera
      L6_15(L7_16, A2_11, 11.7483, 2.9257, 0.4666, -0.8118, 1.3574, 0.8455, 1.6713)
    else
      L7_16 = A0_9
      L6_15 = A0_9.PlayTwoShotCamera
      L6_15(L7_16, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11)
      L7_16 = A0_9
      L6_15 = A0_9.Zoom
      L6_15(L7_16, -0.5, -0.5, 0, 0, 0)
      L7_16 = A0_9
      L6_15 = A0_9.Orbit
      L6_15(L7_16, 10, 10, 0, 0, 0)
      L7_16 = A0_9
      L6_15 = A0_9.UpdownPan
      L6_15(L7_16, -8, -8, 0, 0, 0)
    end
    L7_16 = A0_9
    L6_15 = A0_9.FadeIn
    L6_15(L7_16, A0_9.FADE_SHORT)
    L7_16 = A0_9
    L6_15 = A0_9.WaitForFade
    L6_15(L7_16)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_LUCKSA103_03943_DMITAR_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 30)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTargetRelationCamera
    L6_15(L7_16, A2_11, -88.6228, 3.704, 1.74, 45.9521, 1.6249, 0.9571, 5.0419)
    L7_16 = A0_9
    L6_15 = A0_9.UpdownDolly
    L6_15(L7_16, 0, -0.8, 50, 50, 30)
    L7_16 = A0_9
    L6_15 = A0_9.SideDolly
    L6_15(L7_16, 0, 3, 50, 50, 30)
    L7_16 = A0_9
    L6_15 = A0_9.UpdownPan
    L6_15(L7_16, 0, -3, 50, 50, 30)
    L7_16 = A2_11
    L6_15 = A2_11.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_16 = A2_11
    L6_15 = A2_11.TurnTo
    L6_15(L7_16, L5_14, false)
    L7_16 = A2_11
    L6_15 = A2_11.WaitForTurn
    L6_15(L7_16)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A1_10
    L6_15 = A1_10.LookAt
    L6_15(L7_16, L5_14)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 30)
    L7_16 = A1_10
    L6_15 = A1_10.TurnTo
    L6_15(L7_16, L5_14, false)
    L7_16 = A1_10
    L6_15 = A1_10.WaitForTurn
    L6_15(L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.WaitForDolly
    L6_15(L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 15)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTargetRelationCamera
    L6_15(L7_16, L5_14, -14.0819, 2.2355, 1.5551, -5.7271, 0.1586, 1.5067, 2.0792)
    L7_16 = A0_9
    L6_15 = A0_9.Zoom
    L6_15(L7_16, -0.5, 0, 30, 0, 30)
    L7_16 = A0_9
    L6_15 = A0_9.WaitForZoom
    L6_15(L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 15)
    L7_16 = A2_11
    L6_15 = A2_11.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_16 = L5_14
    L6_15 = L5_14.LookAt
    L6_15(L7_16, A2_11)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 30)
    L7_16 = L5_14
    L6_15 = L5_14.TurnTo
    L6_15(L7_16, A2_11, false)
    L7_16 = L5_14
    L6_15 = L5_14.WaitForTurn
    L6_15(L7_16)
    L7_16 = L5_14
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EMOTE_SALUTE)
    L7_16 = L5_14
    L6_15 = L5_14.WaitForActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EMOTE_SALUTE)
    L7_16 = A0_9
    L6_15 = A0_9.FadeOut
    L6_15(L7_16, A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    L7_16 = A0_9
    L6_15 = A0_9.WaitForFade
    L6_15(L7_16)
    L6_15 = A0_9.RACE_LALAFELL
    if L3_12 == L6_15 then
      L7_16 = A0_9
      L6_15 = A0_9.PlayTargetRelationCamera
      L6_15(L7_16, L5_14, 2.4945, 61.4821, 0.3556, 1.0823, 62.6347, 0.8077, 1.9679)
    else
      L7_16 = A0_9
      L6_15 = A0_9.PlayTwoShotCamera
      L6_15(L7_16, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11)
      L7_16 = A0_9
      L6_15 = A0_9.Zoom
      L6_15(L7_16, -0.5, -0.5, 0, 0, 0)
      L7_16 = A0_9
      L6_15 = A0_9.Orbit
      L6_15(L7_16, 10, 10, 0, 0, 0)
      L7_16 = A0_9
      L6_15 = A0_9.UpdownPan
      L6_15(L7_16, -8, -8, 0, 0, 0)
    end
    L7_16 = A0_9
    L6_15 = A0_9.FadeIn
    L6_15(L7_16, A0_9.FADE_SHORT)
    L7_16 = A0_9
    L6_15 = A0_9.WaitForFade
    L6_15(L7_16)
    L7_16 = A2_11
    L6_15 = A2_11.TurnTo
    L6_15(L7_16, A1_10, false)
    L7_16 = A1_10
    L6_15 = A1_10.LookAt
    L6_15(L7_16, A2_11)
    L7_16 = A2_11
    L6_15 = A2_11.WaitForTurn
    L6_15(L7_16)
    L7_16 = A1_10
    L6_15 = A1_10.TurnTo
    L6_15(L7_16, A2_11, false)
    L7_16 = A1_10
    L6_15 = A1_10.WaitForTurn
    L6_15(L7_16)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_LUCKSA103_03943_DMITAR_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A1_10
    L6_15 = A1_10.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16 = A1_10
    L6_15 = A1_10.WaitForActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16 = A0_9
    L6_15 = A0_9.QuestReward
    L7_16 = L6_15(L7_16, A2_11, A1_10)
    if L6_15 then
      A0_9:QuestCompleted()
      A1_10:TurnTo(-95, false)
      A1_10:LookAt()
      A1_10:WaitForTurn()
      A1_10:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(45)
      A2_11:TurnTo(A1_10, false)
      A2_11:WaitForTurn()
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
      A0_9:Wait(45)
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    return L6_15, L7_16
  end
  function LucKsa103.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8BH(L3_20) >= 2
    elseif A2_19 == 1 then
      return 2 <= A1_18:GetQuestUI8AL(L3_20)
    elseif A2_19 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = LucKsa103
  L0_21.SCRIPT_VERSION = 2
  L0_21 = LucKsa103
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = LucKsa103
  function L1_22(A0_25, A1_26, A2_27, A3_28, A4_29)
    local L5_30
    L5_30 = A0_25.GetQuestId
    L5_30 = L5_30(A0_25)
    if A1_26:GetQuestSequence(L5_30) == A0_25.SEQ_1 then
      if A3_28 == A0_25.ENEMY0 then
        if 2 <= A1_26:GetQuestUI8BH(L5_30) then
          return false
        end
        return 2 > A1_26:GetQuestUI8BH(L5_30)
      elseif A3_28 == A0_25.ENEMY1 then
        if 2 <= A1_26:GetQuestUI8AL(L5_30) then
          return false
        end
        return 2 > A1_26:GetQuestUI8AL(L5_30)
      elseif A3_28 == A0_25.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_21.IsAcceptEvent = L1_22
  L0_21 = LucKsa103
  function L1_22(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A3_34 == A0_31.ENEMY0 then
        if 2 <= A1_32:GetQuestUI8BH(L5_36) then
          return false
        end
        return 2 > A1_32:GetQuestUI8BH(L5_36)
      elseif A3_34 == A0_31.ENEMY1 then
        if 2 <= A1_32:GetQuestUI8AL(L5_36) then
          return false
        end
        return 2 > A1_32:GetQuestUI8AL(L5_36)
      elseif A3_34 == A0_31.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_21.IsAnnounce = L1_22
  L0_21 = LucKsa103
  function L1_22(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return 0, 0
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8BH(L3_40), 2
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40), 2
    elseif A2_39 == 2 then
      return A1_38:GetQuestUI8AL(L3_40), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = LucKsa103
  function L1_22(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_1 then
    elseif A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_FINISH then
    end
    return A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
