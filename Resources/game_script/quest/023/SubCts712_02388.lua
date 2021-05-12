(function()
  print("SubCts712 loaded")
  function SubCts712.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts712.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS712_02388_WOODWAILER01556_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS712_02388_WOODWAILER01556_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS712_02388_WOODWAILER01556_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS712_02388_WOODWAILER01556_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts712.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_0)
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_1)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:EndCutScene()
    A0_6:DisableSceneSkip()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ContinueEventBGM()
    A0_6:EnableSceneSkip()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function SubCts712.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20
    L4_13 = A0_9
    L3_12 = A0_9.DisableSceneSkip
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.StopEventBGM
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.EnableSceneSkip
    L3_12(L4_13)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L7_16 = 2
    L3_12(L4_13, L5_14, L6_15, L7_16)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Idle
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR0
    L7_16 = A2_11
    L8_17 = A0_9.ARRANGE_TYPE_BASE_RIGHT
    L9_18 = 0.8
    L4_13 = L4_13(L5_14, L6_15, L7_16, L8_17, L9_18)
    L3_12 = L4_13
    L5_14 = L3_12
    L4_13 = L3_12.Idle
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Position
    L6_15 = L3_12
    L7_16 = A0_9.ARRANGE_TYPE_BASE_BACK
    L8_17 = 0.5
    L4_13(L5_14, L6_15, L7_16, L8_17)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Position
    L6_15 = L3_12
    L7_16 = A0_9.ARRANGE_TYPE_FRONT
    L8_17 = 0.5
    L4_13(L5_14, L6_15, L7_16, L8_17)
    L5_14 = A1_10
    L4_13 = A1_10.Direction
    L6_15 = L3_12
    L4_13(L5_14, L6_15)
    L5_14 = A2_11
    L4_13 = A2_11.Position
    L6_15 = A2_11
    L7_16 = A0_9.ARRANGE_TYPE_BASE_BACK
    L8_17 = 0.2
    L4_13(L5_14, L6_15, L7_16, L8_17)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L6_15 = A1_10
    L7_16 = A0_9.ARRANGE_TYPE_RIGHT
    L8_17 = 0.8
    L4_13(L5_14, L6_15, L7_16, L8_17)
    L5_14 = A1_10
    L4_13 = A1_10.Direction
    L6_15 = L3_12
    L4_13(L5_14, L6_15)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L6_15 = 0
    L7_16 = -15
    L4_13(L5_14, L6_15, L7_16)
    L5_14 = A2_11
    L4_13 = A2_11.Direction
    L6_15 = 20
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Position
    L6_15 = L3_12
    L7_16 = A0_9.ARRANGE_TYPE_BACK
    L8_17 = 0.5
    L4_13(L5_14, L6_15, L7_16, L8_17)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L6_15 = 9
    L7_16 = L3_12
    L4_13(L5_14, L6_15, L7_16)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L6_15 = 9
    L7_16 = A1_10
    L4_13(L5_14, L6_15, L7_16)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L6_15 = 0.2
    L7_16 = -0.3
    L8_17 = 120
    L9_18 = 100
    L10_19 = 200
    L4_13(L5_14, L6_15, L7_16, L8_17, L9_18, L10_19)
    L5_14 = A1_10
    L4_13 = A1_10.PlayActionTimeline
    L6_15 = A0_9.ACTION_TIMELINE_FACIAL_BOW
    L7_16 = nil
    L8_17 = A0_9.AUTO_SHAKE_ENABLE
    L4_13(L5_14, L6_15, L7_16, L8_17)
    L5_14 = A1_10
    L4_13 = A1_10.GetRace
    L4_13 = L4_13(L5_14)
    L5_14 = A0_9.RACE_LALAFELL
    if L4_13 == L5_14 then
      L6_15 = A0_9
      L5_14 = A0_9.SideDolly
      L7_16 = -0.03
      L8_17 = -0.03
      L9_18 = 0
      L10_19 = 0
      L11_20 = 0
      L5_14(L6_15, L7_16, L8_17, L9_18, L10_19, L11_20)
    else
    end
    L6_15 = L3_12
    L5_14 = L3_12.LookAt
    L7_16 = A1_10
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.ChangeBGMVolume
    L7_16 = 0
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 30
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.PlayBGM
    L7_16 = A0_9.BGM_MUSIC_NO_MUSIC
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.ChangeBGMVolume
    L7_16 = 0.5
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.FadeIn
    L7_16 = A0_9.FADE_DEFAULT
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.WaitForFade
    L5_14(L6_15)
    L6_15 = A0_9
    L5_14 = A0_9.PlayBGM
    L7_16 = A0_9.BGM_MUSIC_EVENT_THEME_SECRET
    L5_14(L6_15, L7_16)
    L6_15 = A2_11
    L5_14 = A2_11.LookAt
    L7_16 = A1_10
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 45
    L5_14(L6_15, L7_16)
    L6_15 = A1_10
    L5_14 = A1_10.AutoShake
    L7_16 = false
    L5_14(L6_15, L7_16)
    L6_15 = A1_10
    L5_14 = A1_10.PlayActionTimeline
    L7_16 = A0_9.ACTION_TIMELINE_FACIAL_DEFAULT
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 15
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 60
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.PlayCamera
    L7_16 = 13
    L8_17 = L3_12
    L5_14(L6_15, L7_16, L8_17)
    L6_15 = A0_9
    L5_14 = A0_9.Zoom
    L7_16 = 0
    L8_17 = 0.2
    L9_18 = 60
    L10_19 = 80
    L11_20 = 100
    L5_14(L6_15, L7_16, L8_17, L9_18, L10_19, L11_20)
    L6_15 = A1_10
    L5_14 = A1_10.Direction
    L7_16 = A2_11
    L5_14(L6_15, L7_16)
    L6_15 = A1_10
    L5_14 = A1_10.LookAt
    L7_16 = L3_12
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 45
    L5_14(L6_15, L7_16)
    L6_15 = L3_12
    L5_14 = L3_12.Talk
    L7_16 = A1_10
    L8_17 = A0_9
    L9_18 = A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_200
    L10_19 = true
    L11_20 = nil
    L5_14(L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 10
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 20
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.PlayCamera
    L7_16 = 29
    L8_17 = A2_11
    L5_14(L6_15, L7_16, L8_17)
    L6_15 = A0_9
    L5_14 = A0_9.Zoom
    L7_16 = -0.6
    L8_17 = -0.6
    L9_18 = 0
    L5_14(L6_15, L7_16, L8_17, L9_18)
    L6_15 = A0_9
    L5_14 = A0_9.SideDolly
    L7_16 = 0.5
    L8_17 = 0.5
    L9_18 = 0
    L10_19 = 0
    L11_20 = 0
    L5_14(L6_15, L7_16, L8_17, L9_18, L10_19, L11_20)
    L6_15 = A1_10
    L5_14 = A1_10.GetRace
    L5_14 = L5_14(L6_15)
    L6_15 = A0_9.RACE_LALAFELL
    if L5_14 == L6_15 then
      L7_16 = A0_9
      L6_15 = A0_9.UpdownPan
      L8_17 = -5
      L9_18 = -5
      L10_19 = 0
      L11_20 = 0
      L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, 0)
    else
      L6_15 = A0_9.RACE_ROEGADYN
      if L5_14 == L6_15 then
        L7_16 = A0_9
        L6_15 = A0_9.UpdownPan
        L8_17 = -19
        L9_18 = -19
        L10_19 = 0
        L11_20 = 0
        L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, 0)
        L7_16 = A0_9
        L6_15 = A0_9.UpdownDolly
        L8_17 = -1
        L9_18 = -1
        L10_19 = 0
        L11_20 = 0
        L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, 0)
      else
        L6_15 = A0_9.RACE_AURA
        if L5_14 == L6_15 then
          L7_16 = A0_9
          L6_15 = A0_9.UpdownPan
          L8_17 = -18
          L9_18 = -18
          L10_19 = 0
          L11_20 = 0
          L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, 0)
          L7_16 = A0_9
          L6_15 = A0_9.UpdownDolly
          L8_17 = -0.98
          L9_18 = -0.98
          L10_19 = 0
          L11_20 = 0
          L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, 0)
        else
          L7_16 = A0_9
          L6_15 = A0_9.UpdownPan
          L8_17 = -20
          L9_18 = -20
          L10_19 = 0
          L11_20 = 0
          L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, 0)
          L7_16 = A0_9
          L6_15 = A0_9.UpdownDolly
          L8_17 = -0.8
          L9_18 = -0.8
          L10_19 = 0
          L11_20 = 0
          L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, 0)
        end
      end
    end
    L7_16 = L3_12
    L6_15 = L3_12.LookAt
    L8_17 = A1_10
    L6_15(L7_16, L8_17)
    L7_16 = L3_12
    L6_15 = L3_12.CancelActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_FACIAL_WORRY
    L9_18 = nil
    L10_19 = A0_9.AUTO_SHAKE_ENABLE
    L6_15(L7_16, L8_17, L9_18, L10_19)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 20
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 15
    L6_15(L7_16, L8_17)
    L7_16 = A1_10
    L6_15 = A1_10.PlayActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L6_15(L7_16, L8_17)
    L7_16 = A1_10
    L6_15 = A1_10.WaitForActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L6_15(L7_16, L8_17)
    L7_16 = A1_10
    L6_15 = A1_10.PlayActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 60
    L6_15(L7_16, L8_17)
    L7_16 = L3_12
    L6_15 = L3_12.PlayActionTimeline
    L8_17 = A0_9.LOC_ACTION0
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 30
    L6_15(L7_16, L8_17)
    L7_16 = A1_10
    L6_15 = A1_10.WaitForActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTwoShotCamera
    L8_17 = A0_9.TWOSHOT_TYPE_FRONT
    L9_18 = L3_12
    L10_19 = A2_11
    L11_20 = 0
    L6_15(L7_16, L8_17, L9_18, L10_19, L11_20)
    L7_16 = A0_9
    L6_15 = A0_9.UpdownDolly
    L8_17 = -0.2
    L9_18 = -0.2
    L10_19 = 0
    L6_15(L7_16, L8_17, L9_18, L10_19)
    L7_16 = A0_9
    L6_15 = A0_9.Orbit
    L8_17 = 50
    L9_18 = 50
    L10_19 = 0
    L11_20 = 0
    L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, 0)
    L7_16 = A0_9
    L6_15 = A0_9.SideDolly
    L8_17 = -0.2
    L9_18 = -0.2
    L10_19 = 0
    L6_15(L7_16, L8_17, L9_18, L10_19)
    L7_16 = A0_9
    L6_15 = A0_9.Zoom
    L8_17 = 0.3
    L9_18 = 0.3
    L10_19 = 0
    L6_15(L7_16, L8_17, L9_18, L10_19)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_THINK
    L9_18 = nil
    L10_19 = A0_9.AUTO_SHAKE_ENABLE
    L6_15(L7_16, L8_17, L9_18, L10_19)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L8_17 = A1_10
    L9_18 = A0_9
    L10_19 = A0_9.TEXT_SUBCTS712_02388_WOODWAILER02388_000_201
    L11_20 = true
    L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 10
    L6_15(L7_16, L8_17)
    L7_16 = L3_12
    L6_15 = L3_12.LookAt
    L8_17 = A2_11
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 10
    L6_15(L7_16, L8_17)
    L7_16 = A2_11
    L6_15 = A2_11.AutoShake
    L8_17 = false
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 20
    L6_15(L7_16, L8_17)
    L7_16 = A2_11
    L6_15 = A2_11.LookAt
    L8_17 = L3_12
    L6_15(L7_16, L8_17)
    L7_16 = L3_12
    L6_15 = L3_12.PlayActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_TALK2
    L6_15(L7_16, L8_17)
    L7_16 = L3_12
    L6_15 = L3_12.Talk
    L8_17 = A1_10
    L9_18 = A0_9
    L10_19 = A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_202
    L11_20 = false
    L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L3_12
    L6_15 = L3_12.PlayActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_ADD_NO
    L6_15(L7_16, L8_17)
    L7_16 = L3_12
    L6_15 = L3_12.Talk
    L8_17 = A1_10
    L9_18 = A0_9
    L10_19 = A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_203
    L11_20 = false
    L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L3_12
    L6_15 = L3_12.PlayActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L6_15(L7_16, L8_17)
    L7_16 = L3_12
    L6_15 = L3_12.Talk
    L8_17 = A1_10
    L9_18 = A0_9
    L10_19 = A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_204
    L11_20 = false
    L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L3_12
    L6_15 = L3_12.Talk
    L8_17 = A1_10
    L9_18 = A0_9
    L10_19 = A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_205
    L11_20 = true
    L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 20
    L6_15(L7_16, L8_17)
    L7_16 = L3_12
    L6_15 = L3_12.CancelActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 20
    L6_15(L7_16, L8_17)
    L7_16 = L3_12
    L6_15 = L3_12.LookAt
    L8_17 = A1_10
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 30
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.PlayCamera
    L8_17 = 9
    L9_18 = L3_12
    L6_15(L7_16, L8_17, L9_18)
    L7_16 = A0_9
    L6_15 = A0_9.Orbit
    L8_17 = 30
    L9_18 = 30
    L10_19 = 0
    L11_20 = 0
    L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Zoom
    L8_17 = 0
    L9_18 = -0.1
    L10_19 = 100
    L11_20 = 100
    L6_15(L7_16, L8_17, L9_18, L10_19, L11_20, 200)
    L7_16 = A1_10
    L6_15 = A1_10.GetRace
    L6_15 = L6_15(L7_16)
    L7_16 = A0_9.RACE_LALAFELL
    if L6_15 == L7_16 then
    else
      L8_17 = A0_9
      L7_16 = A0_9.UpdownPan
      L9_18 = -20
      L10_19 = -20
      L11_20 = 0
      L7_16(L8_17, L9_18, L10_19, L11_20, 0, 0)
      L8_17 = A0_9
      L7_16 = A0_9.UpdownDolly
      L9_18 = -0.2
      L10_19 = -0.2
      L11_20 = 0
      L7_16(L8_17, L9_18, L10_19, L11_20, 0, 0)
    end
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 20
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L10_19 = A0_9
    L11_20 = A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_206
    L7_16(L8_17, L9_18, L10_19, L11_20, false, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L10_19 = A0_9
    L11_20 = A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_207
    L7_16(L8_17, L9_18, L10_19, L11_20, true, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.ChangeBGMVolume
    L9_18 = 0.4
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.PlayActionTimeline
    L9_18 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.Talk
    L9_18 = A1_10
    L10_19 = A0_9
    L11_20 = A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_208
    L7_16(L8_17, L9_18, L10_19, L11_20, true, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.ChangeBGMVolume
    L9_18 = 0.3
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayCamera
    L9_18 = 14
    L10_19 = A1_10
    L7_16(L8_17, L9_18, L10_19)
    L8_17 = A0_9
    L7_16 = A0_9.Zoom
    L9_18 = -0.5
    L10_19 = -0.5
    L11_20 = 0
    L7_16(L8_17, L9_18, L10_19, L11_20, 0, 0)
    L8_17 = A1_10
    L7_16 = A1_10.GetRace
    L7_16 = L7_16(L8_17)
    L8_17 = A0_9.RACE_LALAFELL
    if L7_16 == L8_17 then
      L9_18 = A0_9
      L8_17 = A0_9.UpdownDolly
      L10_19 = 0.1
      L11_20 = 0.1
      L8_17(L9_18, L10_19, L11_20, 0, 0, 0)
    else
      L9_18 = A0_9
      L8_17 = A0_9.UpdownDolly
      L10_19 = 0.2
      L11_20 = 0.2
      L8_17(L9_18, L10_19, L11_20, 0, 0, 0)
    end
    L9_18 = A0_9
    L8_17 = A0_9.ChangeBGMVolume
    L10_19 = 0
    L8_17(L9_18, L10_19)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L10_19 = 45
    L8_17(L9_18, L10_19)
    L9_18 = A0_9
    L8_17 = A0_9.PlayBGM
    L10_19 = A0_9.BGM_MUSIC_NO_MUSIC
    L8_17(L9_18, L10_19)
    L9_18 = A0_9
    L8_17 = A0_9.ChangeBGMVolume
    L10_19 = 0.5
    L8_17(L9_18, L10_19)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L10_19 = 15
    L8_17(L9_18, L10_19)
    L9_18 = A0_9
    L8_17 = A0_9.Menu
    L10_19 = A0_9.TEXT_SUBCTS712_02388_Q2_000_000
    L11_20 = A0_9.TEXT_SUBCTS712_02388_A2_000_001
    L8_17 = L8_17(L9_18, L10_19, L11_20, A0_9.TEXT_SUBCTS712_02388_A2_000_002, A0_9.TEXT_SUBCTS712_02388_A2_000_003)
    if L8_17 == 1 then
      L10_19 = A0_9
      L9_18 = A0_9.Wait
      L11_20 = 30
      L9_18(L10_19, L11_20)
      L10_19 = A1_10
      L9_18 = A1_10.PlayActionTimeline
      L11_20 = A0_9.ACTION_TIMELINE_EVENT_TALK2
      L9_18(L10_19, L11_20)
      L10_19 = A1_10
      L9_18 = A1_10.WaitForActionTimeline
      L11_20 = A0_9.ACTION_TIMELINE_EVENT_TALK2
      L9_18(L10_19, L11_20)
      L10_19 = A0_9
      L9_18 = A0_9.Wait
      L11_20 = 30
      L9_18(L10_19, L11_20)
      L10_19 = A0_9
      L9_18 = A0_9.PlayCamera
      L11_20 = 9
      L9_18(L10_19, L11_20, L3_12)
      L10_19 = A0_9
      L9_18 = A0_9.Orbit
      L11_20 = 30
      L9_18(L10_19, L11_20, 30, 0, 0, 0)
      L10_19 = A1_10
      L9_18 = A1_10.GetRace
      L9_18 = L9_18(L10_19)
      L10_19 = A0_9.RACE_LALAFELL
      if L9_18 == L10_19 then
      else
        L11_20 = A0_9
        L10_19 = A0_9.UpdownPan
        L10_19(L11_20, -20, -20, 0, 0, 0)
        L11_20 = A0_9
        L10_19 = A0_9.UpdownDolly
        L10_19(L11_20, -0.2, -0.2, 0, 0, 0)
      end
      L11_20 = A0_9
      L10_19 = A0_9.Wait
      L10_19(L11_20, 30)
      L11_20 = L3_12
      L10_19 = L3_12.PlayActionTimeline
      L10_19(L11_20, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_20 = A0_9
      L10_19 = A0_9.Wait
      L10_19(L11_20, 30)
      L11_20 = L3_12
      L10_19 = L3_12.Talk
      L10_19(L11_20, A1_10, A0_9, A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_210, true, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L11_20 = A0_9
      L10_19 = A0_9.Wait
      L10_19(L11_20, 20)
    elseif L8_17 == 2 then
      L10_19 = A0_9
      L9_18 = A0_9.Wait
      L11_20 = 30
      L9_18(L10_19, L11_20)
      L10_19 = A1_10
      L9_18 = A1_10.PlayActionTimeline
      L11_20 = A0_9.ACTION_TIMELINE_EVENT_TALK2
      L9_18(L10_19, L11_20)
      L10_19 = A1_10
      L9_18 = A1_10.WaitForActionTimeline
      L11_20 = A0_9.ACTION_TIMELINE_EVENT_TALK2
      L9_18(L10_19, L11_20)
      L10_19 = A0_9
      L9_18 = A0_9.Wait
      L11_20 = 25
      L9_18(L10_19, L11_20)
      L10_19 = L3_12
      L9_18 = L3_12.PlayActionTimeline
      L11_20 = A0_9.ACTION_TIMELINE_EVENT_THINK
      L9_18(L10_19, L11_20)
      L10_19 = A0_9
      L9_18 = A0_9.Wait
      L11_20 = 5
      L9_18(L10_19, L11_20)
      L10_19 = A0_9
      L9_18 = A0_9.PlayCamera
      L11_20 = 9
      L9_18(L10_19, L11_20, L3_12)
      L10_19 = A0_9
      L9_18 = A0_9.Orbit
      L11_20 = 30
      L9_18(L10_19, L11_20, 30, 0, 0, 0)
      L10_19 = A1_10
      L9_18 = A1_10.GetRace
      L9_18 = L9_18(L10_19)
      L10_19 = A0_9.RACE_LALAFELL
      if L9_18 == L10_19 then
      else
        L11_20 = A0_9
        L10_19 = A0_9.UpdownPan
        L10_19(L11_20, -20, -20, 0, 0, 0)
        L11_20 = A0_9
        L10_19 = A0_9.UpdownDolly
        L10_19(L11_20, -0.2, -0.2, 0, 0, 0)
      end
      L11_20 = A0_9
      L10_19 = A0_9.Wait
      L10_19(L11_20, 30)
      L11_20 = L3_12
      L10_19 = L3_12.Talk
      L10_19(L11_20, A1_10, A0_9, A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_220, true, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L11_20 = A0_9
      L10_19 = A0_9.Wait
      L10_19(L11_20, 20)
    elseif L8_17 == 3 then
      L10_19 = A0_9
      L9_18 = A0_9.Wait
      L11_20 = 30
      L9_18(L10_19, L11_20)
      L10_19 = A1_10
      L9_18 = A1_10.PlayActionTimeline
      L11_20 = A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L9_18(L10_19, L11_20)
      L10_19 = A1_10
      L9_18 = A1_10.WaitForActionTimeline
      L11_20 = A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L9_18(L10_19, L11_20)
      L10_19 = A0_9
      L9_18 = A0_9.Wait
      L11_20 = 30
      L9_18(L10_19, L11_20)
      L10_19 = A0_9
      L9_18 = A0_9.PlayCamera
      L11_20 = 9
      L9_18(L10_19, L11_20, L3_12)
      L10_19 = A0_9
      L9_18 = A0_9.Orbit
      L11_20 = 30
      L9_18(L10_19, L11_20, 30, 0, 0, 0)
      L10_19 = A1_10
      L9_18 = A1_10.GetRace
      L9_18 = L9_18(L10_19)
      L10_19 = A0_9.RACE_LALAFELL
      if L9_18 == L10_19 then
      else
        L11_20 = A0_9
        L10_19 = A0_9.UpdownPan
        L10_19(L11_20, -20, -20, 0, 0, 0)
        L11_20 = A0_9
        L10_19 = A0_9.UpdownDolly
        L10_19(L11_20, -0.2, -0.2, 0, 0, 0)
      end
      L11_20 = A0_9
      L10_19 = A0_9.Wait
      L10_19(L11_20, 30)
      L11_20 = L3_12
      L10_19 = L3_12.PlayActionTimeline
      L10_19(L11_20, A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L11_20 = L3_12
      L10_19 = L3_12.Talk
      L10_19(L11_20, A1_10, A0_9, A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_230, true, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L11_20 = A0_9
      L10_19 = A0_9.Wait
      L10_19(L11_20, 20)
    end
    L10_19 = A2_11
    L9_18 = A2_11.LookAt
    L11_20 = L3_12
    L9_18(L10_19, L11_20)
    L10_19 = A0_9
    L9_18 = A0_9.PlayCamera
    L11_20 = 29
    L9_18(L10_19, L11_20, A2_11)
    L10_19 = A0_9
    L9_18 = A0_9.Zoom
    L11_20 = -0.6
    L9_18(L10_19, L11_20, -0.6, 0)
    L10_19 = A0_9
    L9_18 = A0_9.SideDolly
    L11_20 = 0.5
    L9_18(L10_19, L11_20, 0.5, 0, 0, 0)
    L10_19 = A1_10
    L9_18 = A1_10.GetRace
    L9_18 = L9_18(L10_19)
    L10_19 = A0_9.RACE_LALAFELL
    if L9_18 == L10_19 then
      L11_20 = A0_9
      L10_19 = A0_9.UpdownPan
      L10_19(L11_20, -5, -5, 0, 0, 0)
    else
      L10_19 = A0_9.RACE_ROEGADYN
      if L9_18 == L10_19 then
        L11_20 = A0_9
        L10_19 = A0_9.UpdownPan
        L10_19(L11_20, -19, -19, 0, 0, 0)
        L11_20 = A0_9
        L10_19 = A0_9.UpdownDolly
        L10_19(L11_20, -1, -1, 0, 0, 0)
      else
        L10_19 = A0_9.RACE_AURA
        if L9_18 == L10_19 then
          L11_20 = A0_9
          L10_19 = A0_9.UpdownPan
          L10_19(L11_20, -18, -18, 0, 0, 0)
          L11_20 = A0_9
          L10_19 = A0_9.UpdownDolly
          L10_19(L11_20, -0.98, -0.98, 0, 0, 0)
        else
          L11_20 = A0_9
          L10_19 = A0_9.UpdownPan
          L10_19(L11_20, -20, -20, 0, 0, 0)
          L11_20 = A0_9
          L10_19 = A0_9.UpdownDolly
          L10_19(L11_20, -0.8, -0.8, 0, 0, 0)
        end
      end
    end
    L11_20 = A0_9
    L10_19 = A0_9.PlayBGM
    L10_19(L11_20, A0_9.BGM_MUSIC_EVENT_REST01)
    L11_20 = A2_11
    L10_19 = A2_11.LookAt
    L10_19(L11_20, L3_12)
    L11_20 = A0_9
    L10_19 = A0_9.Wait
    L10_19(L11_20, 15)
    L11_20 = L3_12
    L10_19 = L3_12.PlayActionTimeline
    L10_19(L11_20, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L11_20 = L3_12
    L10_19 = L3_12.Talk
    L10_19(L11_20, A1_10, A0_9, A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_240, false, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L11_20 = L3_12
    L10_19 = L3_12.Talk
    L10_19(L11_20, A1_10, A0_9, A0_9.TEXT_SUBCTS712_02388_EUNAKOTOR_000_241, true, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L11_20 = A0_9
    L10_19 = A0_9.Wait
    L10_19(L11_20, 20)
    L11_20 = A0_9
    L10_19 = A0_9.PlayCamera
    L10_19(L11_20, 14, A1_10)
    L11_20 = A0_9
    L10_19 = A0_9.Zoom
    L10_19(L11_20, -0.2, 0, 30, 50, 200)
    L11_20 = A0_9
    L10_19 = A0_9.SideDolly
    L10_19(L11_20, 0.1, 0.1, 0, 0, 0)
    L11_20 = A0_9
    L10_19 = A0_9.Wait
    L10_19(L11_20, 45)
    L11_20 = A1_10
    L10_19 = A1_10.PlayActionTimeline
    L10_19(L11_20, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_20 = A1_10
    L10_19 = A1_10.WaitForActionTimeline
    L10_19(L11_20, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_20 = A0_9
    L10_19 = A0_9.Wait
    L10_19(L11_20, 60)
    L11_20 = A0_9
    L10_19 = A0_9.QuestReward
    L11_20 = L10_19(L11_20, A2_11, A1_10)
    if L10_19 then
      A0_9:QuestCompleted()
      A0_9:Wait(180)
    end
    A0_9:FadeOut(A0_9.FADE_LONG)
    A0_9:WaitForFade()
    A2_11:LookAt()
    A1_10:LookAt()
    A0_9:Wait(30)
    return L10_19, L11_20
  end
  function SubCts712.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBCTS712_02388_WOODWAILER01556_000_010, true)
  end
  function SubCts712.OnScene00005(A0_24, A1_25, A2_26)
  end
  function SubCts712.OnScene00006(A0_27, A1_28, A2_29)
  end
  function SubCts712.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = SubCts712
  L0_34.SCRIPT_VERSION = 1
  L0_34 = SubCts712
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = SubCts712
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR1 then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      elseif A3_41 == A0_38.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = SubCts712
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR1 then
        return true
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      elseif A3_47 == A0_44.ACTOR2 then
        return false
      elseif A3_47 == A0_44.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = SubCts712
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = SubCts712
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
