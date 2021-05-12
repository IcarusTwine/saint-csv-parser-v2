(function()
  print("ClsRog011 loaded")
  function ClsRog011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsRog011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG011_00102_LONWOERD_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG011_00102_LONWOERD_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:SystemTalk(A0_3.TEXT_CLSROG011_00102_SYSTEM_000_002, true)
  end
  function ClsRog011.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LCUT_POS0
    L6_12 = A0_6.LCUT_POS1
    L3_9(L4_10, L5_11, L6_12, A0_6.LCUT_POS2, A0_6.LCUT_POS3)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A0_6.LCUT_POS1
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = 5013510
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayLandscopeCamera
    L6_12 = A0_6.LCUT_POS2
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L6_12 = -10
    L4_10(L5_11, L6_12, -10, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 30
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.FadeIn
    L6_12 = A0_6.FADE_DEFAULT
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L6_12 = 6
    L4_10(L5_11, L6_12, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L6_12 = -0.1
    L4_10(L5_11, L6_12, -0.1, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EMOTE_ME
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EMOTE_ME
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 20
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayLandscopeCamera
    L6_12 = A0_6.LCUT_POS2
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L6_12 = -10
    L4_10(L5_11, L6_12, -10, 0, 0, 0)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EMOTE_THINK
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 60
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EMOTE_THINK
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L6_12 = 6
    L4_10(L5_11, L6_12, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L6_12 = -0.1
    L4_10(L5_11, L6_12, -0.1, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EMOTE_YES
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EMOTE_YES
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayLandscopeCamera
    L6_12 = A0_6.LCUT_POS2
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L6_12 = -10
    L4_10(L5_11, L6_12, -10, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayBGM
    L6_12 = A0_6.LCUT_BGM0
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L6_12 = 0.5
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EMOTE_POINT
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EMOTE_POINT
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L4_10(L5_11, L6_12, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayLandscopeCamera
    L6_12 = A0_6.LCUT_POS3
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.SideDolly
    L6_12 = -0.2
    L4_10(L5_11, L6_12, 0.3, 0, 90, 900)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L6_12 = -0.2
    L4_10(L5_11, L6_12, -0.2, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L6_12 = -1
    L4_10(L5_11, L6_12, -1, 0, 0, 0)
    L5_11 = A2_8
    L4_10 = A2_8.AutoShake
    L6_12 = false
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 30
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_020, false, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_021, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayLandscopeCamera
    L6_12 = A0_6.LCUT_POS2
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.SidePan
    L6_12 = 105
    L4_10(L5_11, L6_12, 95, 0, 90, 900)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L6_12 = -20
    L4_10(L5_11, L6_12, -20, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 30
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_022, false, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_023, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L6_12 = 0
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L6_12 = 6
    L4_10(L5_11, L6_12, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L6_12 = -0.1
    L4_10(L5_11, L6_12, -0.1, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L6_12 = 5
    L4_10(L5_11, L6_12, A1_7)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L4_10 = false
    L6_12 = A0_6
    L5_11 = A0_6.YesNo
    L5_11 = L5_11(L6_12, A0_6.TEXT_CLSROG011_00102_Q1_000_030, A0_6.TEXT_CLSROG011_00102_A1_000_031, A0_6.TEXT_CLSROG011_00102_A1_000_032, A0_6.DEFAULT_NO)
    L4_10 = L5_11
    if L4_10 == true then
      L6_12 = A1_7
      L5_11 = A1_7.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_12 = A1_7
      L5_11 = A1_7.WaitForActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_12 = A0_6
      L5_11 = A0_6.PlayLandscopeCamera
      L5_11(L6_12, A0_6.LCUT_POS2)
      L6_12 = A0_6
      L5_11 = A0_6.UpdownPan
      L5_11(L6_12, -10, -10, 0, 0, 0)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 10)
      L6_12 = A0_6
      L5_11 = A0_6.PlayBGM
      L5_11(L6_12, A0_6.LCUT_BGM1)
      L6_12 = A0_6
      L5_11 = A0_6.ChangeBGMVolume
      L5_11(L6_12, 0.5)
      L6_12 = A2_8
      L5_11 = A2_8.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 10)
      L6_12 = A2_8
      L5_11 = A2_8.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_041, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L6_12 = A2_8
      L5_11 = A2_8.CancelActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 10)
      L6_12 = A0_6
      L5_11 = A0_6.PlayCamera
      L5_11(L6_12, 6, A2_8)
      L6_12 = A0_6
      L5_11 = A0_6.UpdownDolly
      L5_11(L6_12, -0.1, -0.1, 0, 0, 0)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 10)
      L6_12 = A2_8
      L5_11 = A2_8.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_GIVE)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 30)
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 10)
      L6_12 = A0_6
      L5_11 = A0_6.QuestReward
      L6_12 = L5_11(L6_12, A2_8, A1_7)
      if L5_11 then
        A0_6:QuestCompleted()
        A0_6:Wait(90)
        A0_6:FadeOut(A0_6.FADE_DEFAULT)
        A0_6:WaitForFade()
        A0_6:Wait(30)
        A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_CLASS_ROG)
        A0_6:LogMessage(A0_6.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
        if A1_7:IsHowTo(A0_6.HOW_TO_CLASS_CHANGE) == false then
          A0_6:HowTo(A0_6.HOW_TO_CLASS_CHANGE)
        end
      else
        A0_6:FadeOut(A0_6.FADE_DEFAULT)
        A0_6:WaitForFade()
        A0_6:Wait(30)
      end
      return L5_11, L6_12
    else
      L6_12 = A1_7
      L5_11 = A1_7.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_12 = A1_7
      L5_11 = A1_7.WaitForActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_12 = A0_6
      L5_11 = A0_6.PlayCamera
      L5_11(L6_12, 6, A2_8)
      L6_12 = A0_6
      L5_11 = A0_6.UpdownDolly
      L5_11(L6_12, -0.1, -0.1, 0, 0, 0)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 10)
      L6_12 = A2_8
      L5_11 = A2_8.PlayActionTimeline
      L5_11(L6_12, A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L5_11(L6_12, A1_7, A0_6, A0_6.TEXT_CLSROG011_00102_JACKE_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 10)
      L6_12 = A0_6
      L5_11 = A0_6.FadeOut
      L5_11(L6_12, A0_6.FADE_DEFAULT)
      L6_12 = A0_6
      L5_11 = A0_6.WaitForFade
      L5_11(L6_12)
      L6_12 = A0_6
      L5_11 = A0_6.Wait
      L5_11(L6_12, 30)
    end
  end
  function ClsRog011.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSROG011_00102_LONWOERD_000_900, true)
    A0_13:Wait(10)
    return (A0_13:YesNo(A0_13.TEXT_CLSROG011_00102_Q9_000_901, A0_13.TEXT_CLSROG011_00102_A9_000_902, A0_13.TEXT_CLSROG011_00102_A9_000_903, A0_13.DEFAULT_NO))
  end
  function ClsRog011.IsTodoChecked(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if A1_17:GetQuestSequence(L3_19) == A0_16.SEQ_0 then
      return false
    end
    if A2_18 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = ClsRog011
  L0_20.SCRIPT_VERSION = 1
  L0_20 = ClsRog011
  function L1_21(A0_22)
    local L1_23
  end
  L0_20.OnInitialize = L1_21
  L0_20 = ClsRog011
  function L1_21(A0_24, A1_25, A2_26, A3_27, A4_28)
    local L5_29
    L5_29 = A0_24.GetQuestId
    L5_29 = L5_29(A0_24)
    if A1_25:GetQuestSequence(L5_29) == A0_24.SEQ_FINISH then
      if A3_27 == A0_24.ACTOR1 then
        return true
      elseif A3_27 == A0_24.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_20.IsAcceptEvent = L1_21
  L0_20 = ClsRog011
  function L1_21(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_FINISH then
      if A3_33 == A0_30.ACTOR1 then
        return true
      elseif A3_33 == A0_30.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_20.IsAnnounce = L1_21
  L0_20 = ClsRog011
  function L1_21(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return 0, 0
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AH(L3_39), 0
    end
  end
  L0_20.GetTodoArgs = L1_21
  L0_20 = ClsRog011
  function L1_21(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_FINISH then
    end
    return A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false), false
  end
  L0_20.GetGimmickState = L1_21
end)()
