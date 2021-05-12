(function()
  print("JobMch300 loaded")
  function JobMch300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_007, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function JobMch300.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L3_9 = nil
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_9 = L4_10
    L4_10 = L3_9.Direction
    L4_10(L3_9, A1_7)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_LEFT, 1)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L4_10 = L3_9.Idle
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.LookAt
    L4_10(A2_8, A1_7)
    L4_10 = A1_7.LookAt
    L4_10(A1_7, A2_8)
    L4_10 = A1_7.Direction
    L4_10(A1_7, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A1_7)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    L4_10 = A0_6.Zoom
    L4_10(A0_6, -0.5, -0.5, 0, 0, 0)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 30)
    L4_10 = A0_6.PlayBGM
    L4_10(A0_6, A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(A0_6, 0.5)
    L4_10 = A0_6.FadeIn
    L4_10(A0_6, A0_6.FADE_DEFAULT)
    L4_10 = A0_6.WaitForFade
    L4_10(A0_6)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.LookAt
    L4_10(A2_8)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, -90, false, true)
    L4_10 = A2_8.WaitForTurn
    L4_10(A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.LookAt
    L4_10(A2_8, A1_7)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, A1_7, false)
    L4_10 = A2_8.WaitForTurn
    L4_10(A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A0_6.PlayCamera
    L4_10(A0_6, 5, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.Talk
    L4_10(L3_9, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_JOYE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    L4_10 = A0_6.Zoom
    L4_10(A0_6, -0.5, -0.5, 0, 0, 0)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.WalkIn
    L4_10(L3_9, 0, 5, A0_6.MOVE_RUN)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_SHOW)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A1_7.LookAt
    L4_10(A1_7, L3_9)
    L4_10 = A2_8.LookAt
    L4_10(A2_8, L3_9)
    L4_10 = L3_9.WaitForMove
    L4_10(L3_9)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.TurnTo
    L4_10(L3_9, -90, false, true)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, L3_9, false, true)
    L4_10 = L3_9.WaitForTurn
    L4_10(L3_9)
    L4_10 = A2_8.WaitForTurn
    L4_10(A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(A0_6, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A2_8, L3_9, 0)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.TurnTo
    L4_10(L3_9, A2_8, false)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_10 = L3_9.Talk
    L4_10(L3_9, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_JOYE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = L3_9.CancelActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A0_6.PlayCamera
    L4_10(A0_6, 14, L3_9)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = L3_9.Talk
    L4_10(L3_9, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_JOYE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = L3_9.CancelActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A0_6.PlayCamera
    L4_10(A0_6, 5, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.LookAt
    L4_10(A2_8, A1_7)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 30)
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, A1_7, false)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.TurnTo
    L4_10(L3_9, -90, false, true)
    L4_10 = A2_8.WaitForTurn
    L4_10(A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A1_7.LookAt
    L4_10(A1_7, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A1_7)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_10 = A1_7.PlayActionTimeline
    L4_10(A1_7, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_10 = A1_7.CancelActionTimeline
    L4_10(A1_7, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    while true do
      L4_10 = A0_6:Menu(A0_6.TEXT_JOBMCH300_01696_Q1_000_000, A0_6.TEXT_JOBMCH300_01696_A1_000_001, A0_6.TEXT_JOBMCH300_01696_A1_000_002)
      if L4_10 > 0 then
        break
      end
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    if L4_10 == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PRAISE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PRAISE)
      A0_6:Wait(10)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BLUSH)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BLUSH)
      A0_6:Wait(10)
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A2_8, L3_9, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobMch300.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A0_11:Wait(10)
    A0_11:BindCharacter(A0_11.LEVEL_ENPC_ID_0):TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_030, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_031, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:LookAt()
    A0_11:BindCharacter(A0_11.LEVEL_ENPC_ID_0):LookAt()
    A2_13:TurnTo(90, false, true)
    A0_11:Wait(10)
    A0_11:BindCharacter(A0_11.LEVEL_ENPC_ID_0):TurnTo(30, false, true)
    A2_13:WaitForTurn()
    A2_13:WalkOut(0, 5, A0_11.MOVE_WALK)
    A0_11:BindCharacter(A0_11.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_11:Wait(20)
    A0_11:BindCharacter(A0_11.LEVEL_ENPC_ID_0):WalkOut(0, 5, A0_11.MOVE_WALK)
    A0_11:Wait(10)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 10)
    A0_11:BindCharacter(A0_11.LEVEL_ENPC_ID_0):Transparency(A0_11.TRANS_TYPE_FADE_OUT, 10)
    A0_11:BindCharacter(A0_11.LEVEL_ENPC_ID_0):WaitForTransparency()
  end
  function JobMch300.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBMCH300_01696_JOYE_000_030, true)
  end
  function JobMch300.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBMCH300_01696_JOYE_000_029, true)
  end
  function JobMch300.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_029, true)
  end
  function JobMch300.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBMCH300_01696_SOLDIERA01696_000_040, true)
  end
  function JobMch300.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBMCH300_01696_SOLDIERA01696_000_045, true)
  end
  function JobMch300.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH300_01696_SOLDIERB01696_000_040, true)
  end
  function JobMch300.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBMCH300_01696_SOLDIERB01696_000_045, true)
  end
  function JobMch300.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBMCH300_01696_SOLDIERC01696_000_040, true)
  end
  function JobMch300.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBMCH300_01696_SOLDIERC01696_000_045, true)
  end
  function JobMch300.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_029, true)
  end
  function JobMch300.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A0_44:Wait(10)
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_0):TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_050, true)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(60)
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(20)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_051, true)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:LookAt()
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_0):LookAt()
    A2_46:TurnTo(90, false, true)
    A0_44:Wait(10)
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_0):TurnTo(30, false, true)
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_44:Wait(20)
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_0):WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(10)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 10)
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_0):Transparency(A0_44.TRANS_TYPE_FADE_OUT, 10)
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_0):WaitForTransparency()
  end
  function JobMch300.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBMCH300_01696_JOYE_000_030, true)
  end
  function JobMch300.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBMCH300_01696_SOLDIERA01696_000_045, true)
  end
  function JobMch300.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBMCH300_01696_SOLDIERB01696_000_045, true)
  end
  function JobMch300.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBMCH300_01696_SOLDIERC01696_000_045, true)
  end
  function JobMch300.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_029, true)
  end
  function JobMch300.OnScene00020(A0_62, A1_63, A2_64)
    A0_62:BeginCutScene()
    A0_62:PlayCutScene(A0_62.CUT_SCENE_00)
    A0_62:EndCutScene()
  end
  function JobMch300.OnScene00021(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A0_65
    L3_68 = A0_65.FadeOut
    L3_68(L4_69, A0_65.FADE_SHORT, A0_65.FADE_LAYER_BACK)
    L4_69 = A0_65
    L3_68 = A0_65.WaitForFade
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L3_68(L4_69, 10)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L3_68(L4_69, 30)
    L4_69 = A0_65
    L3_68 = A0_65.FadeIn
    L3_68(L4_69, A0_65.FADE_SHORT)
    L4_69 = A0_65
    L3_68 = A0_65.WaitForFade
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L3_68(L4_69, 10)
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted()
      A0_65:DisableSceneSkip()
      A0_65:Wait(180)
      A0_65:ScreenImage(A0_65.UNLOCK_IMAGE_CLASS)
      A0_65:Wait(50)
      A0_65:EnableSceneSkip()
    end
    return L3_68, L4_69
  end
  function JobMch300.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH300_01696_SOLDIERA01696_000_045, true)
  end
  function JobMch300.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH300_01696_SOLDIERB01696_000_045, true)
  end
  function JobMch300.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBMCH300_01696_SOLDIERC01696_000_045, true)
  end
  function JobMch300.OnScene00025(A0_79, A1_80, A2_81)
  end
  function JobMch300.OnScene00026(A0_82, A1_83, A2_84)
  end
  function JobMch300.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBMCH300_01696_STEPHANIVIEN_000_029, true)
  end
  function JobMch300.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 3
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = JobMch300
  L0_92.SCRIPT_VERSION = 1
  L0_92 = JobMch300
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = JobMch300
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR7 then
        return true
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR8 then
        return true
      elseif A3_99 == A0_96.ACTOR9 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = JobMch300
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR4 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR5 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.ACTOR6 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR8 then
        return false
      elseif A3_105 == A0_102.ACTOR9 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = JobMch300
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 3
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 4 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = JobMch300
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_92.GetGimmickState = L1_93
end)()
