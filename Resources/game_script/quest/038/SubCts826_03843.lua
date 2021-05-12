(function()
  print("SubCts826 loaded")
  function SubCts826.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts826.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A1_4:IsQuestCompleted(A0_3.QST_CLSFSH301) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS826_03843_FHILSNOE_000_005, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS826_03843_FHILSNOE_000_000, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS826_03843_FHILSNOE_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS826_03843_FHILSNOE_000_011, true)
    A0_3:QuestAccepted()
  end
  function SubCts826.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetTribe
    L5_11 = L5_11(L6_12)
    L6_12, L7_13 = nil, nil
    L9_15 = A0_6
    L8_14 = A0_6.BindCharacter
    L10_16 = A0_6.BIND_ACTOR0
    L8_14 = L8_14(L9_15, L10_16)
    L6_12 = L8_14
    L9_15 = A2_8
    L8_14 = A2_8.TurnTo
    L10_16 = 0
    L11_17 = false
    L8_14(L9_15, L10_16, L11_17, true)
    L9_15 = A2_8
    L8_14 = A2_8.WaitForTurn
    L8_14(L9_15)
    L9_15 = A1_7
    L8_14 = A1_7.Position
    L10_16 = A2_8
    L11_17 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L8_14(L9_15, L10_16, L11_17, 4)
    L9_15 = A1_7
    L8_14 = A1_7.Direction
    L10_16 = A2_8
    L8_14(L9_15, L10_16)
    L9_15 = A1_7
    L8_14 = A1_7.Position
    L10_16 = A1_7
    L11_17 = A0_6.ARRANGE_TYPE_RIGHT
    L8_14(L9_15, L10_16, L11_17, 3)
    L9_15 = A1_7
    L8_14 = A1_7.Direction
    L10_16 = A2_8
    L8_14(L9_15, L10_16)
    L9_15 = A2_8
    L8_14 = A2_8.Direction
    L10_16 = A1_7
    L8_14(L9_15, L10_16)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L10_16 = A1_7
    L8_14(L9_15, L10_16)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L10_16 = A2_8
    L8_14(L9_15, L10_16)
    L9_15 = L6_12
    L8_14 = L6_12.LookAt
    L10_16 = A1_7
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.ChangeBGMVolume
    L10_16 = 0
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L10_16 = 30
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.PlayBGM
    L10_16 = A0_6.BGM_MUSIC_NO_MUSIC
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.ChangeBGMVolume
    L10_16 = 0.4
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.PlayBGM
    L10_16 = A0_6.BGM_MUSIC_EVENT_JOYFUL01
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTargetRelationCamera
    L10_16 = A2_8
    L11_17 = 142.478
    L8_14(L9_15, L10_16, L11_17, 21.0671, 11.2564, 25.3784, 2.941, 4.06, 23.6792)
    L8_14, L9_15 = nil, nil
    L8_14 = 30
    L9_15 = -5
    L11_17 = A0_6
    L10_16 = A0_6.UpdownPan
    L10_16(L11_17, L8_14, L8_14, 0)
    L11_17 = A0_6
    L10_16 = A0_6.UpdownDolly
    L10_16(L11_17, L9_15, L9_15, 0)
    L11_17 = A0_6
    L10_16 = A0_6.FadeIn
    L10_16(L11_17, A0_6.FADE_DEFAULT)
    L11_17 = A0_6
    L10_16 = A0_6.WaitForFade
    L10_16(L11_17)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 55)
    L11_17 = A0_6
    L10_16 = A0_6.UpdownPan
    L10_16(L11_17, L8_14, 0, 90, 60, 60)
    L11_17 = A0_6
    L10_16 = A0_6.UpdownDolly
    L10_16(L11_17, L9_15, 0, 90, 60, 60)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 80)
    L11_17 = A1_7
    L10_16 = A1_7.WalkIn
    L10_16(L11_17, 180, 8.5, A0_6.MOVE_WALK)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 45)
    L11_17 = A2_8
    L10_16 = A2_8.WalkOut
    L10_16(L11_17, 0, 2, A0_6.MOVE_WALK)
    L11_17 = A2_8
    L10_16 = A2_8.WaitForMove
    L10_16(L11_17)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L11_17 = A1_7
    L10_16 = A1_7.WaitForMove
    L10_16(L11_17)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 30)
    L11_17 = A0_6
    L10_16 = A0_6.WaitForPan
    L10_16(L11_17)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L10_16(L11_17, A2_8, 11.9682, 0.7522, 1.8263, -161.0362, 1.2002, 2.1744, 1.9798)
    L11_17 = A2_8
    L10_16 = A2_8.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_FOERZAGYL_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.CancelActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L10_16(L11_17, A2_8, 33.6972, 1.3671, 1.7427, 62.4985, 0.0734, 1.7842, 1.3039)
    L11_17 = A0_6
    L10_16 = A0_6.Zoom
    L10_16(L11_17, 0.15, 0.15, 0)
    L11_17 = A0_6
    L10_16 = A0_6.SideDolly
    L10_16(L11_17, -0.07, -0.07, 0)
    L11_17 = A0_6
    L10_16 = A0_6.Orbit
    L10_16(L11_17, 2, 2, 0)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 30)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_FOERZAGYL_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = L6_12
    L10_16 = L6_12.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A0_6
    L10_16 = A0_6.SidePan
    L10_16(L11_17, 0, -17, 10, 5, 15)
    L11_17 = A0_6
    L10_16 = A0_6.Zoom
    L10_16(L11_17, 0.15, 0, 10, 5, 15)
    L11_17 = A0_6
    L10_16 = A0_6.SideDolly
    L10_16(L11_17, -0.07, 0, 10, 5, 15)
    L11_17 = A0_6
    L10_16 = A0_6.Orbit
    L10_16(L11_17, 2, 0, 10, 5, 15)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = L6_12
    L10_16 = L6_12.TurnTo
    L10_16(L11_17, A2_8, false)
    L11_17 = L6_12
    L10_16 = L6_12.WaitForTurn
    L10_16(L11_17)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A0_6
    L10_16 = A0_6.WaitForPan
    L10_16(L11_17)
    L11_17 = L6_12
    L10_16 = L6_12.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L11_17 = A2_8
    L10_16 = A2_8.AutoShake
    L10_16(L11_17, false)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 15)
    L11_17 = A2_8
    L10_16 = A2_8.CancelActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L11_17 = A2_8
    L10_16 = A2_8.LookAt
    L10_16(L11_17, L6_12)
    L11_17 = L6_12
    L10_16 = L6_12.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_17 = L6_12
    L10_16 = L6_12.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_DRYSKTHOTA_000_042, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = L6_12
    L10_16 = L6_12.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_DRYSKTHOTA_100_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.AutoShake
    L10_16(L11_17, false)
    L11_17 = A2_8
    L10_16 = A2_8.CancelActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 1)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 45)
    L11_17 = L6_12
    L10_16 = L6_12.AutoShake
    L10_16(L11_17, false)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 1)
    L11_17 = L6_12
    L10_16 = L6_12.CancelActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L11_17 = L6_12
    L10_16 = L6_12.CancelActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 5)
    L11_17 = L6_12
    L10_16 = L6_12.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L11_17 = L6_12
    L10_16 = L6_12.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L11_17 = L6_12
    L10_16 = L6_12.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L11_17 = L6_12
    L10_16 = L6_12.TurnTo
    L10_16(L11_17, A1_7, false)
    L11_17 = L6_12
    L10_16 = L6_12.WaitForTurn
    L10_16(L11_17)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 15)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L10_16(L11_17, L6_12, 26.5804, 1.2035, 1.8781, -139.7923, 0.2222, 1.7113, 1.4302)
    L11_17 = A1_7
    L10_16 = A1_7.LookAt
    L10_16(L11_17, L6_12)
    L11_17 = A2_8
    L10_16 = A2_8.Idle
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = L6_12
    L10_16 = L6_12.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_17 = L6_12
    L10_16 = L6_12.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_DRYSKTHOTA_000_043, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = L6_12
    L10_16 = L6_12.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_DRYSKTHOTA_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L10_16(L11_17, L6_12, 22.3776, 6.866, 1.4541, 22.0267, 3.2541, 1.0113, 3.6391)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = L6_12
    L10_16 = L6_12.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L11_17 = L6_12
    L10_16 = L6_12.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_DRYSKTHOTA_000_045, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = L6_12
    L10_16 = L6_12.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_DRYSKTHOTA_000_046, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = L6_12
    L10_16 = L6_12.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_17 = L6_12
    L10_16 = L6_12.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_DRYSKTHOTA_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = L6_12
    L10_16 = L6_12.CancelActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 25)
    L11_17 = A2_8
    L10_16 = A2_8.CancelActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 30)
    L11_17 = A2_8
    L10_16 = A2_8.CancelActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_17 = A0_6
    L10_16 = A0_6.ChangeBGMVolume
    L10_16(L11_17, 0)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 15)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L10_16(L11_17, L6_12, 28.7609, 3.9456, 1.5006, 131.0298, 1.5499, 1.3888, 4.5367)
    L11_17 = A1_7
    L10_16 = A1_7.LookAt
    L10_16(L11_17, A2_8)
    L11_17 = A0_6
    L10_16 = A0_6.PlayBGM
    L10_16(L11_17, A0_6.BGM_MUSIC_NO_MUSIC)
    L11_17 = A0_6
    L10_16 = A0_6.ChangeBGMVolume
    L10_16(L11_17, 0.5)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 20)
    L11_17 = A0_6
    L10_16 = A0_6.PlayBGM
    L10_16(L11_17, A0_6.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L11_17 = A2_8
    L10_16 = A2_8.LookAt
    L10_16(L11_17, A1_7)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 5)
    L11_17 = L6_12
    L10_16 = L6_12.LookAt
    L10_16(L11_17, A2_8)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_FOERZAGYL_100_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.CancelActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_GIVE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 60)
    L11_17 = A1_7
    L10_16 = A1_7.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 30)
    L11_17 = A0_6
    L10_16 = A0_6.PlayCamera
    L10_16(L11_17, 5, A1_7)
    L11_17 = A2_8
    L10_16 = A2_8.CancelActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_GIVE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A1_7
    L10_16 = A1_7.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L11_17 = A1_7
    L10_16 = A1_7.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 80)
    L11_17 = A1_7
    L10_16 = A1_7.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L11_17 = A1_7
    L10_16 = A1_7.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A1_7
    L10_16 = A1_7.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_17 = A1_7
    L10_16 = A1_7.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 15)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L10_16(L11_17, L6_12, 16.8271, 8.8316, 3.3023, -167.9113, 0.5192, 0.6057, 9.7302)
    L11_17 = A0_6
    L10_16 = A0_6.UpdownPan
    L10_16(L11_17, -7, -7, 0)
    L11_17 = A0_6
    L10_16 = A0_6.Zoom
    L10_16(L11_17, 0.7, 0.7, 0)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_FOERZAGYL_101_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 15)
    L11_17 = A1_7
    L10_16 = A1_7.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_17 = A1_7
    L10_16 = A1_7.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L10_16(L11_17, A2_8, 18.6087, 1.1465, 1.6552, -159.5673, 1.9552, 2.1894, 3.1469)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 15)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_FOERZAGYL_000_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 15)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L10_16(L11_17, L6_12, 16.8271, 8.8316, 3.3023, -167.9113, 0.5192, 0.6057, 9.7302)
    L11_17 = A2_8
    L10_16 = A2_8.AutoShake
    L10_16(L11_17, false)
    L11_17 = A0_6
    L10_16 = A0_6.UpdownPan
    L10_16(L11_17, -7, -7, 0)
    L11_17 = A0_6
    L10_16 = A0_6.Zoom
    L10_16(L11_17, 0.7, 0.7, 0)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = L6_12
    L10_16 = L6_12.LookAt
    L10_16(L11_17, A1_7)
    L11_17 = A2_8
    L10_16 = A2_8.LookAt
    L10_16(L11_17, L6_12)
    L11_17 = A1_7
    L10_16 = A1_7.LookAt
    L10_16(L11_17, L6_12)
    L11_17 = L6_12
    L10_16 = L6_12.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_17 = L6_12
    L10_16 = L6_12.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_SUBCTS826_03843_DRYSKTHOTA_000_049, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 20)
    L11_17 = A0_6
    L10_16 = A0_6.QuestReward
    L11_17 = L10_16(L11_17, A2_8, A1_7)
    if L10_16 then
      A0_6:QuestCompleted()
      A0_6:Wait(45)
      A0_6:Orbit(0, 28, 120, 60, 120)
      A0_6:UpdownPan(-7, 15, 120, 60, 120)
      A0_6:UpdownDolly(0, -2.5, 120, 60, 120)
      A0_6:SideDolly(0, 1, 120, 60, 120)
      A0_6:Zoom(0.7, 2, 120, 60, 120)
      A0_6:Wait(30)
      A2_8:LookAt(A1_7)
      A1_7:LookAt(A2_8)
      L6_12:LookAt(A2_8)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A0_6:Wait(45)
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
      A0_6:DisableSceneSkip()
      A0_6:Wait(120)
      A0_6:EnableSceneSkip()
    else
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
      A0_6:WaitForFade()
      A0_6:DisableSceneSkip()
      A1_7:LookAt()
      A0_6:Wait(30)
      A0_6:EnableSceneSkip()
      A0_6:CancelEventScene()
    end
    A0_6:DisableSceneSkip()
    A0_6:ScreenImage(A0_6.LOC_SCREENIMAGE0)
    A0_6:Wait(90)
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A0_6:SystemTalk(A0_6.TEXT_SUBCTS826_03843_SYSTEM_000_070, false)
    A0_6:SystemTalk(A0_6.TEXT_SUBCTS826_03843_SYSTEM_000_071, true)
    A0_6:EnableSceneSkip()
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:LookAt()
    A0_6:Wait(60)
    A0_6:EnableSceneSkip()
    return L10_16, L11_17
  end
  function SubCts826.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS826_03843_FHILSNOE_000_020, true)
  end
  function SubCts826.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBCTS826_03843_DRYSKTHOTA_000_025, true)
  end
  function SubCts826.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = SubCts826
  L0_28.SCRIPT_VERSION = 2
  L0_28 = SubCts826
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = SubCts826
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR1 then
        return true
      elseif A3_35 == A0_32.ACTOR0 then
        return true
      elseif A3_35 == A0_32.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = SubCts826
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR1 then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return false
      elseif A3_41 == A0_38.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = SubCts826
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = SubCts826
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
