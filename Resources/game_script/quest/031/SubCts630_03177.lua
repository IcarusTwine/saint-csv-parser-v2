(function()
  print("SubCts630 loaded")
  function SubCts630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts630.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS630_03177_GEIMLONA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS630_03177_GEIMLONA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS630_03177_GEIMLONA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS630_03177_GEIMLONA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS630_03177_GEIMLONA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS630_03177_GEIMLONA_000_005, true)
    A0_3:QuestAccepted()
  end
  function SubCts630.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR01
    L4_10 = L4_10(L5_11, L6_12)
    L3_9 = L4_10
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR_01
    L8_14 = A2_8
    L9_15 = A0_6.ARRANGE_TYPE_FRONT
    L10_16 = 0
    L5_11 = L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    L4_10 = L5_11
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_01
    L9_15 = L4_10
    L10_16 = A0_6.ARRANGE_TYPE_FRONT
    L6_12 = L6_12(L7_13, L8_14, L9_15, L10_16, 0)
    L5_11 = L6_12
    L6_12 = nil
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR_02
    L10_16 = L4_10
    L7_13 = L7_13(L8_14, L9_15, L10_16, A0_6.ARRANGE_TYPE_FRONT, 0)
    L6_12 = L7_13
    L7_13 = nil
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L10_16 = A0_6.LOC_ACTOR_03
    L8_14 = L8_14(L9_15, L10_16, L4_10, A0_6.ARRANGE_TYPE_FRONT, 0)
    L7_13 = L8_14
    L8_14 = nil
    L10_16 = A0_6
    L9_15 = A0_6.CreateCharacter
    L9_15 = L9_15(L10_16, A0_6.LOC_ACTOR_04, L4_10, A0_6.ARRANGE_TYPE_FRONT, 0)
    L8_14 = L9_15
    L10_16 = L4_10
    L9_15 = L4_10.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L10_16 = A1_7
    L9_15 = A1_7.Direction
    L9_15(L10_16, L4_10)
    L10_16 = A1_7
    L9_15 = A1_7.Position
    L9_15(L10_16, A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L10_16 = A1_7
    L9_15 = A1_7.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_FRONT, 2.808705)
    L10_16 = A1_7
    L9_15 = A1_7.Position
    L9_15(L10_16, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.629423)
    L10_16 = A1_7
    L9_15 = A1_7.Direction
    L9_15(L10_16, A2_8)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L3_9
    L9_15 = L3_9.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L10_16 = L3_9
    L9_15 = L3_9.Direction
    L9_15(L10_16, L4_10)
    L10_16 = L3_9
    L9_15 = L3_9.Position
    L9_15(L10_16, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L10_16 = L3_9
    L9_15 = L3_9.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_FRONT, 2.480334)
    L10_16 = L3_9
    L9_15 = L3_9.Position
    L9_15(L10_16, L3_9, A0_6.ARRANGE_TYPE_LEFT, 0.9280891)
    L10_16 = L3_9
    L9_15 = L3_9.Direction
    L9_15(L10_16, A2_8)
    L10_16 = L3_9
    L9_15 = L3_9.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L5_11
    L9_15 = L5_11.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L10_16 = L5_11
    L9_15 = L5_11.Direction
    L9_15(L10_16, L4_10)
    L10_16 = L5_11
    L9_15 = L5_11.Position
    L9_15(L10_16, L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L10_16 = L5_11
    L9_15 = L5_11.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_FRONT, 5.887462)
    L10_16 = L5_11
    L9_15 = L5_11.Position
    L9_15(L10_16, L5_11, A0_6.ARRANGE_TYPE_RIGHT, 2.744004)
    L10_16 = L5_11
    L9_15 = L5_11.Direction
    L9_15(L10_16, L4_10)
    L10_16 = L5_11
    L9_15 = L5_11.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L3_9
    L9_15 = L3_9.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = L5_11
    L9_15 = L5_11.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = L6_12
    L9_15 = L6_12.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = L7_13
    L9_15 = L7_13.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = L8_14
    L9_15 = L8_14.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, -14.5562, 6.5247, 1.7894, -115.9041, 0.6603, 0.6806, 6.7773)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L9_15(L10_16, A0_6.BGM_MUSIC_NO_MUSIC)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0.5)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L9_15(L10_16, A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0.5)
    L10_16 = A0_6
    L9_15 = A0_6.FadeIn
    L9_15(L10_16, A0_6.FADE_DEFAULT)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForFade
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.AutoShake
    L9_15(L10_16, false)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L3_9
    L9_15 = L3_9.WalkIn
    L9_15(L10_16, 160, 3, A0_6.MOVE_WALK)
    L10_16 = L3_9
    L9_15 = L3_9.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = L3_9
    L9_15 = L3_9.WaitForMove
    L9_15(L10_16)
    L10_16 = L3_9
    L9_15 = L3_9.TurnTo
    L9_15(L10_16, A2_8, false)
    L10_16 = L3_9
    L9_15 = L3_9.WaitForTurn
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L3_9
    L9_15 = L3_9.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_16 = L3_9
    L9_15 = L3_9.TurnTo
    L9_15(L10_16, A1_7, false)
    L10_16 = L3_9
    L9_15 = L3_9.WaitForTurn
    L9_15(L10_16)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 1)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, -14.9412, 1.6153, 2.0632, 163.2308, 0.5026, 1.742, 2.1419)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = A1_7
    L9_15 = A1_7.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = A0_6
    L9_15 = A0_6.Zoom
    L9_15(L10_16, 0, 0.2, 90, 0, 30)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForZoom
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, -0.7022, 3.6488, 1.6457, 90.9805, 0.9503, 1.0374, 3.8458)
    L10_16 = L3_9
    L9_15 = L3_9.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = L3_9
    L9_15 = L3_9.TurnTo
    L9_15(L10_16, A2_8, false)
    L10_16 = L3_9
    L9_15 = L3_9.WaitForTurn
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = L3_9
    L9_15 = L3_9.LookAt
    L9_15(L10_16, 0, -20)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_100_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, 0, -20)
    L10_16 = L3_9
    L9_15 = L3_9.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, -11.4474, 6.6665, 1.5998, -167.3709, 0.1671, 0.7191, 6.876)
    L10_16 = A1_7
    L9_15 = A1_7.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = A0_6
    L9_15 = A0_6.Zoom
    L9_15(L10_16, 0, -0.2, 3, 1, 1)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_016, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForZoom
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L9_15(L10_16, A0_6.BGM_MUSIC_NO_MUSIC)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0.5)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 60)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 40)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = L3_9
    L9_15 = L3_9.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 40)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L3_9
    L9_15 = L3_9.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L9_15(L10_16, A0_6.BGM_MUSIC_EVENT_THEME_BAZAAL)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0.5)
    L10_16 = A2_8
    L9_15 = A2_8.AutoShake
    L9_15(L10_16, false)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L10_16 = A1_7
    L9_15 = A1_7.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_017, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 15)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = A1_7
    L9_15 = A1_7.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_FACIAL_SURPRISED)
    L10_16 = A1_7
    L9_15 = A1_7.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 45)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, 2.6586, 2.085, 1.5281, 20.8305, 2.636, 1.3565, 0.9387)
    L10_16 = L5_11
    L9_15 = L5_11.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = L3_9
    L9_15 = L3_9.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.PlaySE
    L9_15(L10_16, A0_6.LOC_SE_00)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L5_11)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 20)
    L10_16 = L3_9
    L9_15 = L3_9.LookAt
    L9_15(L10_16, L5_11)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L9_15(L10_16, A0_6.BGM_MUSIC_NO_MUSIC)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0.5)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L9_15(L10_16, A0_6.BGM_MUSIC_EVENT_TENSION)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0.5)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, -44.781, 8.6624, 1.4051, 20.7285, 2.1448, 0.5272, 8.0625)
    L10_16 = L3_9
    L9_15 = L3_9.TurnTo
    L9_15(L10_16, L5_11, false)
    L10_16 = A2_8
    L9_15 = A2_8.TurnTo
    L9_15(L10_16, L5_11, false)
    L10_16 = A1_7
    L9_15 = A1_7.TurnTo
    L9_15(L10_16, L5_11, false)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L5_11)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L5_11)
    L10_16 = L5_11
    L9_15 = L5_11.WalkIn
    L9_15(L10_16, -150, 10, A0_6.MOVE_RUN)
    L10_16 = L3_9
    L9_15 = L3_9.WaitForTurn
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForTurn
    L9_15(L10_16)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForTurn
    L9_15(L10_16)
    L10_16 = L5_11
    L9_15 = L5_11.WaitForMove
    L9_15(L10_16)
    L10_16 = A1_7
    L9_15 = A1_7.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_16 = L5_11
    L9_15 = L5_11.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SUFFERING)
    L10_16 = L5_11
    L9_15 = L5_11.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_MELODIE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.UpdownDolly
    L9_15(L10_16, 0, -3.5, 0, 70, 30)
    L10_16 = A0_6
    L9_15 = A0_6.UpdownPan
    L9_15(L10_16, 0, 80, 0, 70, 30)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.FadeOut
    L9_15(L10_16, A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForFade
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 60)
    L10_16 = A1_7
    L9_15 = A1_7.FootStep
    L9_15(L10_16, A0_6.FOOTSTEP_OFF)
    L10_16 = A2_8
    L9_15 = A2_8.FootStep
    L9_15(L10_16, A0_6.FOOTSTEP_OFF)
    L10_16 = L3_9
    L9_15 = L3_9.FootStep
    L9_15(L10_16, A0_6.FOOTSTEP_OFF)
    L10_16 = L5_11
    L9_15 = L5_11.FootStep
    L9_15(L10_16, A0_6.FOOTSTEP_OFF)
    L10_16 = L3_9
    L9_15 = L3_9.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = L5_11
    L9_15 = L5_11.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = L6_12
    L9_15 = L6_12.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = A1_7
    L9_15 = A1_7.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L10_16 = A1_7
    L9_15 = A1_7.Direction
    L9_15(L10_16, L4_10)
    L10_16 = A1_7
    L9_15 = A1_7.Position
    L9_15(L10_16, A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L10_16 = A1_7
    L9_15 = A1_7.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_FRONT, 2.676867)
    L10_16 = A1_7
    L9_15 = A1_7.Position
    L9_15(L10_16, A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.7809197)
    L10_16 = A1_7
    L9_15 = A1_7.Direction
    L9_15(L10_16, L4_10)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L7_13)
    L10_16 = L6_12
    L9_15 = L6_12.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L10_16 = L6_12
    L9_15 = L6_12.Direction
    L9_15(L10_16, L4_10)
    L10_16 = L6_12
    L9_15 = L6_12.Position
    L9_15(L10_16, L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L10_16 = L6_12
    L9_15 = L6_12.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.04176038)
    L10_16 = L6_12
    L9_15 = L6_12.Position
    L9_15(L10_16, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1.224604)
    L10_16 = L6_12
    L9_15 = L6_12.LookAt
    L9_15(L10_16)
    L10_16 = L7_13
    L9_15 = L7_13.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L10_16 = L7_13
    L9_15 = L7_13.Direction
    L9_15(L10_16, L4_10)
    L10_16 = L7_13
    L9_15 = L7_13.Position
    L9_15(L10_16, L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L10_16 = L7_13
    L9_15 = L7_13.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_FRONT, 4.106318)
    L10_16 = L7_13
    L9_15 = L7_13.Position
    L9_15(L10_16, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 2.291581)
    L10_16 = L7_13
    L9_15 = L7_13.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L10_16 = L8_14
    L9_15 = L8_14.Direction
    L9_15(L10_16, L4_10)
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L9_15(L10_16, L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_FRONT, 3.065166)
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L9_15(L10_16, L8_14, A0_6.ARRANGE_TYPE_RIGHT, 2.078777)
    L10_16 = L8_14
    L9_15 = L8_14.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L3_9
    L9_15 = L3_9.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L10_16 = L3_9
    L9_15 = L3_9.Direction
    L9_15(L10_16, L4_10)
    L10_16 = L3_9
    L9_15 = L3_9.Position
    L9_15(L10_16, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L10_16 = L3_9
    L9_15 = L3_9.Position
    L9_15(L10_16, L4_10, A0_6.ARRANGE_TYPE_FRONT, 2.782773)
    L10_16 = L3_9
    L9_15 = L3_9.Position
    L9_15(L10_16, L3_9, A0_6.ARRANGE_TYPE_LEFT, 2.666667)
    L10_16 = L3_9
    L9_15 = L3_9.LookAt
    L9_15(L10_16, L6_12)
    L10_16 = L3_9
    L9_15 = L3_9.TurnTo
    L9_15(L10_16, L7_13, false)
    L10_16 = L3_9
    L9_15 = L3_9.WaitForTurn
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L7_13)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L8_14)
    L10_16 = A0_6
    L9_15 = A0_6.PlaySE
    L9_15(L10_16, A0_6.LOC_SE_00)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, -7.8759, 6.5809, 1.2494, -52.1708, 1.2608, 0.9875, 5.7523)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.UpdownDolly
    L9_15(L10_16, -1, 0, 1, 0, 160)
    L10_16 = A0_6
    L9_15 = A0_6.UpdownPan
    L9_15(L10_16, 15, 0, 0, 1, 160)
    L10_16 = A1_7
    L9_15 = A1_7.FootStep
    L9_15(L10_16, A0_6.FOOTSTEP_ON)
    L10_16 = A2_8
    L9_15 = A2_8.FootStep
    L9_15(L10_16, A0_6.FOOTSTEP_ON)
    L10_16 = L3_9
    L9_15 = L3_9.FootStep
    L9_15(L10_16, A0_6.FOOTSTEP_ON)
    L10_16 = L5_11
    L9_15 = L5_11.FootStep
    L9_15(L10_16, A0_6.FOOTSTEP_ON)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.FadeIn
    L9_15(L10_16, A0_6.FADE_SHORT)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForFade
    L9_15(L10_16)
    L10_16 = L7_13
    L9_15 = L7_13.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = L8_14
    L9_15 = L8_14.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = L7_13
    L9_15 = L7_13.WalkIn
    L9_15(L10_16, 80, 7, A0_6.MOVE_WALK)
    L10_16 = L8_14
    L9_15 = L8_14.WalkIn
    L9_15(L10_16, 80, 5, A0_6.MOVE_WALK)
    L10_16 = A1_7
    L9_15 = A1_7.TurnTo
    L9_15(L10_16, L7_13, false)
    L10_16 = L7_13
    L9_15 = L7_13.WaitForMove
    L9_15(L10_16)
    L10_16 = L8_14
    L9_15 = L8_14.WaitForMove
    L9_15(L10_16)
    L10_16 = L8_14
    L9_15 = L8_14.TurnTo
    L9_15(L10_16, A2_8, false)
    L10_16 = L7_13
    L9_15 = L7_13.TurnTo
    L9_15(L10_16, A2_8, false)
    L10_16 = L6_12
    L9_15 = L6_12.TurnTo
    L9_15(L10_16, L7_13, false)
    L10_16 = L6_12
    L9_15 = L6_12.WaitForTurn
    L9_15(L10_16)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForTurn
    L9_15(L10_16)
    L10_16 = L8_14
    L9_15 = L8_14.WaitForTurn
    L9_15(L10_16)
    L10_16 = L7_13
    L9_15 = L7_13.WaitForTurn
    L9_15(L10_16)
    L10_16 = L8_14
    L9_15 = L8_14.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 15)
    L10_16 = L7_13
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L10_16, A0_6.LOC_MOTION0)
    L10_16 = L7_13
    L9_15 = L7_13.WaitForActionTimeline
    L9_15(L10_16, A0_6.LOC_MOTION0)
    L10_16 = L8_14
    L9_15 = L8_14.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L10_16 = L7_13
    L9_15 = L7_13.Idle
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_16 = L8_14
    L9_15 = L8_14.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L10_16 = L8_14
    L9_15 = L8_14.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_REGENTA03177_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = L8_14
    L9_15 = L8_14.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L10_16 = L8_14
    L9_15 = L8_14.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_16 = L8_14
    L9_15 = L8_14.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_REGENTA03177_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L7_13
    L9_15 = L7_13.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = L8_14
    L9_15 = L8_14.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L7_13)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A1_7
    L9_15 = A1_7.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_16 = L7_13
    L9_15 = L7_13.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L7_13
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L10_16 = L7_13
    L9_15 = L7_13.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_REGENTB03177_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L7_13
    L9_15 = L7_13.TurnTo
    L9_15(L10_16, 160, false, true)
    L10_16 = L8_14
    L9_15 = L8_14.TurnTo
    L9_15(L10_16, 160, false, true)
    L10_16 = L7_13
    L9_15 = L7_13.LookAt
    L9_15(L10_16)
    L10_16 = L8_14
    L9_15 = L8_14.LookAt
    L9_15(L10_16)
    L10_16 = L7_13
    L9_15 = L7_13.WaitForTurn
    L9_15(L10_16)
    L10_16 = L7_13
    L9_15 = L7_13.WalkOut
    L9_15(L10_16, 0, 8, A0_6.MOVE_WALK)
    L10_16 = L8_14
    L9_15 = L8_14.WaitForTurn
    L9_15(L10_16)
    L10_16 = L8_14
    L9_15 = L8_14.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 60)
    L10_16 = L8_14
    L9_15 = L8_14.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L10_16 = L8_14
    L9_15 = L8_14.WalkOut
    L9_15(L10_16, 0, 5, A0_6.MOVE_WALK)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 60)
    L10_16 = A0_6
    L9_15 = A0_6.PlaySE
    L9_15(L10_16, A0_6.LOC_SE_01)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.PlaySE
    L9_15(L10_16, A0_6.LOC_SE_02)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, -15.5898, 5.5484, 2.0153, 69.0186, 1.491, 0.6135, 5.7808)
    L10_16 = L3_9
    L9_15 = L3_9.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L6_12)
    L10_16 = L3_9
    L9_15 = L3_9.LookAt
    L9_15(L10_16, L6_12)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L6_12)
    L10_16 = L3_9
    L9_15 = L3_9.TurnTo
    L9_15(L10_16, L6_12, false)
    L10_16 = A1_7
    L9_15 = A1_7.TurnTo
    L9_15(L10_16, L6_12, false)
    L10_16 = L3_9
    L9_15 = L3_9.WaitForTurn
    L9_15(L10_16)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForTurn
    L9_15(L10_16)
    L10_16 = L6_12
    L9_15 = L6_12.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = L6_12
    L9_15 = L6_12.TurnTo
    L9_15(L10_16, L3_9, false)
    L10_16 = L6_12
    L9_15 = L6_12.WaitForTurn
    L9_15(L10_16)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, -10.5245, 2.0829, 2.1209, -139.5464, 0.8892, 1.3787, 2.8306)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L6_12
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L10_16 = L6_12
    L9_15 = L6_12.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_MELODIE_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = L6_12
    L9_15 = L6_12.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L10_16 = L6_12
    L9_15 = L6_12.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L6_12
    L9_15 = L6_12.TurnTo
    L9_15(L10_16, A2_8, false)
    L10_16 = L6_12
    L9_15 = L6_12.WaitForTurn
    L9_15(L10_16)
    L10_16 = L6_12
    L9_15 = L6_12.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L6_12
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_16 = L6_12
    L9_15 = L6_12.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_MELODIE_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.TurnTo
    L9_15(L10_16, L6_12, false)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForTurn
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L9_15(L10_16, A0_6.BGM_MUSIC_NO_MUSIC)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0.5)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L9_15(L10_16, A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0.5)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, 34.9054, 3.409, 1.5296, 49.6466, 3.9889, 1.3598, 1.1226)
    L10_16 = A2_8
    L9_15 = A2_8.FootStep
    L9_15(L10_16, A0_6.FOOTSTEP_OFF)
    L10_16 = A2_8
    L9_15 = A2_8.TurnTo
    L9_15(L10_16, L3_9, false)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = L6_12
    L9_15 = L6_12.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForTurn
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L4_10, -5.3553, 5.7325, 1.8673, 9.8792, 2.814, 1.1862, 3.1804)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.FootStep
    L9_15(L10_16, A0_6.FOOTSTEP_ON)
    L10_16 = L6_12
    L9_15 = L6_12.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L6_12)
    L10_16 = L6_12
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L10_16 = L6_12
    L9_15 = L6_12.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_MELODIE_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = L3_9
    L9_15 = L3_9.TurnTo
    L9_15(L10_16, A1_7, false)
    L10_16 = L3_9
    L9_15 = L3_9.WaitForTurn
    L9_15(L10_16)
    L10_16 = L3_9
    L9_15 = L3_9.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = A1_7
    L9_15 = A1_7.TurnTo
    L9_15(L10_16, L3_9, false)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForTurn
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L3_9)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A1_7
    L9_15 = A1_7.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 60)
    L10_16 = L3_9
    L9_15 = L3_9.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ZHLOEALIAPOH_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L3_9
    L9_15 = L3_9.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_16 = L3_9
    L9_15 = L3_9.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_16 = L3_9
    L9_15 = L3_9.TurnTo
    L9_15(L10_16, 140, false, true)
    L10_16 = L3_9
    L9_15 = L3_9.LookAt
    L9_15(L10_16)
    L10_16 = L3_9
    L9_15 = L3_9.WaitForTurn
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.SideDolly
    L9_15(L10_16, 0, -0.8, 50, 30, 30)
    L10_16 = A0_6
    L9_15 = A0_6.Orbit
    L9_15(L10_16, 0, -16, 50, 30, 30)
    L10_16 = A0_6
    L9_15 = A0_6.Zoom
    L9_15(L10_16, 0, -0.5, 50, 30, 30)
    L10_16 = L3_9
    L9_15 = L3_9.WalkOut
    L9_15(L10_16, 0, 6, A0_6.MOVE_WALK)
    L10_16 = A1_7
    L9_15 = A1_7.TurnTo
    L9_15(L10_16, A2_8, false)
    L10_16 = A2_8
    L9_15 = A2_8.TurnTo
    L9_15(L10_16, A1_7, false)
    L10_16 = L6_12
    L9_15 = L6_12.TurnTo
    L9_15(L10_16, A1_7, false)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForTurn
    L9_15(L10_16)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForTurn
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForTurn
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForOrbit
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForDolly
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_041, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_SUBCTS630_03177_ADKIRAGH_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = L6_12
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.QuestReward
    L10_16 = L9_15(L10_16, A2_8, A1_7)
    if L9_15 then
      A0_6:QuestCompleted()
      A0_6:DisableSceneSkip()
      A0_6:ScreenImage(A0_6.SCREENIMAGE_01)
      A0_6:Wait(180)
      A0_6:EnableSceneSkip()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L9_15, L10_16
  end
  function SubCts630.OnScene00003(A0_17, A1_18, A2_19)
    A1_18:LookAt(A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBCTS630_03177_GEIMLONA_000_006, true)
  end
  function SubCts630.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = SubCts630
  L0_24.SCRIPT_VERSION = 2
  L0_24 = SubCts630
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = SubCts630
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_FINISH then
      if A3_31 == A0_28.ACTOR1 then
        return true
      elseif A3_31 == A0_28.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = SubCts630
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR1 then
        return true
      elseif A3_37 == A0_34.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = SubCts630
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = SubCts630
  function L1_25(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_FINISH then
    end
    return A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
