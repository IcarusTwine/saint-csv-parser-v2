(function()
  print("LucKmf102 loaded")
  function LucKmf102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmf102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF102_03645_KATLISS_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF102_03645_KATLISS_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF102_03645_KATLISS_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKmf102.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKmf102.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUTSCENE0)
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmf102.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMF102_03645_KATLISS_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf102.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF102_03645_SZEMDJENMAI_000_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF102_03645_SZEMDJENMAI_000_021, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF102_03645_SZEMDJENMAI_000_022, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF102_03645_SZEMDJENMAI_000_023, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF102_03645_SZEMDJENMAI_000_024, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF102_03645_SZEMDJENMAI_000_025, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf102.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMF102_03645_SZEMDJENMAI_000_026, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMF102_03645_SZEMDJENMAI_000_027, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf102.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF102_03645_CASSARD_000_028, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF102_03645_CASSARD_000_029, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF102_03645_CASSARD_000_030, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF102_03645_CASSARD_000_031, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF102_03645_CASSARD_000_032, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf102.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF102_03645_CASSARD_000_033, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf102.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMF102_03645_MOREN_000_034, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMF102_03645_MOREN_000_035, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMF102_03645_MOREN_000_036, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMF102_03645_MOREN_000_037, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMF102_03645_MOREN_000_038, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMF102_03645_MOREN_000_039, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf102.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF102_03645_MOREN_000_040, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf102.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38
    L4_37 = A1_34
    L3_36 = A1_34.GetRace
    L3_36 = L3_36(L4_37)
    L5_38 = A0_33
    L4_37 = A0_33.ChangeBGMVolume
    L4_37(L5_38, 0)
    L5_38 = A1_34
    L4_37 = A1_34.Position
    L4_37(L5_38, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 1.85)
    L5_38 = A1_34
    L4_37 = A1_34.Direction
    L4_37(L5_38, A2_35)
    L5_38 = A1_34
    L4_37 = A1_34.LookAt
    L4_37(L5_38, A2_35)
    L5_38 = A2_35
    L4_37 = A2_35.Direction
    L4_37(L5_38, A1_34)
    L5_38 = A2_35
    L4_37 = A2_35.LookAt
    L4_37(L5_38, A1_34)
    L5_38 = A2_35
    L4_37 = A2_35.FootStep
    L4_37(L5_38, A0_33.FOOTSTEP_OFF)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_33.AUTO_SHAKE_ENABLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L5_38 = A0_33
    L4_37 = A0_33.PlayTwoShotCamera
    L4_37(L5_38, A0_33.TWOSHOT_TYPE_LEFT_45, A1_34, A2_35, 1.7)
    L5_38 = A0_33
    L4_37 = A0_33.SideDolly
    L4_37(L5_38, -0.1, -0.1, 0)
    L4_37 = A0_33.RACE_LALAFELL
    if L3_36 == L4_37 then
      L5_38 = A0_33
      L4_37 = A0_33.UpdownPan
      L4_37(L5_38, -2, -2, 0)
    else
      L5_38 = A0_33
      L4_37 = A0_33.UpdownPan
      L4_37(L5_38, -3, -3, 0)
      L5_38 = A0_33
      L4_37 = A0_33.Zoom
      L4_37(L5_38, 0.2, 0.2, 0, 0, 0)
    end
    L5_38 = A0_33
    L4_37 = A0_33.Orbit
    L4_37(L5_38, -6, -6, 0)
    L5_38 = A0_33
    L4_37 = A0_33.PlayBGM
    L4_37(L5_38, A0_33.BGM_MUSIC_NO_MUSIC)
    L5_38 = A0_33
    L4_37 = A0_33.FadeIn
    L4_37(L5_38, A0_33.FADE_DEFAULT)
    L5_38 = A0_33
    L4_37 = A0_33.WaitForFade
    L4_37(L5_38)
    L5_38 = A0_33
    L4_37 = A0_33.PlayBGM
    L4_37(L5_38, A0_33.BGM_MUSIC_EX2_EVENT_PLOT_01)
    L5_38 = A0_33
    L4_37 = A0_33.ChangeBGMVolume
    L4_37(L5_38, 0.5)
    L5_38 = A2_35
    L4_37 = A2_35.FootStep
    L4_37(L5_38, A0_33.FOOTSTEP_ON)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_060, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_38 = A1_34
    L4_37 = A1_34.WaitForActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_38 = A2_35
    L4_37 = A2_35.AutoShake
    L4_37(L5_38, false)
    L5_38 = A2_35
    L4_37 = A2_35.WaitForActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 5)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_061, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A2_35
    L4_37 = A2_35.WaitForActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A0_33.RACE_LALAFELL
    if L3_36 == L4_37 then
      L5_38 = A0_33
      L4_37 = A0_33.PlayTargetRelationCamera
      L4_37(L5_38, A2_35, 28.6454, 1.1776, 1.504, -143.0493, 1.0491, 1.3577, 2.2381)
      L5_38 = A0_33
      L4_37 = A0_33.UpdownPan
      L4_37(L5_38, 2, 2, 0)
    else
      L5_38 = A0_33
      L4_37 = A0_33.PlayTargetRelationCamera
      L4_37(L5_38, A2_35, 28.6454, 1.1776, 1.634, -143.0493, 1.0491, 1.3577, 2.2381)
    end
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_062, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_063, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 60)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_064, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A2_35
    L4_37 = A2_35.WaitForActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 5)
    L5_38 = A0_33
    L4_37 = A0_33.PlayTargetRelationCamera
    L4_37(L5_38, A2_35, 2.7504, 0.9443, 1.2243, -12.8182, 0.3533, 1.4292, 0.6448)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ITEM, nil, A0_33.AUTO_SHAKE_ENABLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 7)
    L5_38 = A2_35
    L4_37 = A2_35.LookAt
    L4_37(L5_38, 15, -30)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_065, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_066, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L5_38 = A0_33
    L4_37 = A0_33.PlayCamera
    L4_37(L5_38, 9, A1_34)
    L5_38 = A0_33
    L4_37 = A0_33.Zoom
    L4_37(L5_38, -0.3, -0.3, 0, 0, 0)
    L5_38 = A0_33
    L4_37 = A0_33.UpdownPan
    L4_37(L5_38, 2, 2, 0, 0, 0)
    L5_38 = A0_33
    L4_37 = A0_33.Orbit
    L4_37(L5_38, 10, 10, 0, 0, 0)
    L5_38 = A0_33
    L4_37 = A0_33.SideDolly
    L4_37(L5_38, -0.05, -0.05, 0, 0, 0)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 5)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 60)
    L5_38 = A0_33
    L4_37 = A0_33.PlayTargetRelationCamera
    L4_37(L5_38, A2_35, 2.7504, 0.9443, 1.2243, -12.8182, 0.3533, 1.4292, 0.6448)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 15)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_067, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_068, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A2_35
    L4_37 = A2_35.AutoShake
    L4_37(L5_38, false)
    L5_38 = A2_35
    L4_37 = A2_35.WaitForActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ITEM)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 5)
    L5_38 = A2_35
    L4_37 = A2_35.LookAt
    L4_37(L5_38, A1_34)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A0_33
    L4_37 = A0_33.PlayTwoShotCamera
    L4_37(L5_38, A0_33.TWOSHOT_TYPE_LEFT_45, A1_34, A2_35, 1.7)
    L5_38 = A0_33
    L4_37 = A0_33.Zoom
    L4_37(L5_38, 0.2, 0.2, 0, 0, 0)
    L5_38 = A0_33
    L4_37 = A0_33.SideDolly
    L4_37(L5_38, -0.1, -0.1, 0)
    L4_37 = A0_33.RACE_LALAFELL
    if L3_36 == L4_37 then
      L5_38 = A0_33
      L4_37 = A0_33.UpdownPan
      L4_37(L5_38, -2, -2, 0)
    else
      L5_38 = A0_33
      L4_37 = A0_33.UpdownPan
      L4_37(L5_38, -3, -3, 0)
    end
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_069, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_070, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A2_35
    L4_37 = A2_35.CancelActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_37 = A0_33.RACE_LALAFELL
    if L3_36 == L4_37 then
      L5_38 = A0_33
      L4_37 = A0_33.PlayTargetRelationCamera
      L4_37(L5_38, A2_35, 6.4994, 0.7787, 1.4758, -103.4195, 0.0911, 1.6804, 0.8396)
    else
      L5_38 = A0_33
      L4_37 = A0_33.PlayTargetRelationCamera
      L4_37(L5_38, A2_35, 6.5734, 0.6987, 1.7911, -97.3405, 0.1008, 1.7022, 0.7349)
    end
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_071, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 15)
    L5_38 = A0_33
    L4_37 = A0_33.PlayCamera
    L4_37(L5_38, 9, A1_34)
    L5_38 = A0_33
    L4_37 = A0_33.Zoom
    L4_37(L5_38, -0.1, -0.1, 0, 0, 0)
    L5_38 = A0_33
    L4_37 = A0_33.UpdownPan
    L4_37(L5_38, 1, 1, 0, 0, 0)
    L5_38 = A0_33
    L4_37 = A0_33.Orbit
    L4_37(L5_38, 10, 10, 0, 0, 0)
    L5_38 = A0_33
    L4_37 = A0_33.SideDolly
    L4_37(L5_38, -0.05, -0.05, 0, 0, 0)
    L5_38 = A2_35
    L4_37 = A2_35.AutoShake
    L4_37(L5_38, false)
    L5_38 = A2_35
    L4_37 = A2_35.CancelActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 15)
    L5_38 = A1_34
    L4_37 = A1_34.LookAt
    L4_37(L5_38, 0, -30)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 60)
    L5_38 = A1_34
    L4_37 = A1_34.LookAt
    L4_37(L5_38, A2_35)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 45)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 45)
    L5_38 = A1_34
    L4_37 = A1_34.WaitForActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L4_37 = A0_33.RACE_LALAFELL
    if L3_36 == L4_37 then
      L5_38 = A0_33
      L4_37 = A0_33.PlayTargetRelationCamera
      L4_37(L5_38, A2_35, 20.5593, 2.9287, 0.4956, -14.8756, 0.7684, 0.911, 2.3818)
    else
      L5_38 = A0_33
      L4_37 = A0_33.PlayTwoShotCamera
      L4_37(L5_38, A0_33.TWOSHOT_TYPE_LEFT_ZOOM, A1_34, A2_35)
      L5_38 = A0_33
      L4_37 = A0_33.Zoom
      L4_37(L5_38, 0.2, 0.2, 0, 0, 0)
      L5_38 = A0_33
      L4_37 = A0_33.Orbit
      L4_37(L5_38, 20, 20, 0, 0, 0)
      L5_38 = A0_33
      L4_37 = A0_33.UpdownPan
      L4_37(L5_38, -2, -2, 0, 0, 0)
      L5_38 = A0_33
      L4_37 = A0_33.UpdownDolly
      L4_37(L5_38, -0.05, -0.05, 0, 0, 0)
    end
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 5)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L5_38 = A2_35
    L4_37 = A2_35.LookAt
    L4_37(L5_38, 30, -30)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_072, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A2_35
    L4_37 = A2_35.AutoShake
    L4_37(L5_38, false)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L5_38 = A2_35
    L4_37 = A2_35.LookAt
    L4_37(L5_38, A1_34)
    L5_38 = A2_35
    L4_37 = A2_35.CancelActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_073, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 20)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_38 = A1_34
    L4_37 = A1_34.WaitForActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L4_37 = A0_33.RACE_LALAFELL
    if L3_36 == L4_37 then
      L5_38 = A0_33
      L4_37 = A0_33.PlayTargetRelationCamera
      L4_37(L5_38, A2_35, 28.6454, 1.1776, 1.504, -143.0493, 1.0491, 1.3577, 2.2381)
      L5_38 = A0_33
      L4_37 = A0_33.UpdownPan
      L4_37(L5_38, 2, 2, 0)
    else
      L5_38 = A0_33
      L4_37 = A0_33.PlayTargetRelationCamera
      L4_37(L5_38, A2_35, 28.6454, 1.1776, 1.634, -143.0493, 1.0491, 1.3577, 2.2381)
    end
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_074, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_LUCKMF102_03645_LYNA_000_075, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A0_33
    L4_37 = A0_33.PlayCamera
    L4_37(L5_38, 5, A1_34)
    L4_37 = A0_33.RACE_LALAFELL
    if L3_36 == L4_37 then
      L5_38 = A0_33
      L4_37 = A0_33.UpdownDolly
      L4_37(L5_38, -0.12, -0.12, 0)
      L5_38 = A0_33
      L4_37 = A0_33.UpdownPan
      L4_37(L5_38, -3, -3, 0)
    end
    L5_38 = A0_33
    L4_37 = A0_33.Orbit
    L4_37(L5_38, -7, -7, 0)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_38 = A1_34
    L4_37 = A1_34.WaitForActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A0_33
    L4_37 = A0_33.QuestReward
    L5_38 = L4_37(L5_38, A2_35, A1_34)
    if L4_37 then
      A0_33:QuestCompleted()
      A0_33:Wait(120)
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:DisableSceneSkip()
    A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:Wait(30)
    A0_33:EnableSceneSkip()
    return L4_37, L5_38
  end
  function LucKmf102.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMF102_03645_SZEMDJENMAI_000_026, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMF102_03645_SZEMDJENMAI_000_027, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf102.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMF102_03645_CASSARD_000_033, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf102.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMF102_03645_MOREN_000_040, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf102.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 3
    elseif A2_50 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = LucKmf102
  L0_52.SCRIPT_VERSION = 2
  L0_52 = LucKmf102
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = LucKmf102
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR4 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = LucKmf102
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR1 then
        if A1_63:GetQuestUI8AL(L5_67) >= 3 then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR2 then
        if A1_63:GetQuestUI8AL(L5_67) >= 3 then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A3_65 == A0_62.ACTOR3 then
        if A1_63:GetQuestUI8AL(L5_67) >= 3 then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 3) == false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = LucKmf102
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 3
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = LucKmf102
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
end)()
