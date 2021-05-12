(function()
  print("SubCts824 loaded")
  function SubCts824.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts824.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS824_01550_WALKINGATLAS_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS824_01550_WALKINGATLAS_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS824_01550_WALKINGATLAS_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS824_01550_WALKINGATLAS_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts824.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:Zoom(1, 1, 0, 0, 0)
    end
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:LookAt(-90, 0)
    A0_6:Wait(30)
    A2_8:LookAt()
    A2_8:TurnTo(120, false)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(10)
    A0_6:PlayCamera(1, A2_8)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A0_6:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_6:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_6:Zoom(0.4, 0.4, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A1_7:CheckMountAcquire(A0_6.MOUNT_KIRIN) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_100_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:Zoom(1, 1, 0, 0, 0)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME, A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:Zoom(1, 1, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    if A1_7:CheckMountAcquire(A0_6.MOUNT_KIRIN) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_100_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:Zoom(1, 1, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:LookAt()
    A2_8:TurnTo(120, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A1_7:TurnTo(A2_8, false)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function SubCts824.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS824_01550_WALKINGATLAS_000_009, true)
    A0_9:Wait(10)
  end
  function SubCts824.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function SubCts824.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, L10_25, L11_26, L12_27, L13_28, L14_29, L15_30
    L4_19 = A0_15
    L3_18 = A0_15.ChangeBGMVolume
    L5_20 = 0
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 30
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Visible
    L5_20 = A0_15.VISIBLE_HIDE
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L5_20 = A2_17
    L6_21 = A0_15.ARRANGE_TYPE_FRONT
    L7_22 = 1
    L3_18(L4_19, L5_20, L6_21, L7_22)
    L4_19 = A1_16
    L3_18 = A1_16.Idle
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_21, L7_22 = nil, nil
    L8_23 = A0_15.ACTION_NO_INTERPOLATE
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A1_16
    L3_18 = A1_16.Direction
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.LookAt
    L3_18(L4_19)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 10
    L3_18(L4_19, L5_20)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L6_21 = A0_15.LCUT_ACTOR1
    L7_22 = A1_16
    L8_23 = A0_15.ARRANGE_TYPE_BACK
    L9_24 = 10
    L4_19 = L4_19(L5_20, L6_21, L7_22, L8_23, L9_24)
    L3_18 = L4_19
    L5_20 = L3_18
    L4_19 = L3_18.Direction
    L6_21 = A1_16
    L4_19(L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L6_21 = A1_16
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L6_21 = 10
    L4_19(L5_20, L6_21)
    L4_19 = nil
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L7_22 = A0_15.LCUT_ACTOR2
    L8_23 = L3_18
    L9_24 = A0_15.ARRANGE_TYPE_RIGHT
    L10_25 = 3
    L5_20 = L5_20(L6_21, L7_22, L8_23, L9_24, L10_25)
    L4_19 = L5_20
    L6_21 = L4_19
    L5_20 = L4_19.Direction
    L7_22 = A1_16
    L5_20(L6_21, L7_22)
    L6_21 = L4_19
    L5_20 = L4_19.LookAt
    L7_22 = A1_16
    L5_20(L6_21, L7_22)
    L5_20 = nil
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L8_23 = A0_15.LCUT_ACTOR5
    L9_24 = L3_18
    L10_25 = A0_15.ARRANGE_TYPE_LEFT
    L11_26 = 3
    L6_21 = L6_21(L7_22, L8_23, L9_24, L10_25, L11_26)
    L5_20 = L6_21
    L7_22 = L5_20
    L6_21 = L5_20.Direction
    L8_23 = A1_16
    L6_21(L7_22, L8_23)
    L7_22 = L5_20
    L6_21 = L5_20.LookAt
    L8_23 = A1_16
    L6_21(L7_22, L8_23)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L8_23 = 10
    L6_21(L7_22, L8_23)
    L6_21 = nil
    L8_23 = A0_15
    L7_22 = A0_15.CreateCharacter
    L9_24 = A0_15.LCUT_ACTOR3
    L10_25 = L4_19
    L11_26 = A0_15.ARRANGE_TYPE_RIGHT
    L12_27 = 3
    L7_22 = L7_22(L8_23, L9_24, L10_25, L11_26, L12_27)
    L6_21 = L7_22
    L8_23 = L6_21
    L7_22 = L6_21.Direction
    L9_24 = A1_16
    L7_22(L8_23, L9_24)
    L8_23 = L6_21
    L7_22 = L6_21.LookAt
    L9_24 = A1_16
    L7_22(L8_23, L9_24)
    L7_22 = nil
    L9_24 = A0_15
    L8_23 = A0_15.CreateCharacter
    L10_25 = A0_15.LCUT_ACTOR6
    L11_26 = L5_20
    L12_27 = A0_15.ARRANGE_TYPE_LEFT
    L13_28 = 3
    L8_23 = L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
    L7_22 = L8_23
    L9_24 = L7_22
    L8_23 = L7_22.Direction
    L10_25 = A1_16
    L8_23(L9_24, L10_25)
    L9_24 = L7_22
    L8_23 = L7_22.LookAt
    L10_25 = A1_16
    L8_23(L9_24, L10_25)
    L9_24 = A0_15
    L8_23 = A0_15.Wait
    L10_25 = 10
    L8_23(L9_24, L10_25)
    L8_23 = nil
    L10_25 = A0_15
    L9_24 = A0_15.CreateCharacter
    L11_26 = A0_15.LCUT_ACTOR4
    L12_27 = L6_21
    L13_28 = A0_15.ARRANGE_TYPE_RIGHT
    L14_29 = 3
    L9_24 = L9_24(L10_25, L11_26, L12_27, L13_28, L14_29)
    L8_23 = L9_24
    L10_25 = L8_23
    L9_24 = L8_23.Direction
    L11_26 = A1_16
    L9_24(L10_25, L11_26)
    L10_25 = L8_23
    L9_24 = L8_23.LookAt
    L11_26 = A1_16
    L9_24(L10_25, L11_26)
    L9_24 = nil
    L11_26 = A0_15
    L10_25 = A0_15.CreateCharacter
    L12_27 = A0_15.LCUT_ACTOR7
    L13_28 = L7_22
    L14_29 = A0_15.ARRANGE_TYPE_LEFT
    L15_30 = 3
    L10_25 = L10_25(L11_26, L12_27, L13_28, L14_29, L15_30)
    L9_24 = L10_25
    L11_26 = L9_24
    L10_25 = L9_24.Direction
    L12_27 = A1_16
    L10_25(L11_26, L12_27)
    L11_26 = L9_24
    L10_25 = L9_24.LookAt
    L12_27 = A1_16
    L10_25(L11_26, L12_27)
    L10_25 = nil
    L12_27 = A0_15
    L11_26 = A0_15.CreateCharacter
    L13_28 = A0_15.LCUT_ACTOR8
    L14_29 = A1_16
    L15_30 = A0_15.ARRANGE_TYPE_FRONT
    L11_26 = L11_26(L12_27, L13_28, L14_29, L15_30, 3)
    L10_25 = L11_26
    L12_27 = L10_25
    L11_26 = L10_25.Direction
    L13_28 = A1_16
    L11_26(L12_27, L13_28)
    L12_27 = L10_25
    L11_26 = L10_25.LookAt
    L13_28 = A1_16
    L11_26(L12_27, L13_28)
    L12_27 = L10_25
    L11_26 = L10_25.PlayActionTimeline
    L13_28 = A0_15.ACTIONTIMELINE_EVENT_LCUT_HIDE
    L11_26(L12_27, L13_28)
    L11_26 = nil
    L13_28 = A0_15
    L12_27 = A0_15.CreateCharacter
    L14_29 = A0_15.LCUT_ACTOR0
    L15_30 = L3_18
    L12_27 = L12_27(L13_28, L14_29, L15_30, A0_15.ARRANGE_TYPE_LEFT, 1.5)
    L11_26 = L12_27
    L13_28 = L11_26
    L12_27 = L11_26.Direction
    L14_29 = A1_16
    L12_27(L13_28, L14_29)
    L13_28 = L11_26
    L12_27 = L11_26.LookAt
    L14_29 = A1_16
    L12_27(L13_28, L14_29)
    L13_28 = L11_26
    L12_27 = L11_26.Visible
    L14_29 = A0_15.VISIBLE_HIDE
    L12_27(L13_28, L14_29)
    L13_28 = A1_16
    L12_27 = A1_16.Direction
    L14_29 = 100
    L12_27(L13_28, L14_29)
    L13_28 = A1_16
    L12_27 = A1_16.LookAt
    L14_29 = L3_18
    L12_27(L13_28, L14_29)
    L13_28 = A0_15
    L12_27 = A0_15.Wait
    L14_29 = 10
    L12_27(L13_28, L14_29)
    L13_28 = A0_15
    L12_27 = A0_15.PlayWorldPositionCamera
    L14_29 = 743.0958
    L15_30 = 287.5302
    L12_27(L13_28, L14_29, L15_30, 431.2726, 734.7259, 278.397, 462.0099, 33.1399)
    L13_28 = A0_15
    L12_27 = A0_15.SidePan
    L14_29 = 120
    L15_30 = 120
    L12_27(L13_28, L14_29, L15_30, 0, 0, 0)
    L13_28 = A0_15
    L12_27 = A0_15.UpdownPan
    L14_29 = -5
    L15_30 = -5
    L12_27(L13_28, L14_29, L15_30, 0, 0, 0)
    L13_28 = A0_15
    L12_27 = A0_15.PlayBGM
    L14_29 = A0_15.BGM_MUSIC_NO_MUSIC
    L12_27(L13_28, L14_29)
    L13_28 = A0_15
    L12_27 = A0_15.FadeIn
    L14_29 = A0_15.FADE_DEFAULT
    L12_27(L13_28, L14_29)
    L13_28 = A0_15
    L12_27 = A0_15.WaitForFade
    L12_27(L13_28)
    L13_28 = A0_15
    L12_27 = A0_15.Wait
    L14_29 = 60
    L12_27(L13_28, L14_29)
    L13_28 = A0_15
    L12_27 = A0_15.SidePan
    L14_29 = 120
    L15_30 = 0
    L12_27(L13_28, L14_29, L15_30, 180, 90, 90)
    L13_28 = A0_15
    L12_27 = A0_15.UpdownPan
    L14_29 = -5
    L15_30 = 0
    L12_27(L13_28, L14_29, L15_30, 180, 90, 90)
    L13_28 = A0_15
    L12_27 = A0_15.WaitForPan
    L12_27(L13_28)
    L13_28 = A0_15
    L12_27 = A0_15.Wait
    L14_29 = 10
    L12_27(L13_28, L14_29)
    L13_28 = A0_15
    L12_27 = A0_15.PlayWorldPositionCamera
    L14_29 = 738.3299
    L15_30 = 278.3085
    L12_27(L13_28, L14_29, L15_30, 459.5631, 738.9033, 279.2378, 462.7523, 3.3709)
    L13_28 = A0_15
    L12_27 = A0_15.Orbit
    L14_29 = 0
    L15_30 = -70
    L12_27(L13_28, L14_29, L15_30, 180, 0, 120)
    L13_28 = A1_16
    L12_27 = A1_16.GetRace
    L12_27 = L12_27(L13_28)
    L13_28 = A0_15.RACE_LALAFELL
    if L12_27 == L13_28 then
      L14_29 = A0_15
      L13_28 = A0_15.UpdownPan
      L15_30 = 0
      L13_28(L14_29, L15_30, -2, 180, 0, 120)
    else
      L14_29 = A0_15
      L13_28 = A0_15.UpdownPan
      L15_30 = 0
      L13_28(L14_29, L15_30, 3, 180, 0, 120)
    end
    L14_29 = A0_15
    L13_28 = A0_15.WaitForOrbit
    L13_28(L14_29)
    L14_29 = A1_16
    L13_28 = A1_16.PlayActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_EVENT_ADD_YES
    L13_28(L14_29, L15_30)
    L14_29 = A1_16
    L13_28 = A1_16.WaitForActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_EVENT_ADD_YES
    L13_28(L14_29, L15_30)
    L14_29 = A1_16
    L13_28 = A1_16.LookAt
    L13_28(L14_29)
    L14_29 = A1_16
    L13_28 = A1_16.TurnTo
    L15_30 = -100
    L13_28(L14_29, L15_30, false)
    L14_29 = A1_16
    L13_28 = A1_16.LookAt
    L15_30 = 0
    L13_28(L14_29, L15_30, 30)
    L14_29 = A1_16
    L13_28 = A1_16.WaitForTurn
    L13_28(L14_29)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 10
    L13_28(L14_29, L15_30)
    L14_29 = A1_16
    L13_28 = A1_16.PlayActionTimeline
    L15_30 = A0_15.ACTIONTIMELINE_EVENT_CHOCOBO_WHISTLE_NO_SE
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 10
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L15_30 = L10_25
    L13_28(L14_29, L15_30, -7.6143, 2.8157, 2.6709, 113.202, 0.6413, 4.7998, 3.8369)
    L14_29 = A0_15
    L13_28 = A0_15.UpdownPan
    L15_30 = 10
    L13_28(L14_29, L15_30, 10, 0, 0, 0)
    L14_29 = A1_16
    L13_28 = A1_16.Visible
    L15_30 = A0_15.VISIBLE_HIDE
    L13_28(L14_29, L15_30)
    L14_29 = A1_16
    L13_28 = A1_16.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 20
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.PlaySE
    L15_30 = A0_15.SE_EVENT_HORN
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 60
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.PlaySE
    L15_30 = A0_15.SE_EVENT_HOUOH
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 60
    L13_28(L14_29, L15_30)
    L14_29 = L10_25
    L13_28 = L10_25.PlayActionTimeline
    L15_30 = A0_15.ACTIONTIMELINE_EVENT_SHOW2
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 60
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.PlayBGM
    L15_30 = A0_15.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.ChangeBGMVolume
    L15_30 = 0.5
    L13_28(L14_29, L15_30)
    L14_29 = L10_25
    L13_28 = L10_25.WaitForActionTimeline
    L15_30 = A0_15.ACTIONTIMELINE_EVENT_SHOW2
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.UpdownPan
    L15_30 = 10
    L13_28(L14_29, L15_30, 0, 20, 10, 10)
    L14_29 = L3_18
    L13_28 = L3_18.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L4_19
    L13_28 = L4_19.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L6_21
    L13_28 = L6_21.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L8_23
    L13_28 = L8_23.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L5_20
    L13_28 = L5_20.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L7_22
    L13_28 = L7_22.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L9_24
    L13_28 = L9_24.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 40
    L13_28(L14_29, L15_30)
    L14_29 = A1_16
    L13_28 = A1_16.PlayActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_FACIAL_WHAT
    L13_28(L14_29, L15_30)
    L14_29 = A1_16
    L13_28 = A1_16.PlayActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_EVENT_SURPRISED
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 10
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.PlayCamera
    L15_30 = 6
    L13_28(L14_29, L15_30, A1_16)
    L14_29 = A1_16
    L13_28 = A1_16.Visible
    L15_30 = A0_15.VISIBLE_SHOW
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 30
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L15_30 = L10_25
    L13_28(L14_29, L15_30, -13.946, 6.4981, 0.356, 102.9104, 1.4306, 3.9431, 8.0955)
    L14_29 = A0_15
    L13_28 = A0_15.Zoom
    L15_30 = 1
    L13_28(L14_29, L15_30, 1, 0, 0, 0)
    L14_29 = A0_15
    L13_28 = A0_15.Gyro
    L15_30 = 35
    L13_28(L14_29, L15_30, 35, 0, 0, 0)
    L14_29 = A0_15
    L13_28 = A0_15.UpdownPan
    L15_30 = -7
    L13_28(L14_29, L15_30, -7, 0, 0, 0)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 40
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.Talk
    L15_30 = A1_16
    L13_28(L14_29, L15_30, A0_15, A0_15.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_020, true, nil, nil, nil, A0_15.LIP_TYPE_NONE)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 10
    L13_28(L14_29, L15_30)
    L14_29 = A1_16
    L13_28 = A1_16.LookAt
    L15_30 = -40
    L13_28(L14_29, L15_30, 0)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 10
    L13_28(L14_29, L15_30)
    L14_29 = A1_16
    L13_28 = A1_16.WaitForActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_EVENT_SURPRISED
    L13_28(L14_29, L15_30)
    L14_29 = A1_16
    L13_28 = A1_16.TurnTo
    L15_30 = 60
    L13_28(L14_29, L15_30, false)
    L14_29 = A1_16
    L13_28 = A1_16.WaitForTurn
    L13_28(L14_29)
    L14_29 = L3_18
    L13_28 = L3_18.LookAt
    L15_30 = L11_26
    L13_28(L14_29, L15_30)
    L14_29 = L8_23
    L13_28 = L8_23.LookAt
    L15_30 = L11_26
    L13_28(L14_29, L15_30)
    L14_29 = L7_22
    L13_28 = L7_22.LookAt
    L15_30 = L11_26
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.Visible
    L15_30 = A0_15.VISIBLE_SHOW
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.WalkOut
    L15_30 = 0
    L13_28(L14_29, L15_30, 8, A0_15.MOVE_WALK)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 10
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.PlayWorldPositionCamera
    L15_30 = 732.0868
    L13_28(L14_29, L15_30, 283.8089, 456.8737, 737.8297, 280.8859, 463.2335, 9.0539)
    L14_29 = A0_15
    L13_28 = A0_15.UpdownPan
    L15_30 = 0
    L13_28(L14_29, L15_30, -5, 150, 0, 30)
    L14_29 = A0_15
    L13_28 = A0_15.SidePan
    L15_30 = 0
    L13_28(L14_29, L15_30, -5, 150, 0, 30)
    L14_29 = A1_16
    L13_28 = A1_16.LookAt
    L15_30 = L11_26
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.WaitForMove
    L13_28(L14_29)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 10
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.PlayActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_EMOTE_WELCOME
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.Talk
    L15_30 = A1_16
    L13_28(L14_29, L15_30, A0_15, A0_15.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = L11_26
    L13_28 = L11_26.CancelActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_EMOTE_WELCOME
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 10
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.LookAt
    L15_30 = A1_16
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 20
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.PlayCamera
    L15_30 = 6
    L13_28(L14_29, L15_30, L11_26)
    L14_29 = A0_15
    L13_28 = A0_15.UpdownDolly
    L15_30 = -0.05
    L13_28(L14_29, L15_30, -0.05, 0, 0, 0)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 10
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.PlayActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_EMOTE_YES
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.WaitForActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_EMOTE_YES
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.PlayActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.Talk
    L15_30 = A1_16
    L13_28(L14_29, L15_30, A0_15, A0_15.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_022, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = L11_26
    L13_28 = L11_26.CancelActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 10
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.LookAt
    L15_30 = 0
    L13_28(L14_29, L15_30, 15)
    L14_29 = L11_26
    L13_28 = L11_26.PlayActionTimeline
    L15_30 = A0_15.ACTIONTIMELINE_EVENT_ARMS
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 20
    L13_28(L14_29, L15_30)
    L14_29 = L3_18
    L13_28 = L3_18.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L4_19
    L13_28 = L4_19.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L6_21
    L13_28 = L6_21.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L8_23
    L13_28 = L8_23.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L5_20
    L13_28 = L5_20.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L7_22
    L13_28 = L7_22.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L9_24
    L13_28 = L9_24.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.PlayActionTimeline
    L15_30 = A0_15.ACTION_TIMELINE_FACIAL_BOW
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 50
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.PlayWorldPositionCamera
    L15_30 = 726.5042
    L13_28(L14_29, L15_30, 291.3, 463.5499, 737.6924, 281.3464, 465.5593, 15.1092)
    L14_29 = A0_15
    L13_28 = A0_15.Orbit
    L15_30 = 0
    L13_28(L14_29, L15_30, 40, 900, 0, 90)
    L14_29 = A0_15
    L13_28 = A0_15.SideDolly
    L15_30 = -2
    L13_28(L14_29, L15_30, -2, 0, 0, 0)
    L14_29 = A0_15
    L13_28 = A0_15.UpdownPan
    L15_30 = 0
    L13_28(L14_29, L15_30, -10, 900, 90)
    L14_29 = A0_15
    L13_28 = A0_15.Zoom
    L15_30 = 0
    L13_28(L14_29, L15_30, -5, 900, 0, 90)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 30
    L13_28(L14_29, L15_30)
    L14_29 = A1_16
    L13_28 = A1_16.LookAt
    L15_30 = L10_25
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 20
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.Talk
    L15_30 = A1_16
    L13_28(L14_29, L15_30, A0_15, A0_15.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_023, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 40
    L13_28(L14_29, L15_30)
    L14_29 = L11_26
    L13_28 = L11_26.LookAt
    L15_30 = A1_16
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L15_30 = 20
    L13_28(L14_29, L15_30)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTwoShotCamera
    L15_30 = A0_15.TWOSHOT_TYPE_LEFT_ZOOM
    L13_28(L14_29, L15_30, A1_16, L11_26, 0)
    L14_29 = A0_15
    L13_28 = A0_15.UpdownDolly
    L15_30 = 0.2
    L13_28(L14_29, L15_30, 0.2, 0, 0, 0)
    L14_29 = A1_16
    L13_28 = A1_16.GetRace
    L13_28 = L13_28(L14_29)
    L14_29 = A0_15.RACE_LALAFELL
    if L13_28 == L14_29 then
      L15_30 = A0_15
      L14_29 = A0_15.Zoom
      L14_29(L15_30, 1, 1, 0, 0, 0)
    end
    L15_30 = L10_25
    L14_29 = L10_25.Visible
    L14_29(L15_30, A0_15.VISIBLE_HIDE)
    L15_30 = A0_15
    L14_29 = A0_15.Wait
    L14_29(L15_30, 10)
    L15_30 = L11_26
    L14_29 = L11_26.PlayActionTimeline
    L14_29(L15_30, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L15_30 = L11_26
    L14_29 = L11_26.Talk
    L14_29(L15_30, A1_16, A0_15, A0_15.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_024, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L15_30 = L11_26
    L14_29 = L11_26.CancelActionTimeline
    L14_29(L15_30, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L15_30 = A0_15
    L14_29 = A0_15.Wait
    L14_29(L15_30, 10)
    L15_30 = A1_16
    L14_29 = A1_16.TurnTo
    L14_29(L15_30, L11_26, false)
    L15_30 = A1_16
    L14_29 = A1_16.WaitForTurn
    L14_29(L15_30)
    L15_30 = A0_15
    L14_29 = A0_15.Wait
    L14_29(L15_30, 20)
    L15_30 = L11_26
    L14_29 = L11_26.PlayActionTimeline
    L14_29(L15_30, A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    L15_30 = A1_16
    L14_29 = A1_16.CheckMountAcquire
    L14_29 = L14_29(L15_30, A0_15.MOUNT_KIRIN)
    if L14_29 == true then
      L15_30 = L11_26
      L14_29 = L11_26.PlayActionTimeline
      L14_29(L15_30, A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_30 = L11_26
      L14_29 = L11_26.Talk
      L14_29(L15_30, A1_16, A0_15, A0_15.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_025, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L15_30 = L11_26
      L14_29 = L11_26.Talk
      L14_29(L15_30, A1_16, A0_15, A0_15.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_026, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L15_30 = L11_26
      L14_29 = L11_26.CancelActionTimeline
      L14_29(L15_30, A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      L15_30 = L11_26
      L14_29 = L11_26.PlayActionTimeline
      L14_29(L15_30, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_30 = L11_26
      L14_29 = L11_26.Talk
      L14_29(L15_30, A1_16, A0_15, A0_15.TEXT_SUBCTS824_01550_WANDERINGMINSTREL_000_027, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L15_30 = L11_26
      L14_29 = L11_26.CancelActionTimeline
      L14_29(L15_30, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    L15_30 = A0_15
    L14_29 = A0_15.Wait
    L14_29(L15_30, 10)
    L15_30 = A1_16
    L14_29 = A1_16.PlayActionTimeline
    L14_29(L15_30, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_30 = A1_16
    L14_29 = A1_16.WaitForActionTimeline
    L14_29(L15_30, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_30 = L11_26
    L14_29 = L11_26.PlayActionTimeline
    L14_29(L15_30, A0_15.ACTION_TIMELINE_EMOTE_BOW)
    L15_30 = L11_26
    L14_29 = L11_26.WaitForActionTimeline
    L14_29(L15_30, A0_15.ACTION_TIMELINE_EMOTE_BOW)
    L15_30 = L11_26
    L14_29 = L11_26.LookAt
    L14_29(L15_30)
    L15_30 = L11_26
    L14_29 = L11_26.TurnTo
    L14_29(L15_30, 180, false)
    L15_30 = L11_26
    L14_29 = L11_26.WaitForTurn
    L14_29(L15_30)
    L15_30 = L11_26
    L14_29 = L11_26.WalkOut
    L14_29(L15_30, 0, 10, A0_15.MOVE_WALK)
    L15_30 = A0_15
    L14_29 = A0_15.Wait
    L14_29(L15_30, 20)
    L15_30 = L6_21
    L14_29 = L6_21.LookAt
    L14_29(L15_30, L11_26)
    L15_30 = A0_15
    L14_29 = A0_15.Wait
    L14_29(L15_30, 40)
    L15_30 = A1_16
    L14_29 = A1_16.TurnTo
    L14_29(L15_30, -90, false)
    L15_30 = A1_16
    L14_29 = A1_16.LookAt
    L14_29(L15_30, L10_25)
    L15_30 = A0_15
    L14_29 = A0_15.Wait
    L14_29(L15_30, 10)
    L15_30 = A1_16
    L14_29 = A1_16.PlayActionTimeline
    L14_29(L15_30, A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    L15_30 = A0_15
    L14_29 = A0_15.Wait
    L14_29(L15_30, 20)
    L15_30 = L6_21
    L14_29 = L6_21.LookAt
    L14_29(L15_30, L10_25)
    L15_30 = A0_15
    L14_29 = A0_15.Wait
    L14_29(L15_30, 20)
    L15_30 = A0_15
    L14_29 = A0_15.PlayTargetRelationCamera
    L14_29(L15_30, L10_25, -7.6143, 2.8157, 2.6709, 113.202, 0.6413, 4.7998, 3.8369)
    L15_30 = L10_25
    L14_29 = L10_25.Visible
    L14_29(L15_30, A0_15.VISIBLE_SHOW)
    L15_30 = L11_26
    L14_29 = L11_26.Visible
    L14_29(L15_30, A0_15.VISIBLE_HIDE)
    L15_30 = A1_16
    L14_29 = A1_16.Visible
    L14_29(L15_30, A0_15.VISIBLE_HIDE)
    L15_30 = A0_15
    L14_29 = A0_15.Wait
    L14_29(L15_30, 30)
    L15_30 = A0_15
    L14_29 = A0_15.QuestReward
    L15_30 = L14_29(L15_30, A2_17, A1_16)
    if L14_29 then
      A0_15:QuestCompleted()
      A0_15:Wait(120)
    end
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    return L14_29, L15_30
  end
  function SubCts824.GetEventItems(A0_31, A1_32)
    local L2_33
    L2_33 = A0_31.GetQuestId
    L2_33 = L2_33(A0_31)
    if A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_0 then
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_1 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_FINISH then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), true
    end
  end
  function SubCts824.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = SubCts824
  L0_38.SCRIPT_VERSION = 1
  L0_38 = SubCts824
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = SubCts824
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = SubCts824
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = SubCts824
  function L1_39(A0_54, A1_55, A2_56, A3_57)
    local L4_58
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(A0_54)
    if A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_FINISH and A2_56:GetBaseId() == A0_54.EOBJECT0 and A3_57 == A0_54.ITEM0 then
      return A1_55:GetQuestBitFlag8(L4_58, 1) == false
    end
    return false
  end
  L0_38.IsEventItemUsable = L1_39
  L0_38 = SubCts824
  function L1_39(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = SubCts824
  function L1_39(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
