(function()
  print("FesVlt105 loaded")
  function FesVlt105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT105_00547_HORTEFENSE_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(60)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT105_00547_HORTEFENSE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT105_00547_HORTEFENSE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT105_00547_HORTEFENSE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT105_00547_HORTEFENSE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT105_00547_HORTEFENSE_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesVlt105.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT105_00547_LISSETE_000_010, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POSING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT105_00547_LISSETE_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POSING)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT105_00547_LISSETE_000_012, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT105_00547_LISSETE_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT105_00547_LISSETE_000_014, true)
  end
  function FesVlt105.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT105_00547_HORTEFENSE_000_006, true)
  end
  function FesVlt105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT105_00547_MISSIONARY00527_000_020, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(60)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT105_00547_MISSIONARY00527_000_021, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT105_00547_MISSIONARY00527_000_022, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT105_00547_MISSIONARY00527_000_023, true)
  end
  function FesVlt105.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT105_00547_LISSETE_000_015, true)
  end
  function FesVlt105.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT105_00547_HORTEFENSE_000_006, true)
  end
  function FesVlt105.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A2_23
    L3_24(L4_25, L5_26, A0_21.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_25 = A1_22
    L3_24 = A1_22.Direction
    L5_26 = A2_23
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Idle
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Direction
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L3_24 = nil
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L4_25 = L4_25(L5_26, A0_21.LOC_ACTOR0, A2_23, A0_21.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L3_24 = L4_25
    L5_26 = L3_24
    L4_25 = L3_24.Position
    L4_25(L5_26, L3_24, A0_21.ARRANGE_TYPE_BASE_BACK, 1.5)
    L5_26 = L3_24
    L4_25 = L3_24.Idle
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_26 = L3_24
    L4_25 = L3_24.Visible
    L4_25(L5_26, A0_21.VISIBLE_HIDE)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A1_22
    L4_25 = A1_22.LookAt
    L4_25(L5_26, A2_23)
    L5_26 = A2_23
    L4_25 = A2_23.LookAt
    L4_25(L5_26, A1_22)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A0_21
    L4_25 = A0_21.PlayTwoShotCamera
    L4_25(L5_26, A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, A1_22, 1)
    L5_26 = A0_21
    L4_25 = A0_21.Zoom
    L4_25(L5_26, -0.5, -0.5, 0, 0, 0)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 30)
    L5_26 = A0_21
    L4_25 = A0_21.ChangeBGMVolume
    L4_25(L5_26, 0.5)
    L5_26 = A0_21
    L4_25 = A0_21.FadeIn
    L4_25(L5_26, A0_21.FADE_DEFAULT)
    L5_26 = A0_21
    L4_25 = A0_21.WaitForFade
    L4_25(L5_26)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.CancelActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A1_22
    L4_25 = A1_22.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 60)
    L5_26 = A1_22
    L4_25 = A1_22.CancelActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 20)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.CancelActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 30)
    L5_26 = L3_24
    L4_25 = L3_24.WalkIn
    L4_25(L5_26, 0, 7, A0_21.MOVE_WALK)
    L5_26 = L3_24
    L4_25 = L3_24.Visible
    L4_25(L5_26, A0_21.VISIBLE_SHOW)
    L5_26 = A0_21
    L4_25 = A0_21.ChangeBGMVolume
    L4_25(L5_26, 0)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 70)
    L5_26 = A1_22
    L4_25 = A1_22.LookAt
    L4_25(L5_26, L3_24)
    L5_26 = A2_23
    L4_25 = A2_23.LookAt
    L4_25(L5_26, L3_24)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForMove
    L4_25(L5_26)
    L5_26 = L3_24
    L4_25 = L3_24.TurnTo
    L4_25(L5_26, A2_23, false)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.TurnTo
    L4_25(L5_26, L3_24, false)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForTurn
    L4_25(L5_26)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForTurn
    L4_25(L5_26)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.LookAt
    L4_25(L5_26, A2_23)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 20)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L5_26 = L3_24
    L4_25 = L3_24.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_HORTEFENSE_000_0032, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = L3_24
    L4_25 = L3_24.CancelActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_033, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_26 = L3_24
    L4_25 = L3_24.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_HORTEFENSE_000_0034, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A0_21
    L4_25 = A0_21.PlayCamera
    L4_25(L5_26, 13, A2_23)
    L5_26 = A0_21
    L4_25 = A0_21.Zoom
    L4_25(L5_26, -0.5, -0.5, 0, 0, 0)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 40)
    L5_26 = A0_21
    L4_25 = A0_21.PlayBGM
    L4_25(L5_26, A0_21.BGM_MUSIC_EVENT_JOYFUL02)
    L5_26 = A0_21
    L4_25 = A0_21.ChangeBGMVolume
    L4_25(L5_26, 0.5)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 30)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_035, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A0_21
    L4_25 = A0_21.PlayTwoShotCamera
    L4_25(L5_26, A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, A1_22, 1)
    L5_26 = A0_21
    L4_25 = A0_21.Zoom
    L4_25(L5_26, -0.5, -0.5, 0, 0, 0)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_26 = L3_24
    L4_25 = L3_24.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_HORTEFENSE_000_0036, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_037, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_26 = L3_24
    L4_25 = L3_24.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_HORTEFENSE_000_0038, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_21.AUTO_SHAKE_ENABLE)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 60)
    L5_26 = A1_22
    L4_25 = A1_22.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_039, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.AutoShake
    L4_25(L5_26, false)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 50)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L5_26 = L3_24
    L4_25 = L3_24.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_HORTEFENSE_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = L3_24
    L4_25 = L3_24.CancelActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A0_21
    L4_25 = A0_21.PlayCamera
    L4_25(L5_26, 6, L3_24)
    L5_26 = A0_21
    L4_25 = A0_21.Zoom
    L4_25(L5_26, -0.5, -0.5, 0, 0, 0)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_26 = L3_24
    L4_25 = L3_24.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_HORTEFENSE_000_042, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = L3_24
    L4_25 = L3_24.CancelActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_26 = L3_24
    L4_25 = L3_24.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_HORTEFENSE_000_043, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A0_21
    L4_25 = A0_21.PlayCamera
    L4_25(L5_26, 5, A2_23)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A0_21
    L4_25 = A0_21.PlayTwoShotCamera
    L4_25(L5_26, A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, A1_22, 1)
    L5_26 = A0_21
    L4_25 = A0_21.Zoom
    L4_25(L5_26, -0.5, -0.5, 0, 0, 0)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.LookAt
    L4_25(L5_26, A1_22)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A1_22
    L4_25 = A1_22.LookAt
    L4_25(L5_26, A2_23)
    L5_26 = A2_23
    L4_25 = A2_23.TurnTo
    L4_25(L5_26, A1_22, false)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForTurn
    L4_25(L5_26)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_100_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 30)
    L5_26 = A0_21
    L4_25 = A0_21.PlayCamera
    L4_25(L5_26, 14, A1_22)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A1_22
    L4_25 = A1_22.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_26 = A1_22
    L4_25 = A1_22.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 30)
    L5_26 = A0_21
    L4_25 = A0_21.PlayTwoShotCamera
    L4_25(L5_26, A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, A1_22, 1)
    L5_26 = A0_21
    L4_25 = A0_21.Zoom
    L4_25(L5_26, -0.5, -0.5, 0, 0, 0)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.LookAt
    L4_25(L5_26, L3_24)
    L5_26 = A2_23
    L4_25 = A2_23.TurnTo
    L4_25(L5_26, L3_24, false)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForTurn
    L4_25(L5_26)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 30)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_PANIC)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.CancelActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_26 = L3_24
    L4_25 = L3_24.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_HORTEFENSE_000_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.TurnTo
    L4_25(L5_26, A1_22, false)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForTurn
    L4_25(L5_26)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.TurnTo
    L4_25(L5_26, A1_22, false)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForTurn
    L4_25(L5_26)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A1_22
    L4_25 = A1_22.LookAt
    L4_25(L5_26, L3_24)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L5_26 = L3_24
    L4_25 = L3_24.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_HORTEFENSE_000_048, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = L3_24
    L4_25 = L3_24.CancelActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A1_22
    L4_25 = A1_22.LookAt
    L4_25(L5_26, A2_23)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_SULK)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_FESVLT105_00547_LISSETE_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A0_21
    L4_25 = A0_21.PlayCamera
    L4_25(L5_26, 2, A1_22)
    L5_26 = A0_21
    L4_25 = A0_21.UpdownDolly
    L4_25(L5_26, -7, -7, 0, 0, 0)
    L5_26 = A0_21
    L4_25 = A0_21.Zoom
    L4_25(L5_26, -40, -40, 0, 0, 0)
    L5_26 = A0_21
    L4_25 = A0_21.UpdownPan
    L4_25(L5_26, -90, 90, 150, 0, 0)
    L5_26 = A2_23
    L4_25 = A2_23.CancelActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_SULK)
    L5_26 = A2_23
    L4_25 = A2_23.TurnTo
    L4_25(L5_26, L3_24, false)
    L5_26 = L3_24
    L4_25 = L3_24.TurnTo
    L4_25(L5_26, A2_23, false)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForTurn
    L4_25(L5_26)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForTurn
    L4_25(L5_26)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_26 = A0_21
    L4_25 = A0_21.QuestReward
    L5_26 = L4_25(L5_26, A2_23, A1_22)
    if L4_25 then
      A0_21:QuestCompleted()
    end
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    return L4_25, L5_26
  end
  function FesVlt105.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT105_00547_HORTEFENSE_000_006, true)
  end
  function FesVlt105.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESVLT105_00547_MISSIONARY00527_000_024, true)
  end
  function FesVlt105.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = FesVlt105
  L0_37.SCRIPT_VERSION = 1
  L0_37 = FesVlt105
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = FesVlt105
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR2 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR1 then
        return true
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = FesVlt105
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR1 then
        return true
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      elseif A3_50 == A0_47.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = FesVlt105
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = FesVlt105
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_37.GetGimmickState = L1_38
end)()
