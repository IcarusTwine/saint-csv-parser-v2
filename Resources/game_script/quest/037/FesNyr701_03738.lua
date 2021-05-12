(function()
  print("FesNyr701 loaded")
  function FesNyr701.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr701.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_MOCHI_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = nil
    L4_7 = A0_3:BindCharacter(A0_3.LOC_LEVEL_ENPC_01)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -28.2774, 5.5324, 2.3018, -23.1127, 0.8808, 0.7543, 4.9063)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.95)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    L4_7:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A1_4)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.3)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    L4_7:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -32.6341, 0.9257, 1.4943, 138.3192, 0.7106, 1.7036, 1.6447)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0.2, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESNYR701_03738_Q1_000_000, A0_3.TEXT_FESNYR701_03738_A1_000_000, A0_3.TEXT_FESNYR701_03738_A1_000_001) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      L4_7:Visible(A0_3.VISIBLE_HIDE)
      A0_3:PlayTargetRelationCamera(L3_6, -5.3132, 1.2891, 1.6658, -1.8868, 0.4458, 1.4951, 0.8616)
      A0_3:Wait(10)
      A0_3:ChangeBGMVolume(0)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(40)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      L4_7:Visible(A0_3.VISIBLE_HIDE)
      A0_3:PlayTargetRelationCamera(L3_6, -5.3132, 1.2891, 1.6658, -1.8868, 0.4458, 1.4951, 0.8616)
      A0_3:Wait(10)
      A0_3:ChangeBGMVolume(0)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(6, A1_4)
    if A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
      A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_3:Zoom(-0.1, -0.1, 0, 0)
    end
    if true == false then
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -24.0889, 3.853, 1.1684, -57.6618, 1.175, 0.9147, 2.9574)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_WAKAMARU_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, -21.8834, 5.6101, 1.6156, -47.3846, 0.9935, 1.0191, 4.7701)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_WAKAMARU_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:LookAt()
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR701_03738_CUWMISSIONARY_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    L4_7:LookAt()
    L4_7:TurnTo(-80, false, true)
    A0_3:Wait(20)
    A1_4:TurnTo(97, false)
    L4_7:WaitForTurn()
    A1_4:LookAt()
    L4_7:WalkOut(0, 8, A0_3.MOVE_RUN)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(30)
  end
  function FesNyr701.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESNYR701_03738_CUWMISSIONARY_000_040, true)
  end
  function FesNyr701.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16, L6_17, L7_18, L8_19, L9_20, L10_21
    L4_15 = A0_11
    L3_14 = A0_11.CreateCharacter
    L5_16 = A0_11.LOC_MOCHI_01
    L6_17 = A2_13
    L7_18 = A0_11.ARRANGE_TYPE_BASE_FRONT
    L8_19 = 0
    L3_14 = L3_14(L4_15, L5_16, L6_17, L7_18, L8_19)
    L5_16 = L3_14
    L4_15 = L3_14.Visible
    L6_17 = A0_11.VISIBLE_HIDE
    L4_15(L5_16, L6_17)
    L5_16 = A0_11
    L4_15 = A0_11.CreateCharacter
    L6_17 = A0_11.LOC_WAKA_01
    L7_18 = A2_13
    L8_19 = A0_11.ARRANGE_TYPE_BASE_BACK
    L9_20 = 0.4596736
    L4_15 = L4_15(L5_16, L6_17, L7_18, L8_19, L9_20)
    L6_17 = L4_15
    L5_16 = L4_15.Position
    L7_18 = L4_15
    L8_19 = A0_11.ARRANGE_TYPE_RIGHT
    L9_20 = 2.008903
    L5_16(L6_17, L7_18, L8_19, L9_20)
    L6_17 = L4_15
    L5_16 = L4_15.Direction
    L7_18 = 28
    L5_16(L6_17, L7_18)
    L6_17 = L4_15
    L5_16 = L4_15.Position
    L7_18 = L4_15
    L8_19 = A0_11.ARRANGE_TYPE_RIGHT
    L9_20 = 0.5
    L5_16(L6_17, L7_18, L8_19, L9_20)
    L6_17 = L4_15
    L5_16 = L4_15.Visible
    L7_18 = A0_11.VISIBLE_HIDE
    L5_16(L6_17, L7_18)
    L6_17 = A0_11
    L5_16 = A0_11.CreateCharacter
    L7_18 = A0_11.LOC_MOCHI_01
    L8_19 = A2_13
    L9_20 = A0_11.ARRANGE_TYPE_BASE_FRONT
    L10_21 = 1.336712
    L5_16 = L5_16(L6_17, L7_18, L8_19, L9_20, L10_21)
    L7_18 = L5_16
    L6_17 = L5_16.Position
    L8_19 = L5_16
    L9_20 = A0_11.ARRANGE_TYPE_RIGHT
    L10_21 = 3.034366
    L6_17(L7_18, L8_19, L9_20, L10_21)
    L7_18 = L5_16
    L6_17 = L5_16.Direction
    L8_19 = 56
    L6_17(L7_18, L8_19)
    L7_18 = L5_16
    L6_17 = L5_16.Position
    L8_19 = L5_16
    L9_20 = A0_11.ARRANGE_TYPE_RIGHT
    L10_21 = 0.25
    L6_17(L7_18, L8_19, L9_20, L10_21)
    L7_18 = L5_16
    L6_17 = L5_16.Visible
    L8_19 = A0_11.VISIBLE_HIDE
    L6_17(L7_18, L8_19)
    L7_18 = A1_12
    L6_17 = A1_12.GetRace
    L6_17 = L6_17(L7_18)
    L8_19 = A1_12
    L7_18 = A1_12.GetSex
    L7_18 = L7_18(L8_19)
    L9_20 = A0_11
    L8_19 = A0_11.PlayTargetRelationCamera
    L10_21 = L3_14
    L8_19(L9_20, L10_21, -31.2054, 6.0508, 1.9424, -66.585, 1.0445, 0.8373, 5.3496)
    L9_20 = A0_11
    L8_19 = A0_11.SidePan
    L10_21 = 10
    L8_19(L9_20, L10_21, 10, 0, 0, 0)
    L9_20 = A0_11
    L8_19 = A0_11.SideDolly
    L10_21 = 1
    L8_19(L9_20, L10_21, 1, 0, 0, 0)
    L9_20 = A1_12
    L8_19 = A1_12.Position
    L10_21 = A2_13
    L8_19(L9_20, L10_21, A0_11.ARRANGE_TYPE_BASE_FRONT, 2.65)
    L9_20 = A1_12
    L8_19 = A1_12.Direction
    L10_21 = A2_13
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.Direction
    L10_21 = A1_12
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.LookAt
    L10_21 = A1_12
    L8_19(L9_20, L10_21)
    L9_20 = A1_12
    L8_19 = A1_12.LookAt
    L10_21 = A2_13
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.ChangeBGMVolume
    L10_21 = 0
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 30
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.PlayBGM
    L10_21 = A0_11.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.ChangeBGMVolume
    L10_21 = 0.5
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 30
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.FadeIn
    L10_21 = A0_11.FADE_DEFAULT
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.WaitForFade
    L8_19(L9_20)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 30
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.PlayActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.Talk
    L10_21 = A1_12
    L8_19(L9_20, L10_21, A0_11, A0_11.TEXT_FESNYR701_03738_CUWMISSIONARY_000_060, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.SidePan
    L10_21 = 10
    L8_19(L9_20, L10_21, 0, 70, 30, 30)
    L9_20 = A0_11
    L8_19 = A0_11.SideDolly
    L10_21 = 1
    L8_19(L9_20, L10_21, 0, 70, 30, 30)
    L9_20 = L4_15
    L8_19 = L4_15.WalkIn
    L10_21 = 80
    L8_19(L9_20, L10_21, 7, A0_11.MOVE_WALK)
    L9_20 = L4_15
    L8_19 = L4_15.Visible
    L10_21 = A0_11.VISIBLE_SHOW
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 15
    L8_19(L9_20, L10_21)
    L9_20 = L5_16
    L8_19 = L5_16.WalkIn
    L10_21 = 80
    L8_19(L9_20, L10_21, 7, A0_11.MOVE_WALK)
    L9_20 = L5_16
    L8_19 = L5_16.Visible
    L10_21 = A0_11.VISIBLE_SHOW
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 15
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.LookAt
    L10_21 = L5_16
    L8_19(L9_20, L10_21)
    L9_20 = A1_12
    L8_19 = A1_12.LookAt
    L10_21 = L5_16
    L8_19(L9_20, L10_21)
    L9_20 = L4_15
    L8_19 = L4_15.WaitForMove
    L8_19(L9_20)
    L9_20 = L4_15
    L8_19 = L4_15.TurnTo
    L10_21 = A1_12
    L8_19(L9_20, L10_21, false)
    L9_20 = L4_15
    L8_19 = L4_15.WaitForTurn
    L8_19(L9_20)
    L9_20 = L5_16
    L8_19 = L5_16.WaitForMove
    L8_19(L9_20)
    L9_20 = L5_16
    L8_19 = L5_16.TurnTo
    L10_21 = A1_12
    L8_19(L9_20, L10_21, false)
    L9_20 = L5_16
    L8_19 = L5_16.WaitForTurn
    L8_19(L9_20)
    L9_20 = L5_16
    L8_19 = L5_16.PlayActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_TALK_BIG
    L8_19(L9_20, L10_21)
    L9_20 = L5_16
    L8_19 = L5_16.Talk
    L10_21 = A1_12
    L8_19(L9_20, L10_21, A0_11, A0_11.TEXT_FESNYR701_03738_RICECAKEREEVE_000_061, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = A1_12
    L8_19 = A1_12.PlayActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_ADD_YES
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = A1_12
    L8_19 = A1_12.WaitForActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_ADD_YES
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.TurnTo
    L10_21 = L5_16
    L8_19(L9_20, L10_21, false)
    L9_20 = L4_15
    L8_19 = L4_15.TurnTo
    L10_21 = A2_13
    L8_19(L9_20, L10_21, false)
    L9_20 = L5_16
    L8_19 = L5_16.TurnTo
    L10_21 = A2_13
    L8_19(L9_20, L10_21, false)
    L9_20 = L5_16
    L8_19 = L5_16.WaitForTurn
    L8_19(L9_20)
    L9_20 = L5_16
    L8_19 = L5_16.PlayActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_TALK1
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 40
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.UpdownDolly
    L10_21 = 0
    L8_19(L9_20, L10_21, -3.5, 130, 30, 30)
    L9_20 = A0_11
    L8_19 = A0_11.UpdownPan
    L10_21 = 0
    L8_19(L9_20, L10_21, 60, 130, 30, 30)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 60
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.FadeOut
    L10_21 = A0_11.FADE_SHORT
    L8_19(L9_20, L10_21, A0_11.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_20 = A0_11
    L8_19 = A0_11.WaitForFade
    L8_19(L9_20)
    L9_20 = L5_16
    L8_19 = L5_16.WaitForActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_TALK1
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 30
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.PlayTargetRelationCamera
    L10_21 = L3_14
    L8_19(L9_20, L10_21, -31.2054, 6.0508, 1.9424, -66.585, 1.0445, 0.8373, 5.3496)
    L9_20 = L5_16
    L8_19 = L5_16.Direction
    L10_21 = A2_13
    L8_19(L9_20, L10_21)
    L9_20 = L5_16
    L8_19 = L5_16.LookAt
    L10_21 = A2_13
    L8_19(L9_20, L10_21)
    L9_20 = L4_15
    L8_19 = L4_15.Direction
    L10_21 = A2_13
    L8_19(L9_20, L10_21)
    L9_20 = L4_15
    L8_19 = L4_15.LookAt
    L10_21 = A2_13
    L8_19(L9_20, L10_21)
    L9_20 = A1_12
    L8_19 = A1_12.LookAt
    L10_21 = A2_13
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.UpdownDolly
    L10_21 = -1
    L8_19(L9_20, L10_21, 0, 30, 30, 160)
    L9_20 = A0_11
    L8_19 = A0_11.UpdownPan
    L10_21 = 15
    L8_19(L9_20, L10_21, 0, 30, 30, 160)
    L9_20 = A0_11
    L8_19 = A0_11.FadeIn
    L10_21 = A0_11.FADE_SHORT
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.WaitForFade
    L8_19(L9_20)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 30
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.PlayActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_THINK
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.WaitForDolly
    L8_19(L9_20)
    L9_20 = A0_11
    L8_19 = A0_11.WaitForPan
    L8_19(L9_20)
    L9_20 = A2_13
    L8_19 = A2_13.Talk
    L10_21 = A1_12
    L8_19(L9_20, L10_21, A0_11, A0_11.TEXT_FESNYR701_03738_CUWMISSIONARY_000_062, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.PlayTargetRelationCamera
    L10_21 = L3_14
    L8_19(L9_20, L10_21, -31.2054, 6.0508, 1.9424, -66.585, 1.0445, 0.8373, 5.3496)
    L9_20 = A1_12
    L8_19 = A1_12.LookAt
    L10_21 = L5_16
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.LookAt
    L10_21 = L5_16
    L8_19(L9_20, L10_21)
    L9_20 = L5_16
    L8_19 = L5_16.PlayActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_19(L9_20, L10_21)
    L9_20 = L5_16
    L8_19 = L5_16.Talk
    L10_21 = A1_12
    L8_19(L9_20, L10_21, A0_11, A0_11.TEXT_FESNYR701_03738_RICECAKEREEVE_000_063, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.PlayTargetRelationCamera
    L10_21 = L3_14
    L8_19(L9_20, L10_21, -49.6412, 2.4325, 1.6933, -73.1969, 4.7026, 1.623, 2.6579)
    L9_20 = L4_15
    L8_19 = L4_15.Direction
    L10_21 = A1_12
    L8_19(L9_20, L10_21)
    L9_20 = L4_15
    L8_19 = L4_15.LookAt
    L10_21 = A1_12
    L8_19(L9_20, L10_21)
    L9_20 = A1_12
    L8_19 = A1_12.IsQuestCompleted
    L10_21 = A0_11.LOC_CHECK_QUEST_01
    L8_19 = L8_19(L9_20, L10_21)
    if L8_19 == true then
      L9_20 = L5_16
      L8_19 = L5_16.LookAt
      L10_21 = A1_12
      L8_19(L9_20, L10_21)
      L9_20 = A0_11
      L8_19 = A0_11.Wait
      L10_21 = 15
      L8_19(L9_20, L10_21)
      L9_20 = L5_16
      L8_19 = L5_16.PlayActionTimeline
      L10_21 = A0_11.ACTION_TIMELINE_FACIAL_SMILE
      L8_19(L9_20, L10_21)
      L9_20 = L5_16
      L8_19 = L5_16.PlayActionTimeline
      L10_21 = A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_19(L9_20, L10_21)
      L9_20 = L5_16
      L8_19 = L5_16.Talk
      L10_21 = A1_12
      L8_19(L9_20, L10_21, A0_11, A0_11.TEXT_FESNYR701_03738_RICECAKEREEVE_000_070, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      L9_20 = L5_16
      L8_19 = L5_16.LookAt
      L10_21 = A2_13
      L8_19(L9_20, L10_21)
      L9_20 = A0_11
      L8_19 = A0_11.Wait
      L10_21 = 15
      L8_19(L9_20, L10_21)
      L9_20 = L5_16
      L8_19 = L5_16.PlayActionTimeline
      L10_21 = A0_11.ACTION_TIMELINE_EVENT_TALK1
      L8_19(L9_20, L10_21)
      L9_20 = L5_16
      L8_19 = L5_16.Talk
      L10_21 = A1_12
      L8_19(L9_20, L10_21, A0_11, A0_11.TEXT_FESNYR701_03738_RICECAKEREEVE_000_071, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    else
      L9_20 = L5_16
      L8_19 = L5_16.LookAt
      L10_21 = A1_12
      L8_19(L9_20, L10_21)
      L9_20 = A0_11
      L8_19 = A0_11.Wait
      L10_21 = 15
      L8_19(L9_20, L10_21)
      L9_20 = L5_16
      L8_19 = L5_16.PlayActionTimeline
      L10_21 = A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_19(L9_20, L10_21)
      L9_20 = L5_16
      L8_19 = L5_16.Talk
      L10_21 = A1_12
      L8_19(L9_20, L10_21, A0_11, A0_11.TEXT_FESNYR701_03738_RICECAKEREEVE_000_080, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      L9_20 = L5_16
      L8_19 = L5_16.LookAt
      L10_21 = A2_13
      L8_19(L9_20, L10_21)
      L9_20 = A0_11
      L8_19 = A0_11.Wait
      L10_21 = 15
      L8_19(L9_20, L10_21)
      L9_20 = L5_16
      L8_19 = L5_16.PlayActionTimeline
      L10_21 = A0_11.ACTION_TIMELINE_EVENT_TALK1
      L8_19(L9_20, L10_21)
      L9_20 = L5_16
      L8_19 = L5_16.Talk
      L10_21 = A1_12
      L8_19(L9_20, L10_21, A0_11, A0_11.TEXT_FESNYR701_03738_RICECAKEREEVE_000_081, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    end
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = L5_16
    L8_19 = L5_16.Visible
    L10_21 = A0_11.VISIBLE_HIDE
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.PlayTargetRelationCamera
    L10_21 = L3_14
    L8_19(L9_20, L10_21, -38.6081, 4.0276, 1.6366, -142.614, 0.6982, 0.6849, 4.3561)
    L9_20 = A0_11
    L8_19 = A0_11.Zoom
    L10_21 = -0.2
    L8_19(L9_20, L10_21, -0.2, 0, 0)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.PlayActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_ADD_YES
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 45
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.LookAt
    L10_21 = A1_12
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.TurnTo
    L10_21 = A1_12
    L8_19(L9_20, L10_21, false)
    L9_20 = A2_13
    L8_19 = A2_13.WaitForTurn
    L8_19(L9_20)
    L9_20 = A2_13
    L8_19 = A2_13.LookAt
    L10_21 = A1_12
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.PlayActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_JP_BOW
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.Talk
    L10_21 = A1_12
    L8_19(L9_20, L10_21, A0_11, A0_11.TEXT_FESNYR701_03738_CUWMISSIONARY_000_090, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.WaitForActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_JP_BOW
    L8_19(L9_20, L10_21)
    L9_20 = A2_13
    L8_19 = A2_13.CancelActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_JP_BOW
    L8_19(L9_20, L10_21)
    L9_20 = A1_12
    L8_19 = A1_12.TurnTo
    L10_21 = L4_15
    L8_19(L9_20, L10_21, false)
    L9_20 = L4_15
    L8_19 = L4_15.PlayActionTimeline
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_19(L9_20, L10_21)
    L9_20 = L4_15
    L8_19 = L4_15.Talk
    L10_21 = A1_12
    L8_19(L9_20, L10_21, A0_11, A0_11.TEXT_FESNYR701_03738_WAKAMARU_000_091, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 10
    L8_19(L9_20, L10_21)
    L9_20 = L5_16
    L8_19 = L5_16.Visible
    L10_21 = A0_11.VISIBLE_SHOW
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.PlayCamera
    L10_21 = 6
    L8_19(L9_20, L10_21, A1_12)
    L9_20 = A0_11
    L8_19 = A0_11.UpdownDolly
    L10_21 = -0.1
    L8_19(L9_20, L10_21, -0.1, 0, 0, 0)
    L8_19 = false
    L9_20 = A0_11.RACE_ROEGADYN
    if L6_17 == L9_20 then
      L9_20 = A0_11.SEX_MALE
      if L7_18 == L9_20 then
        L10_21 = A0_11
        L9_20 = A0_11.UpdownDolly
        L9_20(L10_21, 0.2, 0.2, 0, 0, 0)
        L10_21 = A0_11
        L9_20 = A0_11.UpdownPan
        L9_20(L10_21, 13.2, 13.2, 0, 0, 0)
        L8_19 = true
      end
    end
    if L8_19 == false then
      L10_21 = A0_11
      L9_20 = A0_11.Zoom
      L9_20(L10_21, 0.2, 0.2, 0, 0)
    end
    L10_21 = A0_11
    L9_20 = A0_11.Wait
    L9_20(L10_21, 10)
    L10_21 = A1_12
    L9_20 = A1_12.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_FACIAL_SMILE)
    L10_21 = A1_12
    L9_20 = A1_12.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_21 = A1_12
    L9_20 = A1_12.WaitForActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_21 = A0_11
    L9_20 = A0_11.Wait
    L9_20(L10_21, 50)
    L10_21 = A0_11
    L9_20 = A0_11.PlayTargetRelationCamera
    L9_20(L10_21, L3_14, -25.5294, 0.955, 1.6051, 103.9548, 0.0533, 1.4807, 0.9976)
    L10_21 = L5_16
    L9_20 = L5_16.TurnTo
    L9_20(L10_21, A1_12, false)
    L10_21 = A1_12
    L9_20 = A1_12.TurnTo
    L9_20(L10_21, A2_13, false)
    L10_21 = A2_13
    L9_20 = A2_13.TurnTo
    L9_20(L10_21, A1_12, false)
    L10_21 = A2_13
    L9_20 = A2_13.WaitForTurn
    L9_20(L10_21)
    L10_21 = L5_16
    L9_20 = L5_16.LookAt
    L9_20(L10_21, A2_13)
    L10_21 = A2_13
    L9_20 = A2_13.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_FACIAL_SMILE)
    L10_21 = A2_13
    L9_20 = A2_13.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_ITEM)
    L10_21 = A2_13
    L9_20 = A2_13.Talk
    L9_20(L10_21, A1_12, A0_11, A0_11.TEXT_FESNYR701_03738_CUWMISSIONARY_000_094, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L10_21 = A0_11
    L9_20 = A0_11.Wait
    L9_20(L10_21, 10)
    L10_21 = A2_13
    L9_20 = A2_13.WaitForActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_ITEM)
    L10_21 = A2_13
    L9_20 = A2_13.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_21 = A2_13
    L9_20 = A2_13.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_21 = A2_13
    L9_20 = A2_13.Talk
    L9_20(L10_21, A1_12, A0_11, A0_11.TEXT_FESNYR701_03738_CUWMISSIONARY_000_095, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L10_21 = A2_13
    L9_20 = A2_13.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_21 = A2_13
    L9_20 = A2_13.Talk
    L9_20(L10_21, A1_12, A0_11, A0_11.TEXT_FESNYR701_03738_CUWMISSIONARY_000_096, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L10_21 = A0_11
    L9_20 = A0_11.Wait
    L9_20(L10_21, 10)
    L10_21 = A0_11
    L9_20 = A0_11.PlayTargetRelationCamera
    L9_20(L10_21, L3_14, -17.4266, 5.3618, 2.7213, -88.4393, 1.0182, 0.1932, 5.7119)
    L10_21 = A1_12
    L9_20 = A1_12.LookAt
    L9_20(L10_21, L5_16)
    L10_21 = A2_13
    L9_20 = A2_13.LookAt
    L9_20(L10_21, L5_16)
    L10_21 = L5_16
    L9_20 = L5_16.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_21 = L5_16
    L9_20 = L5_16.Talk
    L9_20(L10_21, A1_12, A0_11, A0_11.TEXT_FESNYR701_03738_RICECAKEREEVE_000_097, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L10_21 = A0_11
    L9_20 = A0_11.Wait
    L9_20(L10_21, 10)
    L10_21 = A1_12
    L9_20 = A1_12.LookAt
    L9_20(L10_21, L4_15)
    L10_21 = A2_13
    L9_20 = A2_13.LookAt
    L9_20(L10_21, L4_15)
    L10_21 = L5_16
    L9_20 = L5_16.LookAt
    L9_20(L10_21, L4_15)
    L10_21 = L4_15
    L9_20 = L4_15.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_21 = L4_15
    L9_20 = L4_15.Talk
    L9_20(L10_21, A1_12, A0_11, A0_11.TEXT_FESNYR701_03738_WAKAMARU_000_098, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L10_21 = A0_11
    L9_20 = A0_11.Wait
    L9_20(L10_21, 10)
    L10_21 = A2_13
    L9_20 = A2_13.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_21 = A0_11
    L9_20 = A0_11.Wait
    L9_20(L10_21, 10)
    L10_21 = A2_13
    L9_20 = A2_13.WaitForActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_21 = A0_11
    L9_20 = A0_11.Wait
    L9_20(L10_21, 10)
    L10_21 = L5_16
    L9_20 = L5_16.LookAt
    L9_20(L10_21, A2_13)
    L10_21 = A1_12
    L9_20 = A1_12.LookAt
    L9_20(L10_21, A2_13)
    L10_21 = A2_13
    L9_20 = A2_13.LookAt
    L9_20(L10_21, A1_12)
    L10_21 = A0_11
    L9_20 = A0_11.Wait
    L9_20(L10_21, 10)
    L10_21 = A2_13
    L9_20 = A2_13.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_21 = A2_13
    L9_20 = A2_13.Talk
    L9_20(L10_21, A1_12, A0_11, A0_11.TEXT_FESNYR701_03738_CUWMISSIONARY_000_099, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L10_21 = A1_12
    L9_20 = A1_12.TurnTo
    L9_20(L10_21, L5_16, false)
    L10_21 = A2_13
    L9_20 = A2_13.TurnTo
    L9_20(L10_21, L5_16, false)
    L10_21 = L4_15
    L9_20 = L4_15.LookAt
    L9_20(L10_21, L5_16)
    L10_21 = L5_16
    L9_20 = L5_16.PlayActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_21 = L5_16
    L9_20 = L5_16.WaitForActionTimeline
    L9_20(L10_21, A0_11.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_21 = L5_16
    L9_20 = L5_16.LookAt
    L9_20(L10_21)
    L10_21 = L5_16
    L9_20 = L5_16.TurnTo
    L9_20(L10_21, -120, false)
    L10_21 = L5_16
    L9_20 = L5_16.WaitForTurn
    L9_20(L10_21)
    L10_21 = A0_11
    L9_20 = A0_11.UpdownDolly
    L9_20(L10_21, 0, -2.5, 130, 30, 30)
    L10_21 = A0_11
    L9_20 = A0_11.UpdownPan
    L9_20(L10_21, 0, 40, 130, 30, 30)
    L10_21 = L5_16
    L9_20 = L5_16.WalkOut
    L9_20(L10_21, 0, 8, A0_11.MOVE_WALK)
    L10_21 = A0_11
    L9_20 = A0_11.QuestReward
    L10_21 = L9_20(L10_21, A2_13, A1_12)
    if L9_20 then
      A0_11:QuestCompleted()
    end
    A0_11:Wait(35)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:Wait(60)
    return L9_20, L10_21
  end
  function FesNyr701.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25) >= 1
    elseif A2_24 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = FesNyr701
  L0_26.SCRIPT_VERSION = 2
  L0_26 = FesNyr701
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = FesNyr701
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_1 then
      if A3_33 == A0_30.BASE_ID_PLAYER then
        return true
      elseif A3_33 == A0_30.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = FesNyr701
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.BASE_ID_PLAYER then
        return true
      elseif A3_39 == A0_36.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = FesNyr701
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = FesNyr701
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
  L0_26 = FesNyr701
  function L1_27(A0_50, A1_51, A2_52, A3_53, ...)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 and A3_53 == A0_50.DIRECTOR_RESULT_ID_FATE and ... == A0_50.FATE0 and ... <= A0_50.FATE_REWARD_RANK_BRONZE then
      if A1_51:GetQuestBitFlag8(L5_55, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_26.IsAcceptDirectorResult = L1_27
end)()
