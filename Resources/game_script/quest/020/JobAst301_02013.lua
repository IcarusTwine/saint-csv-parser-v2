(function()
  print("JobAst301 loaded")
  function JobAst301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST301_02013_LEVEVA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST301_02013_LEVEVA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST301_02013_LEVEVA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST301_02013_LEVEVA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST301_02013_LEVEVA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST301_02013_LEVEVA_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST301_02013_LEVEVA_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST301_02013_LEVEVA_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST301_02013_LEVEVA_000_008, true)
    A0_3:SystemTalk(A0_3.TEXT_JOBAST301_02013_SYSTEM_900_000, true)
    A0_3:QuestAccepted()
  end
  function JobAst301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST301_02013_QUIMPERAIN_000_009, true)
  end
  function JobAst301.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST301_02013_YARI02013_000_009, true)
  end
  function JobAst301.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST301_02013_JANNEQUINARD_000_009, true)
  end
  function JobAst301.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST301_02013_LEVEVA_000_010, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POINT)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST301_02013_LEVEVA_000_011, true)
    if A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0) then
      A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_15:FadeOut(A0_15.FADE_DEFAULT)
    end
    return (A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0))
  end
  function JobAst301.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAST301_02013_QUIMPERAIN_000_010, true)
  end
  function JobAst301.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST301_02013_YARI02013_000_009, true)
  end
  function JobAst301.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST301_02013_JANNEQUINARD_000_009, true)
  end
  function JobAst301.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobAst301.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobAst301.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40
    L7_40 = A1_34
    L6_39 = A1_34.Position
    L6_39(L7_40, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L7_40 = A1_34
    L6_39 = A1_34.Direction
    L6_39(L7_40, A2_35)
    L7_40 = A1_34
    L6_39 = A1_34.Position
    L6_39(L7_40, A1_34, A0_33.ARRANGE_TYPE_RIGHT, 1)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A0_33
    L6_39 = A0_33.CreateCharacter
    L6_39 = L6_39(L7_40, A0_33.LOC_ACTOR_OLD, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 3.3)
    L3_36 = L6_39
    L7_40 = L3_36
    L6_39 = L3_36.Direction
    L6_39(L7_40, A2_35)
    L7_40 = L3_36
    L6_39 = L3_36.Position
    L6_39(L7_40, L3_36, A0_33.ARRANGE_TYPE_RIGHT, 2.5)
    L7_40 = A0_33
    L6_39 = A0_33.CreateCharacter
    L6_39 = L6_39(L7_40, A0_33.LOC_ACTOR_LEVE, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L4_37 = L6_39
    L7_40 = L4_37
    L6_39 = L4_37.Direction
    L6_39(L7_40, A2_35)
    L7_40 = L4_37
    L6_39 = L4_37.Position
    L6_39(L7_40, L4_37, A0_33.ARRANGE_TYPE_RIGHT, 2.8)
    L7_40 = A0_33
    L6_39 = A0_33.CreateCharacter
    L6_39 = L6_39(L7_40, A0_33.LOC_ACTOR_QUIMP, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 3.3)
    L5_38 = L6_39
    L7_40 = L5_38
    L6_39 = L5_38.Direction
    L6_39(L7_40, A2_35)
    L7_40 = L5_38
    L6_39 = L5_38.Position
    L6_39(L7_40, L5_38, A0_33.ARRANGE_TYPE_LEFT, 1.3)
    L7_40 = A2_35
    L6_39 = A2_35.Position
    L6_39(L7_40, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 4.8)
    L7_40 = A2_35
    L6_39 = A2_35.Direction
    L6_39(L7_40, L3_36)
    L7_40 = A1_34
    L6_39 = A1_34.Direction
    L6_39(L7_40, A2_35)
    L7_40 = L3_36
    L6_39 = L3_36.Direction
    L6_39(L7_40, A2_35)
    L7_40 = L4_37
    L6_39 = L4_37.Direction
    L6_39(L7_40, A2_35)
    L7_40 = L5_38
    L6_39 = L5_38.Direction
    L6_39(L7_40, A2_35)
    L7_40 = L3_36
    L6_39 = L3_36.Idle
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_40 = L4_37
    L6_39 = L4_37.Idle
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_40 = L5_38
    L6_39 = L5_38.Idle
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_40 = A2_35
    L6_39 = A2_35.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L3_36
    L6_39 = L3_36.Visible
    L6_39(L7_40, A0_33.VISIBLE_SHOW)
    L7_40 = L4_37
    L6_39 = L4_37.Visible
    L6_39(L7_40, A0_33.VISIBLE_SHOW)
    L7_40 = L5_38
    L6_39 = L5_38.Visible
    L6_39(L7_40, A0_33.VISIBLE_SHOW)
    L7_40 = A0_33
    L6_39 = A0_33.PlayCamera
    L6_39(L7_40, 35, A2_35)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, 0, 15, 200, 60, 90)
    L7_40 = A0_33
    L6_39 = A0_33.Zoom
    L6_39(L7_40, 0, 1, 200, 60, 90)
    L7_40 = A0_33
    L6_39 = A0_33.SideDolly
    L6_39(L7_40, 1.5, 1.5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, 2, 2, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownPan
    L6_39(L7_40, 20, 20, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.ChangeBGMVolume
    L6_39(L7_40, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 30)
    L7_40 = A0_33
    L6_39 = A0_33.PlayBGM
    L6_39(L7_40, A0_33.BGM_MUSIC_NO_MUSIC)
    L7_40 = A0_33
    L6_39 = A0_33.ChangeBGMVolume
    L6_39(L7_40, 0.5)
    L7_40 = A2_35
    L6_39 = A2_35.WalkIn
    L6_39(L7_40, -130, 6, A0_33.MOVE_WALK)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.PlayBGM
    L6_39(L7_40, A0_33.BGM_MUSIC_EVENT_THEME_REST02)
    L7_40 = A0_33
    L6_39 = A0_33.FadeIn
    L6_39(L7_40, A0_33.FADE_DEFAULT)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForFade
    L6_39(L7_40)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForMove
    L6_39(L7_40)
    L7_40 = A2_35
    L6_39 = A2_35.TurnTo
    L6_39(L7_40, L3_36, false)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForTurn
    L6_39(L7_40)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForZoom
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForOrbit
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTwoShotCamera
    L6_39(L7_40, A0_33.TWOSHOT_TYPE_LEFT_45, A2_35, L3_36, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownPan
    L6_39(L7_40, -25, -25, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, -1.5, -1.5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, -10, -10, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L3_36
    L6_39 = L3_36.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_40 = L3_36
    L6_39 = L3_36.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_MACE_000_060, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L3_36
    L6_39 = L3_36.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_JANNEQUINARD_000_061, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_JANNEQUINARD_000_062, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A2_35
    L6_39 = A2_35.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = L4_37
    L6_39 = L4_37.TurnTo
    L6_39(L7_40, -60)
    L7_40 = L4_37
    L6_39 = L4_37.WaitForTurn
    L6_39(L7_40)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_LEVEVA_000_063, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L4_37
    L6_39 = L4_37.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_40 = A0_33
    L6_39 = A0_33.PlayCamera
    L6_39(L7_40, 12, L4_37)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, 10, 10, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Zoom
    L6_39(L7_40, 0, 0.2, 300, 30, 90)
    L7_40 = A0_33
    L6_39 = A0_33.SidePan
    L6_39(L7_40, 5, 5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 45)
    L7_40 = L4_37
    L6_39 = L4_37.TurnTo
    L6_39(L7_40, A2_35, false)
    L7_40 = L4_37
    L6_39 = L4_37.WaitForTurn
    L6_39(L7_40)
    L7_40 = A2_35
    L6_39 = A2_35.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_33.AUTO_SHAKE_ENABLE)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_ME)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_LEVEVA_000_064, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L4_37
    L6_39 = L4_37.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_ME)
    L7_40 = L4_37
    L6_39 = L4_37.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTwoShotCamera
    L6_39(L7_40, A0_33.TWOSHOT_TYPE_LEFT_45, A2_35, L4_37, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, 10, 10, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Zoom
    L6_39(L7_40, 0.5, 0.5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, -1, -1, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownPan
    L6_39(L7_40, -15, -15, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.SideDolly
    L6_39(L7_40, -0.4, -0.4, 0, 0, 0)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_JANNEQUINARD_000_065, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_LEVEVA_000_066, true, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_40 = L4_37
    L6_39 = L4_37.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_40 = A0_33
    L6_39 = A0_33.PlayCamera
    L6_39(L7_40, 5, A2_35)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, -5, -5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, -0.2, -0.2, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownPan
    L6_39(L7_40, -5, -5, 0, 0, 0)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = L5_38
    L6_39 = L5_38.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_JANNEQUINARD_000_067, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40)
    L7_40 = L3_36
    L6_39 = L3_36.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_40 = L4_37
    L6_39 = L4_37.Idle
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A2_35
    L6_39 = A2_35.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L7_40 = A0_33
    L6_39 = A0_33.PlayCamera
    L6_39(L7_40, 6, L3_36)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, 20, 20, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, -0.15, -0.15, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Zoom
    L6_39(L7_40, 0.3, 0.3, 0, 0, 0)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = A2_35
    L6_39 = A2_35.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L3_36
    L6_39 = L3_36.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_MACE_000_068, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = L3_36
    L6_39 = L3_36.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTwoShotCamera
    L6_39(L7_40, A0_33.TWOSHOT_TYPE_LEFT_ZOOM, A2_35, L3_36, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, 25, 25, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownPan
    L6_39(L7_40, -13, -13, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, -0.5, -0.5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.SideDolly
    L6_39(L7_40, 0.3, 0.3, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.SidePan
    L6_39(L7_40, -5, -5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Zoom
    L6_39(L7_40, 0.6, 0.6, 0, 0, 0)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_JANNEQUINARD_000_069, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A2_35
    L6_39 = A2_35.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = A2_35
    L6_39 = A2_35.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = L3_36
    L6_39 = L3_36.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_YES)
    L7_40 = L3_36
    L6_39 = L3_36.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_MACE_000_070, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = L3_36
    L6_39 = L3_36.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_40 = L3_36
    L6_39 = L3_36.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_MACE_000_071, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L3_36
    L6_39 = L3_36.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_40 = A1_34
    L6_39 = A1_34.TurnTo
    L6_39(L7_40, 75, false)
    L7_40 = A1_34
    L6_39 = A1_34.WaitForTurn
    L6_39(L7_40)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A1_34
    L6_39 = A1_34.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.PlayCamera
    L6_39(L7_40, 1, A2_35)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, 20, 20, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Zoom
    L6_39(L7_40, 0.2, 0.2, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, -0.1, -0.1, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_JANNEQUINARD_000_072, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L4_37
    L6_39 = L4_37.Idle
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_33.AUTO_SHAKE_ENABLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A2_35
    L6_39 = A2_35.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_40 = A0_33
    L6_39 = A0_33.PlayCamera
    L6_39(L7_40, 6, L4_37)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, 25, 25, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Zoom
    L6_39(L7_40, 0.4, 0.4, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, -0.1, -0.1, 0, 0, 0)
    L7_40 = A2_35
    L6_39 = A2_35.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L5_38
    L6_39 = L5_38.Direction
    L6_39(L7_40, L4_37)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 30)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_LEVEVA_000_073, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_LEVEVA_000_074, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = L4_37
    L6_39 = L4_37.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTwoShotCamera
    L6_39(L7_40, A0_33.TWOSHOT_TYPE_LEFT_ZOOM, A2_35, L4_37, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, 30, 30, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Zoom
    L6_39(L7_40, 1.5, 1.5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, -0.5, -0.5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownPan
    L6_39(L7_40, -10, -10, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.SideDolly
    L6_39(L7_40, -0.3, -0.3, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_JANNEQUINARD_000_075, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A2_35
    L6_39 = A2_35.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_LEVEVA_000_076, true, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L4_37
    L6_39 = L4_37.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTwoShotCamera
    L6_39(L7_40, A0_33.TWOSHOT_TYPE_LEFT_45, A2_35, L5_38, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, -0.5, -0.5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownPan
    L6_39(L7_40, -10, -10, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.SideDolly
    L6_39(L7_40, -0.3, -0.3, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Zoom
    L6_39(L7_40, 0.4, 0.4, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, 15, 15, 0, 0, 0)
    L7_40 = A1_34
    L6_39 = A1_34.Direction
    L6_39(L7_40, L4_37)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_JANNEQUINARD_000_077, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A2_35
    L6_39 = A2_35.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L7_40 = A2_35
    L6_39 = A2_35.LookAt
    L6_39(L7_40, L5_38)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L5_38
    L6_39 = L5_38.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L7_40 = L5_38
    L6_39 = L5_38.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L7_40 = A2_35
    L6_39 = A2_35.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTwoShotCamera
    L6_39(L7_40, A0_33.TWOSHOT_TYPE_FRONT, A2_35, L4_37, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, 20, 20, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.SideDolly
    L6_39(L7_40, -0.5, -0.5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, A1_34)
    L7_40 = L4_37
    L6_39 = L4_37.TurnTo
    L6_39(L7_40, A1_34, false)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L4_37
    L6_39 = L4_37.WaitForTurn
    L6_39(L7_40)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBAST301_02013_LEVEVA_000_078, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L4_37
    L6_39 = L4_37.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A1_34
    L6_39 = A1_34.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40)
    L7_40 = L4_37
    L6_39 = L4_37.TurnTo
    L6_39(L7_40, 180, false)
    L7_40 = L4_37
    L6_39 = L4_37.WaitForTurn
    L6_39(L7_40)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L3_36
    L6_39 = L3_36.TurnTo
    L6_39(L7_40, 100, false)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = L4_37
    L6_39 = L4_37.WalkOut
    L6_39(L7_40, 0, 4, A0_33.MOVE_WALK)
    L7_40 = L3_36
    L6_39 = L3_36.WaitForTurn
    L6_39(L7_40)
    L7_40 = L3_36
    L6_39 = L3_36.WalkOut
    L6_39(L7_40, 0, 4, A0_33.MOVE_WALK)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = L5_38
    L6_39 = L5_38.WalkOut
    L6_39(L7_40, 10, 6, A0_33.MOVE_WALK)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 30)
    L7_40 = A0_33
    L6_39 = A0_33.FadeOut
    L6_39(L7_40, A0_33.FADE_DEFAULT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForFade
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.QuestReward
    L7_40 = L6_39(L7_40, A2_35, A1_34)
    if L6_39 then
      A0_33:DisableSceneSkip()
      A0_33:QuestCompleted()
      A2_35:LookAt()
      A1_34:LookAt()
      L3_36:Visible(A0_33.VISIBLE_HIDE)
      L4_37:Visible(A0_33.VISIBLE_HIDE)
      L5_38:Visible(A0_33.VISIBLE_HIDE)
      A2_35:Visible(A0_33.VISIBLE_HIDE)
      A2_35:TurnTo(0, false, true)
      A0_33:Wait(120)
      A2_35:WaitForTurn()
      A2_35:Visible(A0_33.VISIBLE_SHOW)
      A0_33:EnableSceneSkip()
      A0_33:FadeOut(A0_33.FADE_SHORT, A0_33.FADE_LAYER_BACK)
      A0_33:WaitForFade()
      A1_34:LookAt()
      A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 4.5)
      A1_34:Direction(A2_35)
      A0_33:Wait(10)
      A1_34:EquipQuestModel(A0_33.JOBSTONE_MODEL)
      A2_35:Visible(A0_33.VISIBLE_HIDE)
      A0_33:PlayCamera(6, A1_34)
      A0_33:FollowLookAt(A0_33.FOLLOW_LOOKAT_ON)
      A0_33:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_33:Gyro(-20, -20, 0, 0, 0)
      if A1_34:GetRace() == A0_33.RACE_AURA and A1_34:GetSex() == A0_33.SEX_MALE then
        A0_33:Zoom(-1.5, -1.5, 0, 0, 0)
      else
        A0_33:Zoom(-1, -1, 0, 0, 0)
      end
      A0_33:DisableSceneSkip()
      A0_33:LearningAction(A0_33.ACTION_KIND_NORMAL, A0_33.LOC_WS)
      A0_33:Wait(60)
      A0_33:EnableSceneSkip()
      A1_34:PlayActionTimeline(A0_33.LOC_ACTION0_WSGET, nil, A0_33.AUTO_SHAKE_ENABLE, A0_33.ACTION_NO_INTERPOLATE)
      A0_33:FadeIn(A0_33.FADE_SHORT, A0_33.FADE_LAYER_BACK)
      A0_33:WaitForFade()
      A0_33:LogMessage(A0_33.LOC_LOG_MES)
      A1_34:PlayVfx(A0_33.LOC_VFX1)
      A0_33:Wait(20)
      A1_34:PlayVfx(A0_33.LOC_VFX2)
      A0_33:Wait(80)
      A0_33:DisableSceneSkip()
      A0_33:SystemTalk(A0_33.TEXT_JOBAST301_02013_SYSTEM_000_079, false)
      A0_33:SystemTalk(A0_33.TEXT_JOBAST301_02013_SYSTEM_000_080, true)
      A0_33:EnableSceneSkip()
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A1_34:CancelActionTimeline(A0_33.LOC_ACTION0_WSGET)
    A0_33:Wait(30)
    A1_34:LookAt()
    A2_35:LookAt()
    return L6_39, L7_40
  end
  function JobAst301.OnScene00012(A0_41, A1_42, A2_43)
  end
  function JobAst301.OnScene00013(A0_44, A1_45, A2_46)
  end
  function JobAst301.OnScene00014(A0_47, A1_48, A2_49)
  end
  function JobAst301.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = JobAst301
  L0_54.SCRIPT_VERSION = 1
  L0_54 = JobAst301
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = JobAst301
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_0 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.EOBJECT0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      elseif A3_61 == A0_58.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = JobAst301
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      elseif A3_67 == A0_64.EOBJECT0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR3 then
        return true
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      elseif A3_67 == A0_64.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = JobAst301
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = JobAst301
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = JobAst301
  function L1_55(A0_78, A1_79, A2_80, A3_81, ...)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 and A3_81 == A0_78.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_54.IsAcceptDirectorResult = L1_55
end)()
