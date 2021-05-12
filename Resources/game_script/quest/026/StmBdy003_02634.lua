(function()
  print("StmBdy003 loaded")
  function StmBdy003.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(40)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_008, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_009, true)
    A0_3:QuestAccepted()
  end
  function StmBdy003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY003_02634_SEKISHINTAISOLDIER02634_000_020, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY003_02634_SEKISHINTAISOLDIER02634_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY003_02634_SEKISHINTAISOLDIER02634_000_022, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY003_02634_SEKISHINTAISOLDIER02634_000_023, true)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(120, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY003_02634_SEKISHINTAISOLDIER02634_000_024, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY003_02634_SEKISHINTAISOLDIER02634_000_025, true)
    A0_6:Wait(10)
    A0_6:ScreenImage(A0_6.SCREENIMAGE0)
    A0_6:Wait(60)
    A0_6:LogMessageContentOpen(A0_6.INSTANCEDUNGEON0)
  end
  function StmBdy003.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_010, true)
  end
  function StmBdy003.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_030, true)
  end
  function StmBdy003.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDY003_02634_SEKISHINTAISOLDIER02634_000_035, true)
  end
  function StmBdy003.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L5_23 = 0
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 30
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.PlayBGM
    L5_23 = A0_18.BGM_MUSIC_NO_MUSIC
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L5_23 = A2_20
    L6_24 = A0_18.ARRANGE_TYPE_BASE_FRONT
    L7_25 = 2
    L3_21(L4_22, L5_23, L6_24, L7_25)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L5_23 = A2_20
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L5_23 = A2_20
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 10
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Visible
    L5_23 = A0_18.VISIBLE_HIDE
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Idle
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Direction
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LCUT_ACTOR1
    L6_24 = A1_19
    L7_25 = A0_18.ARRANGE_TYPE_LEFT
    L8_26 = 2.5
    L3_21 = L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L5_23 = L3_21
    L4_22 = L3_21.Visible
    L6_24 = A0_18.VISIBLE_HIDE
    L4_22(L5_23, L6_24)
    L5_23 = L3_21
    L4_22 = L3_21.Direction
    L6_24 = A2_20
    L4_22(L5_23, L6_24)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L6_24 = A2_20
    L4_22(L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L6_24 = 10
    L4_22(L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LCUT_ACTOR0
    L7_25 = L3_21
    L8_26 = A0_18.ARRANGE_TYPE_RIGHT
    L9_27 = 1
    L4_22 = L4_22(L5_23, L6_24, L7_25, L8_26, L9_27)
    L6_24 = L4_22
    L5_23 = L4_22.Visible
    L7_25 = A0_18.VISIBLE_HIDE
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.Direction
    L7_25 = A2_20
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.LookAt
    L7_25 = A2_20
    L5_23(L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.Wait
    L7_25 = 10
    L5_23(L6_24, L7_25)
    L6_24 = A1_19
    L5_23 = A1_19.GetRace
    L5_23 = L5_23(L6_24)
    L7_25 = A1_19
    L6_24 = A1_19.GetSex
    L6_24 = L6_24(L7_25)
    L8_26 = A1_19
    L7_25 = A1_19.GetTribe
    L7_25 = L7_25(L8_26)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, A2_20, -37.8382, 4.1526, 2.1186, 61.577, 0.8229, 0.8522, 4.5435)
    L8_26 = A0_18.RACE_LALAFELL
    if L5_23 == L8_26 then
      L9_27 = A0_18
      L8_26 = A0_18.UpdownDolly
      L8_26(L9_27, 0.6, 0.6, 0, 0, 0)
    else
      L8_26 = A0_18.RACE_ROEGADYN
      if L5_23 == L8_26 then
      else
        L9_27 = A0_18
        L8_26 = A0_18.UpdownDolly
        L8_26(L9_27, 0.3, 0.3, 0, 0, 0)
      end
    end
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.Visible
    L8_26(L9_27, A0_18.VISIBLE_SHOW)
    L9_27 = A0_18
    L8_26 = A0_18.PlayBGM
    L8_26(L9_27, A0_18.BGM_MUSIC_EVENT_THEME_REST02)
    L9_27 = A0_18
    L8_26 = A0_18.ChangeBGMVolume
    L8_26(L9_27, 0.5)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L8_26(L9_27, A0_18.FADE_DEFAULT)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A0_18
    L8_26 = A0_18.PlayCamera
    L8_26(L9_27, 5, A2_20)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_SIGH)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_051, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L8_26(L9_27, L3_21)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, L3_21)
    L9_27 = L3_21
    L8_26 = L3_21.WalkIn
    L8_26(L9_27, 180, 5, A0_18.MOVE_WALK)
    L9_27 = L3_21
    L8_26 = L3_21.Visible
    L8_26(L9_27, A0_18.VISIBLE_SHOW)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 20)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, A2_20, -29.557, 5.7935, 1.0435, -131.982, 0.5945, 0.9308, 5.9509)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A1_19
    L8_26 = A1_19.TurnTo
    L8_26(L9_27, 90, false)
    L9_27 = A2_20
    L8_26 = A2_20.TurnTo
    L8_26(L9_27, L4_22, false)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L8_26(L9_27, L3_21)
    L9_27 = L3_21
    L8_26 = L3_21.WaitForMove
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L3_21
    L8_26 = L3_21.LookAt
    L8_26(L9_27, A1_19)
    L9_27 = L3_21
    L8_26 = L3_21.TurnTo
    L8_26(L9_27, A1_19, false)
    L9_27 = L3_21
    L8_26 = L3_21.WaitForTurn
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L3_21
    L8_26 = L3_21.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_27 = L3_21
    L8_26 = L3_21.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_SEKISHINTAISOLDIER02634_000_053, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A1_19
    L8_26 = A1_19.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_27 = A1_19
    L8_26 = A1_19.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.WalkIn
    L8_26(L9_27, -160, 3, A0_18.MOVE_WALK)
    L9_27 = L4_22
    L8_26 = L4_22.Visible
    L8_26(L9_27, A0_18.VISIBLE_SHOW)
    L9_27 = L3_21
    L8_26 = L3_21.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = L3_21
    L8_26 = L3_21.TurnTo
    L8_26(L9_27, -40, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForMove
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L8_26(L9_27, A2_20, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, L4_22, -17.798, 0.7233, 0.741, -10.8853, 0.2373, 0.7053, 0.4898)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 60)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, A2_20, 7.5233, 5.9764, 0.6703, -93.3549, 0.661, 1.1247, 6.1524)
    L9_27 = A0_18
    L8_26 = A0_18.Zoom
    L8_26(L9_27, 0.5, 0.5, 0, 0, 0)
    L9_27 = A1_19
    L8_26 = A1_19.Visible
    L8_26(L9_27, A0_18.VISIBLE_SHOW)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L8_26(L9_27, A1_19)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 20)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L8_26(L9_27, A1_19, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, L4_22, -20.2145, 0.6854, 0.9321, 53.0402, 0.0743, 0.6918, 0.7097)
    L9_27 = A1_19
    L8_26 = A1_19.Visible
    L8_26(L9_27, A0_18.VISIBLE_HIDE)
    L9_27 = A1_19
    L8_26 = A1_19.Direction
    L8_26(L9_27, L4_22)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_LILIJU_000_054, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_LILIJU_000_055, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = L4_22
    L8_26 = L4_22.AutoShake
    L8_26(L9_27, false)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, A2_20, 7.5233, 5.9764, 0.6703, -93.3549, 0.661, 1.1247, 6.1524)
    L9_27 = A0_18
    L8_26 = A0_18.Zoom
    L8_26(L9_27, 0.5, 0.5, 0, 0, 0)
    L9_27 = A1_19
    L8_26 = A1_19.Visible
    L8_26(L9_27, A0_18.VISIBLE_SHOW)
    L9_27 = L4_22
    L8_26 = L4_22.CancelActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_LILIJU_000_056, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.WalkOut
    L8_26(L9_27, 0, 2, A0_18.MOVE_WALK)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, A2_20)
    L9_27 = L3_21
    L8_26 = L3_21.LookAt
    L8_26(L9_27, A2_20)
    L9_27 = A2_20
    L8_26 = A2_20.WaitForMove
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, A2_20, 17.862, 2.4079, 0.7456, -66.1823, 0.3821, 0.4253, 2.4199)
    L9_27 = A1_19
    L8_26 = A1_19.Visible
    L8_26(L9_27, A0_18.VISIBLE_SHOW)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L8_26(L9_27, A2_20)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_057, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L8_26(L9_27, A2_20, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L8_26(L9_27, A2_20)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, L4_22, -20.3113, 2.103, 0.7638, 8.9255, 0.7179, 0.5473, 1.533)
    L9_27 = A0_18
    L8_26 = A0_18.Zoom
    L8_26(L9_27, 0.1, 0.1, 0, 0, 0)
    L9_27 = A1_19
    L8_26 = A1_19.Visible
    L8_26(L9_27, A0_18.VISIBLE_HIDE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = L3_21
    L8_26 = L3_21.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_LILIJU_000_058, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_LILIJU_000_059, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_LILIJU_000_060, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_SOOTHE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_061, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, L4_22, -17.798, 0.7233, 0.741, -10.8853, 0.2373, 0.7053, 0.4898)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_ME)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_LILIJU_000_062, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 20)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_LILIJU_000_063, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 20)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, A2_20, 12.2339, 4.109, 0.579, 2.8768, 0.5256, 0.9425, 3.6098)
    L9_27 = A0_18
    L8_26 = A0_18.Zoom
    L8_26(L9_27, 0.5, 0.5, 0, 0, 0)
    L9_27 = A1_19
    L8_26 = A1_19.Visible
    L8_26(L9_27, A0_18.VISIBLE_SHOW)
    L9_27 = A2_20
    L8_26 = A2_20.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_27 = A2_20
    L8_26 = A2_20.CancelActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_TRADINGCOMPANY02634_000_064, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 40)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_LILIJU_000_065, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_BOW)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 40)
    L9_27 = L4_22
    L8_26 = L4_22.CancelActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L8_26(L9_27, A1_19)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 20)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L8_26(L9_27, A1_19, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, L4_22, -20.2145, 0.6854, 0.9321, 53.0402, 0.0743, 0.6918, 0.7097)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_ME)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDY003_02634_LILIJU_000_066, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A1_19
    L8_26 = A1_19.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 20)
    L9_27 = A0_18
    L8_26 = A0_18.PlayCamera
    L8_26(L9_27, 6, A1_19)
    L9_27 = A0_18
    L8_26 = A0_18.UpdownDolly
    L8_26(L9_27, -0.05, -0.05, 0, 0, 0)
    L9_27 = L4_22
    L8_26 = L4_22.AutoShake
    L8_26(L9_27, false)
    L9_27 = L4_22
    L8_26 = L4_22.CancelActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A1_19
    L8_26 = A1_19.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27 = A1_19
    L8_26 = A1_19.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 20)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, L4_22, -112.1546, 6.3345, 4.7943, -48.8956, 0.794, 1.186, 7.0179)
    L9_27 = A1_19
    L8_26 = A1_19.AutoShake
    L8_26(L9_27, false)
    L9_27 = A1_19
    L8_26 = A1_19.CancelActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L9_27 = L3_21
    L8_26 = L3_21.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 40)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, L3_21)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L8_26(L9_27, L3_21)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 20)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L8_26(L9_27, L3_21, false)
    L9_27 = A0_18
    L8_26 = A0_18.QuestReward
    L9_27 = L8_26(L9_27, A2_20, A1_19)
    if L8_26 then
      A0_18:QuestCompleted()
      L4_22:WaitForTurn()
      L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_18:Wait(30)
      L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_18:Wait(10)
      L4_22:LookAt()
      L4_22:TurnTo(70, false)
      L4_22:WaitForTurn()
      A1_19:LookAt(L4_22)
      L4_22:WalkOut(0, 10, A0_18.MOVE_WALK)
      L3_21:TurnTo(-120, false)
      L3_21:WaitForTurn()
      L3_21:WalkOut(0, 10, A0_18.MOVE_WALK)
      A2_20:TurnTo(-25, false)
      A2_20:WaitForTurn()
      A2_20:WalkOut(0, 10, A0_18.MOVE_WALK)
      A0_18:Wait(30)
      L3_21:LookAt()
      A0_18:Wait(30)
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
    return L8_26, L9_27
  end
  function StmBdy003.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = StmBdy003
  L0_32.SCRIPT_VERSION = 2
  L0_32 = StmBdy003
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = StmBdy003
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR1 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR0 then
        return true
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_2 then
      if A3_39 == A0_36.BASE_ID_PLAYER then
        return true
      elseif A3_39 == A0_36.ACTOR0 then
        return true
      elseif A3_39 == A0_36.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = StmBdy003
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
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
        return false
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.BASE_ID_PLAYER then
        return true
      elseif A3_45 == A0_42.ACTOR0 then
        return false
      elseif A3_45 == A0_42.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = StmBdy003
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = StmBdy003
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
  L0_32 = StmBdy003
  function L1_33(A0_56, A1_57, A2_58, A3_59, ...)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 and A3_59 == A0_56.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_56.INSTANCEDUNGEON0 then
      if A1_57:GetQuestBitFlag8(L5_61, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_32.IsAcceptDirectorResult = L1_33
end)()
