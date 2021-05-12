(function()
  print("JobSch700 loaded")
  function JobSch700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH700_02927_ALKAZOLKA_000_001, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH700_02927_ALKAZOLKA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH700_02927_ALKAZOLKA_000_003, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH700_02927_ALKAZOLKA_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(40, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:QuestAccepted()
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function JobSch700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH700_02927_LANDENEL_000_005, true)
  end
  function JobSch700.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH700_02927_ALKAZOLKA_000_010, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH700_02927_ALKAZOLKA_000_011, true)
    A0_9:Wait(10)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0, true) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0, true))
  end
  function JobSch700.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSCH700_02927_LANDENEL_000_015, true)
  end
  function JobSch700.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobSch700.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:BeginCutScene(A0_18.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_18:PlayCutScene(A0_18.NCUT_01)
    A0_18:EndCutScene()
  end
  function JobSch700.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29
    L4_25 = A0_21
    L3_24 = A0_21.ChangeBGMVolume
    L5_26 = 0
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 30
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.PlayBGM
    L5_26 = A0_21.BGM_MUSIC_NO_MUSIC
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.GetRace
    L3_24 = L3_24(L4_25)
    L4_25 = nil
    L6_27 = A0_21
    L5_26 = A0_21.BindCharacter
    L7_28 = A0_21.BIND_ACTOR00
    L5_26 = L5_26(L6_27, L7_28)
    L4_25 = L5_26
    L6_27 = L4_25
    L5_26 = L4_25.Visible
    L7_28 = A0_21.VISIBLE_HIDE
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L7_28 = 10
    L5_26(L6_27, L7_28)
    L6_27 = A2_23
    L5_26 = A2_23.Visible
    L7_28 = A0_21.VISIBLE_HIDE
    L5_26(L6_27, L7_28)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L7_28 = A0_21.ACTION_TIMELINE_EVENT_SUFFERING
    L5_26(L6_27, L7_28)
    L6_27 = A1_22
    L5_26 = A1_22.Position
    L7_28 = A2_23
    L8_29 = A0_21.ARRANGE_TYPE_BASE_FRONT
    L5_26(L6_27, L7_28, L8_29, 1)
    L6_27 = A1_22
    L5_26 = A1_22.Direction
    L7_28 = A2_23
    L5_26(L6_27, L7_28)
    L6_27 = A1_22
    L5_26 = A1_22.LookAt
    L7_28 = A2_23
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L7_28 = 10
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L7_28 = A0_21.LOC_ACTOR_01
    L8_29 = A1_22
    L5_26 = L5_26(L6_27, L7_28, L8_29, A0_21.ARRANGE_TYPE_LEFT, 2)
    L7_28 = L5_26
    L6_27 = L5_26.Visible
    L8_29 = A0_21.VISIBLE_HIDE
    L6_27(L7_28, L8_29)
    L7_28 = L5_26
    L6_27 = L5_26.Direction
    L8_29 = A1_22
    L6_27(L7_28, L8_29)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L8_29 = 10
    L6_27(L7_28, L8_29)
    L7_28 = A0_21
    L6_27 = A0_21.CreateCharacter
    L8_29 = A0_21.LOC_ACTOR_00
    L6_27 = L6_27(L7_28, L8_29, L5_26, A0_21.ARRANGE_TYPE_RIGHT, 1.5)
    L8_29 = L6_27
    L7_28 = L6_27.Visible
    L7_28(L8_29, A0_21.VISIBLE_HIDE)
    L8_29 = L6_27
    L7_28 = L6_27.Direction
    L7_28(L8_29, L5_26)
    L8_29 = A0_21
    L7_28 = A0_21.Wait
    L7_28(L8_29, 10)
    L8_29 = A0_21
    L7_28 = A0_21.CreateCharacter
    L7_28 = L7_28(L8_29, A0_21.LOC_ACTOR_00, L5_26, A0_21.ARRANGE_TYPE_RIGHT, 1.5)
    L8_29 = L7_28.Visible
    L8_29(L7_28, A0_21.VISIBLE_HIDE)
    L8_29 = L7_28.Direction
    L8_29(L7_28, A2_23)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.RACE_LALAFELL
    if L3_24 == L8_29 then
      L8_29 = A1_22.Position
      L8_29(A1_22, A1_22, A0_21.ARRANGE_TYPE_BACK, 1.2)
    else
      L8_29 = A1_22.Position
      L8_29(A1_22, A1_22, A0_21.ARRANGE_TYPE_BACK, 1.5)
    end
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, A2_23, 51.7959, 3.8427, 1.8979, -40.4251, 1.6085, 0.6582, 4.401)
    L8_29 = A0_21.RACE_LALAFELL
    if L3_24 == L8_29 then
      L8_29 = A0_21.UpdownDolly
      L8_29(A0_21, 0.2, 0.2, 0, 0, 0)
      L8_29 = A0_21.SideDolly
      L8_29(A0_21, 0.2, 0.2, 0, 0, 0)
      L8_29 = A0_21.Zoom
      L8_29(A0_21, 0.4, 0.4, 0, 0, 0)
    end
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A2_23.Visible
    L8_29(A2_23, A0_21.VISIBLE_SHOW)
    L8_29 = A0_21.PlayBGM
    L8_29(A0_21, A0_21.BGM_MUSIC_EVENT_REST01)
    L8_29 = A0_21.ChangeBGMVolume
    L8_29(A0_21, 0.5)
    L8_29 = A0_21.FadeIn
    L8_29(A0_21, A0_21.FADE_DEFAULT)
    L8_29 = A0_21.WaitForFade
    L8_29(A0_21)
    L8_29 = A2_23.Talk
    L8_29(A2_23, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_ALKAZOLKA_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A2_23.WaitForActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EVENT_SUFFERING)
    L8_29 = L5_26.WalkIn
    L8_29(L5_26, 90, 5, A0_21.MOVE_WALK)
    L8_29 = L6_27.WalkIn
    L8_29(L6_27, 180, 5.5, A0_21.MOVE_WALK)
    L8_29 = L5_26.Visible
    L8_29(L5_26, A0_21.VISIBLE_SHOW)
    L8_29 = L6_27.Visible
    L8_29(L6_27, A0_21.VISIBLE_SHOW)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, A2_23, 17.7709, 0.6711, 0.7403, -128.5808, 0.1585, 0.7316, 0.8078)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A2_23.LookAt
    L8_29(A2_23, L6_27)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 20)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_FACIAL_SURPRISED)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, L7_28, -16.5208, 5.5193, 1.7598, 83.4428, 0.5137, 0.4976, 5.7706)
    L8_29 = A0_21.RACE_LALAFELL
    if L3_24 == L8_29 then
      L8_29 = A0_21.Zoom
      L8_29(A0_21, 0.4, 0.4, 0, 0, 0)
    else
      L8_29 = A0_21.UpdownDolly
      L8_29(A0_21, -0.3, -0.3, 0, 0, 0)
      L8_29 = A0_21.Zoom
      L8_29(A0_21, 0.2, 0.2, 0, 0, 0)
    end
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = L5_26.WaitForMove
    L8_29(L5_26)
    L8_29 = L5_26.TurnTo
    L8_29(L5_26, -90, false)
    L8_29 = L5_26.LookAt
    L8_29(L5_26, A2_23)
    L8_29 = A1_22.LookAt
    L8_29(A1_22, L6_27)
    L8_29 = L6_27.WaitForMove
    L8_29(L6_27)
    L8_29 = L6_27.TurnTo
    L8_29(L6_27, A2_23, false)
    L8_29 = L6_27.LookAt
    L8_29(L6_27, A2_23)
    L8_29 = A2_23.TurnTo
    L8_29(A2_23, L6_27, false)
    L8_29 = A2_23.WaitForTurn
    L8_29(A2_23)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A1_22.TurnTo
    L8_29(A1_22, L6_27, false)
    L8_29 = A1_22.WaitForTurn
    L8_29(A1_22)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L8_29 = A1_22.PlayActionTimeline
    L8_29(A1_22, A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_29 = A2_23.Talk
    L8_29(A2_23, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_ALKAZOLKA_000_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, L6_27, -21.808, 1.4737, 0.8525, 105.0259, 0.2277, 0.3819, 1.6875)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_29 = L6_27.Talk
    L8_29(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_032, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, A2_23, 24.8027, 0.6906, 0.7358, -85.617, 0.0543, 0.6924, 0.7127)
    L8_29 = L5_26.LookAt
    L8_29(L5_26, L6_27)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_29 = A2_23.Talk
    L8_29(A2_23, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_ALKAZOLKA_000_033, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, L7_28, -16.5208, 5.5193, 1.7598, 83.4428, 0.5137, 0.4976, 5.7706)
    L8_29 = A0_21.RACE_LALAFELL
    if L3_24 == L8_29 then
      L8_29 = A0_21.Zoom
      L8_29(A0_21, 0.4, 0.4, 0, 0, 0)
    else
      L8_29 = A0_21.UpdownDolly
      L8_29(A0_21, -0.3, -0.3, 0, 0, 0)
      L8_29 = A0_21.Zoom
      L8_29(A0_21, 0.2, 0.2, 0, 0, 0)
    end
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = L6_27.LookAt
    L8_29(L6_27, 0, -20)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 20)
    L8_29 = L6_27.Talk
    L8_29(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_034, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L6_27, A0_21.ACTION_TIMELINE_EVENT_BOW)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L5_26, A0_21.ACTION_TIMELINE_EMOTE_HUH)
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L5_26, A0_21.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = A0_21.ChangeBGMVolume
    L8_29(A0_21, 0)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, L6_27, -21.808, 1.4737, 0.8525, 105.0259, 0.2277, 0.3819, 1.6875)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = L6_27.LookAt
    L8_29(L6_27, A2_23)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 20)
    L8_29 = L6_27.Talk
    L8_29(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_035, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.PlayBGM
    L8_29(A0_21, A0_21.BGM_MUSIC_EVENT_GRIEF)
    L8_29 = A0_21.ChangeBGMVolume
    L8_29(A0_21, 0.5)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_29 = L6_27.Talk
    L8_29(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_036, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 20)
    L8_29 = A0_21.PlayWorldPositionCamera
    L8_29(A0_21, -219.0416, 45.8539, 362.9508, -237.0543, 43.3975, 376.6163, 22.7428)
    L8_29 = A0_21.SidePan
    L8_29(A0_21, -10, 10, 600, 0, 60)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = L6_27.Talk
    L8_29(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_037, false, nil, nil, nil, A0_21.SPEAK_NONE)
    L8_29 = L6_27.Talk
    L8_29(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_038, true, nil, nil, nil, A0_21.SPEAK_NONE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, L6_27, -2.761, 0.926, 0.7618, 170.1888, 0.2042, 0.4556, 1.1697)
    L8_29 = A0_21.Zoom
    L8_29(A0_21, -0.1, 0.1, 300, 0, 30)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = L6_27.Talk
    L8_29(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_039, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_ENABLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, A2_23, 24.8027, 0.6906, 0.7358, -85.617, 0.0543, 0.6924, 0.7127)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_29 = A2_23.Talk
    L8_29(A2_23, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_ALKAZOLKA_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, L7_28, -16.5208, 5.5193, 1.7598, 83.4428, 0.5137, 0.4976, 5.7706)
    L8_29 = A0_21.RACE_LALAFELL
    if L3_24 == L8_29 then
      L8_29 = A0_21.Zoom
      L8_29(A0_21, 0.4, 0.4, 0, 0, 0)
    else
      L8_29 = A0_21.UpdownDolly
      L8_29(A0_21, -0.3, -0.3, 0, 0, 0)
      L8_29 = A0_21.Zoom
      L8_29(A0_21, 0.2, 0.2, 0, 0, 0)
    end
    L8_29 = A2_23.AutoShake
    L8_29(A2_23, false)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A2_23.CancelActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_29 = L6_27.Talk
    L8_29(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = L6_27.LookAt
    L8_29(L6_27, 0, -20)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 20)
    L8_29 = L6_27.Talk
    L8_29(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 20)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, L6_27, -21.808, 1.4737, 0.8525, 105.0259, 0.2277, 0.3819, 1.6875)
    L8_29 = A2_23.LookAt
    L8_29(A2_23, 0, -20)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_21.AUTO_SHAKE_ENABLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 20)
    L8_29 = L6_27.Talk
    L8_29(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_043, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, A2_23, 24.8027, 0.6906, 0.7358, -85.617, 0.0543, 0.6924, 0.7127)
    L8_29 = A0_21.ChangeBGMVolume
    L8_29(A0_21, 0)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = A2_23.LookAt
    L8_29(A2_23, L6_27)
    L8_29 = A2_23.AutoShake
    L8_29(A2_23, false)
    L8_29 = A2_23.CancelActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_FACIAL_WORRY)
    L8_29 = A1_22.LookAt
    L8_29(A1_22, A2_23)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_29 = A2_23.Talk
    L8_29(A2_23, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_ALKAZOLKA_000_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.PlayBGM
    L8_29(A0_21, A0_21.BGM_MUSIC_EVENT_THEME_SECRET)
    L8_29 = A0_21.ChangeBGMVolume
    L8_29(A0_21, 0.5)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(A0_21, L7_28, -16.5208, 5.5193, 1.7598, 83.4428, 0.5137, 0.4976, 5.7706)
    L8_29 = A0_21.RACE_LALAFELL
    if L3_24 == L8_29 then
      L8_29 = A0_21.Zoom
      L8_29(A0_21, 0.4, 0.4, 0, 0, 0)
    else
      L8_29 = A0_21.UpdownDolly
      L8_29(A0_21, -0.3, -0.3, 0, 0, 0)
      L8_29 = A0_21.Zoom
      L8_29(A0_21, 0.2, 0.2, 0, 0, 0)
    end
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = L5_26.LookAt
    L8_29(L5_26, A2_23)
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L5_26, A0_21.ACTION_TIMELINE_EVENT_SIGH)
    L8_29 = L5_26.Talk
    L8_29(L5_26, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_LANDENEL_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A1_22.LookAt
    L8_29(A1_22, L5_26)
    L8_29 = A2_23.LookAt
    L8_29(A2_23, L5_26)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 20)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L8_29 = A2_23.Talk
    L8_29(A2_23, A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_ALKAZOLKA_000_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A2_23.LookAt
    L8_29(A2_23, A1_22)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 20)
    L8_29 = A2_23.TurnTo
    L8_29(A2_23, A1_22, false)
    L8_29 = L5_26.LookAt
    L8_29(L5_26, A1_22)
    L8_29 = L6_27.LookAt
    L8_29(L6_27, A1_22)
    L8_29 = A1_22.TurnTo
    L8_29(A1_22, A2_23, false)
    L8_29 = A1_22.LookAt
    L8_29(A1_22, A2_23)
    L8_29 = A1_22.WaitForTurn
    L8_29(A1_22)
    L8_29 = A2_23.WaitForTurn
    L8_29(A2_23)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.PlayCamera
    L8_29(A0_21, 5, A1_22)
    L8_29 = A0_21.UpdownDolly
    L8_29(A0_21, -0.05, -0.05, 0, 0, 0)
    L8_29 = A0_21.SideDolly
    L8_29(A0_21, -0.05, -0.05, 0, 0, 0)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = nil
    L8_29 = A0_21:Menu(A0_21.TEXT_JOBSCH700_02927_CHOICE_Q1_001, A0_21.TEXT_JOBSCH700_02927_CHOICE_A1_002, A0_21.TEXT_JOBSCH700_02927_CHOICE_A1_003)
    if L8_29 == 1 then
    else
      A0_21:Wait(10)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_21:PlayTargetRelationCamera(A2_23, 24.8027, 0.6906, 0.7358, -85.617, 0.0543, 0.6924, 0.7127)
      A0_21:Wait(10)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_ALKAZOLKA_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      A0_21:Wait(10)
    end
    A0_21:PlayCamera(5, A1_22)
    A0_21:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_21:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_21:Wait(10)
    if L8_29 == 2 then
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WHAT)
      A0_21:Wait(40)
      A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WHAT)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_21:Wait(10)
    end
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WHAT)
    A0_21:Wait(40)
    A0_21:PlayTargetRelationCamera(A2_23, 24.8027, 0.6906, 0.7358, -85.617, 0.0543, 0.6924, 0.7127)
    L5_26:LookAt(A2_23)
    L6_27:LookAt(A2_23)
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_ALKAZOLKA_000_051, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L7_28, -16.5208, 5.5193, 1.7598, 83.4428, 0.5137, 0.4976, 5.7706)
    if L3_24 == A0_21.RACE_LALAFELL then
      A0_21:Zoom(0.4, 0.4, 0, 0, 0)
    else
      A0_21:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_21:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_ALKAZOLKA_000_052, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:LookAt()
    A2_23:TurnTo(-55, false)
    A2_23:WaitForTurn()
    L5_26:WalkOut(-160, 0.5, A0_21.MOVE_BACK)
    A2_23:WalkOut(0, 15, A0_21.MOVE_RUN)
    A1_22:LookAt()
    A1_22:TurnTo(130, false)
    A1_22:WaitForTurn()
    A1_22:WalkOut(0, 15, A0_21.MOVE_RUN)
    L6_27:LookAt()
    L6_27:TurnTo(180, false)
    L6_27:WaitForTurn()
    L5_26:LookAt(L6_27)
    L6_27:WalkOut(0, 3, A0_21.MOVE_RUN)
    A0_21:PlayTargetRelationCamera(L7_28, -163.4747, 4.5809, 0.4756, 117.2783, 1.1328, 0.3474, 4.5108)
    A0_21:Zoom(0.2, 0.2, 0, 0, 0)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(10)
    L6_27:WaitForMove()
    L5_26:TurnTo(L6_27, false)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_REST02)
    A0_21:ChangeBGMVolume(0.5)
    L6_27:TurnTo(L5_26, false)
    L6_27:WaitForTurn()
    L5_26:WaitForTurn()
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_053, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_LANDENEL_000_054, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_LANDENEL_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH700_02927_SETOTO_000_056, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BOW)
    A0_21:Wait(30)
    L6_27:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BOW)
    L6_27:LookAt()
    L6_27:TurnTo(160, false, false)
    L6_27:WaitForTurn()
    L6_27:WalkOut(0, 5, A0_21.MOVE_RUN)
    A0_21:Wait(60)
    A0_21:PlayTargetRelationCamera(L5_26, 35.5936, 0.6007, 1.6037, -118.6626, 0.2057, 1.8792, 0.8376)
    A0_21:Wait(30)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_26:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function JobSch700.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSCH700_02927_LANDENEL_000_060, true)
  end
  function JobSch700.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39
    L4_37 = A0_33
    L3_36 = A0_33.ChangeBGMVolume
    L5_38 = 0
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 30
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.PlayBGM
    L5_38 = A0_33.BGM_MUSIC_NO_MUSIC
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.LoadMovePosition
    L5_38 = A0_33.BIND_ACTOR01
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 10
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.GetRace
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.Visible
    L6_39 = A0_33.VISIBLE_HIDE
    L4_37(L5_38, L6_39)
    L5_38 = A1_34
    L4_37 = A1_34.Position
    L6_39 = A2_35
    L4_37(L5_38, L6_39, A0_33.ARRANGE_TYPE_BASE_BACK, 2.5)
    L5_38 = A1_34
    L4_37 = A1_34.Direction
    L6_39 = A2_35
    L4_37(L5_38, L6_39)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L6_39 = 10
    L4_37(L5_38, L6_39)
    L5_38 = A1_34
    L4_37 = A1_34.Position
    L6_39 = A1_34
    L4_37(L5_38, L6_39, A0_33.ARRANGE_TYPE_LEFT, 0.5)
    L5_38 = A1_34
    L4_37 = A1_34.Direction
    L6_39 = A2_35
    L4_37(L5_38, L6_39)
    L5_38 = A1_34
    L4_37 = A1_34.LookAt
    L6_39 = A2_35
    L4_37(L5_38, L6_39)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L6_39 = 10
    L4_37(L5_38, L6_39)
    L5_38 = A0_33
    L4_37 = A0_33.CreateCharacter
    L6_39 = A0_33.LOC_ACTOR_02
    L4_37 = L4_37(L5_38, L6_39, A0_33.BIND_ACTOR01)
    L6_39 = L4_37
    L5_38 = L4_37.Visible
    L5_38(L6_39, A0_33.VISIBLE_HIDE)
    L6_39 = L4_37
    L5_38 = L4_37.Direction
    L5_38(L6_39, A2_35)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39, A2_35)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A0_33
    L5_38 = A0_33.CreateCharacter
    L5_38 = L5_38(L6_39, A0_33.LOC_ACTOR_00, L4_37, A0_33.ARRANGE_TYPE_RIGHT, 1)
    L6_39 = L5_38.Visible
    L6_39(L5_38, A0_33.VISIBLE_HIDE)
    L6_39 = L5_38.Direction
    L6_39(L5_38, A2_35)
    L6_39 = L5_38.LookAt
    L6_39(L5_38, A2_35)
    L6_39 = A0_33.Wait
    L6_39(A0_33, 10)
    L6_39 = A0_33.CreateCharacter
    L6_39 = L6_39(A0_33, A0_33.LOC_ACTOR_02, A0_33.BIND_ACTOR01)
    L6_39:Visible(A0_33.VISIBLE_HIDE)
    L6_39:Direction(A2_35)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(A2_35, -146.8937, 2.2075, 0.3386, -42.9702, 0.2414, 0.6528, 2.2992)
    A0_33:Wait(10)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(60)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_ALKAZOLKA_000_070, true, nil, nil, nil, A0_33.SPEAK_NONE)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_THEME_REST02)
    A0_33:ChangeBGMVolume(0.5)
    A2_35:LookAt(L4_37)
    A0_33:Wait(20)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    L4_37:WalkIn(100, 3.5, A0_33.MOVE_RUN)
    L5_38:WalkIn(110, 4, A0_33.MOVE_RUN)
    L4_37:Visible(A0_33.VISIBLE_SHOW)
    A0_33:Wait(5)
    A1_34:WalkIn(170, 4, A0_33.MOVE_RUN)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L6_39, -13.777, 4.6489, 0.7017, -103.5781, 0.7268, 1.1111, 4.7206)
    if L3_36 == A0_33.RACE_LALAFELL then
      A0_33:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_33:Zoom(0.3, 0.3, 0, 0, 0)
    end
    L4_37:Visible(A0_33.VISIBLE_SHOW)
    L5_38:Visible(A0_33.VISIBLE_SHOW)
    A1_34:Visible(A0_33.VISIBLE_SHOW)
    L4_37:WaitForMove()
    L4_37:TurnTo(A2_35, false)
    L5_38:WaitForMove()
    L5_38:TurnTo(A2_35, false)
    A1_34:WaitForMove()
    A1_34:TurnTo(A2_35, false)
    L4_37:WaitForTurn()
    L5_38:WaitForTurn()
    A1_34:WaitForTurn()
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:TurnTo(L4_37, false)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_ALKAZOLKA_000_071, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_SURITOCARITO_000_072, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_37:LookAt(A1_34)
    A0_33:Wait(20)
    A1_34:LookAt(L4_37)
    A0_33:Wait(20)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(20)
    A2_35:LookAt(A1_34)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(10)
    A2_35:TurnTo(A1_34, false)
    A1_34:LookAt(A2_35)
    A0_33:Wait(20)
    L4_37:LookAt(A2_35)
    A2_35:WaitForTurn()
    A0_33:PlayCamera(13, A1_34)
    A0_33:Zoom(-0.4, -0.4, 0, 0, 0)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:Wait(10)
    A2_35:TurnTo(A1_34, false)
    A0_33:Wait(30)
    A0_33:PlayTargetRelationCamera(A2_35, 38.2443, 1.6093, 0.8319, 2.7243, 0.2909, 0.5047, 1.4211)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_SURITOCARITO_000_073, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_SURITOCARITO_000_074, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L6_39, -13.777, 4.6489, 0.7017, -103.5781, 0.7268, 1.1111, 4.7206)
    if L3_36 == A0_33.RACE_LALAFELL then
      A0_33:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_33:Zoom(0.3, 0.3, 0, 0, 0)
    end
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_SURITOCARITO_000_075, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_ALKAZOLKA_000_076, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:LookAt(L4_37)
    A0_33:Wait(20)
    A2_35:TurnTo(L4_37, false)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L6_39, -22.5437, 3.5214, 0.6612, 82.3769, 0.261, 0.3348, 3.6123)
    A1_34:Visible(A0_33.VISIBLE_HIDE)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_SURITOCARITO_000_077, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_ALKAZOLKA_000_078, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_SURITOCARITO_000_079, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_SURITOCARITO_000_080, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L5_38:LookAt(0, -20)
    A0_33:Wait(30)
    A0_33:PlayTargetRelationCamera(L5_38, -32.0539, 1.5636, 0.7839, 76.9432, 0.2067, 0.3747, 1.6928)
    A0_33:Zoom(-0.1, 0.2, 300, 0, 60)
    L4_37:LookAt(L5_38)
    A0_33:Wait(30)
    L5_38:LookAt(0, 30)
    A0_33:Wait(30)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH700_02927_SETOTO_000_081, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(30)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(40)
    A0_33:PlayTargetRelationCamera(L6_39, -35.3908, 12.6847, 9.5162, -38.4886, 1.2088, 0.5374, 14.5726)
    A0_33:UpdownPan(0, 60, 150, 60, 60)
    A0_33:SidePan(0, 100, 150, 60, 60)
    A1_34:Visible(A0_33.VISIBLE_SHOW)
    A0_33:Wait(180)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
  end
  function JobSch700.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:LookAt(0, 20)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBSCH700_02927_LANDENEL_000_085, true)
  end
  function JobSch700.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSCH700_02927_SURITOCARITO_000_090, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSCH700_02927_SURITOCARITO_000_091, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSCH700_02927_SURITOCARITO_000_092, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSCH700_02927_SURITOCARITO_000_093, true)
    A2_45:LookAt()
    A2_45:TurnTo(170, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(15)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
    A2_45:WaitForMove()
  end
  function JobSch700.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.BindCharacter
    L3_49 = L3_49(A0_46, A0_46.BIND_ACTOR01)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    L3_49:LookAt(A1_47)
    L3_49:TurnTo(A1_47, false)
    L3_49:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BOW)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH700_02927_SETOTO_000_094, true)
    A0_46:Wait(10)
    L3_49:LookAt(A2_48)
    L3_49:TurnTo(A2_48, false)
    L3_49:WaitForTurn()
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH700_02927_ALKAZOLKA_000_095, true)
    A0_46:Wait(10)
    A2_48:LookAt(L3_49)
    A0_46:Wait(20)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH700_02927_SETOTO_000_096, true)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH700_02927_ALKAZOLKA_000_097, true)
    A0_46:Wait(10)
    A2_48:TurnTo(L3_49, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH700_02927_SETOTO_000_098, true)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH700_02927_ALKAZOLKA_000_099, true)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BOW)
    A0_46:Wait(30)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BOW)
    A2_48:LookAt()
    A2_48:TurnTo(-145, false, true)
    A0_46:Wait(15)
    A2_48:WaitForTurn()
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSCH700_02927_SETOTO_000_100, true)
    A2_48:WalkOut(0, 5, A0_46.MOVE_WALK)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
    A2_48:WaitForMove()
  end
  function JobSch700.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:LookAt(0, 20)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBSCH700_02927_LANDENEL_000_085, true)
  end
  function JobSch700.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBSCH700_02927_ALKAZOLKA_000_105, true)
  end
  function JobSch700.OnScene00015(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.LookAt
    L3_59(L4_60, A1_57)
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L3_59(L4_60, A1_57, false)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBSCH700_02927_ALKAZOLKA_000_120, true)
    L4_60 = A1_57
    L3_59 = A1_57.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_60 = A1_57
    L3_59 = A1_57.WaitForActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBSCH700_02927_ALKAZOLKA_000_121, false)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBSCH700_02927_ALKAZOLKA_000_122, true)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 10)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBSCH700_02927_ALKAZOLKA_000_123, true)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 10)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 30)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBSCH700_02927_ALKAZOLKA_000_124, true, A0_56.TALK_SHAPE_EMPHASIS)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_60 = A2_58
    L3_59 = A2_58.LookAt
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L3_59(L4_60, -110, false, true)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 15)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.WalkOut
    L3_59(L4_60, 0, 7, A0_56.MOVE_RUN)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 15)
    L4_60 = A2_58
    L3_59 = A2_58.Transparency
    L3_59(L4_60, A0_56.TRANS_TYPE_FADE_OUT, 20)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTransparency
    L3_59(L4_60)
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
      A0_56:QuestCompleted()
      A0_56:Wait(90)
    end
    return L3_59, L4_60
  end
  function JobSch700.OnScene00016(A0_61, A1_62, A2_63, ...)
    local L4_65
    L4_65 = (...)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_61:Wait(10)
    A2_63:Visible(A0_61.VISIBLE_HIDE)
    A0_61:LoadMovePosition(A0_61.BIND_ACTOR01)
    A0_61:Wait(10)
    A1_62:Position(A0_61.BIND_ACTOR01)
    A0_61:Wait(10)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_FRONT, 1.5)
    A1_62:Direction(-90)
    A0_61:Wait(10)
    A1_62:EquipQuestModel(A0_61.JOBSTONE_MODEL)
    A0_61:PlayCamera(12, A1_62)
    A0_61:SidePan(24, 24, 0, 0, 0)
    A0_61:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_61:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_61:Zoom(-0.6, -0.2, 40, 40, 40)
    A1_62:PlayActionTimeline(A0_61.WS_GET_ACTION, nil, A0_61.AUTO_SHAKE_ENABLE)
    A0_61:Wait(10)
    A0_61:FadeIn(A0_61.FADE_LONG)
    A0_61:WaitForFade()
    A0_61:LogMessage(A0_61.WS_GET_LOG)
    A0_61:Wait(15)
    A1_62:PlayVfx(A0_61.WS_GET_VFX1)
    A0_61:DisableSceneSkip()
    A0_61:LearningAction(A0_61.ACTION_KIND_NORMAL, A0_61.WS_GET_SKILL)
    A0_61:EnableSceneSkip()
    A0_61:Wait(55)
    A0_61:PlayCamera(1, A1_62)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_61.AUTO_SHAKE_ENABLE)
    A0_61:SidePan(8, 8, 0, 0, 0)
    A0_61:SideDolly(-0.21, -0.21, 0, 0, 0)
    if A1_62:GetRace() == A0_61.RACE_AURA and A1_62:GetSex() == A0_61.SEX_FEMALE then
    elseif A1_62:GetRace() == A0_61.RACE_LALAFELL then
    elseif A1_62:GetSex() == A0_61.SEX_FEMALE then
      A0_61:UpdownPan(-5, -5, 0, 0, 0)
      A0_61:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_61:UpdownPan(-10, -10, 0, 0, 0)
      A0_61:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_62:PlayVfx(A0_61.VFX_WEAPON_SKILL_GET)
    A0_61:Zoom(-3, 0.1, 4, 2, 4)
    A0_61:Wait(95)
    A0_61:DisableSceneSkip()
    A0_61:SystemTalk(A0_61.TEXT_JOBSCH700_02927_SYSTEM_000_500, false)
    A0_61:SystemTalk(A0_61.TEXT_JOBSCH700_02927_SYSTEM_000_501, false)
    A0_61:SystemTalk(A0_61.TEXT_JOBSCH700_02927_SYSTEM_000_502, false)
    A0_61:SystemTalk(A0_61.TEXT_JOBSCH700_02927_SYSTEM_000_503, true)
    A0_61:Wait(10)
    A0_61:EnableSceneSkip()
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:DisableSceneSkip()
    A1_62:CancelActionTimeline(A0_61.WS_GET_ACTION)
    A0_61:EnableSceneSkip()
    A0_61:Wait(30)
    return L4_65
  end
  function JobSch700.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:LookAt(0, 20)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ARMS)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBSCH700_02927_LANDENEL_000_085, true)
  end
  function JobSch700.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 4 then
      return 1 <= A1_70:GetQuestUI8BH(L3_72)
    elseif A2_71 == 5 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = JobSch700
  L0_73.SCRIPT_VERSION = 2
  L0_73 = JobSch700
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = JobSch700
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_5 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8BH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR5 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR5 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = JobSch700
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_5 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8BH(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR5 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = JobSch700
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8BH(L3_92), 0
    elseif A2_91 == 5 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 6 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = JobSch700
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_4 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_5 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = JobSch700
  function L1_74(A0_97, A1_98, A2_99, A3_100, ...)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 and A3_100 == A0_97.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_97.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_73.IsAcceptDirectorResult = L1_74
end)()
