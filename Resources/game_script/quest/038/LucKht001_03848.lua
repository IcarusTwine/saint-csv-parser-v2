(function()
  print("LucKht001 loaded")
  function LucKht001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKht001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT001_03848_STUDIOCRAFTSMAN03848_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A1_4:IsQuestCompleted(A0_3.QST_COMPFLAG0) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT001_03848_STUDIOCRAFTSMAN03848_000_005, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT001_03848_STUDIOCRAFTSMAN03848_000_015, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT001_03848_STUDIOCRAFTSMAN03848_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT001_03848_STUDIOCRAFTSMAN03848_000_021, true)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT001_03848_STUDIOCRAFTSMAN03848_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT001_03848_STUDIOCRAFTSMAN03848_000_031, true)
    A0_3:QuestAccepted()
  end
  function LucKht001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR0)
    L3_9:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHT001_03848_NEILLEMARD_000_060, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHT001_03848_NEILLEMARD_099_060, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(25, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(45)
  end
  function LucKht001.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19, L10_20, L11_21, L12_22, L13_23, L14_24, L15_25
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetSex
    L4_14 = L4_14(L5_15)
    L6_16 = A1_11
    L5_15 = A1_11.GetTribe
    L5_15 = L5_15(L6_16)
    L6_16, L7_17, L8_18 = nil, nil, nil
    L10_20 = A2_12
    L9_19 = A2_12.WaitForMove
    L9_19(L10_20)
    L10_20 = A2_12
    L9_19 = A2_12.Position
    L11_21 = A2_12
    L12_22 = A0_10.ARRANGE_TYPE_BACK
    L13_23 = 4
    L9_19(L10_20, L11_21, L12_22, L13_23)
    L10_20 = A2_12
    L9_19 = A2_12.FootStep
    L11_21 = A0_10.FOOTSTEP_OFF
    L9_19(L10_20, L11_21)
    L10_20 = A2_12
    L9_19 = A2_12.TurnTo
    L11_21 = 0
    L12_22 = false
    L13_23 = true
    L9_19(L10_20, L11_21, L12_22, L13_23)
    L10_20 = A2_12
    L9_19 = A2_12.WaitForTurn
    L9_19(L10_20)
    L10_20 = A2_12
    L9_19 = A2_12.LookAt
    L11_21 = A1_11
    L9_19(L10_20, L11_21)
    L10_20 = A2_12
    L9_19 = A2_12.FootStep
    L11_21 = A0_10.FOOTSTEP_ON
    L9_19(L10_20, L11_21)
    L10_20 = A0_10
    L9_19 = A0_10.CreateCharacter
    L11_21 = A0_10.LOC_ACTOR1
    L12_22 = A2_12
    L13_23 = A0_10.ARRANGE_TYPE_BASE_LEFT
    L14_24 = 1.5
    L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, L14_24)
    L6_16 = L9_19
    L10_20 = A0_10
    L9_19 = A0_10.CreateCharacter
    L11_21 = A0_10.LOC_ACTOR2
    L12_22 = A2_12
    L13_23 = A0_10.ARRANGE_TYPE_BASE_RIGHT
    L14_24 = 1.3
    L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, L14_24)
    L7_17 = L9_19
    L10_20 = L7_17
    L9_19 = L7_17.Position
    L11_21 = L7_17
    L12_22 = A0_10.ARRANGE_TYPE_BASE_BACK
    L13_23 = 0.2
    L9_19(L10_20, L11_21, L12_22, L13_23)
    L10_20 = A0_10
    L9_19 = A0_10.CreateCharacter
    L11_21 = A0_10.LOC_ACTOR0
    L12_22 = A2_12
    L13_23 = A0_10.ARRANGE_TYPE_BASE_FRONT
    L14_24 = 0
    L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, L14_24)
    L8_18 = L9_19
    L10_20 = L8_18
    L9_19 = L8_18.Visible
    L11_21 = A0_10.VISIBLE_HIDE
    L9_19(L10_20, L11_21)
    L10_20 = A1_11
    L9_19 = A1_11.Position
    L11_21 = A2_12
    L12_22 = A0_10.ARRANGE_TYPE_BASE_FRONT
    L13_23 = 2.5
    L9_19(L10_20, L11_21, L12_22, L13_23)
    L10_20 = A1_11
    L9_19 = A1_11.Direction
    L11_21 = A2_12
    L9_19(L10_20, L11_21)
    L10_20 = A1_11
    L9_19 = A1_11.Position
    L11_21 = A1_11
    L12_22 = A0_10.ARRANGE_TYPE_RIGHT
    L13_23 = 1.5
    L9_19(L10_20, L11_21, L12_22, L13_23)
    L10_20 = A1_11
    L9_19 = A1_11.LookAt
    L11_21 = L6_16
    L9_19(L10_20, L11_21)
    L10_20 = A1_11
    L9_19 = A1_11.Direction
    L11_21 = 30
    L9_19(L10_20, L11_21)
    L10_20 = A2_12
    L9_19 = A2_12.Direction
    L11_21 = 15
    L9_19(L10_20, L11_21)
    L10_20 = L7_17
    L9_19 = L7_17.Direction
    L11_21 = 15
    L9_19(L10_20, L11_21)
    L10_20 = L6_16
    L9_19 = L6_16.Idle
    L11_21 = A0_10.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L9_19(L10_20, L11_21)
    L10_20 = L6_16
    L9_19 = L6_16.LookAt
    L11_21 = A1_11
    L9_19(L10_20, L11_21)
    L10_20 = A2_12
    L9_19 = A2_12.LookAt
    L9_19(L10_20)
    L10_20 = L7_17
    L9_19 = L7_17.LookAt
    L9_19(L10_20)
    L10_20 = A0_10
    L9_19 = A0_10.ChangeBGMVolume
    L11_21 = 0
    L9_19(L10_20, L11_21)
    L10_20 = A0_10
    L9_19 = A0_10.Wait
    L11_21 = 30
    L9_19(L10_20, L11_21)
    L10_20 = A0_10
    L9_19 = A0_10.PlayBGM
    L11_21 = A0_10.BGM_MUSIC_NO_MUSIC
    L9_19(L10_20, L11_21)
    L10_20 = A0_10
    L9_19 = A0_10.ChangeBGMVolume
    L11_21 = 0.5
    L9_19(L10_20, L11_21)
    L10_20 = A0_10
    L9_19 = A0_10.PlayBGM
    L11_21 = A0_10.BGM_MUSIC_EVENT_MEETING
    L9_19(L10_20, L11_21)
    L10_20 = A0_10
    L9_19 = A0_10.PlayTargetRelationCamera
    L11_21 = L8_18
    L12_22 = -32.1642
    L13_23 = 7.1469
    L14_24 = 3.597
    L15_25 = -6.8591
    L9_19(L10_20, L11_21, L12_22, L13_23, L14_24, L15_25, 2.3922, 0.914, 5.7521)
    L9_19, L10_20, L11_21, L12_22 = nil, nil, nil, nil
    L9_19 = 55
    L10_20 = -3
    L11_21 = 100
    L12_22 = -4
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 15
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.PlaySE
    L15_25 = A0_10.SE_EVENT_DOOROPEN
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 50
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.Direction
    L15_25 = 90
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.UpdownPan
    L15_25 = L9_19
    L13_23(L14_24, L15_25, 5, 90, 60, 80)
    L14_24 = A0_10
    L13_23 = A0_10.UpdownDolly
    L15_25 = L10_20
    L13_23(L14_24, L15_25, 0, 90, 60, 80)
    L14_24 = A0_10
    L13_23 = A0_10.FadeIn
    L15_25 = A0_10.FADE_DEFAULT
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.WaitForFade
    L13_23(L14_24)
    L14_24 = A0_10
    L13_23 = A0_10.PlaySE
    L15_25 = A0_10.SE_EVENT_DOORCLOSE
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.LookAt
    L15_25 = A2_12
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.WalkIn
    L15_25 = 0
    L13_23(L14_24, L15_25, 10, A0_10.MOVE_WALK)
    L14_24 = L7_17
    L13_23 = L7_17.WalkIn
    L15_25 = 0
    L13_23(L14_24, L15_25, 10.5, A0_10.MOVE_WALK)
    L14_24 = A2_12
    L13_23 = A2_12.LookAt
    L15_25 = A1_11
    L13_23(L14_24, L15_25)
    L14_24 = L7_17
    L13_23 = L7_17.LookAt
    L15_25 = A1_11
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 120
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.TurnTo
    L15_25 = L8_18
    L13_23(L14_24, L15_25, false)
    L14_24 = A2_12
    L13_23 = A2_12.WaitForMove
    L13_23(L14_24)
    L14_24 = A2_12
    L13_23 = A2_12.TurnTo
    L15_25 = A1_11
    L13_23(L14_24, L15_25, false)
    L14_24 = L7_17
    L13_23 = L7_17.WaitForMove
    L13_23(L14_24)
    L14_24 = L7_17
    L13_23 = L7_17.TurnTo
    L15_25 = A1_11
    L13_23(L14_24, L15_25, false)
    L14_24 = A0_10
    L13_23 = A0_10.WaitForDolly
    L13_23(L14_24)
    L14_24 = A2_12
    L13_23 = A2_12.WaitForTurn
    L13_23(L14_24)
    L14_24 = L7_17
    L13_23 = L7_17.WaitForTurn
    L13_23(L14_24)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 40
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.PlayTargetRelationCamera
    L15_25 = A2_12
    L13_23(L14_24, L15_25, -18.2383, 0.6207, 1.7682, 161.5802, 1.5912, 1.6274, 2.2164)
    L14_24 = L6_16
    L13_23 = L6_16.LookAt
    L15_25 = A2_12
    L13_23(L14_24, L15_25)
    L14_24 = L7_17
    L13_23 = L7_17.LookAt
    L15_25 = A2_12
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.Direction
    L15_25 = A2_12
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.LookAt
    L15_25 = A2_12
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_FACIAL_SMILE
    L13_23(L14_24, L15_25, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L14_24 = A2_12
    L13_23 = A2_12.Talk
    L15_25 = A1_11
    L13_23(L14_24, L15_25, A0_10, A0_10.TEXT_LUCKHT001_03848_NEILLEMARD_100_060, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 15
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.PlayTargetRelationCamera
    L15_25 = L8_18
    L13_23(L14_24, L15_25, -20.1411, 2.679, 1.451, 163.2431, 1.0121, 0.9572, 3.7227)
    L14_24 = A2_12
    L13_23 = A2_12.AutoShake
    L15_25 = false
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = L6_16
    L13_23 = L6_16.LookAt
    L15_25 = A1_11
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.LookAt
    L15_25 = L7_17
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 15
    L13_23(L14_24, L15_25)
    L14_24 = L6_16
    L13_23 = L6_16.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L13_23(L14_24, L15_25)
    L14_24 = L6_16
    L13_23 = L6_16.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_ADD_YES
    L13_23(L14_24, L15_25)
    L14_24 = L6_16
    L13_23 = L6_16.WaitForActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_ADD_YES
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 15
    L13_23(L14_24, L15_25)
    L14_24 = L7_17
    L13_23 = L7_17.LookAt
    L15_25 = A1_11
    L13_23(L14_24, L15_25)
    L14_24 = L7_17
    L13_23 = L7_17.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_FACIAL_SMILE
    L13_23(L14_24, L15_25)
    L14_24 = L7_17
    L13_23 = L7_17.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_GREETING
    L13_23(L14_24, L15_25)
    L14_24 = L7_17
    L13_23 = L7_17.WaitForActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_GREETING
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.PlayTwoShotCamera
    L15_25 = A0_10.TWOSHOT_TYPE_RIGHT_45
    L13_23(L14_24, L15_25, A2_12, A1_11, 1)
    L14_24 = A0_10
    L13_23 = A0_10.Orbit
    L15_25 = 15
    L13_23(L14_24, L15_25, 15, 0)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 15
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.LookAt
    L15_25 = A2_12
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.LookAt
    L15_25 = A1_11
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.Talk
    L15_25 = A1_11
    L13_23(L14_24, L15_25, A0_10, A0_10.TEXT_LUCKHT001_03848_NEILLEMARD_000_061, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_ADD_YES
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.WaitForActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_ADD_YES
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_TALK2
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.Talk
    L15_25 = A1_11
    L13_23(L14_24, L15_25, A0_10, A0_10.TEXT_LUCKHT001_03848_NEILLEMARD_000_062, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 20
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.LookAt
    L15_25 = L6_16
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.LookAt
    L15_25 = L6_16
    L13_23(L14_24, L15_25)
    L14_24 = L6_16
    L13_23 = L6_16.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_23(L14_24, L15_25)
    L14_24 = L6_16
    L13_23 = L6_16.Talk
    L15_25 = A1_11
    L13_23(L14_24, L15_25, A0_10, A0_10.TEXT_LUCKHT001_03848_NIMIE_000_063, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.PlayCamera
    L15_25 = 14
    L13_23(L14_24, L15_25, A1_11)
    L14_24 = A0_10
    L13_23 = A0_10.Orbit
    L15_25 = 15
    L13_23(L14_24, L15_25, 15, 0)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_FACIAL_FREEZE
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_PERCEIVE
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 45
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.CancelActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_PERCEIVE
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 30
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.PlayTargetRelationCamera
    L15_25 = L6_16
    L13_23(L14_24, L15_25, -51.7624, 0.8466, 1.6693, 110.7723, 0.3807, 1.6613, 1.2151)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = L6_16
    L13_23 = L6_16.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_23(L14_24, L15_25)
    L14_24 = L6_16
    L13_23 = L6_16.Talk
    L15_25 = A1_11
    L13_23(L14_24, L15_25, A0_10, A0_10.TEXT_LUCKHT001_03848_NIMIE_000_064, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L14_24 = L6_16
    L13_23 = L6_16.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_23(L14_24, L15_25, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L14_24 = L6_16
    L13_23 = L6_16.Talk
    L15_25 = A1_11
    L13_23(L14_24, L15_25, A0_10, A0_10.TEXT_LUCKHT001_03848_NIMIE_000_065, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.PlayTargetRelationCamera
    L15_25 = L8_18
    L13_23(L14_24, L15_25, -23.8065, 1.0844, 1.6885, 126.4749, 1.2773, 1.493, 2.2916)
    L14_24 = L6_16
    L13_23 = L6_16.AutoShake
    L15_25 = false
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 1
    L13_23(L14_24, L15_25)
    L14_24 = L6_16
    L13_23 = L6_16.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_23(L14_24, L15_25)
    L14_24 = A1_11
    L13_23 = A1_11.LookAt
    L15_25 = A2_12
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.LookAt
    L15_25 = A1_11
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.PlayActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_23(L14_24, L15_25)
    L14_24 = A2_12
    L13_23 = A2_12.Talk
    L15_25 = A1_11
    L13_23(L14_24, L15_25, A0_10, A0_10.TEXT_LUCKHT001_03848_NEILLEMARD_000_066, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 10
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.PlayCamera
    L15_25 = 6
    L13_23(L14_24, L15_25, A1_11)
    L14_24 = L6_16
    L13_23 = L6_16.CancelActionTimeline
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 1
    L13_23(L14_24, L15_25)
    L14_24 = L6_16
    L13_23 = L6_16.Idle
    L15_25 = A0_10.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Wait
    L15_25 = 15
    L13_23(L14_24, L15_25)
    L14_24 = A0_10
    L13_23 = A0_10.Menu
    L15_25 = A0_10.TEXT_LUCKHT001_03848_Q2_000_000
    L13_23 = L13_23(L14_24, L15_25, A0_10.TEXT_LUCKHT001_03848_A2_000_001, A0_10.TEXT_LUCKHT001_03848_A2_000_002)
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 10)
    if L13_23 == 1 then
      L15_25 = A1_11
      L14_24 = A1_11.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_25 = A1_11
      L14_24 = A1_11.WaitForActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_25 = A1_11
      L14_24 = A1_11.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L15_25 = A1_11
      L14_24 = A1_11.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L15_25 = A1_11
      L14_24 = A1_11.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L15_25 = A1_11
      L14_24 = A1_11.WaitForActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    else
      L15_25 = A1_11
      L14_24 = A1_11.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L15_25 = A1_11
      L14_24 = A1_11.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L15_25 = A1_11
      L14_24 = A1_11.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L15_25 = A1_11
      L14_24 = A1_11.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_25 = A1_11
      L14_24 = A1_11.WaitForActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 10)
    L15_25 = A0_10
    L14_24 = A0_10.PlayTargetRelationCamera
    L14_24(L15_25, A2_12, -18.2383, 0.6207, 1.7682, 161.5802, 1.5912, 1.6274, 2.2164)
    L15_25 = L7_17
    L14_24 = L7_17.LookAt
    L14_24(L15_25, A2_12)
    L15_25 = L6_16
    L14_24 = L6_16.LookAt
    L14_24(L15_25, A2_12)
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 10)
    if L13_23 == 1 then
      L15_25 = A2_12
      L14_24 = A2_12.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      L15_25 = A2_12
      L14_24 = A2_12.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_25 = A2_12
      L14_24 = A2_12.Talk
      L14_24(L15_25, A1_11, A0_10, A0_10.TEXT_LUCKHT001_03848_NEILLEMARD_000_075, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    else
      L15_25 = A2_12
      L14_24 = A2_12.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L15_25 = A2_12
      L14_24 = A2_12.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_25 = A2_12
      L14_24 = A2_12.Talk
      L14_24(L15_25, A1_11, A0_10, A0_10.TEXT_LUCKHT001_03848_NEILLEMARD_000_080, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L15_25 = A2_12
      L14_24 = A2_12.PlayActionTimeline
      L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_TIMELINE)
      L15_25 = A2_12
      L14_24 = A2_12.Talk
      L14_24(L15_25, A1_11, A0_10, A0_10.TEXT_LUCKHT001_03848_NEILLEMARD_000_081, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    end
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 10)
    L15_25 = A0_10
    L14_24 = A0_10.PlayTwoShotCamera
    L14_24(L15_25, A0_10.TWOSHOT_TYPE_RIGHT_45, A2_12, A1_11, 1)
    L15_25 = A0_10
    L14_24 = A0_10.Orbit
    L14_24(L15_25, 25, 25, 0)
    L15_25 = A2_12
    L14_24 = A2_12.AutoShake
    L14_24(L15_25, false)
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 10)
    L15_25 = A2_12
    L14_24 = A2_12.PlayActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_GIVE)
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 55)
    L15_25 = A1_11
    L14_24 = A1_11.PlayActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L15_25 = A1_11
    L14_24 = A1_11.WaitForActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L15_25 = A1_11
    L14_24 = A1_11.LookAt
    L14_24(L15_25, L7_17)
    L15_25 = A2_12
    L14_24 = A2_12.LookAt
    L14_24(L15_25, L7_17)
    L15_25 = L6_16
    L14_24 = L6_16.LookAt
    L14_24(L15_25, L7_17)
    L15_25 = L7_17
    L14_24 = L7_17.LookAt
    L14_24(L15_25, A1_11)
    L15_25 = L7_17
    L14_24 = L7_17.PlayActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L15_25 = L7_17
    L14_24 = L7_17.Talk
    L14_24(L15_25, A1_11, A0_10, A0_10.TEXT_LUCKHT001_03848_DENYSE_000_089, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 10)
    L15_25 = A1_11
    L14_24 = A1_11.PlayActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 15)
    L15_25 = L7_17
    L14_24 = L7_17.CancelActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L15_25 = L7_17
    L14_24 = L7_17.PlayActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L15_25 = A1_11
    L14_24 = A1_11.WaitForActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_25 = L7_17
    L14_24 = L7_17.WaitForActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L15_25 = L7_17
    L14_24 = L7_17.LookAt
    L14_24(L15_25)
    L15_25 = L7_17
    L14_24 = L7_17.TurnTo
    L14_24(L15_25, -30, false, false)
    L15_25 = L7_17
    L14_24 = L7_17.WaitForTurn
    L14_24(L15_25)
    L15_25 = L7_17
    L14_24 = L7_17.WalkOut
    L14_24(L15_25, 0, 8, A0_10.MOVE_WALK)
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 90)
    L15_25 = A0_10
    L14_24 = A0_10.SidePan
    L14_24(L15_25, 0, 5, 5, 10, 15)
    L15_25 = A0_10
    L14_24 = A0_10.Zoom
    L14_24(L15_25, 0, 0.3, 5, 10, 15)
    L15_25 = A0_10
    L14_24 = A0_10.WaitForZoom
    L14_24(L15_25)
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 10)
    L15_25 = A1_11
    L14_24 = A1_11.LookAt
    L14_24(L15_25, A2_12)
    L15_25 = A2_12
    L14_24 = A2_12.LookAt
    L14_24(L15_25, A1_11)
    L15_25 = L6_16
    L14_24 = L6_16.LookAt
    L14_24(L15_25, A1_11)
    L15_25 = A2_12
    L14_24 = A2_12.PlayActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_ME)
    L15_25 = A2_12
    L14_24 = A2_12.Talk
    L14_24(L15_25, A1_11, A0_10, A0_10.TEXT_LUCKHT001_03848_NEILLEMARD_000_090, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 10)
    L15_25 = A1_11
    L14_24 = A1_11.PlayActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L15_25 = A1_11
    L14_24 = A1_11.PlayActionTimeline
    L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    L15_25 = A0_10
    L14_24 = A0_10.Wait
    L14_24(L15_25, 35)
    L15_25 = A0_10
    L14_24 = A0_10.QuestReward
    L15_25 = L14_24(L15_25, A2_12, A1_11)
    if L14_24 then
      A0_10:QuestCompleted()
      A0_10:DisableSceneSkip()
      A0_10:Wait(165)
      A0_10:ScreenImage(A0_10.LOC_SCREENIMAGE0)
      A0_10:Wait(110)
      A0_10:EnableSceneSkip()
    else
      A0_10:FadeOut(A0_10.FADE_DEFAULT)
      A0_10:WaitForFade()
      A0_10:DisableSceneSkip()
      A1_11:LookAt()
      A0_10:Wait(30)
      A0_10:EnableSceneSkip()
      A0_10:CancelEventScene()
    end
    A0_10:DisableSceneSkip()
    A0_10:SystemTalk(A0_10.TEXT_LUCKHT001_03848_SYSTEM_000_100, false)
    A0_10:SystemTalk(A0_10.TEXT_LUCKHT001_03848_SYSTEM_000_101, true)
    A0_10:EnableSceneSkip()
    A0_10:Wait(20)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:DisableSceneSkip()
    A2_12:FootStep(A0_10.FOOTSTEP_OFF)
    A2_12:TurnTo(0, false, true)
    A1_11:LookAt()
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(60)
    A0_10:EnableSceneSkip()
    return L14_24, L15_25
  end
  function LucKht001.OnScene00004(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKHT001_03848_STUDIOCRAFTSMAN03848_000_040, true)
  end
  function LucKht001.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = LucKht001
  L0_33.SCRIPT_VERSION = 2
  L0_33 = LucKht001
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = LucKht001
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = LucKht001
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = LucKht001
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = LucKht001
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
