(function()
  print("JobAst700 loaded")
  function JobAst700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST700_02413_KYOKUHO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST700_02413_KYOKUHO_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobAst700.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobAst700.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L5_14 = A0_9
    L4_13 = A0_9.BindCharacter
    L6_15 = A0_9.LOC_LEVEL_KYOKUHO01
    L4_13 = L4_13(L5_14, L6_15)
    L3_12 = L4_13
    L4_13 = nil
    L6_15 = A0_9
    L5_14 = A0_9.BindCharacter
    L5_14 = L5_14(L6_15, A0_9.LOC_LEVEL_FUUSUI01)
    L4_13 = L5_14
    L5_14 = nil
    L6_15 = A0_9.BindCharacter
    L6_15 = L6_15(A0_9, A0_9.LOC_LEVEL_FUUSUI02)
    L5_14 = L6_15
    L6_15 = nil
    L6_15 = A0_9:BindCharacter(A0_9.LOC_LEVEL_FUUSUI03)
    L3_12:TurnTo(A1_10, false)
    L4_13:TurnTo(L3_12, false)
    L4_13:WaitForTurn()
    L5_14:TurnTo(L3_12, false)
    L5_14:WaitForTurn()
    L6_15:TurnTo(L3_12, false)
    L6_15:WaitForTurn()
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST700_02413_KYOKUHO_000_010, true)
    A1_10:TurnTo(L3_12, false)
    A1_10:WaitForTurn()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(30)
    L3_12:LookAt(0, -30)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST700_02413_KYOKUHO_000_011, true)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST700_02413_UDOKU_000_012, true)
    A0_9:Wait(10)
    L3_12:TurnTo(L4_13, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST700_02413_KYOKUHO_000_013, true)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST700_02413_UDOKU_000_014, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST700_02413_KYOKUHO_000_015, true)
    A0_9:Wait(10)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST700_02413_KYOKUHO_000_016, true)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_12:LookAt()
    L3_12:TurnTo(160, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 5, A0_9.MOVE_RUN)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:WaitForTransparency()
  end
  function JobAst700.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAST700_02413_UDOKU_000_009, true)
  end
  function JobAst700.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBAST700_02413_KYOKUHO_000_009, true)
  end
  function JobAst700.OnScene00006(A0_22, A1_23, A2_24)
  end
  function JobAst700.OnScene00007(A0_25, A1_26, A2_27)
  end
  function JobAst700.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A0_28.CreateCharacter
    L4_32 = L4_32(A0_28, A0_28.LOC_ENPC_MURAKUMO_01, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 1.65)
    L3_31 = L4_32
    L4_32 = L3_31.Visible
    L4_32(L3_31, A0_28.VISIBLE_SHOW)
    L4_32 = A0_28.Wait
    L4_32(A0_28, 10)
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L3_31, A0_28.LOC_ACT_HIZA_01)
    L4_32 = A1_29.Position
    L4_32(A1_29, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 1.9)
    L4_32 = A0_28.Wait
    L4_32(A0_28, 10)
    L4_32 = A1_29.Direction
    L4_32(A1_29, A2_30)
    L4_32 = A1_29.LookAt
    L4_32(A1_29, A2_30)
    L4_32 = A0_28.Wait
    L4_32(A0_28, 10)
    L4_32 = A1_29.Position
    L4_32(A1_29, A1_29, A0_28.ARRANGE_TYPE_RIGHT, 1.4)
    L4_32 = A0_28.Wait
    L4_32(A0_28, 10)
    L4_32 = A1_29.Direction
    L4_32(A1_29, A2_30)
    L4_32 = A1_29.LookAt
    L4_32(A1_29, A2_30)
    L4_32 = A0_28.Wait
    L4_32(A0_28, 10)
    L4_32 = L3_31.Direction
    L4_32(L3_31, A2_30)
    L4_32 = A0_28.Wait
    L4_32(A0_28, 10)
    L4_32 = L3_31.Direction
    L4_32(L3_31, 40)
    L4_32 = A0_28.Wait
    L4_32(A0_28, 10)
    L4_32 = A2_30.LookAt
    L4_32(A2_30, L3_31)
    L4_32 = nil
    L4_32 = A0_28:CreateCharacter(A0_28.LOC_ENPC_LEVE_01, A1_29, A0_28.ARRANGE_TYPE_BACK, 1.2)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(10)
    A0_28:Wait(10)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(50)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_FUAN01)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:PlayWorldPositionCamera(-56.8551, -1.1868, 27.7437, -60.637, -2.3226, 29.3795, 4.2742)
    A0_28:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_28:UpdownDolly(-0.3, 0, 30, 30, 30)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(60)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_020, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(L3_31, -10.3935, 2.3482, 0.8564, 163.211, 0.2324, 0.8362, 2.5794)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_MURAKUMO_000_021, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_MURAKUMO_000_022, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:Visible(A0_28.VISIBLE_SHOW)
    L3_31:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(A2_30, -52.9343, 1.2802, 1.4617, 114.8752, 0.327, 1.323, 1.6073)
    A2_30:TurnTo(L3_31, false)
    A2_30:WaitForTurn()
    A0_28:Wait(50)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_023, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayWorldPositionCamera(-59.6466, -1.9499, 26.6121, -61.9756, -2.0297, 28.4843, 2.9893)
    A0_28:SideDolly(0.13, 0.13, 0, 0, 0)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_MURAKUMO_000_024, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_025, true, A0_28.TALK_SHAPE_EMPHASIS, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_MURAKUMO_000_026, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_027, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_028, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:ChangeBGMVolume(0)
    A0_28:PlayCamera(5, A1_29)
    A0_28:Wait(10)
    if A0_28:Menu(A0_28.TEXT_JOBAST700_02413_Q1_000_000, A0_28.TEXT_JOBAST700_02413_A1_000_001, A0_28.TEXT_JOBAST700_02413_A1_000_002) == 1 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A0_28:Wait(60)
      A0_28:PlayWorldPositionCamera(-56.8551, -1.1868, 27.7437, -60.637, -2.3226, 29.3795, 4.2742)
      A2_30:TurnTo(A1_29, false)
      A2_30:WaitForTurn()
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_029, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_030, true, A0_28.TALK_SHAPE_EMPHASIS, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
      A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_MEETING)
      A0_28:ChangeBGMVolume(0.5)
      A0_28:Zoom(0, -0.6, 20, 20, 20)
      A0_28:SideDolly(0, -0.6, 20, 20, 20)
      L4_32:Visible(A0_28.VISIBLE_SHOW)
      L4_32:LookAt(A2_30)
      L4_32:WalkIn(-160, 3, A0_28.MOVE_WALK)
      A1_29:LookAt(L4_32)
      A1_29:TurnTo(-160, false)
      A2_30:TurnTo(L4_32, false)
      A2_30:WaitForTurn()
      A1_29:WaitForTurn()
      L4_32:WaitForMove()
      L4_32:TurnTo(A2_30, false)
      L4_32:WaitForTurn()
      A0_28:Wait(10)
      A1_29:Visible(A0_28.VISIBLE_HIDE)
      A0_28:PlayCamera(5, L4_32)
      A0_28:PlayTargetRelationCamera(L4_32, -23.7605, 0.9362, 1.5234, 146.3068, 0.454, 1.1979, 1.4234)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_031, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    else
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BOW)
      A0_28:Wait(60)
      A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BOW)
      A1_29:LookAt(60, 0)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_032, true, A0_28.TALK_SHAPE_EMPHASIS, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
      A1_29:LookAt(L4_32)
      A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_MEETING)
      A0_28:ChangeBGMVolume(0.5)
      A0_28:PlayWorldPositionCamera(-56.8551, -1.1868, 27.7437, -60.637, -2.3226, 29.3795, 4.2742)
      A0_28:Zoom(0, -0.6, 20, 20, 20)
      A0_28:SideDolly(0, -0.6, 20, 20, 20)
      L4_32:Visible(A0_28.VISIBLE_SHOW)
      L4_32:LookAt(A2_30)
      L4_32:WalkIn(-160, 3, A0_28.MOVE_WALK)
      A1_29:LookAt(L4_32)
      A1_29:TurnTo(-160, false)
      A2_30:TurnTo(L4_32, false)
      A2_30:WaitForTurn()
      A1_29:WaitForTurn()
      L4_32:WaitForMove()
      L4_32:TurnTo(A2_30, false)
      L4_32:WaitForTurn()
      A0_28:Wait(10)
      A1_29:Visible(A0_28.VISIBLE_HIDE)
      A0_28:PlayCamera(5, L4_32)
      A0_28:PlayTargetRelationCamera(L4_32, -23.7605, 0.9362, 1.5234, 146.3068, 0.454, 1.1979, 1.4234)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_100_032, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    end
    L3_31:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayCamera(6, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_033, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:Visible(A0_28.VISIBLE_SHOW)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    L4_32:LookAt(A1_29)
    A0_28:PlayWorldPositionCamera(-56.8551, -1.1868, 27.7437, -60.637, -2.3226, 29.3795, 4.2742)
    A0_28:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_28:SideDolly(-0.6, -0.6, 0, 0, 0)
    L4_32:TurnTo(A1_29, false)
    L4_32:WaitForTurn()
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_28.AUTO_SHAKE_ENABLE)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_034, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:LookAt(A2_30)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_035, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayCamera(5, L4_32)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_036, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_POINT)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_037, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayWorldPositionCamera(-56.8551, -1.1868, 27.7437, -60.637, -2.3226, 29.3795, 4.2742)
    A0_28:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_28:SideDolly(-0.6, -0.6, 0, 0, 0)
    L3_31:LookAt(L4_32)
    L3_31:PlayActionTimeline(A0_28.LOC_ACT_FUSHO_01)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_038, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(30)
    L3_31:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_BACK, 1)
    A0_28:PlayCamera(6, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_039, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_040, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayWorldPositionCamera(-60.7545, -1.1731, 26.3065, -60.0152, -1.8418, 29.953, 3.78031)
    L4_32:LookAt(A2_30)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_041, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(40)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_042, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_043, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:LookAt(A1_29)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_THINK)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_044, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    L3_31:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayCamera(6, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_045, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_FRONT, 1)
    L3_31:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayCamera(6, L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_MURAKUMO_000_046, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(5, L4_32)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_LEVEVA_000_047, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayCamera(6, A1_29)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(38)
    L4_32:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayWorldPositionCamera(-56.8551, -1.1868, 27.7437, -60.637, -2.3226, 29.3795, 4.2742)
    A0_28:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_28:SideDolly(-0.6, -0.6, 0, 0, 0)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST700_02413_KYOKUHO_000_048, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:LookAt()
    L4_32:TurnTo(-150, false)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 3, A0_28.MOVE_WALK)
    A1_29:WalkOut(0, 3, A0_28.MOVE_WALK)
    A1_29:LookAt()
    A2_30:WalkOut(0, 3, A0_28.MOVE_WALK)
    A2_30:LookAt()
    L3_31:WalkOut(0, 3, A0_28.MOVE_WALK)
    L3_31:LookAt()
    A2_30:WalkOut(0, 3, A0_28.MOVE_WALK)
    A2_30:LookAt()
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function JobAst700.OnScene00009(A0_33, A1_34, A2_35)
  end
  function JobAst700.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAST700_02413_UDOKU_000_019, true)
  end
  function JobAst700.OnScene00011(A0_39, A1_40, A2_41)
  end
  function JobAst700.OnScene00012(A0_42, A1_43, A2_44)
  end
  function JobAst700.OnScene00013(A0_45, A1_46, A2_47)
  end
  function JobAst700.OnScene00014(A0_48, A1_49, A2_50)
    if A0_48:YesNoQuestBattle(A0_48.QUESTBATTLE0) then
    else
      A0_48:CancelEventScene()
    end
  end
  function JobAst700.OnScene00015(A0_51, A1_52, A2_53)
    A0_51:BeginCutScene(A0_51.ENV_SOUND_CONTROL_TYPE_NONE, A0_51.SKIP_CONTINUE_LCUT)
    A0_51:PlayCutScene(A0_51.LOC_NCUT_01)
    A0_51:ResetSkip(A0_51.SKIP_NCUT)
    A0_51:ContinueEventBGM()
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:EndCutScene()
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobAst700.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBAST700_02413_LEVEVA_000_059, true)
  end
  function JobAst700.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAST700_02413_KYOKUHO_000_059, true)
  end
  function JobAst700.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBAST700_02413_UDOKU_000_019, true)
  end
  function JobAst700.OnScene00019(A0_63, A1_64, A2_65)
  end
  function JobAst700.OnScene00020(A0_66, A1_67, A2_68)
  end
  function JobAst700.OnScene00021(A0_69, A1_70, A2_71)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_NO_MUSIC)
    A0_69:BeginCutScene()
    A0_69:PlayCutScene(A0_69.LOC_NCUT_02)
    A0_69:EndCutScene()
  end
  function JobAst700.OnScene00022(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82
    L4_76 = A1_73
    L3_75 = A1_73.Position
    L5_77 = A2_74
    L6_78 = A0_72.ARRANGE_TYPE_BASE_FRONT
    L7_79 = 1.8
    L3_75(L4_76, L5_77, L6_78, L7_79)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L5_77 = 10
    L3_75(L4_76, L5_77)
    L4_76 = A1_73
    L3_75 = A1_73.Direction
    L5_77 = A2_74
    L3_75(L4_76, L5_77)
    L4_76 = A1_73
    L3_75 = A1_73.LookAt
    L5_77 = A2_74
    L3_75(L4_76, L5_77)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L5_77 = 10
    L3_75(L4_76, L5_77)
    L3_75 = nil
    L5_77 = A0_72
    L4_76 = A0_72.CreateCharacter
    L6_78 = A0_72.LOC_ENPC_LEVE_01
    L7_79 = A2_74
    L8_80 = A0_72.ARRANGE_TYPE_BASE_RIGHT
    L9_81 = 1.5
    L4_76 = L4_76(L5_77, L6_78, L7_79, L8_80, L9_81)
    L3_75 = L4_76
    L4_76 = nil
    L6_78 = A0_72
    L5_77 = A0_72.CreateCharacter
    L7_79 = A0_72.LOC_ENPC_MURAKUMO_01
    L8_80 = A1_73
    L9_81 = A0_72.ARRANGE_TYPE_LEFT
    L10_82 = 1.65
    L5_77 = L5_77(L6_78, L7_79, L8_80, L9_81, L10_82)
    L4_76 = L5_77
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L7_79 = 10
    L5_77(L6_78, L7_79)
    L5_77 = nil
    L7_79 = A0_72
    L6_78 = A0_72.CreateCharacter
    L8_80 = A0_72.LOC_ENPC_JAN_01
    L9_81 = L4_76
    L10_82 = A0_72.ARRANGE_TYPE_LEFT
    L6_78 = L6_78(L7_79, L8_80, L9_81, L10_82, 1.65)
    L5_77 = L6_78
    L7_79 = A0_72
    L6_78 = A0_72.Wait
    L8_80 = 10
    L6_78(L7_79, L8_80)
    L6_78 = nil
    L8_80 = A0_72
    L7_79 = A0_72.CreateCharacter
    L9_81 = A0_72.LOC_ENPC_UDOKU_01
    L10_82 = A1_73
    L7_79 = L7_79(L8_80, L9_81, L10_82, A0_72.ARRANGE_TYPE_BACK, 1.65)
    L6_78 = L7_79
    L8_80 = A0_72
    L7_79 = A0_72.Wait
    L9_81 = 10
    L7_79(L8_80, L9_81)
    L7_79 = nil
    L9_81 = A0_72
    L8_80 = A0_72.CreateCharacter
    L10_82 = A0_72.LOC_ENPC_UDOKU_MIN_01
    L8_80 = L8_80(L9_81, L10_82, L6_78, A0_72.ARRANGE_TYPE_LEFT, 1.15)
    L7_79 = L8_80
    L9_81 = A0_72
    L8_80 = A0_72.Wait
    L10_82 = 10
    L8_80(L9_81, L10_82)
    L8_80 = nil
    L10_82 = A0_72
    L9_81 = A0_72.CreateCharacter
    L9_81 = L9_81(L10_82, A0_72.LOC_ENPC_UDOKU_MIN_02, L6_78, A0_72.ARRANGE_TYPE_RIGHT, 1.15)
    L8_80 = L9_81
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = L5_77
    L9_81 = L5_77.Position
    L9_81(L10_82, L5_77, A0_72.ARRANGE_TYPE_BACK, 1)
    L10_82 = L4_76
    L9_81 = L4_76.Position
    L9_81(L10_82, L4_76, A0_72.ARRANGE_TYPE_BACK, 1.6)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = L6_78
    L9_81 = L6_78.Position
    L9_81(L10_82, L6_78, A0_72.ARRANGE_TYPE_BACK, 1)
    L10_82 = L7_79
    L9_81 = L7_79.Position
    L9_81(L10_82, L7_79, A0_72.ARRANGE_TYPE_BACK, 1.9)
    L10_82 = L8_80
    L9_81 = L8_80.Position
    L9_81(L10_82, L8_80, A0_72.ARRANGE_TYPE_BACK, 1.9)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A0_72
    L9_81 = A0_72.ChangeBGMVolume
    L9_81(L10_82, 0)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 50)
    L10_82 = A0_72
    L9_81 = A0_72.PlayBGM
    L9_81(L10_82, A0_72.BGM_MUSIC_EVENT_JOYFUL01)
    L10_82 = A0_72
    L9_81 = A0_72.ChangeBGMVolume
    L9_81(L10_82, 0.5)
    L10_82 = A2_74
    L9_81 = A2_74.Direction
    L9_81(L10_82, A1_73)
    L10_82 = A2_74
    L9_81 = A2_74.LookAt
    L9_81(L10_82, A1_73)
    L10_82 = L3_75
    L9_81 = L3_75.Direction
    L9_81(L10_82, A1_73)
    L10_82 = L3_75
    L9_81 = L3_75.LookAt
    L9_81(L10_82, A1_73)
    L10_82 = A0_72
    L9_81 = A0_72.PlayWorldPositionCamera
    L9_81(L10_82, -45.1495, 18.7486, 13.0759, -72.658, 5.1282, -11.3645, 39.2373)
    L10_82 = L5_77
    L9_81 = L5_77.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = L4_76
    L9_81 = L4_76.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = L6_78
    L9_81 = L6_78.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = L7_79
    L9_81 = L7_79.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = L8_80
    L9_81 = L8_80.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = A0_72
    L9_81 = A0_72.FadeIn
    L9_81(L10_82, A0_72.FADE_DEFAULT)
    L10_82 = A0_72
    L9_81 = A0_72.WaitForFade
    L9_81(L10_82)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A2_74
    L9_81 = A2_74.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_82 = A2_74
    L9_81 = A2_74.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_KYOKUHO_000_080, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A2_74
    L9_81 = A2_74.LookAt
    L9_81(L10_82, L3_75)
    L10_82 = A1_73
    L9_81 = A1_73.LookAt
    L9_81(L10_82, L3_75)
    L10_82 = L3_75
    L9_81 = L3_75.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L10_82 = L3_75
    L9_81 = L3_75.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_LEVEVA_000_081, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A1_73
    L9_81 = A1_73.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = L3_75
    L9_81 = L3_75.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = A2_74
    L9_81 = A2_74.LookAt
    L9_81(L10_82, A1_73)
    L10_82 = A0_72
    L9_81 = A0_72.PlayTargetRelationCamera
    L9_81(L10_82, A2_74, 7.6954, 0.972, 1.6692, -175.3524, 0.4372, 1.5099, 1.4177)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 15)
    L10_82 = A2_74
    L9_81 = A2_74.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_JOY)
    L10_82 = A2_74
    L9_81 = A2_74.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_KYOKUHO_000_082, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A0_72
    L9_81 = A0_72.PlayWorldPositionCamera
    L9_81(L10_82, -45.1495, 18.7486, 13.0759, -72.658, 5.1282, -11.3645, 39.2373)
    L10_82 = A0_72
    L9_81 = A0_72.Zoom
    L9_81(L10_82, 0, -0.4, 20, 20, 20)
    L10_82 = A0_72
    L9_81 = A0_72.SideDolly
    L9_81(L10_82, 0, -0.8, 20, 20, 20)
    L10_82 = A1_73
    L9_81 = A1_73.LookAt
    L9_81(L10_82, L5_77)
    L10_82 = A2_74
    L9_81 = A2_74.LookAt
    L9_81(L10_82, L5_77)
    L10_82 = L3_75
    L9_81 = L3_75.LookAt
    L9_81(L10_82, L5_77)
    L10_82 = L5_77
    L9_81 = L5_77.WalkIn
    L9_81(L10_82, 160, 3, A0_72.MOVE_WALK)
    L10_82 = L5_77
    L9_81 = L5_77.Visible
    L9_81(L10_82, A0_72.VISIBLE_SHOW)
    L10_82 = L4_76
    L9_81 = L4_76.WalkIn
    L9_81(L10_82, 160, 3, A0_72.MOVE_WALK)
    L10_82 = L4_76
    L9_81 = L4_76.Visible
    L9_81(L10_82, A0_72.VISIBLE_SHOW)
    L10_82 = L5_77
    L9_81 = L5_77.WaitForMove
    L9_81(L10_82)
    L10_82 = L5_77
    L9_81 = L5_77.TurnTo
    L9_81(L10_82, L3_75, false)
    L10_82 = L5_77
    L9_81 = L5_77.WaitForTurn
    L9_81(L10_82)
    L10_82 = L5_77
    L9_81 = L5_77.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L10_82 = L5_77
    L9_81 = L5_77.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_JANNEQUINARD_000_083, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A1_73
    L9_81 = A1_73.LookAt
    L9_81(L10_82, L5_77)
    L10_82 = A2_74
    L9_81 = A2_74.LookAt
    L9_81(L10_82, L5_77)
    L10_82 = L3_75
    L9_81 = L3_75.TurnTo
    L9_81(L10_82, L5_77, false)
    L10_82 = L3_75
    L9_81 = L3_75.WaitForTurn
    L9_81(L10_82)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = L3_75
    L9_81 = L3_75.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_SHOCKED)
    L10_82 = L3_75
    L9_81 = L3_75.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_LEVEVA_000_084, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A0_72
    L9_81 = A0_72.PlayCamera
    L9_81(L10_82, 5, L5_77)
    L10_82 = L5_77
    L9_81 = L5_77.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_FACIAL_SMILE)
    L10_82 = L5_77
    L9_81 = L5_77.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_SHRUG)
    L10_82 = L5_77
    L9_81 = L5_77.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_JANNEQUINARD_000_085, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A0_72
    L9_81 = A0_72.PlayWorldPositionCamera
    L9_81(L10_82, -45.1495, 18.7486, 13.0759, -72.658, 5.1282, -11.3645, 39.2373)
    L10_82 = A0_72
    L9_81 = A0_72.Zoom
    L9_81(L10_82, -0.4, -0.4, 0, 0, 0)
    L10_82 = A0_72
    L9_81 = A0_72.SideDolly
    L9_81(L10_82, -0.8, -0.8, 0, 0, 0)
    L10_82 = L3_75
    L9_81 = L3_75.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_HUH)
    L10_82 = L3_75
    L9_81 = L3_75.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_LEVEVA_000_086, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = L5_77
    L9_81 = L5_77.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_UPSET)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 40)
    L10_82 = A2_74
    L9_81 = A2_74.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_82 = L4_76
    L9_81 = L4_76.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 120)
    L10_82 = L5_77
    L9_81 = L5_77.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = A0_72
    L9_81 = A0_72.PlayCamera
    L9_81(L10_82, 5, L4_76)
    L10_82 = L4_76
    L9_81 = L4_76.CancelActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_82 = L4_76
    L9_81 = L4_76.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_72.AUTO_SHAKE_ENABLE)
    L10_82 = L4_76
    L9_81 = L4_76.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_MURAKUMO_000_087, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = L4_76
    L9_81 = L4_76.LookAt
    L9_81(L10_82, 60, 0)
    L10_82 = L4_76
    L9_81 = L4_76.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_MURAKUMO_000_088, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = L4_76
    L9_81 = L4_76.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_82 = A0_72
    L9_81 = A0_72.ChangeBGMVolume
    L9_81(L10_82, 0)
    L10_82 = L5_77
    L9_81 = L5_77.Visible
    L9_81(L10_82, A0_72.VISIBLE_SHOW)
    L10_82 = A0_72
    L9_81 = A0_72.PlayWorldPositionCamera
    L9_81(L10_82, -43.3932, 19.3324, 13.5643, -78.7862, 3.8967, 6.4861, 39.2559)
    L10_82 = A0_72
    L9_81 = A0_72.SideDolly
    L9_81(L10_82, 0.2, 0.2, 0, 0, 0)
    L10_82 = L6_78
    L9_81 = L6_78.WalkIn
    L9_81(L10_82, 160, 5, A0_72.MOVE_WALK)
    L10_82 = L6_78
    L9_81 = L6_78.Visible
    L9_81(L10_82, A0_72.VISIBLE_SHOW)
    L10_82 = L7_79
    L9_81 = L7_79.WalkIn
    L9_81(L10_82, 160, 5, A0_72.MOVE_WALK)
    L10_82 = L7_79
    L9_81 = L7_79.Visible
    L9_81(L10_82, A0_72.VISIBLE_SHOW)
    L10_82 = L8_80
    L9_81 = L8_80.WalkIn
    L9_81(L10_82, 160, 5, A0_72.MOVE_WALK)
    L10_82 = L8_80
    L9_81 = L8_80.Visible
    L9_81(L10_82, A0_72.VISIBLE_SHOW)
    L10_82 = L6_78
    L9_81 = L6_78.WaitForMove
    L9_81(L10_82)
    L10_82 = L6_78
    L9_81 = L6_78.TurnTo
    L9_81(L10_82, A2_74, false)
    L10_82 = L7_79
    L9_81 = L7_79.TurnTo
    L9_81(L10_82, A2_74, false)
    L10_82 = L8_80
    L9_81 = L8_80.TurnTo
    L9_81(L10_82, A2_74, false)
    L10_82 = L5_77
    L9_81 = L5_77.TurnTo
    L9_81(L10_82, L6_78, false)
    L10_82 = L3_75
    L9_81 = L3_75.TurnTo
    L9_81(L10_82, L6_78, false)
    L10_82 = A1_73
    L9_81 = A1_73.TurnTo
    L9_81(L10_82, L6_78, false)
    L10_82 = A2_74
    L9_81 = A2_74.TurnTo
    L9_81(L10_82, L6_78, false)
    L10_82 = L4_76
    L9_81 = L4_76.TurnTo
    L9_81(L10_82, L6_78, false)
    L10_82 = L6_78
    L9_81 = L6_78.WaitForTurn
    L9_81(L10_82)
    L10_82 = L6_78
    L9_81 = L6_78.LookAt
    L9_81(L10_82, 0, -30)
    L10_82 = L6_78
    L9_81 = L6_78.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_72.AUTO_SHAKE_ENABLE)
    L10_82 = L6_78
    L9_81 = L6_78.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_UDOKU_000_089, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = L4_76
    L9_81 = L4_76.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = A0_72
    L9_81 = A0_72.PlayCamera
    L9_81(L10_82, 5, L6_78)
    L10_82 = A0_72
    L9_81 = A0_72.PlayTargetRelationCamera
    L9_81(L10_82, L6_78, -12.3756, 1.8222, 1.5887, -175.4064, 0.3656, 1.1582, 2.2167)
    L10_82 = L6_78
    L9_81 = L6_78.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = L6_78
    L9_81 = L6_78.AutoShake
    L9_81(L10_82, false)
    L10_82 = L6_78
    L9_81 = L6_78.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_FACIAL_WORRY)
    L10_82 = L6_78
    L9_81 = L6_78.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L10_82 = L6_78
    L9_81 = L6_78.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_UDOKU_000_090, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = L6_78
    L9_81 = L6_78.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_FACIAL_WORRY)
    L10_82 = L6_78
    L9_81 = L6_78.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L10_82 = L6_78
    L9_81 = L6_78.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_UDOKU_000_091, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A0_72
    L9_81 = A0_72.PlayBGM
    L9_81(L10_82, A0_72.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_82 = A0_72
    L9_81 = A0_72.ChangeBGMVolume
    L9_81(L10_82, 0.5)
    L10_82 = L4_76
    L9_81 = L4_76.Visible
    L9_81(L10_82, A0_72.VISIBLE_SHOW)
    L10_82 = L3_75
    L9_81 = L3_75.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = A0_72
    L9_81 = A0_72.PlayWorldPositionCamera
    L9_81(L10_82, -47.2431, 18.2118, 10.8251, -47.9247, 18.0429, 9.3198, 1.6611)
    L10_82 = A2_74
    L9_81 = A2_74.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_82 = A2_74
    L9_81 = A2_74.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_KYOKUHO_000_092, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A2_74
    L9_81 = A2_74.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_THINK)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 90)
    L10_82 = A2_74
    L9_81 = A2_74.LookAt
    L9_81(L10_82, L3_75)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 12)
    L10_82 = L3_75
    L9_81 = L3_75.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = A2_74
    L9_81 = A2_74.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_KYOKUHO_000_093, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = L3_75
    L9_81 = L3_75.TurnTo
    L9_81(L10_82, A2_74, false)
    L10_82 = L3_75
    L9_81 = L3_75.WaitForTurn
    L9_81(L10_82)
    L10_82 = L8_80
    L9_81 = L8_80.Position
    L9_81(L10_82, L8_80, A0_72.ARRANGE_TYPE_FRONT, 0.5)
    L10_82 = L3_75
    L9_81 = L3_75.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_82 = L3_75
    L9_81 = L3_75.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_LEVEVA_000_094, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = L3_75
    L9_81 = L3_75.CancelActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_82 = A0_72
    L9_81 = A0_72.PlayCamera
    L9_81(L10_82, 13, L3_75)
    L10_82 = L3_75
    L9_81 = L3_75.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_FACIAL_SMILE)
    L10_82 = L3_75
    L9_81 = L3_75.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_82 = L3_75
    L9_81 = L3_75.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_LEVEVA_000_095, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = L3_75
    L9_81 = L3_75.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = A2_74
    L9_81 = A2_74.LookAt
    L9_81(L10_82, 20, 0)
    L10_82 = A1_73
    L9_81 = A1_73.Direction
    L9_81(L10_82, A2_74)
    L10_82 = L5_77
    L9_81 = L5_77.Direction
    L9_81(L10_82, A2_74)
    L10_82 = L4_76
    L9_81 = L4_76.Direction
    L9_81(L10_82, A2_74)
    L10_82 = A1_73
    L9_81 = A1_73.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = L5_77
    L9_81 = L5_77.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = L4_76
    L9_81 = L4_76.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = A0_72
    L9_81 = A0_72.PlayTargetRelationCamera
    L9_81(L10_82, A2_74, -30.8943, 1.055, 1.63, 147.7042, 0.4483, 1.4314, 1.5162)
    L10_82 = A2_74
    L9_81 = A2_74.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_ME)
    L10_82 = A2_74
    L9_81 = A2_74.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_KYOKUHO_000_096, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A1_73
    L9_81 = A1_73.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = L5_77
    L9_81 = L5_77.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = L4_76
    L9_81 = L4_76.LookAt
    L9_81(L10_82, A2_74)
    L10_82 = A0_72
    L9_81 = A0_72.PlayWorldPositionCamera
    L9_81(L10_82, -47.2431, 18.2118, 10.8251, -47.9247, 18.0429, 9.3198, 1.6611)
    L10_82 = L3_75
    L9_81 = L3_75.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_FACIAL_COMEON)
    L10_82 = L3_75
    L9_81 = L3_75.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_82 = L3_75
    L9_81 = L3_75.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_LEVEVA_000_097, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A0_72
    L9_81 = A0_72.PlayWorldPositionCamera
    L9_81(L10_82, -48.5576, 18.3293, 9.708, -47.6434, 18.1431, 9.6643, 0.9339)
    L10_82 = A2_74
    L9_81 = A2_74.TurnTo
    L9_81(L10_82, L3_75, false)
    L10_82 = A2_74
    L9_81 = A2_74.WaitForTurn
    L9_81(L10_82)
    L10_82 = A2_74
    L9_81 = A2_74.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_82 = A2_74
    L9_81 = A2_74.Talk
    L9_81(L10_82, A1_73, A0_72, A0_72.TEXT_JOBAST700_02413_KYOKUHO_000_097, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A0_72
    L9_81 = A0_72.PlayWorldPositionCamera
    L9_81(L10_82, -43.8977, 18.9242, 14.6916, -76.7273, 7.0337, 0.389, 37.7324)
    L10_82 = A0_72
    L9_81 = A0_72.SideDolly
    L9_81(L10_82, 0.5, -0.5, 0, 0, 0)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 10)
    L10_82 = A2_74
    L9_81 = A2_74.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_JOY)
    L10_82 = L3_75
    L9_81 = L3_75.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_82 = L5_77
    L9_81 = L5_77.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_82 = L4_76
    L9_81 = L4_76.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_82 = L6_78
    L9_81 = L6_78.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_CLAP)
    L10_82 = L7_79
    L9_81 = L7_79.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_JOY)
    L10_82 = L8_80
    L9_81 = L8_80.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 140)
    L10_82 = L5_77
    L9_81 = L5_77.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = L4_76
    L9_81 = L4_76.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = L6_78
    L9_81 = L6_78.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = L7_79
    L9_81 = L7_79.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = L8_80
    L9_81 = L8_80.Visible
    L9_81(L10_82, A0_72.VISIBLE_HIDE)
    L10_82 = A0_72
    L9_81 = A0_72.PlayCamera
    L9_81(L10_82, 5, A1_73)
    L10_82 = A1_73
    L9_81 = A1_73.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_82 = A1_73
    L9_81 = A1_73.PlayActionTimeline
    L9_81(L10_82, A0_72.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_72.AUTO_SHAKE_ENABLE)
    L10_82 = A0_72
    L9_81 = A0_72.Wait
    L9_81(L10_82, 60)
    L10_82 = A0_72
    L9_81 = A0_72.QuestReward
    L10_82 = L9_81(L10_82, A2_74, A1_73)
    if L9_81 then
      A0_72:QuestCompleted()
      A0_72:Wait(100)
      A0_72:PlayBGM(A0_72.BGM_MUSIC_NO_MUSIC)
      A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_72:FadeOut(A0_72.FADE_SHORT, A0_72.FADE_LAYER_BACK)
      A0_72:WaitForFade()
      A0_72:Wait(50)
      L5_77:Visible(A0_72.VISIBLE_HIDE)
      L4_76:Visible(A0_72.VISIBLE_HIDE)
      L6_78:Visible(A0_72.VISIBLE_HIDE)
      L7_79:Visible(A0_72.VISIBLE_HIDE)
      L8_80:Visible(A0_72.VISIBLE_HIDE)
      A1_73:Position(A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 6)
      A1_73:Direction(A2_74)
      A0_72:Wait(10)
      A1_73:EquipQuestModel(A0_72.JOBSTONE_MODEL)
      A0_72:PlayCamera(12, A1_73)
      A0_72:SidePan(24, 24, 0, 0, 0)
      A0_72:SideDolly(-0.35, -0.35, 0, 0, 0)
      A0_72:UpdownDolly(0.11, 0.11, 0, 0, 0)
      A0_72:Zoom(-0.6, -0.2, 40, 40, 40)
      A1_73:PlayActionTimeline(A0_72.WS_GET_ACTION, nil, A0_72.AUTO_SHAKE_ENABLE)
      A0_72:Wait(10)
      A0_72:FadeIn(A0_72.FADE_LONG, A0_72.FADE_LAYER_BACK)
      A0_72:WaitForFade()
      A0_72:LogMessage(A0_72.WS_GET_LOG)
      A0_72:Wait(15)
      A1_73:PlayVfx(A0_72.WS_GET_VFX1)
      A0_72:DisableSceneSkip()
      A0_72:LearningAction(A0_72.ACTION_KIND_NORMAL, A0_72.WS_GET_SKILL)
      A0_72:EnableSceneSkip()
      A0_72:Wait(55)
      A0_72:PlayCamera(1, A1_73)
      A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_72.AUTO_SHAKE_ENABLE)
      A0_72:SidePan(8, 8, 0, 0, 0)
      A0_72:SideDolly(-0.21, -0.21, 0, 0, 0)
      if A1_73:GetRace() == A0_72.RACE_AURA and A1_73:GetSex() == A0_72.SEX_FEMALE then
      elseif A1_73:GetRace() == A0_72.RACE_LALAFELL then
      elseif A1_73:GetSex() == A0_72.SEX_FEMALE then
        A0_72:UpdownPan(-5, -5, 0, 0, 0)
        A0_72:UpdownDolly(-0.18, -0.18, 0, 0, 0)
      else
        A0_72:UpdownPan(-10, -10, 0, 0, 0)
        A0_72:UpdownDolly(-0.35, -0.35, 0, 0, 0)
      end
      A1_73:PlayVfx(A0_72.VFX_WEAPON_SKILL_GET)
      A0_72:Zoom(-3, 0.1, 4, 2, 4)
      A0_72:Wait(95)
    else
      A1_73:AutoShake(false)
    end
    A0_72:DisableSceneSkip()
    A0_72:SystemTalk(A0_72.TEXT_JOBAST700_02413_SYSTEM_000_500, false)
    A0_72:SystemTalk(A0_72.TEXT_JOBAST700_02413_SYSTEM_000_501, false)
    A0_72:SystemTalk(A0_72.TEXT_JOBAST700_02413_SYSTEM_000_502, false)
    A0_72:SystemTalk(A0_72.TEXT_JOBAST700_02413_SYSTEM_000_503, true)
    A0_72:Wait(10)
    A0_72:EnableSceneSkip()
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:DisableSceneSkip()
    A1_73:CancelActionTimeline(A0_72.WS_GET_ACTION)
    A0_72:EnableSceneSkip()
    A0_72:Wait(30)
    return L9_81, L10_82
  end
  function JobAst700.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBAST700_02413_LEVEVA_000_079, true)
  end
  function JobAst700.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = JobAst700
  L0_90.SCRIPT_VERSION = 1
  L0_90 = JobAst700
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = JobAst700
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.EOBJECT0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR5 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR6 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.EOBJECT1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR7 then
        return true
      elseif A3_97 == A0_94.ACTOR8 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR9 then
        return true
      elseif A3_97 == A0_94.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = JobAst700
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.EOBJECT0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR6 then
        return false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.EOBJECT1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR7 then
        return false
      elseif A3_103 == A0_100.ACTOR8 then
        return false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR9 then
        return true
      elseif A3_103 == A0_100.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = JobAst700
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = JobAst700
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_90.GetGimmickState = L1_91
  L0_90 = JobAst700
  function L1_91(A0_114, A1_115, A2_116, A3_117, ...)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 and A3_117 == A0_114.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_90.IsAcceptDirectorResult = L1_91
end)()
