(function()
  print("JobMch502 loaded")
  function JobMch502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobMch502.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.LEVEL_ENPC_ID_0)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(5)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH502_01705_ROSTNSTHAL_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH502_01705_CELESTAUX_000_011, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH502_01705_ROSTNSTHAL_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH502_01705_CELESTAUX_000_013, false)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH502_01705_CELESTAUX_000_014, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH502_01705_CELESTAUX_000_015, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH502_01705_ROSTNSTHAL_000_016, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH502_01705_CELESTAUX_000_017, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:LookAt()
    L3_9:LookAt()
    A2_8:TurnTo(90, false, true)
    A0_6:Wait(10)
    L3_9:TurnTo(-90, false, true)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L3_9:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
  end
  function JobMch502.OnScene00003(A0_10, A1_11, A2_12)
  end
  function JobMch502.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_009, true)
  end
  function JobMch502.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMCH502_01705_BAURENDOUIN_000_020, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMCH502_01705_BAURENDOUIN_000_021, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:LookAt()
    A2_18:TurnTo(-45, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 8, A0_16.MOVE_WALK)
    A0_16:Wait(30)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function JobMch502.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_009, true)
  end
  function JobMch502.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30
    L4_26 = A1_23
    L3_25 = A1_23.Position
    L5_27 = A2_24
    L6_28 = A0_22.ARRANGE_TYPE_BASE_FRONT
    L7_29 = 3.75
    L3_25(L4_26, L5_27, L6_28, L7_29)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 10
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Idle
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 10
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.BindCharacter
    L5_27 = A0_22.LEVEL_ENPC_ID_1
    L3_25 = L3_25(L4_26, L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.Idle
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_26(L5_27, L6_28)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_26(L5_27, L6_28)
    L5_27 = L3_25
    L4_26 = L3_25.Direction
    L6_28 = 45
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 10
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.BindCharacter
    L6_28 = A0_22.LEVEL_ENPC_ID_2
    L4_26 = L4_26(L5_27, L6_28)
    L6_28 = L4_26
    L5_27 = L4_26.Idle
    L7_29 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_27(L6_28, L7_29)
    L6_28 = L4_26
    L5_27 = L4_26.PlayActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_27(L6_28, L7_29)
    L6_28 = L4_26
    L5_27 = L4_26.Direction
    L7_29 = 45
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 10
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.BindCharacter
    L7_29 = A0_22.LEVEL_ENPC_ID_3
    L5_27 = L5_27(L6_28, L7_29)
    L7_29 = L5_27
    L6_28 = L5_27.Idle
    L8_30 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_28(L7_29, L8_30)
    L7_29 = L5_27
    L6_28 = L5_27.PlayActionTimeline
    L8_30 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_28(L7_29, L8_30)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L8_30 = 10
    L6_28(L7_29, L8_30)
    L7_29 = A0_22
    L6_28 = A0_22.BindCharacter
    L8_30 = A0_22.LEVEL_ENPC_ID_3
    L6_28 = L6_28(L7_29, L8_30)
    L8_30 = L6_28
    L7_29 = L6_28.Idle
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_30 = L6_28
    L7_29 = L6_28.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A1_23
    L7_29 = A1_23.LookAt
    L7_29(L8_30, A2_24)
    L8_30 = A1_23
    L7_29 = A1_23.Direction
    L7_29(L8_30, A2_24)
    L8_30 = A2_24
    L7_29 = A2_24.LookAt
    L7_29(L8_30, A1_23)
    L8_30 = L3_25
    L7_29 = L3_25.LookAt
    L7_29(L8_30, A2_24)
    L8_30 = L4_26
    L7_29 = L4_26.LookAt
    L7_29(L8_30, A2_24)
    L8_30 = L6_28
    L7_29 = L6_28.LookAt
    L7_29(L8_30, A2_24)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.PlayTwoShotCamera
    L7_29(L8_30, A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 1)
    L8_30 = A0_22
    L7_29 = A0_22.Zoom
    L7_29(L8_30, -0.5, -0.5, 0, 0, 0)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 30)
    L8_30 = A0_22
    L7_29 = A0_22.ChangeBGMVolume
    L7_29(L8_30, 0)
    L8_30 = A0_22
    L7_29 = A0_22.FadeIn
    L7_29(L8_30, A0_22.FADE_DEFAULT)
    L8_30 = A0_22
    L7_29 = A0_22.WaitForFade
    L7_29(L8_30)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A2_24
    L7_29 = A2_24.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L8_30 = A2_24
    L7_29 = A2_24.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_BAURENDOUIN_000_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = A2_24
    L7_29 = A2_24.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L3_25
    L7_29 = L3_25.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = L3_25
    L7_29 = L3_25.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_031, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L3_25
    L7_29 = L3_25.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.PlayCamera
    L7_29(L8_30, 14, A2_24)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.PlayBGM
    L7_29(L8_30, A0_22.BGM_MUSIC_EVENT_DISQUIET01)
    L8_30 = A0_22
    L7_29 = A0_22.ChangeBGMVolume
    L7_29(L8_30, 0.5)
    L8_30 = A2_24
    L7_29 = A2_24.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = A2_24
    L7_29 = A2_24.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_BAURENDOUIN_000_032, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = A2_24
    L7_29 = A2_24.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.PlayTwoShotCamera
    L7_29(L8_30, A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 1)
    L8_30 = A0_22
    L7_29 = A0_22.Zoom
    L7_29(L8_30, -0.5, -0.5, 0, 0, 0)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L3_25
    L7_29 = L3_25.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_30 = L6_28
    L7_29 = L6_28.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L4_26
    L7_29 = L4_26.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = L4_26
    L7_29 = L4_26.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_ROSTNSTHAL_000_033, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L4_26
    L7_29 = L4_26.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.PlayTwoShotCamera
    L7_29(L8_30, A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, L3_25, A2_24, 1)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L3_25
    L7_29 = L3_25.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_30 = L3_25
    L7_29 = L3_25.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_034, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L3_25
    L7_29 = L3_25.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A2_24
    L7_29 = A2_24.LookAt
    L7_29(L8_30, L3_25)
    L8_30 = A2_24
    L7_29 = A2_24.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = A2_24
    L7_29 = A2_24.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_BAURENDOUIN_000_035, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = A2_24
    L7_29 = A2_24.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.PlayTwoShotCamera
    L7_29(L8_30, A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 1)
    L8_30 = A0_22
    L7_29 = A0_22.Zoom
    L7_29(L8_30, -0.5, -0.5, 0, 0, 0)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L4_26
    L7_29 = L4_26.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_THINK)
    L8_30 = L4_26
    L7_29 = L4_26.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_ROSTNSTHAL_000_036, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L4_26
    L7_29 = L4_26.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_THINK)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L6_28
    L7_29 = L6_28.LookAt
    L7_29(L8_30, L4_26)
    L8_30 = L6_28
    L7_29 = L6_28.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = L6_28
    L7_29 = L6_28.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_CELESTAUX_000_037, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L6_28
    L7_29 = L6_28.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L6_28
    L7_29 = L6_28.LookAt
    L7_29(L8_30, A2_24)
    L8_30 = L3_25
    L7_29 = L3_25.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_UPSET)
    L8_30 = L3_25
    L7_29 = L3_25.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_038, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L3_25
    L7_29 = L3_25.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_UPSET)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.PlayTwoShotCamera
    L7_29(L8_30, A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, L3_25, A2_24, 1)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A2_24
    L7_29 = A2_24.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_30 = A2_24
    L7_29 = A2_24.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_BAURENDOUIN_000_039, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = A2_24
    L7_29 = A2_24.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_BAURENDOUIN_000_040, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = A2_24
    L7_29 = A2_24.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.PlayTwoShotCamera
    L7_29(L8_30, A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 1)
    L8_30 = A0_22
    L7_29 = A0_22.Zoom
    L7_29(L8_30, -0.5, -0.5, 0, 0, 0)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A2_24
    L7_29 = A2_24.LookAt
    L7_29(L8_30)
    L8_30 = A2_24
    L7_29 = A2_24.TurnTo
    L7_29(L8_30, 20, false, true)
    L8_30 = A2_24
    L7_29 = A2_24.WaitForTurn
    L7_29(L8_30)
    L8_30 = A2_24
    L7_29 = A2_24.WalkOut
    L7_29(L8_30, 0, 8, A0_22.MOVE_WALK)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 60)
    L8_30 = A1_23
    L7_29 = A1_23.LookAt
    L7_29(L8_30, L3_25)
    L8_30 = L3_25
    L7_29 = L3_25.LookAt
    L7_29(L8_30)
    L8_30 = L4_26
    L7_29 = L4_26.LookAt
    L7_29(L8_30, L3_25)
    L8_30 = L6_28
    L7_29 = L6_28.LookAt
    L7_29(L8_30, L3_25)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 30)
    L8_30 = L3_25
    L7_29 = L3_25.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_UPSET)
    L8_30 = L3_25
    L7_29 = L3_25.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_041, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L3_25
    L7_29 = L3_25.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_UPSET)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.PlayCamera
    L7_29(L8_30, 14, L6_28)
    L8_30 = A2_24
    L7_29 = A2_24.WaitForMove
    L7_29(L8_30)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 5)
    L8_30 = A2_24
    L7_29 = A2_24.Visible
    L7_29(L8_30, A0_22.VISIBLE_HIDE)
    L8_30 = A2_24
    L7_29 = A2_24.Position
    L7_29(L8_30, A2_24, A0_22.ARRANGE_TYPE_BACK, 8)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L6_28
    L7_29 = L6_28.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_THINK)
    L8_30 = L6_28
    L7_29 = L6_28.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_CELESTAUX_000_042, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L6_28
    L7_29 = L6_28.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_UPSET)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.PlayTwoShotCamera
    L7_29(L8_30, A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 1)
    L8_30 = A0_22
    L7_29 = A0_22.Zoom
    L7_29(L8_30, -0.5, -0.5, 0, 0, 0)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L3_25
    L7_29 = L3_25.LookAt
    L7_29(L8_30, L6_28)
    L8_30 = A1_23
    L7_29 = A1_23.LookAt
    L7_29(L8_30, L6_28)
    L8_30 = L3_25
    L7_29 = L3_25.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = L3_25
    L7_29 = L3_25.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_043, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L3_25
    L7_29 = L3_25.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L6_28
    L7_29 = L6_28.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L8_30 = L6_28
    L7_29 = L6_28.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_CELESTAUX_000_044, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L6_28
    L7_29 = L6_28.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L3_25
    L7_29 = L3_25.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_30 = L3_25
    L7_29 = L3_25.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_045, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L3_25
    L7_29 = L3_25.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L6_28
    L7_29 = L6_28.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_JOY)
    L8_30 = L6_28
    L7_29 = L6_28.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_CELESTAUX_000_046, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L6_28
    L7_29 = L6_28.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_JOY)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L6_28
    L7_29 = L6_28.LookAt
    L7_29(L8_30)
    L8_30 = L6_28
    L7_29 = L6_28.TurnTo
    L7_29(L8_30, 45, false, true)
    L8_30 = L6_28
    L7_29 = L6_28.WaitForTurn
    L7_29(L8_30)
    L8_30 = L6_28
    L7_29 = L6_28.WalkOut
    L7_29(L8_30, 0, 8, A0_22.MOVE_WALK)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 30)
    L8_30 = A0_22
    L7_29 = A0_22.PlayTwoShotCamera
    L7_29(L8_30, A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, L4_26, L3_25, 1)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L3_25
    L7_29 = L3_25.TurnTo
    L7_29(L8_30, A1_23, false)
    L8_30 = L3_25
    L7_29 = L3_25.WaitForTurn
    L7_29(L8_30)
    L8_30 = A1_23
    L7_29 = A1_23.LookAt
    L7_29(L8_30, L3_25)
    L8_30 = L3_25
    L7_29 = L3_25.LookAt
    L7_29(L8_30, L4_26)
    L8_30 = L3_25
    L7_29 = L3_25.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L8_30 = L3_25
    L7_29 = L3_25.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_047, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L3_25
    L7_29 = L3_25.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L4_26
    L7_29 = L4_26.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_YES)
    L8_30 = L4_26
    L7_29 = L4_26.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_ROSTNSTHAL_000_048, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L4_26
    L7_29 = L4_26.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EMOTE_YES)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L4_26
    L7_29 = L4_26.LookAt
    L7_29(L8_30)
    L8_30 = L4_26
    L7_29 = L4_26.TurnTo
    L7_29(L8_30, -20, false, true)
    L8_30 = L4_26
    L7_29 = L4_26.WaitForTurn
    L7_29(L8_30)
    L8_30 = L4_26
    L7_29 = L4_26.WalkOut
    L7_29(L8_30, 0, 8, A0_22.MOVE_WALK)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 30)
    L8_30 = A0_22
    L7_29 = A0_22.PlayTwoShotCamera
    L7_29(L8_30, A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, L3_25, 1)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L3_25
    L7_29 = L3_25.LookAt
    L7_29(L8_30, A1_23)
    L8_30 = L3_25
    L7_29 = L3_25.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L8_30 = L3_25
    L7_29 = L3_25.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_049, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = L3_25
    L7_29 = L3_25.CancelActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A1_23
    L7_29 = A1_23.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 60)
    L8_30 = A0_22
    L7_29 = A0_22.PlayCamera
    L7_29(L8_30, 12, L3_25)
    L8_30 = A0_22
    L7_29 = A0_22.SideDolly
    L7_29(L8_30, 0.2, -0.2, 120, 120, 120)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = L3_25
    L7_29 = L3_25.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_050, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L7_29(L8_30, 10)
    L8_30 = A0_22
    L7_29 = A0_22.QuestReward
    L8_30 = L7_29(L8_30, A2_24, A1_23)
    if L7_29 then
      A0_22:QuestCompleted()
      A0_22:Wait(120)
      A0_22:DisableSceneSkip()
      A0_22:SystemTalk(A0_22.TEXT_JOBMCH502_01705_SYSTEM_000_051, false)
      A0_22:SystemTalk(A0_22.TEXT_JOBMCH502_01705_SYSTEM_000_052, true)
      A0_22:EnableSceneSkip()
      A0_22:Wait(10)
    end
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    return L7_29, L8_30
  end
  function JobMch502.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMCH502_01705_ROSTNSTHAL_000_029, true)
  end
  function JobMch502.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBMCH502_01705_CELESTAUX_000_029, true)
  end
  function JobMch502.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH502_01705_STEPHANIVIEN_000_009, true)
  end
  function JobMch502.IsTodoChecked(A0_40, A1_41, A2_42)
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
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = JobMch502
  L0_44.SCRIPT_VERSION = 1
  L0_44 = JobMch502
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = JobMch502
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
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR3 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR4 then
        return true
      elseif A3_51 == A0_48.ACTOR5 then
        return true
      elseif A3_51 == A0_48.ACTOR6 then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = JobMch502
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
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR3 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR4 then
        return true
      elseif A3_57 == A0_54.ACTOR5 then
        return false
      elseif A3_57 == A0_54.ACTOR6 then
        return false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = JobMch502
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
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = JobMch502
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
