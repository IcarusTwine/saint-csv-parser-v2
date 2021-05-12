(function()
  print("ClsGld502 loaded")
  function ClsGld502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsGld502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD502_02070_SERENDIPITY_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD502_02070_SERENDIPITY_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD502_02070_SERENDIPITY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD502_02070_SERENDIPITY_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsGld502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD502_02070_MARCEL_000_030, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD502_02070_MARCEL_000_031, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD502_02070_MARCEL_000_032, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD502_02070_MARCEL_000_033, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD502_02070_MARCEL_000_034, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD502_02070_MARCEL_000_035, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD502_02070_MARCEL_000_036, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD502_02070_MARCEL_000_037, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD502_02070_MARCEL_000_038, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD502_02070_MARCEL_000_039, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
  end
  function ClsGld502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSGLD502_02070_SERENDIPITY_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSGLD502_02070_SERENDIPITY_000_011, true)
  end
  function ClsGld502.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_SEQ2_01)
    L3_15:LookAt(A1_13)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD502_02070_SERENDIPITY_000_100, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD502_02070_SERENDIPITY_000_101, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD502_02070_SERENDIPITY_000_102, true)
    A0_12:Wait(10)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    A2_14:LookAt(L3_15)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD502_02070_GIGI_000_103, true)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    A1_13:LookAt(A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD502_02070_SERENDIPITY_000_104, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD502_02070_SERENDIPITY_000_105, true)
    A0_12:Wait(10)
  end
  function ClsGld502.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD502_02070_SERENDIPITY_000_120, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD502_02070_SERENDIPITY_000_121, true)
  end
  function ClsGld502.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSGLD502_02070_MOMODI_000_0060, true)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSGLD502_02070_MOMODI_000_0061, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSGLD502_02070_MOMODI_000_0062, true)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSGLD502_02070_MOMODI_000_0063, false)
    if A1_20:IsQuestCompleted(A0_19.QST_SUBPST003) == true then
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSGLD502_02070_MOMODI_000_0070, false)
    end
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSGLD502_02070_MOMODI_000_0075, true)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSGLD502_02070_MOMODI_000_0076, true)
    A0_19:Wait(10)
  end
  function ClsGld502.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1, A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSGLD502_02070_MOMODI_000_0090, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSGLD502_02070_MOMODI_000_0091, true)
  end
  function ClsGld502.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1, A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSGLD502_02070_MARCEL_000_040, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSGLD502_02070_MARCEL_000_041, true)
  end
  function ClsGld502.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1, A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD502_02070_GIGI_000_110, true)
  end
  function ClsGld502.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L5_36 = A2_33
    L3_34(L4_35, L5_36, A0_31.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_35 = A1_32
    L3_34 = A1_32.Idle
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.Direction
    L5_36 = A2_33
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.LookAt
    L5_36 = A2_33
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Idle
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Direction
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L3_34 = nil
    L5_36 = A0_31
    L4_35 = A0_31.CreateCharacter
    L4_35 = L4_35(L5_36, A0_31.LCUT_ACTOR0, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 8)
    L3_34 = L4_35
    L5_36 = L3_34
    L4_35 = L3_34.Idle
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_36 = L3_34
    L4_35 = L3_34.Direction
    L4_35(L5_36, A2_33)
    L5_36 = L3_34
    L4_35 = L3_34.LookAt
    L4_35(L5_36, A2_33)
    L5_36 = L3_34
    L4_35 = L3_34.Visible
    L4_35(L5_36, A0_31.VISIBLE_HIDE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = L3_34
    L4_35 = L3_34.Direction
    L4_35(L5_36, -20)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A0_31
    L4_35 = A0_31.PlayTwoShotCamera
    L4_35(L5_36, A0_31.TWOSHOT_TYPE_RIGHT_ZOOM, A2_33, A1_32, 0)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 30)
    L5_36 = A0_31
    L4_35 = A0_31.ChangeBGMVolume
    L4_35(L5_36, 0)
    L5_36 = A0_31
    L4_35 = A0_31.FadeIn
    L4_35(L5_36, A0_31.FADE_DEFAULT)
    L5_36 = A0_31
    L4_35 = A0_31.WaitForFade
    L4_35(L5_36)
    L5_36 = A0_31
    L4_35 = A0_31.PlayBGM
    L4_35(L5_36, A0_31.BGM_MUSIC_EVENT_REST01)
    L5_36 = A0_31
    L4_35 = A0_31.ChangeBGMVolume
    L4_35(L5_36, 0.5)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_MARCEL_000_130, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_36 = A1_32
    L4_35 = A1_32.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_36 = A1_32
    L4_35 = A1_32.CancelActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_MARCEL_000_131, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.CancelActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L4_35(L5_36, L3_34)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L4_35(L5_36, L3_34)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L4_35(L5_36, 30, false)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = A2_33
    L4_35 = A2_33.WalkOut
    L4_35(L5_36, 0, 5, A0_31.MOVE_WALK)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 30)
    L5_36 = A1_32
    L4_35 = A1_32.TurnTo
    L4_35(L5_36, -45, false)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForMove
    L4_35(L5_36)
    L5_36 = A0_31
    L4_35 = A0_31.PlayCamera
    L4_35(L5_36, 6, L3_34)
    L5_36 = A2_33
    L4_35 = A2_33.Position
    L4_35(L5_36, L3_34, A0_31.ARRANGE_TYPE_FRONT, 2)
    L5_36 = A2_33
    L4_35 = A2_33.Direction
    L4_35(L5_36, L3_34)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L4_35(L5_36, L3_34)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A1_32
    L4_35 = A1_32.WaitForTurn
    L4_35(L5_36)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L4_35(L5_36, A2_33, A0_31.ARRANGE_TYPE_RIGHT, 1.5)
    L5_36 = A1_32
    L4_35 = A1_32.Direction
    L4_35(L5_36, L3_34)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L4_35(L5_36, L3_34)
    L5_36 = L3_34
    L4_35 = L3_34.WalkIn
    L4_35(L5_36, 240, 3, A0_31.MOVE_WALK)
    L5_36 = L3_34
    L4_35 = L3_34.Visible
    L4_35(L5_36, A0_31.VISIBLE_SHOW)
    L5_36 = L3_34
    L4_35 = L3_34.WaitForMove
    L4_35(L5_36)
    L5_36 = L3_34
    L4_35 = L3_34.TurnTo
    L4_35(L5_36, A2_33, false)
    L5_36 = L3_34
    L4_35 = L3_34.WaitForTurn
    L4_35(L5_36)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_JEWELEDPEAK_000_132, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A0_31
    L4_35 = A0_31.PlayTwoShotCamera
    L4_35(L5_36, A0_31.TWOSHOT_TYPE_RIGHT_45, A2_33, L3_34, 1.5)
    L5_36 = A0_31
    L4_35 = A0_31.SideDolly
    L4_35(L5_36, -0.4, -0.4, 0, 0, 0)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L4_35(L5_36, L3_34, false)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_MARCEL_000_133, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A0_31
    L4_35 = A0_31.PlayCamera
    L4_35(L5_36, 5, A2_33)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_MARCEL_000_134, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_JEWELEDPEAK_000_135, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.CancelActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A0_31
    L4_35 = A0_31.PlayCamera
    L4_35(L5_36, 6, L3_34)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EMOTE_YES)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_JEWELEDPEAK_000_136, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = L3_34
    L4_35 = L3_34.CancelActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EMOTE_YES)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_JEWELEDPEAK_000_137, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A0_31
    L4_35 = A0_31.PlayTwoShotCamera
    L4_35(L5_36, A0_31.TWOSHOT_TYPE_RIGHT_45, A2_33, L3_34, 1.5)
    L5_36 = A0_31
    L4_35 = A0_31.SideDolly
    L4_35(L5_36, -0.4, -0.4, 0, 0, 0)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_MARCEL_000_138, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = L3_34
    L4_35 = L3_34.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_THINK, nil, A0_31.AUTO_SHAKE_ENABLE)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_MARCEL_000_139, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L4_35(L5_36, A2_33)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 20)
    L5_36 = A0_31
    L4_35 = A0_31.PlayCamera
    L4_35(L5_36, 5, A2_33)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_MARCEL_000_140, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A0_31
    L4_35 = A0_31.PlayTwoShotCamera
    L4_35(L5_36, A0_31.TWOSHOT_TYPE_RIGHT_45, A2_33, L3_34, 1.5)
    L5_36 = A0_31
    L4_35 = A0_31.SideDolly
    L4_35(L5_36, -0.4, -0.4, 0, 0, 0)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A2_33
    L4_35 = A2_33.AutoShake
    L4_35(L5_36, false)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_JEWELEDPEAK_000_141, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L4_35(L5_36, L3_34)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 20)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = A1_32
    L4_35 = A1_32.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_MARCEL_000_142, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_MARCEL_000_143, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_CLSGLD502_02070_MARCEL_000_144, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = L3_34
    L4_35 = L3_34.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L5_36 = L3_34
    L4_35 = L3_34.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L5_36 = L3_34
    L4_35 = L3_34.LookAt
    L4_35(L5_36)
    L5_36 = L3_34
    L4_35 = L3_34.TurnTo
    L4_35(L5_36, 150, false)
    L5_36 = L3_34
    L4_35 = L3_34.WaitForTurn
    L4_35(L5_36)
    L5_36 = L3_34
    L4_35 = L3_34.WalkOut
    L4_35(L5_36, 0, 5, A0_31.MOVE_WALK)
    L5_36 = A0_31
    L4_35 = A0_31.QuestReward
    L5_36 = L4_35(L5_36, A2_33, A1_32)
    if L4_35 then
      A0_31:QuestCompleted()
      A0_31:DisableSceneSkip()
      A0_31:Wait(90)
      A0_31:SystemTalk(A0_31.TEXT_CLSGLD502_02070_SYSTEM_000_900, false)
      A0_31:SystemTalk(A0_31.TEXT_CLSGLD502_02070_SYSTEM_000_901, true)
      A0_31:Wait(10)
      if A1_32:IsQuestCompleted(A0_31.QST_HEAVNY801) == false then
        A0_31:SystemTalk(A0_31.TEXT_CLSGLD502_02070_SYSTEM_000_910, true)
        A0_31:Wait(10)
      end
      if A1_32:IsQuestCompleted(A0_31.QST_SUBCTS808) == false then
        A0_31:SystemTalk(A0_31.TEXT_CLSGLD502_02070_SYSTEM_000_911, false)
        A0_31:SystemTalk(A0_31.TEXT_CLSGLD502_02070_SYSTEM_000_912, true)
        A0_31:Wait(10)
      end
      A0_31:EnableSceneSkip()
    end
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    return L4_35, L5_36
  end
  function ClsGld502.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1, A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD502_02070_SERENDIPITY_000_120, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD502_02070_SERENDIPITY_000_121, true)
  end
  function ClsGld502.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1, A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD502_02070_MOMODI_000_0090, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD502_02070_MOMODI_000_0091, true)
  end
  function ClsGld502.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSGLD502_02070_GIGI_000_110, true)
  end
  function ClsGld502.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return 1 <= A1_47:GetQuestUI8BH(L3_49)
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = ClsGld502
  L0_50.SCRIPT_VERSION = 1
  L0_50 = ClsGld502
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = ClsGld502
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
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
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = ClsGld502
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8BH(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 2) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = ClsGld502
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8BH(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = ClsGld502
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
end)()
