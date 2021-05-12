(function()
  print("JobDrk600 loaded")
  function JobDrk600.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK600_02064_SIDURGU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK600_02064_SIDURGU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK600_02064_SIDURGU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK600_02064_SIDURGU_000_003, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK600_02064_SIDURGU_000_004, true)
    A0_3:QuestAccepted()
  end
  function JobDrk600.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR1)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK600_02064_RIELLE_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK600_02064_RIELLE_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK600_02064_RIELLE_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK600_02064_RIELLE_000_023, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:TurnTo(L3_9, false)
    A2_8:TurnTo(L3_9, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK600_02064_SIDURGU_000_024, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK600_02064_SIDURGU_000_025, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function JobDrk600.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK600_02064_SIDURGU_000_010, true)
  end
  function JobDrk600.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRK600_02064_SIDURGU_000_050, true)
    if A0_13:YesNoQuestBattle(A0_13.QUESTBATTLE0) then
      A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_13:FadeOut(A0_13.FADE_DEFAULT)
    end
    return (A0_13:YesNoQuestBattle(A0_13.QUESTBATTLE0))
  end
  function JobDrk600.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBDRK600_02064_RIELLE_000_040, true)
  end
  function JobDrk600.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBDRK600_02064_SIDURGU_000_030, true)
  end
  function JobDrk600.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBDRK600_02064_RIELLE_000_035, true)
  end
  function JobDrk600.OnScene00008(A0_25, A1_26, A2_27)
  end
  function JobDrk600.OnScene00009(A0_28, A1_29, A2_30)
  end
  function JobDrk600.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37
    L4_35 = A0_31
    L3_34 = A0_31.BindCharacter
    L5_36 = A0_31.BIND_ACTOR2
    L3_34 = L3_34(L4_35, L5_36)
    L5_36 = L3_34
    L4_35 = L3_34.Idle
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.LookAt
    L6_37 = A1_32
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L6_37 = L3_34
    L4_35(L5_36, L6_37, A0_31.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_36 = A1_32
    L4_35 = A1_32.Direction
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.Direction
    L6_37 = A1_32
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L6_37 = A1_32
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.PlayTwoShotCamera
    L6_37 = A0_31.TWOSHOT_TYPE_LEFT_ZOOM
    L4_35(L5_36, L6_37, A1_32, A2_33, 0)
    L5_36 = A0_31
    L4_35 = A0_31.SideDolly
    L6_37 = 0.3
    L4_35(L5_36, L6_37, 0.3, 0, 0, 0)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 30
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.ChangeBGMVolume
    L6_37 = 0
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.FadeIn
    L6_37 = A0_31.FADE_DEFAULT
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.WaitForFade
    L4_35(L5_36)
    L5_36 = A0_31
    L4_35 = A0_31.PlayBGM
    L6_37 = A0_31.BGM_MUSIC_NO_MUSIC
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_140, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.CancelActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 20
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.PlayCamera
    L6_37 = 6
    L4_35(L5_36, L6_37, A2_33)
    L5_36 = A0_31
    L4_35 = A0_31.UpdownDolly
    L6_37 = -0.1
    L4_35(L5_36, L6_37, -0.1, 0, 0, 0)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.PlayBGM
    L6_37 = A0_31.LOC_BGM0
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.ChangeBGMVolume
    L6_37 = 0.5
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_141, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_142, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.CancelActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_FACIAL_SMILE
    L4_35(L5_36, L6_37, nil, A0_31.AUTO_SHAKE_ENABLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.PlayCamera
    L6_37 = 13
    L4_35(L5_36, L6_37, A1_32)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.WaitForActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.PlayTwoShotCamera
    L6_37 = A0_31.TWOSHOT_TYPE_LEFT_ZOOM
    L4_35(L5_36, L6_37, A1_32, A2_33, 0)
    L5_36 = A0_31
    L4_35 = A0_31.SideDolly
    L6_37 = 0.3
    L4_35(L5_36, L6_37, 0.3, 0, 0, 0)
    L5_36 = A1_32
    L4_35 = A1_32.AutoShake
    L6_37 = false
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.CancelActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_FACIAL_SMILE
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_RIELLE_000_143, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = L3_34
    L4_35 = L3_34.CancelActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L6_37 = L3_34
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L6_37 = L3_34
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 20
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L6_37 = 60
    L4_35(L5_36, L6_37, false)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = L3_34
    L4_35 = L3_34.LookAt
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_144, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.CancelActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 20
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.TurnTo
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.WaitForTurn
    L4_35(L5_36)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.PlayCamera
    L6_37 = 14
    L4_35(L5_36, L6_37, L3_34)
    L5_36 = A0_31
    L4_35 = A0_31.Zoom
    L6_37 = 0.2
    L4_35(L5_36, L6_37, 0.2, 0, 0, 0)
    L5_36 = A0_31
    L4_35 = A0_31.UpdownDolly
    L6_37 = -0.2
    L4_35(L5_36, L6_37, -0.2, 0, 0, 0)
    L5_36 = A0_31
    L4_35 = A0_31.UpdownPan
    L6_37 = -15
    L4_35(L5_36, L6_37, -15, 0, 0, 0)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 20
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_ADD_NO
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_RIELLE_000_145, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_RIELLE_000_146, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = L3_34
    L4_35 = L3_34.CancelActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_ADD_NO
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 20
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_FACIAL_SMILE
    L4_35(L5_36, L6_37, nil, A0_31.AUTO_SHAKE_ENABLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 20
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_RIELLE_000_147, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 30
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.PlayTwoShotCamera
    L6_37 = A0_31.TWOSHOT_TYPE_LEFT_ZOOM
    L4_35(L5_36, L6_37, A1_32, A2_33, 0)
    L5_36 = A0_31
    L4_35 = A0_31.SideDolly
    L6_37 = 0.3
    L4_35(L5_36, L6_37, 0.3, 0, 0, 0)
    L5_36 = L3_34
    L4_35 = L3_34.AutoShake
    L6_37 = false
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.CancelActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_FACIAL_SMILE
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L6_37 = -60
    L4_35(L5_36, L6_37, false)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L6_37 = 30
    L4_35(L5_36, L6_37, 0)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_148, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 40
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L6_37 = L3_34
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.LookAt
    L6_37 = A1_32
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 60
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EMOTE_LAUGH
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 60
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.PlayTwoShotCamera
    L6_37 = A0_31.TWOSHOT_TYPE_RIGHT_45
    L4_35(L5_36, L6_37, A2_33, L3_34, 0.5)
    L5_36 = A0_31
    L4_35 = A0_31.SideDolly
    L6_37 = -0.2
    L4_35(L5_36, L6_37, -0.2, 0, 0, 0)
    L5_36 = A0_31
    L4_35 = A0_31.UpdownDolly
    L6_37 = -0.3
    L4_35(L5_36, L6_37, -0.3, 0, 0, 0)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31.ARRANGE_TYPE_BACK, 1)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L6_37 = A1_32
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 20
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_149, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.CancelActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.LookAt
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 20
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_150, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_151, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.CancelActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 20
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.PlayCamera
    L6_37 = 5
    L4_35(L5_36, L6_37, A1_32)
    L5_36 = A0_31
    L4_35 = A0_31.UpdownDolly
    L6_37 = -0.1
    L4_35(L5_36, L6_37, -0.1, 0, 0, 0)
    L5_36 = L3_34
    L4_35 = L3_34.LookAt
    L6_37 = A1_32
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.Direction
    L6_37 = A1_32
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L6_37 = A1_32
    L4_35(L5_36, L6_37, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_152, true, nil, nil, nil, A0_31.LIP_TYPE_NONE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L4_35 = nil
    while true do
      L6_37 = A0_31
      L5_36 = A0_31.Menu
      L5_36 = L5_36(L6_37, A0_31.TEXT_JOBDRK600_02064_Q1_000_153, A0_31.TEXT_JOBDRK600_02064_A1_000_154, A0_31.TEXT_JOBDRK600_02064_A1_000_155, A0_31.TEXT_JOBDRK600_02064_A1_000_156)
      L4_35 = L5_36
      if L4_35 > 0 then
        break
      end
    end
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L5_36(L6_37, 10)
    if L4_35 == 1 or L4_35 == 2 then
      L6_37 = A1_32
      L5_36 = A1_32.PlayActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L6_37 = A1_32
      L5_36 = A1_32.PlayActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_37 = A1_32
      L5_36 = A1_32.WaitForActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_37 = A0_31
      L5_36 = A0_31.Wait
      L5_36(L6_37, 10)
      L6_37 = A0_31
      L5_36 = A0_31.PlayTwoShotCamera
      L5_36(L6_37, A0_31.TWOSHOT_TYPE_RIGHT_45, A2_33, L3_34, 0.5)
      L6_37 = A0_31
      L5_36 = A0_31.SideDolly
      L5_36(L6_37, -0.2, -0.2, 0, 0, 0)
      L6_37 = A0_31
      L5_36 = A0_31.UpdownDolly
      L5_36(L6_37, -0.3, -0.3, 0, 0, 0)
      L6_37 = A0_31
      L5_36 = A0_31.Wait
      L5_36(L6_37, 10)
      L6_37 = A2_33
      L5_36 = A2_33.PlayActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_37 = A2_33
      L5_36 = A2_33.Talk
      L5_36(L6_37, A1_32, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_160, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      L6_37 = A2_33
      L5_36 = A2_33.CancelActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_37 = A0_31
      L5_36 = A0_31.Wait
      L5_36(L6_37, 30)
    elseif L4_35 == 3 then
      L6_37 = A1_32
      L5_36 = A1_32.PlayActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L6_37 = A1_32
      L5_36 = A1_32.PlayActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_37 = A1_32
      L5_36 = A1_32.WaitForActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_37 = A0_31
      L5_36 = A0_31.Wait
      L5_36(L6_37, 10)
      L6_37 = A0_31
      L5_36 = A0_31.PlayTwoShotCamera
      L5_36(L6_37, A0_31.TWOSHOT_TYPE_RIGHT_45, A2_33, L3_34, 0.5)
      L6_37 = A0_31
      L5_36 = A0_31.SideDolly
      L5_36(L6_37, -0.2, -0.2, 0, 0, 0)
      L6_37 = A0_31
      L5_36 = A0_31.UpdownDolly
      L5_36(L6_37, -0.3, -0.3, 0, 0, 0)
      L6_37 = A0_31
      L5_36 = A0_31.Wait
      L5_36(L6_37, 10)
      L6_37 = A2_33
      L5_36 = A2_33.PlayActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_THINK, nil, A0_31.AUTO_SHAKE_ENABLE)
      L6_37 = A2_33
      L5_36 = A2_33.Talk
      L5_36(L6_37, A1_32, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_165, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      L6_37 = A2_33
      L5_36 = A2_33.AutoShake
      L5_36(L6_37, false)
      L6_37 = A0_31
      L5_36 = A0_31.Wait
      L5_36(L6_37, 20)
      L6_37 = A2_33
      L5_36 = A2_33.PlayActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_37 = A2_33
      L5_36 = A2_33.Talk
      L5_36(L6_37, A1_32, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_166, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      L6_37 = A2_33
      L5_36 = A2_33.CancelActionTimeline
      L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_37 = A0_31
      L5_36 = A0_31.Wait
      L5_36(L6_37, 30)
    end
    L6_37 = A0_31
    L5_36 = A0_31.PlayCamera
    L5_36(L6_37, 9, A2_33)
    L6_37 = A0_31
    L5_36 = A0_31.UpdownDolly
    L5_36(L6_37, -0.1, -0.1, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.UpdownPan
    L5_36(L6_37, -5, -2, 900, 0, 60)
    L6_37 = A0_31
    L5_36 = A0_31.Zoom
    L5_36(L6_37, 0, 0.2, 900, 0, 60)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L5_36(L6_37, 20)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L5_36(L6_37, 0, -5)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L5_36(L6_37, A0_31.ACTION_TIMELINE_FACIAL_BOW, nil, A0_31.AUTO_SHAKE_ENABLE)
    L6_37 = A1_32
    L5_36 = A1_32.Position
    L5_36(L6_37, A1_32, A0_31.ARRANGE_TYPE_FRONT, 1)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L5_36(L6_37, 30)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L5_36(L6_37, A1_32, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_170, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L5_36(L6_37, A1_32, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_171, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L5_36(L6_37, 30)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L5_36(L6_37, A1_32)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L5_36(L6_37, A0_31.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L5_36(L6_37, 30)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTwoShotCamera
    L5_36(L6_37, A0_31.TWOSHOT_TYPE_LEFT_ZOOM, A1_32, A2_33, 0)
    L6_37 = A0_31
    L5_36 = A0_31.SideDolly
    L5_36(L6_37, 0.3, 0.3, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L5_36(L6_37, 10)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L5_36(L6_37, A0_31.ACTION_TIMELINE_EMOTE_JOY)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L5_36(L6_37, A1_32, A0_31, A0_31.TEXT_JOBDRK600_02064_SIDURGU_000_172, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L5_36(L6_37, 20)
    L6_37 = A1_32
    L5_36 = A1_32.PlayActionTimeline
    L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_37 = A1_32
    L5_36 = A1_32.WaitForActionTimeline
    L5_36(L6_37, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_37 = A0_31
    L5_36 = A0_31.QuestReward
    L6_37 = L5_36(L6_37, A2_33, A1_32)
    if L5_36 then
      A0_31:QuestCompleted()
      A0_31:Wait(120)
      A0_31:FadeOut(A0_31.FADE_SHORT, A0_31.FADE_LAYER_BACK)
      A0_31:WaitForFade()
      A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 4)
      A1_32:Direction(A2_33)
      A0_31:Wait(10)
      A0_31:PlayCamera(9, A1_32)
      A1_32:PlayActionTimeline(A0_31.WS_GET_ACTION, nil, A0_31.AUTO_SHAKE_ENABLE)
      A0_31:DisableSceneSkip()
      A0_31:LearningAction(A0_31.ACTION_KIND_NORMAL, A0_31.WS_GET_SKILL)
      A0_31:EnableSceneSkip()
      A0_31:FadeIn(A0_31.FADE_SHORT, A0_31.FADE_LAYER_BACK)
      A0_31:WaitForFade()
      A0_31:Zoom(0, -1, 0, 5, 5)
      A0_31:UpdownDolly(0, 0.2, 0, 5, 5)
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY)
      L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY)
      A1_32:PlayVfx(A0_31.WS_GET_VFX)
      A0_31:Wait(20)
      A0_31:PlayCamera(8, A1_32)
      A0_31:Orbit(0, -240, 10, 10, 10)
      A0_31:Zoom(0, -1, 10, 10, 10)
      A0_31:UpdownPan(0, 10, 10, 10, 10)
      A0_31:LogMessage(A0_31.WS_GET_LOG)
      A0_31:Wait(40)
      A1_32:PlayVfx(A0_31.VFX_WEAPON_SKILL_GET)
      A0_31:Wait(80)
      A0_31:DisableSceneSkip()
      A0_31:SystemTalk(A0_31.TEXT_JOBDRK600_02064_SYSTEM_000_500, false)
      A0_31:SystemTalk(A0_31.TEXT_JOBDRK600_02064_SYSTEM_000_501, false)
      A0_31:SystemTalk(A0_31.TEXT_JOBDRK600_02064_SYSTEM_000_502, true)
      A0_31:Wait(10)
      A0_31:EnableSceneSkip()
    end
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:DisableSceneSkip()
    A1_32:CancelActionTimeline(A0_31.WS_GET_ACTION)
    A0_31:Wait(30)
    return L5_36, L6_37
  end
  function JobDrk600.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBDRK600_02064_RIELLE_000_130, true)
  end
  function JobDrk600.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = JobDrk600
  L0_45.SCRIPT_VERSION = 1
  L0_45 = JobDrk600
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = JobDrk600
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR3 then
        return true
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.EOBJECT0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = JobDrk600
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR3 then
        return false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      elseif A3_58 == A0_55.EOBJECT0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = JobDrk600
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = JobDrk600
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = JobDrk600
  function L1_46(A0_69, A1_70, A2_71, A3_72, ...)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 and A3_72 == A0_69.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_45.IsAcceptDirectorResult = L1_46
end)()
