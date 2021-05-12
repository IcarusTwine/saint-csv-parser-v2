(function()
  print("GaiUsd701 loaded")
  function GaiUsd701.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd701.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD701_00497_SYELE_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD701_00497_SYELE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD701_00497_SYELE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD701_00497_SYELE_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function GaiUsd701.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0.5)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L4_10(L5_11, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 1)
    L5_11 = A1_7
    L4_10 = A1_7.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 1)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 29, A2_8)
    L4_10 = A0_6.RACE_ROEGADYN
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.UpdownPan
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.UpdownDolly
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SidePan
      L4_10(L5_11, 30, 30, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SideDolly
      L4_10(L5_11, -0.75, -0.75, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, -1.75, -1.75, 0, 0, 0)
    else
      L4_10 = A0_6.RACE_LALAFELL
      if L3_9 == L4_10 then
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, 0.25, 0.25, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 30, 30, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, -0.75, -0.75, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, -1.25, -1.25, 0, 0, 0)
      else
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, 0.0625, 0.0625, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 30, 30, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, -0.75, -0.75, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, -1.625, -1.625, 0, 0, 0)
      end
    end
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 5)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.FadeIn
    L4_10(L5_11, A0_6.FADE_DEFAULT)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_019, true)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 15)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_020, false)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_021, true)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0)
    L5_11 = A1_7
    L4_10 = A1_7.Visible
    L4_10(L5_11, A0_6.VISIBLE_HIDE)
    L5_11 = A2_8
    L4_10 = A2_8.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 9, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L4_10(L5_11, 0, 0, 60, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L4_10(L5_11, 0, 0.25, 60, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.SidePan
    L4_10(L5_11, 0, 0, 60, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.SideDolly
    L4_10(L5_11, 0, 0, 60, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L4_10(L5_11, 0, -0.75, 60, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_022, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A1_7
    L4_10 = A1_7.Visible
    L4_10(L5_11, A0_6.VISIBLE_SHOW)
    L5_11 = A2_8
    L4_10 = A2_8.Visible
    L4_10(L5_11, A0_6.VISIBLE_HIDE)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 30, A1_7)
    L4_10 = A0_6.RACE_ROEGADYN
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.UpdownPan
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.UpdownDolly
      L4_10(L5_11, -0.5, -0.5, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SidePan
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SideDolly
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 1, 1, 0, 0, 0)
    else
      L4_10 = A0_6.RACE_LALAFELL
      if L3_9 == L4_10 then
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, -0.25, -0.25, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, 0.5, 0.5, 0, 0, 0)
      else
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, -0.4375, -0.4375, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, 0.875, 0.875, 0, 0, 0)
      end
    end
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A0_6
    L4_10 = A0_6.PlayBGM
    L4_10(L5_11, A0_6.BGM_MUSIC_NO_MUSIC)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0.5)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayBGM
    L4_10(L5_11, A0_6.CUT_BGM0)
    L5_11 = A2_8
    L4_10 = A2_8.Visible
    L4_10(L5_11, A0_6.VISIBLE_SHOW)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 29, A2_8)
    L4_10 = A0_6.RACE_ROEGADYN
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.UpdownPan
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.UpdownDolly
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SidePan
      L4_10(L5_11, 30, 30, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SideDolly
      L4_10(L5_11, -0.75, -0.75, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, -1.75, -1.75, 0, 0, 0)
    else
      L4_10 = A0_6.RACE_LALAFELL
      if L3_9 == L4_10 then
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, 0.25, 0.25, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 30, 30, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, -0.75, -0.75, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, -1.25, -1.25, 0, 0, 0)
      else
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, 0.0625, 0.0625, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 30, 30, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, -0.75, -0.75, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, -1.625, -1.625, 0, 0, 0)
      end
    end
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, -45, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_023, true)
    L5_11 = A1_7
    L4_10 = A1_7.AutoShake
    L4_10(L5_11, false)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_024, true)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 29, A2_8)
    L4_10 = A0_6.RACE_ROEGADYN
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.UpdownPan
      L4_10(L5_11, -5, -5, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.UpdownDolly
      L4_10(L5_11, -0.625, -0.625, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SidePan
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SideDolly
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 1.25, 1.25, 0, 0, 0)
    else
      L4_10 = A0_6.RACE_LALAFELL
      if L3_9 == L4_10 then
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, 5, 5, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, -0.125, -0.125, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, 1.25, 1.25, 0, 0, 0)
      else
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, -2.5, -2.5, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, -0.5, -0.5, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, 1.25, 1.25, 0, 0, 0)
      end
    end
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_025, false)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_026, true)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 40)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_027, true)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 29, A2_8)
    L4_10 = A0_6.RACE_ROEGADYN
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.UpdownPan
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.UpdownDolly
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SidePan
      L4_10(L5_11, 30, 30, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SideDolly
      L4_10(L5_11, -0.75, -0.75, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, -1.75, -1.75, 0, 0, 0)
    else
      L4_10 = A0_6.RACE_LALAFELL
      if L3_9 == L4_10 then
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, 0.25, 0.25, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 30, 30, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, -0.75, -0.75, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, -1.25, -1.25, 0, 0, 0)
      else
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, 0.0625, 0.0625, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 30, 30, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, -0.75, -0.75, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, -1.625, -1.625, 0, 0, 0)
      end
    end
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_028, true)
    L5_11 = A2_8
    L4_10 = A2_8.AutoShake
    L4_10(L5_11, false)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 1)
    L5_11 = A2_8
    L4_10 = A2_8.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 4)
    L5_11 = A1_7
    L4_10 = A1_7.Visible
    L4_10(L5_11, A0_6.VISIBLE_HIDE)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 9, A2_8)
    L4_10 = A0_6.RACE_ROEGADYN
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.UpdownPan
      L4_10(L5_11, -12, -12, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.UpdownDolly
      L4_10(L5_11, -0.0625, -0.0625, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SidePan
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.SideDolly
      L4_10(L5_11, 0, 0, 0, 0, 0)
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, -0.5, -0.5, 0, 0, 0)
    else
      L4_10 = A0_6.RACE_LALAFELL
      if L3_9 == L4_10 then
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, 24, 24, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, 0.5, 0.5, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, -0.5, -0.5, 0, 0, 0)
      else
        L5_11 = A0_6
        L4_10 = A0_6.UpdownPan
        L4_10(L5_11, -1, -1, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.UpdownDolly
        L4_10(L5_11, 0.078125, 0.078125, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SidePan
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.SideDolly
        L4_10(L5_11, 0, 0, 0, 0, 0)
        L5_11 = A0_6
        L4_10 = A0_6.Zoom
        L4_10(L5_11, -0.5, -0.5, 0, 0, 0)
      end
    end
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_BOW, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 90)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_029, false)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_030, false)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_100_030, true)
    L5_11 = A2_8
    L4_10 = A2_8.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_GAIUSD701_00497_KOHRABNTAH_000_031, true)
    L5_11 = A0_6
    L4_10 = A0_6.QuestReward
    L5_11 = L4_10(L5_11, A2_8, A1_7)
    if L4_10 then
      A0_6:QuestCompleted()
      A0_6:Wait(150)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L4_10, L5_11
  end
  function GaiUsd701.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD701_00497_SYELE_000_010, true)
    A0_12:Wait(10)
  end
  function GaiUsd701.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = GaiUsd701
  L0_19.SCRIPT_VERSION = 1
  L0_19 = GaiUsd701
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = GaiUsd701
  function L1_20(A0_23, A1_24, A2_25, A3_26, A4_27)
    local L5_28
    L5_28 = A0_23.GetQuestId
    L5_28 = L5_28(A0_23)
    if A1_24:GetQuestSequence(L5_28) == A0_23.SEQ_FINISH then
      if A3_26 == A0_23.ACTOR1 then
        return true
      elseif A3_26 == A0_23.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_19.IsAcceptEvent = L1_20
  L0_19 = GaiUsd701
  function L1_20(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR1 then
        return true
      elseif A3_32 == A0_29.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_19.IsAnnounce = L1_20
  L0_19 = GaiUsd701
  function L1_20(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = GaiUsd701
  function L1_20(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH then
    end
    return A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()
