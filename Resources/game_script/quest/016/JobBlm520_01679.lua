(function()
  print("JobBlm520 loaded")
  function JobBlm520.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM520_01679_LALAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM520_01679_LALAI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM520_01679_LALAI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM520_01679_LALAI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM520_01679_LALAI_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM520_01679_LALAI_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobBlm520.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM520_01679_KAZAGGCHAH_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM520_01679_KAZAGGCHAH_100_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM520_01679_KAZAGGCHAH_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM520_01679_KAZAGGCHAH_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM520_01679_KAZAGGCHAH_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM520_01679_KAZAGGCHAH_000_014, true)
  end
  function JobBlm520.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, true)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM520_01679_LALAI_000_006, true)
  end
  function JobBlm520.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A2_14.TurnTo
    L3_15(A2_14, A1_13, false)
    L3_15 = A2_14.WaitForTurn
    L3_15(A2_14)
    L3_15 = A2_14.Talk
    L3_15(A2_14, A1_13, A0_12, A0_12.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_020, false)
    L3_15 = A2_14.PlayActionTimeline
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EMOTE_FUME)
    L3_15 = A2_14.Talk
    L3_15(A2_14, A1_13, A0_12, A0_12.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_021, true)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 10)
    L3_15 = nil
    while true do
      L3_15 = A0_12:Menu(A0_12.TEXT_JOBBLM520_01679_Q1_000_000, A0_12.TEXT_JOBBLM520_01679_A1_000_001, A0_12.TEXT_JOBBLM520_01679_A1_000_002)
      if L3_15 > 0 then
        break
      end
    end
    if L3_15 == 1 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_030, true)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_040, true)
    end
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_050, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_051, true)
  end
  function JobBlm520.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBBLM520_01679_KAZAGGCHAH_000_015, true)
  end
  function JobBlm520.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A1_20
    L3_22 = A1_20.GetRace
    L3_22 = L3_22(L4_23)
    L4_23 = A0_19.ChangeBGMVolume
    L4_23(A0_19, 0)
    L4_23 = A1_20.Position
    L4_23(A1_20, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_23 = A1_20.Direction
    L4_23(A1_20, A2_21)
    L4_23 = A0_19.Wait
    L4_23(A0_19, 10)
    L4_23 = A2_21.Idle
    L4_23(A2_21, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_23 = A2_21.PlayActionTimeline
    L4_23(A2_21, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_23 = A2_21.Direction
    L4_23(A2_21, A1_20)
    L4_23 = A2_21.LookAt
    L4_23(A2_21, A1_20)
    L4_23 = nil
    L4_23 = A0_19:CreateCharacter(A0_19.LOC_ACTOR1, A1_20, A0_19.ARRANGE_TYPE_RIGHT, 1)
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    L4_23:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_23:Direction(A2_21)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_BACK, 2.5)
    L4_23:LookAt()
    A0_19:Wait(10)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_ZOOM, L4_23, A2_21, 0)
    A0_19:UpdownDolly(0.7, 0.7, 0, 0, 0)
    A0_19:Zoom(0.5, 0.5, 0, 0, 0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.LOC_BGM_1)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    L4_23:WalkIn(150, 5, A0_19.MOVE_WALK)
    L4_23:Visible(A0_19.VISIBLE_SHOW)
    L4_23:WaitForMove()
    L4_23:TurnTo(A2_21, false)
    L4_23:WaitForTurn()
    A0_19:Wait(10)
    A2_21:LookAt(L4_23)
    A1_20:LookAt(L4_23)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_23:Talk(A2_21, A0_19, A0_19.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_070, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION2)
    A2_21:WaitForActionTimeline(A0_19.LOC_ACTION2)
    A0_19:Wait(10)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A1_20:LookAt(A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBBLM520_01679_KAZAGGCHAH_000_071, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:TurnTo(A1_20, false)
    A1_20:TurnTo(L4_23, false)
    L4_23:LookAt()
    L4_23:WaitForTurn()
    A1_20:WaitForTurn()
    A0_19:Wait(10)
    A0_19:PlayCamera(5, L4_23)
    A0_19:Wait(30)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_072, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_073, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_074, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_075, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(6, A1_20)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_DOUBT)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(30)
    A0_19:FadeOut(A0_19.FADE_DEFAULT, A0_19.FADE_LAYER_BACK_NO_LOADING)
    A0_19:WaitForFade()
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_FUAN01)
    A0_19:Wait(30)
    A1_20:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:Idle(A0_19.LOC_ACTION1)
    A0_19:PlayCamera(5, L4_23)
    A0_19:Wait(10)
    A0_19:FadeIn(A0_19.FADE_DEFAULT, A0_19.FADE_LAYER_BACK_NO_LOADING)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_076, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_077, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23:LookAt()
    L4_23:TurnTo(-160, false)
    L4_23:WaitForTurn()
    L4_23:WalkOut(0, 5, A0_19.MOVE_WALK)
    L4_23:WaitForMove()
    A0_19:PlayCamera(44, A2_21)
    A0_19:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_19:UpdownPan(-10, -10, 0, 0, 0)
    A0_19:SideDolly(-0.625, -0.625, 0, 0, 0)
    A0_19:SidePan(0, 0, 0, 0, 0)
    A0_19:Zoom(0.7, 0.7, 0, 0, 0)
    A0_19:Wait(5)
    A1_20:TurnTo(A2_21, false)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBBLM520_01679_KAZAGGCHAH_000_078, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBBLM520_01679_KAZAGGCHAH_000_079, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
  end
  function JobBlm520.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_060, true)
  end
  function JobBlm520.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A0_27
    L3_30 = A0_27.ChangeBGMVolume
    L5_32 = 0
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = 45
    L6_33 = false
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A1_28
    L3_30 = A1_28.Position
    L5_32 = A2_29
    L6_33 = A0_27.ARRANGE_TYPE_FRONT
    L3_30(L4_31, L5_32, L6_33, 3)
    L4_31 = A1_28
    L3_30 = A1_28.Direction
    L5_32 = A2_29
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 10
    L3_30(L4_31, L5_32)
    L3_30 = nil
    L5_32 = A0_27
    L4_31 = A0_27.BindCharacter
    L6_33 = A0_27.BIND_ACTOR1
    L4_31 = L4_31(L5_32, L6_33)
    L3_30 = L4_31
    L5_32 = L3_30
    L4_31 = L3_30.Idle
    L6_33 = A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_31(L5_32, L6_33)
    L5_32 = L3_30
    L4_31 = L3_30.PlayActionTimeline
    L6_33 = A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_31(L5_32, L6_33)
    L5_32 = L3_30
    L4_31 = L3_30.Direction
    L6_33 = A2_29
    L4_31(L5_32, L6_33)
    L5_32 = L3_30
    L4_31 = L3_30.LookAt
    L4_31(L5_32)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L6_33 = 10
    L4_31(L5_32, L6_33)
    L4_31 = nil
    L6_33 = A0_27
    L5_32 = A0_27.BindCharacter
    L5_32 = L5_32(L6_33, A0_27.BIND_ACTOR2)
    L4_31 = L5_32
    L6_33 = L4_31
    L5_32 = L4_31.Visible
    L5_32(L6_33, A0_27.VISIBLE_HIDE)
    L6_33 = A2_29
    L5_32 = A2_29.Idle
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_33 = A2_29
    L5_32 = A2_29.Direction
    L5_32(L6_33, L3_30)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, L3_30)
    L6_33 = A1_28
    L5_32 = A1_28.Direction
    L5_32(L6_33, A2_29)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTwoShotCamera
    L5_32(L6_33, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29, 0)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownDolly
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownPan
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.SideDolly
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.SidePan
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Zoom
    L5_32(L6_33, 0.5, 0.5, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A0_27
    L5_32 = A0_27.PlayBGM
    L5_32(L6_33, A0_27.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L6_33 = A0_27
    L5_32 = A0_27.ChangeBGMVolume
    L5_32(L6_33, 0.5)
    L6_33 = A0_27
    L5_32 = A0_27.FadeIn
    L5_32(L6_33, A0_27.FADE_DEFAULT)
    L6_33 = A0_27
    L5_32 = A0_27.WaitForFade
    L5_32(L6_33)
    L6_33 = A2_29
    L5_32 = A2_29.TurnTo
    L5_32(L6_33, A1_28, false)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForTurn
    L5_32(L6_33)
    L6_33 = L3_30
    L5_32 = L3_30.LookAt
    L5_32(L6_33, A1_28)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_JOBBLM520_01679_LALAI_000_100, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L3_30
    L5_32 = L3_30.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTwoShotCamera
    L5_32(L6_33, A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, L3_30, A2_29, 0)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownPan
    L5_32(L6_33, -5, -5, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L3_30
    L5_32 = L3_30.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_33 = A2_29
    L5_32 = A2_29.TurnTo
    L5_32(L6_33, L3_30, false)
    L6_33 = A1_28
    L5_32 = A1_28.TurnTo
    L5_32(L6_33, L3_30, false)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, L3_30)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A2_29, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_101, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForTurn
    L5_32(L6_33)
    L6_33 = L3_30
    L5_32 = L3_30.PlayActionTimeline
    L5_32(L6_33, A0_27.LOC_ACTION3)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A2_29, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_102, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTwoShotCamera
    L5_32(L6_33, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29, 1)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownDolly
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownPan
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.SideDolly
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.SidePan
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Zoom
    L5_32(L6_33, 0.5, 0.5, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.TurnTo
    L5_32(L6_33, A1_28, false)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, A1_28)
    L6_33 = A1_28
    L5_32 = A1_28.TurnTo
    L5_32(L6_33, A2_29, false)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForTurn
    L5_32(L6_33)
    L6_33 = A1_28
    L5_32 = A1_28.WaitForTurn
    L5_32(L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 60)
    L6_33 = L3_30
    L5_32 = L3_30.CancelActionTimeline
    L5_32(L6_33, A0_27.LOC_ACTION3)
    L6_33 = L3_30
    L5_32 = L3_30.TurnTo
    L5_32(L6_33, A1_28, false)
    L6_33 = L3_30
    L5_32 = L3_30.WaitForTurn
    L5_32(L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTwoShotCamera
    L5_32(L6_33, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, L3_30, 1)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L3_30
    L5_32 = L3_30.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_33 = A2_29
    L5_32 = A2_29.TurnTo
    L5_32(L6_33, L3_30, false)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, L3_30)
    L6_33 = A1_28
    L5_32 = A1_28.TurnTo
    L5_32(L6_33, L3_30, false)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, L3_30)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_103, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L3_30
    L5_32 = L3_30.CancelActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTwoShotCamera
    L5_32(L6_33, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29, 1)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownDolly
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownPan
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.SideDolly
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.SidePan
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Zoom
    L5_32(L6_33, 0.5, 0.5, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_33 = L3_30
    L5_32 = L3_30.TurnTo
    L5_32(L6_33, A2_29, false)
    L6_33 = L3_30
    L5_32 = L3_30.WaitForTurn
    L5_32(L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A0_27
    L5_32 = A0_27.PlayCamera
    L5_32(L6_33, 5, L3_30)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = L3_30
    L5_32 = L3_30.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EMOTE_NO)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A2_29, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_104, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = L3_30
    L5_32 = L3_30.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A2_29, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_105, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A2_29, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_106, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = L3_30
    L5_32 = L3_30.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A2_29, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_107, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L3_30
    L5_32 = L3_30.CancelActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTwoShotCamera
    L5_32(L6_33, A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, L3_30, A2_29, 0)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownPan
    L5_32(L6_33, -5, -5, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 20)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, L3_30, A0_27, A0_27.TEXT_JOBBLM520_01679_LALAI_000_108, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.CancelActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33 = L3_30
    L5_32 = L3_30.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33 = L3_30
    L5_32 = L3_30.WaitForActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A2_29, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_109, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.LOC_ACTION1)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_JOBBLM520_01679_LALAI_000_110, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTwoShotCamera
    L5_32(L6_33, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29, 1)
    L6_33 = A0_27
    L5_32 = A0_27.Zoom
    L5_32(L6_33, 0.5, 0.5, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A2_29
    L5_32 = A2_29.TurnTo
    L5_32(L6_33, A1_28, false)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, A1_28)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForTurn
    L5_32(L6_33)
    L6_33 = A1_28
    L5_32 = A1_28.TurnTo
    L5_32(L6_33, A2_29, false)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = L3_30
    L5_32 = L3_30.LookAt
    L5_32(L6_33, A1_28)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_JOBBLM520_01679_LALAI_000_111, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A1_28
    L5_32 = A1_28.WaitForTurn
    L5_32(L6_33)
    L6_33 = L3_30
    L5_32 = L3_30.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, L3_30)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, L3_30)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTwoShotCamera
    L5_32(L6_33, A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, L3_30, A2_29, 0)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownPan
    L5_32(L6_33, -5, -5, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L3_30
    L5_32 = L3_30.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A2_29, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_112, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.TurnTo
    L5_32(L6_33, L3_30, false)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, L3_30)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForTurn
    L5_32(L6_33)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, L3_30, A0_27, A0_27.TEXT_JOBBLM520_01679_LALAI_000_113, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A0_27
    L5_32 = A0_27.PlayCamera
    L5_32(L6_33, 5, L3_30)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L3_30
    L5_32 = L3_30.PlayActionTimeline
    L5_32(L6_33, A0_27.LOC_ACTION3)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, L3_30)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A2_29, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_114, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = L3_30
    L5_32 = L3_30.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33 = L3_30
    L5_32 = L3_30.Talk
    L5_32(L6_33, A2_29, A0_27, A0_27.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_115, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L3_30
    L5_32 = L3_30.LookAt
    L5_32(L6_33)
    L6_33 = L3_30
    L5_32 = L3_30.TurnTo
    L5_32(L6_33, -150)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, L3_30, A0_27.LOOKAT_ACTOR_FOLLOW)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTwoShotCamera
    L5_32(L6_33, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29, 1)
    L6_33 = A0_27
    L5_32 = A0_27.Zoom
    L5_32(L6_33, 0.5, 0.5, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L3_30
    L5_32 = L3_30.WaitForTurn
    L5_32(L6_33)
    L6_33 = L3_30
    L5_32 = L3_30.WalkOut
    L5_32(L6_33, 0, 7, A0_27.MOVE_WALK)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 75)
    L6_33 = A2_29
    L5_32 = A2_29.TurnTo
    L5_32(L6_33, A1_28, false)
    L6_33 = A0_27
    L5_32 = A0_27.ChangeBGMVolume
    L5_32(L6_33, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A0_27
    L5_32 = A0_27.PlayBGM
    L5_32(L6_33, A0_27.BGM_MUSIC_NO_MUSIC)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, A1_28)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForTurn
    L5_32(L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A0_27
    L5_32 = A0_27.PlayCamera
    L5_32(L6_33, 6, A2_29)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownDolly
    L5_32(L6_33, -0.2, -0.2, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownPan
    L5_32(L6_33, -10, -10, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.SideDolly
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.SidePan
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Zoom
    L5_32(L6_33, 0, 0, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_JOBBLM520_01679_LALAI_000_116, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_JOBBLM520_01679_LALAI_000_117, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_JOBBLM520_01679_LALAI_000_118, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A0_27
    L5_32 = A0_27.QuestReward
    L6_33 = L5_32(L6_33, A2_29, A1_28)
    if L5_32 then
      A0_27:QuestCompleted()
      A0_27:Wait(120)
      A0_27:FadeOut(A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK)
      A0_27:WaitForFade()
      A2_29:Visible(A0_27.VISIBLE_HIDE)
      L3_30:Visible(A0_27.VISIBLE_HIDE)
      A0_27:PlayCamera(9, A1_28)
      A1_28:PlayActionTimeline(A0_27.WS_GET_ACTION, nil, A0_27.AUTO_SHAKE_ENABLE)
      A0_27:DisableSceneSkip()
      A0_27:LearningAction(A0_27.ACTION_KIND_NORMAL, A0_27.WS_GET_SKILL)
      A0_27:EnableSceneSkip()
      A0_27:FadeIn(A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK)
      A0_27:WaitForFade()
      A0_27:Zoom(0, -1, 0, 5, 5)
      A0_27:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_28:PlayVfx(A0_27.WS_GET_VFX)
      A0_27:Wait(20)
      A0_27:PlayCamera(8, A1_28)
      A0_27:Orbit(0, -240, 10, 10, 10)
      A0_27:Zoom(0, -1, 10, 10, 10)
      A0_27:UpdownPan(0, 10, 10, 10, 10)
      A0_27:LogMessage(A0_27.WS_GET_LOG)
      A0_27:Wait(40)
      A1_28:PlayVfx(A0_27.VFX_WEAPON_SKILL_GET)
      A0_27:Wait(80)
    end
    A0_27:FadeOut(A0_27.FADE_SHORT)
    A0_27:WaitForFade()
    A1_28:CancelActionTimeline(A0_27.WS_GET_ACTION)
    A0_27:Wait(30)
    return L5_32, L6_33
  end
  function JobBlm520.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBBLM520_01679_ZHAIANELHAH_000_090, true)
  end
  function JobBlm520.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBBLM520_01679_KAZAGGCHAH_000_080, true)
  end
  function JobBlm520.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 2 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = JobBlm520
  L0_44.SCRIPT_VERSION = 1
  L0_44 = JobBlm520
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = JobBlm520
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
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
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_3 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = JobBlm520
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_3 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = JobBlm520
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = JobBlm520
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_3 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
