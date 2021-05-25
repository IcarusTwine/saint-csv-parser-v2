(function()
  print("SubGsc109 loaded")
  function SubGsc109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubGsc109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC109_04081_INFORMATION04081_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC109_04081_INFORMATION04081_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A0_3:QuestAccepted()
  end
  function SubGsc109.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubGsc109.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L8_17 = A0_9
    L7_16 = A0_9.InvisibleStandCharacter
    L9_18 = A0_9.HIDE_ACTOR_01
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.InvisibleStandCharacter
    L9_18 = A0_9.HIDE_ACTOR_02
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.InvisibleStandCharacter
    L9_18 = A0_9.HIDE_ACTOR_03
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LOC_ACTOR_03
    L7_16 = L7_16(L8_17, L9_18, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_15 = L7_16
    L8_17 = L6_15
    L7_16 = L6_15.Visible
    L9_18 = A0_9.VISIBLE_HIDE
    L7_16(L8_17, L9_18)
    L8_17 = A2_11
    L7_16 = A2_11.Visible
    L9_18 = A0_9.VISIBLE_HIDE
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LOC_ACTOR_01
    L7_16 = L7_16(L8_17, L9_18, L6_15, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_12 = L7_16
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LOC_ACTOR_02
    L7_16 = L7_16(L8_17, L9_18, L6_15, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_13 = L7_16
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LOC_ACTOR_03
    L7_16 = L7_16(L8_17, L9_18, L6_15, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_14 = L7_16
    L8_17 = A1_10
    L7_16 = A1_10.Position
    L9_18 = L6_15
    L7_16(L8_17, L9_18, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L8_17 = A1_10
    L7_16 = A1_10.Direction
    L9_18 = L6_15
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.Direction
    L9_18 = -50
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_ARMS
    L7_16(L8_17, L9_18, nil, A0_9.AUTO_SHAKE_ENABLE)
    L8_17 = L3_12
    L7_16 = L3_12.Position
    L9_18 = L6_15
    L7_16(L8_17, L9_18, A0_9.ARRANGE_TYPE_BACK, 7.1)
    L8_17 = L3_12
    L7_16 = L3_12.Direction
    L9_18 = A1_10
    L7_16(L8_17, L9_18)
    L8_17 = L4_13
    L7_16 = L4_13.Position
    L9_18 = L6_15
    L7_16(L8_17, L9_18, A0_9.ARRANGE_TYPE_BACK, 7.5)
    L8_17 = L4_13
    L7_16 = L4_13.Direction
    L9_18 = A1_10
    L7_16(L8_17, L9_18)
    L8_17 = L4_13
    L7_16 = L4_13.Position
    L9_18 = L4_13
    L7_16(L8_17, L9_18, A0_9.ARRANGE_TYPE_RIGHT, 0.8)
    L8_17 = L5_14
    L7_16 = L5_14.Position
    L9_18 = L6_15
    L7_16(L8_17, L9_18, A0_9.ARRANGE_TYPE_BACK, 7.9)
    L8_17 = L5_14
    L7_16 = L5_14.Direction
    L9_18 = A1_10
    L7_16(L8_17, L9_18)
    L8_17 = L5_14
    L7_16 = L5_14.Position
    L9_18 = L5_14
    L7_16(L8_17, L9_18, A0_9.ARRANGE_TYPE_RIGHT, 1.6)
    L8_17 = A0_9
    L7_16 = A0_9.PlayTargetRelationCamera
    L9_18 = L6_15
    L7_16(L8_17, L9_18, -118.404, 4.1937, 2.6779, 92.8522, 0.3686, 0.9832, 4.8206)
    L8_17 = A0_9
    L7_16 = A0_9.ChangeBGMVolume
    L9_18 = 0
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 30
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayBGM
    L9_18 = A0_9.BGM_MUSIC_NO_MUSIC
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Orbit
    L9_18 = 7
    L7_16(L8_17, L9_18, 0, 120, 0, 30)
    L8_17 = A0_9
    L7_16 = A0_9.FadeIn
    L9_18 = A0_9.FADE_DEFAULT
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.WaitForFade
    L7_16(L8_17)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 30
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.WaitForOrbit
    L7_16(L8_17)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayBGM
    L9_18 = A0_9.BGM_MUSIC_EVENT_JOYFUL01
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.ChangeBGMVolume
    L9_18 = 0.5
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.WalkOut
    L9_18 = 0
    L7_16(L8_17, L9_18, 5, A0_9.MOVE_WALK)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 5
    L7_16(L8_17, L9_18)
    L8_17 = L4_13
    L7_16 = L4_13.WalkOut
    L9_18 = 0
    L7_16(L8_17, L9_18, 5, A0_9.MOVE_WALK)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 5
    L7_16(L8_17, L9_18)
    L8_17 = L5_14
    L7_16 = L5_14.WalkOut
    L9_18 = 0
    L7_16(L8_17, L9_18, 5, A0_9.MOVE_WALK)
    L8_17 = A1_10
    L7_16 = A1_10.LookAt
    L9_18 = L3_12
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.WaitForLookAt
    L7_16(L8_17)
    L8_17 = A1_10
    L7_16 = A1_10.AutoShake
    L9_18 = false
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.LookAt
    L9_18 = A1_10
    L7_16(L8_17, L9_18)
    L8_17 = L4_13
    L7_16 = L4_13.LookAt
    L9_18 = A1_10
    L7_16(L8_17, L9_18)
    L8_17 = L5_14
    L7_16 = L5_14.LookAt
    L9_18 = A1_10
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK
    L7_16(L8_17, L9_18, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L8_17 = L4_13
    L7_16 = L4_13.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK
    L7_16(L8_17, L9_18, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L8_17 = L5_14
    L7_16 = L5_14.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK
    L7_16(L8_17, L9_18, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 15
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayTargetRelationCamera
    L9_18 = L6_15
    L7_16(L8_17, L9_18, -53.8773, 3.2663, 1.2604, -164.9925, 0.7873, 1.1443, 3.6269)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.TurnTo
    L9_18 = L3_12
    L7_16(L8_17, L9_18, false)
    L8_17 = L3_12
    L7_16 = L3_12.WaitForMove
    L7_16(L8_17)
    L8_17 = L3_12
    L7_16 = L3_12.TurnTo
    L9_18 = A1_10
    L7_16(L8_17, L9_18, false)
    L8_17 = L4_13
    L7_16 = L4_13.WaitForMove
    L7_16(L8_17)
    L8_17 = L4_13
    L7_16 = L4_13.TurnTo
    L9_18 = A1_10
    L7_16(L8_17, L9_18, false)
    L8_17 = L5_14
    L7_16 = L5_14.WaitForMove
    L7_16(L8_17)
    L8_17 = L5_14
    L7_16 = L5_14.TurnTo
    L9_18 = A1_10
    L7_16(L8_17, L9_18, false)
    L8_17 = L5_14
    L7_16 = L5_14.WaitForTurn
    L7_16(L8_17)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_BOW
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_GREETING
    L7_16(L8_17, L9_18)
    L8_17 = L4_13
    L7_16 = L4_13.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_BOW
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 5
    L7_16(L8_17, L9_18)
    L8_17 = L5_14
    L7_16 = L5_14.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_BOW
    L7_16(L8_17, L9_18)
    L8_17 = L5_14
    L7_16 = L5_14.WaitForActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_BOW
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.WaitForActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_GREETING
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayCamera
    L9_18 = 5
    L7_16(L8_17, L9_18, L3_12)
    L8_17 = A0_9
    L7_16 = A0_9.UpdownPan
    L9_18 = 5
    L7_16(L8_17, L9_18, 5, 0)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_TALK3
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_011, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayCamera
    L9_18 = 6
    L7_16(L8_17, L9_18, A1_10)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 20
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.WaitForActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 15
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_ITEM
    L7_16(L8_17, L9_18, nil, A0_9.AUTO_SHAKE_ENABLE)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 75
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayCamera
    L9_18 = 13
    L7_16(L8_17, L9_18, L3_12)
    L8_17 = A0_9
    L7_16 = A0_9.Zoom
    L9_18 = -0.3
    L7_16(L8_17, L9_18, -0.3, 0)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = L3_12
    L7_16 = L3_12.CancelActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.AutoShake
    L9_18 = false
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L7_16(L8_17, L9_18, nil, A0_9.AUTO_SHAKE_ENABLE)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 75
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.FadeOut
    L9_18 = A0_9.FADE_DEFAULT
    L7_16(L8_17, L9_18, A0_9.FADE_LAYER_BACK_NO_LOADING)
    L8_17 = A0_9
    L7_16 = A0_9.WaitForFade
    L7_16(L8_17)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 20
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 30
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 30
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayTargetRelationCamera
    L9_18 = L6_15
    L7_16(L8_17, L9_18, -53.8773, 3.2663, 1.2604, -164.9925, 0.7873, 1.1443, 3.6269)
    L8_17 = A0_9
    L7_16 = A0_9.FadeIn
    L9_18 = A0_9.FADE_DEFAULT
    L7_16(L8_17, L9_18, A0_9.FADE_LAYER_BACK)
    L8_17 = A0_9
    L7_16 = A0_9.WaitForFade
    L7_16(L8_17)
    L8_17 = L3_12
    L7_16 = L3_12.AutoShake
    L9_18 = false
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.WaitForActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_ITEM
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 15
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_ITEM
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.WaitForActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_ITEM
    L7_16(L8_17, L9_18)
    L8_17 = A1_10
    L7_16 = A1_10.WaitForActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_ITEM
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 30
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_016, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayCamera
    L9_18 = 6
    L7_16(L8_17, L9_18, A1_10)
    L8_17 = A0_9
    L7_16 = A0_9.Zoom
    L9_18 = -0.4
    L7_16(L8_17, L9_18, -0.4, 0)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 20
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Menu
    L9_18 = A0_9.TEXT_SUBGSC109_04081_Q1_000_000
    L7_16 = L7_16(L8_17, L9_18, A0_9.TEXT_SUBGSC109_04081_A1_000_001, A0_9.TEXT_SUBGSC109_04081_A1_000_002)
    if L7_16 == 1 then
      L9_18 = A1_10
      L8_17 = A1_10.PlayActionTimeline
      L8_17(L9_18, A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_9.AUTO_SHAKE_TIMELINE)
      L9_18 = A1_10
      L8_17 = A1_10.PlayActionTimeline
      L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L9_18 = A1_10
      L8_17 = A1_10.PlayActionTimeline
      L8_17(L9_18, A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_18 = A1_10
      L8_17 = A1_10.WaitForActionTimeline
      L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      L9_18 = A1_10
      L8_17 = A1_10.PlayActionTimeline
      L8_17(L9_18, A0_9.ACTION_TIMELINE_EMOTE_ME)
      L9_18 = A1_10
      L8_17 = A1_10.PlayActionTimeline
      L8_17(L9_18, A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_18 = A1_10
      L8_17 = A1_10.WaitForActionTimeline
      L8_17(L9_18, A0_9.ACTION_TIMELINE_EMOTE_ME)
    end
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 20)
    L9_18 = A1_10
    L8_17 = A1_10.CancelActionTimelineAll
    L8_17(L9_18)
    L9_18 = A0_9
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(L9_18, L6_15, -53.8773, 3.2663, 1.2604, -164.9925, 0.7873, 1.1443, 3.6269)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    if L7_16 == 1 then
      L9_18 = L3_12
      L8_17 = L3_12.Talk
      L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    else
      L9_18 = L3_12
      L8_17 = L3_12.Talk
      L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    L9_18 = L3_12
    L8_17 = L3_12.CancelActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A0_9
    L8_17 = A0_9.PlayCamera
    L8_17(L9_18, 5, L3_12)
    L9_18 = A0_9
    L8_17 = A0_9.UpdownPan
    L8_17(L9_18, 5, 5, 0)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_18 = L3_12
    L8_17 = L3_12.Talk
    L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_020, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = A0_9
    L8_17 = A0_9.Zoom
    L8_17(L9_18, 0, 0.1, 180, 30, 30)
    L9_18 = L3_12
    L8_17 = L3_12.Talk
    L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_021, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_18 = L3_12
    L8_17 = L3_12.Talk
    L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = L3_12
    L8_17 = L3_12.CancelActionTimelineAll
    L8_17(L9_18)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A0_9
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(L9_18, L6_15, -118.3811, 1.1255, 1.6573, -166.098, 2.4511, 1.4882, 1.8951)
    L9_18 = A0_9
    L8_17 = A0_9.ChangeBGMVolume
    L8_17(L9_18, 0)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 30)
    L9_18 = A0_9
    L8_17 = A0_9.PlayBGM
    L8_17(L9_18, A0_9.BGM_MUSIC_NO_MUSIC)
    L9_18 = L3_12
    L8_17 = L3_12.TurnTo
    L8_17(L9_18, L4_13, false)
    L9_18 = L4_13
    L8_17 = L4_13.LookAt
    L8_17(L9_18, L3_12)
    L9_18 = L5_14
    L8_17 = L5_14.LookAt
    L8_17(L9_18, L3_12)
    L9_18 = L3_12
    L8_17 = L3_12.WaitForTurn
    L8_17(L9_18)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L9_18 = L3_12
    L8_17 = L3_12.WaitForActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = L4_13
    L8_17 = L4_13.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_18 = L4_13
    L8_17 = L4_13.WaitForActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = L3_12
    L8_17 = L3_12.LookAt
    L8_17(L9_18, L5_14)
    L9_18 = L5_14
    L8_17 = L5_14.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L9_18 = L5_14
    L8_17 = L5_14.WaitForActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_18 = L3_12
    L8_17 = L3_12.WaitForActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = L3_12
    L8_17 = L3_12.TurnTo
    L8_17(L9_18, A1_10, false)
    L9_18 = L4_13
    L8_17 = L4_13.LookAt
    L8_17(L9_18, A1_10)
    L9_18 = L5_14
    L8_17 = L5_14.LookAt
    L8_17(L9_18, A1_10)
    L9_18 = L3_12
    L8_17 = L3_12.WaitForTurn
    L8_17(L9_18)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A0_9
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(L9_18, L6_15, -89.4001, 3.5063, 1.0628, -161.3638, 1.515, 1.0638, 3.3615)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A0_9
    L8_17 = A0_9.PlayBGM
    L8_17(L9_18, A0_9.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L9_18 = A0_9
    L8_17 = A0_9.ChangeBGMVolume
    L8_17(L9_18, 0.5)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L9_18 = L3_12
    L8_17 = L3_12.Talk
    L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 15)
    L9_18 = A1_10
    L8_17 = A1_10.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L9_18 = L3_12
    L8_17 = L3_12.WaitForActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L9_18 = A1_10
    L8_17 = A1_10.WaitForActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A0_9
    L8_17 = A0_9.PlayCamera
    L8_17(L9_18, 13, L3_12)
    L9_18 = A0_9
    L8_17 = A0_9.Zoom
    L8_17(L9_18, -0.3, -0.3, 0)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A1_10
    L8_17 = A1_10.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_18 = L3_12
    L8_17 = L3_12.Talk
    L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_18 = L3_12
    L8_17 = L3_12.Talk
    L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_SUBGSC109_04081_GODBERT_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A0_9
    L8_17 = A0_9.PlayCamera
    L8_17(L9_18, 6, A1_10)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 20)
    L9_18 = A1_10
    L8_17 = A1_10.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_18 = A1_10
    L8_17 = A1_10.WaitForActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 20)
    L9_18 = A0_9
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(L9_18, L6_15, -97.6487, 4.6402, 1.7274, -164.5113, 1.7665, 0.9969, 4.3294)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = L3_12
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_18 = L4_13
    L8_17 = L4_13.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EMOTE_CLAP)
    L9_18 = L5_14
    L8_17 = L5_14.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EMOTE_PRAISE)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 15)
    L9_18 = A1_10
    L8_17 = A1_10.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 30)
    L9_18 = A0_9
    L8_17 = A0_9.UpdownPan
    L8_17(L9_18, 0, 45, 90, 60, 0)
    L9_18 = A0_9
    L8_17 = A0_9.UpdownDolly
    L8_17(L9_18, 0, -1, 90, 60, 0)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 120)
    L9_18 = A0_9
    L8_17 = A0_9.FadeOut
    L8_17(L9_18, A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    L9_18 = A0_9
    L8_17 = A0_9.WaitForFade
    L8_17(L9_18)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 45)
    L9_18 = A0_9
    L8_17 = A0_9.QuestReward
    L9_18 = L8_17(L9_18, A2_11, A1_10)
    if L8_17 then
      A0_9:QuestCompleted()
      A0_9:Wait(120)
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:CancelActionTimelineAll()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
    return L8_17, L9_18
  end
  function SubGsc109.IsTodoChecked(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return false
    end
    if A2_21 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_23, L1_24
  L0_23 = SubGsc109
  L0_23.SCRIPT_VERSION = 2
  L0_23 = SubGsc109
  function L1_24(A0_25)
    local L1_26
  end
  L0_23.OnInitialize = L1_24
  L0_23 = SubGsc109
  function L1_24(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return 0, 0
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30), 0
    end
  end
  L0_23.GetTodoArgs = L1_24
  L0_23 = SubGsc109
  function L1_24(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_FINISH then
    end
    return A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false), false
  end
  L0_23.GetGimmickState = L1_24
  L0_23 = SubGsc109
  function L1_24(A0_35, A1_36)
    local L3_37
    L3_37 = A0_35.SEQ_FINISH
    if A1_36 == L3_37 then
      L3_37 = 1
      return L3_37, 4
    end
    L3_37 = 0
    return L3_37, 0
  end
  L0_23._GetFreeWorkInfo = L1_24
end)()
