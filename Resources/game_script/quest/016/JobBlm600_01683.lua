(function()
  print("JobBlm600 loaded")
  function JobBlm600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM600_01683_LALAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM600_01683_LALAI_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM600_01683_LALAI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM600_01683_LALAI_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobBlm600.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM600_01683_LALAI_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM600_01683_LALAI_000_011, true)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) then
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
    end
    return (A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0))
  end
  function JobBlm600.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM600_01683_KAZAGGCHAH_000_005, true)
  end
  function JobBlm600.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBBLM600_01683_LALAI_000_004, true)
  end
  function JobBlm600.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobBlm600.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobBlm600.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:FadeIn(A0_21.FADE_SHORT)
  end
  function JobBlm600.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBLM600_01683_LALAI_000_220, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBLM600_01683_LALAI_000_221, true)
    A2_26:LookAt()
    A2_26:TurnTo(150, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function JobBlm600.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBLM600_01683_KAZAGGCHAH_000_230, true)
  end
  function JobBlm600.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBBLM600_01683_KAZAGGCHAH_000_170, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBBLM600_01683_KAZAGGCHAH_000_171, true)
  end
  function JobBlm600.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBBLM600_01683_DOZOLMELOC_000_180, true)
    A0_33:Wait(45)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:LookAt()
    A2_35:TurnTo(160, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function JobBlm600.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBBLM600_01683_DAZA_000_190, true)
    A0_36:Wait(45)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:LookAt()
    A2_38:TurnTo(-180, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 5, A0_36.MOVE_WALK)
    A0_36:Wait(15)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function JobBlm600.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45
    L4_43 = A0_39
    L3_42 = A0_39.ChangeBGMVolume
    L5_44 = 0
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 30
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.PlayBGM
    L5_44 = A0_39.BGM_MUSIC_EVENT_THEME_REST02
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.ChangeBGMVolume
    L5_44 = 0
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A2_41
    L6_45 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L3_42(L4_43, L5_44, L6_45, 0.5)
    L4_43 = A1_40
    L3_42 = A1_40.Direction
    L5_44 = A2_41
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Direction
    L5_44 = A1_40
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L5_44 = A1_40
    L3_42(L4_43, L5_44)
    L3_42 = nil
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L6_45 = A0_39.LOC_ACTOR1
    L4_43 = L4_43(L5_44, L6_45, A1_40, A0_39.ARRANGE_TYPE_LEFT, 1.2)
    L3_42 = L4_43
    L5_44 = L3_42
    L4_43 = L3_42.Visible
    L6_45 = A0_39.VISIBLE_HIDE
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.Idle
    L6_45 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L6_45 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.Direction
    L6_45 = A2_41
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L6_45 = 10
    L4_43(L5_44, L6_45)
    L4_43 = nil
    L6_45 = A0_39
    L5_44 = A0_39.BindCharacter
    L5_44 = L5_44(L6_45, A0_39.BIND_ACTOR1)
    L4_43 = L5_44
    L6_45 = L4_43
    L5_44 = L4_43.Visible
    L5_44(L6_45, A0_39.VISIBLE_HIDE)
    L6_45 = A1_40
    L5_44 = A1_40.Position
    L5_44(L6_45, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_45 = A1_40
    L5_44 = A1_40.Direction
    L5_44(L6_45, A2_41)
    L6_45 = A1_40
    L5_44 = A1_40.LookAt
    L5_44(L6_45, A2_41)
    L6_45 = L3_42
    L5_44 = L3_42.Direction
    L5_44(L6_45, A1_40)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = A0_39
    L5_44 = A0_39.PlayTwoShotCamera
    L5_44(L6_45, A0_39.TWOSHOT_TYPE_LEFT_ZOOM, A1_40, A2_41, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Zoom
    L5_44(L6_45, 0.5, 0.5, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 5)
    L6_45 = L3_42
    L5_44 = L3_42.Direction
    L5_44(L6_45, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 30)
    L6_45 = A0_39
    L5_44 = A0_39.ChangeBGMVolume
    L5_44(L6_45, 0.5)
    L6_45 = L3_42
    L5_44 = L3_42.WalkIn
    L5_44(L6_45, 120, 7, A0_39.MOVE_WALK)
    L6_45 = L3_42
    L5_44 = L3_42.Visible
    L5_44(L6_45, A0_39.VISIBLE_SHOW)
    L6_45 = A0_39
    L5_44 = A0_39.FadeIn
    L5_44(L6_45, A0_39.FADE_DEFAULT)
    L6_45 = A0_39
    L5_44 = A0_39.WaitForFade
    L5_44(L6_45)
    L6_45 = A2_41
    L5_44 = A2_41.LookAt
    L5_44(L6_45, L3_42)
    L6_45 = A1_40
    L5_44 = A1_40.LookAt
    L5_44(L6_45, L3_42)
    L6_45 = L3_42
    L5_44 = L3_42.WaitForMove
    L5_44(L6_45)
    L6_45 = L3_42
    L5_44 = L3_42.TurnTo
    L5_44(L6_45, A1_40, false)
    L6_45 = L3_42
    L5_44 = L3_42.WaitForTurn
    L5_44(L6_45)
    L6_45 = A2_41
    L5_44 = A2_41.TurnTo
    L5_44(L6_45, L3_42, false)
    L6_45 = A1_40
    L5_44 = A1_40.TurnTo
    L5_44(L6_45, L3_42, false)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L6_45 = L3_42
    L5_44 = L3_42.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_JOBBLM600_01683_ZHAIANELHAH_000_250, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L6_45 = L3_42
    L5_44 = L3_42.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_JOBBLM600_01683_ZHAIANELHAH_000_251, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = L3_42
    L5_44 = L3_42.WaitForActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L6_45 = L3_42
    L5_44 = L3_42.TurnTo
    L5_44(L6_45, A2_41, false)
    L6_45 = L3_42
    L5_44 = L3_42.LookAt
    L5_44(L6_45, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.PlayTwoShotCamera
    L5_44(L6_45, A0_39.TWOSHOT_TYPE_RIGHT_ZOOM, L3_42, A2_41, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownDolly
    L5_44(L6_45, 0.2, 0.2, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = L3_42
    L5_44 = L3_42.WaitForTurn
    L5_44(L6_45)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_GIVE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 45)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ITEM)
    L6_45 = A2_41
    L5_44 = A2_41.WaitForActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ITEM)
    L6_45 = L3_42
    L5_44 = L3_42.WaitForActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_GIVE)
    L6_45 = L3_42
    L5_44 = L3_42.Talk
    L5_44(L6_45, A2_41, A0_39, A0_39.TEXT_JOBBLM600_01683_ZHAIANELHAH_100_251, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, L3_42, A0_39, A0_39.TEXT_JOBBLM600_01683_ZHAIANELHAH_101_251, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 5, L3_42)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_45 = L3_42
    L5_44 = L3_42.Talk
    L5_44(L6_45, A2_41, A0_39, A0_39.TEXT_JOBBLM600_01683_LALAI_000_252, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = L3_42
    L5_44 = L3_42.CancelActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L6_45 = L3_42
    L5_44 = L3_42.Talk
    L5_44(L6_45, A2_41, A0_39, A0_39.TEXT_JOBBLM600_01683_ZHAIANELHAH_000_253, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = L3_42
    L5_44 = L3_42.Talk
    L5_44(L6_45, A2_41, A0_39, A0_39.TEXT_JOBBLM600_01683_ZHAIANELHAH_000_254, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 6, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownDolly
    L5_44(L6_45, -0.3, -0.3, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownPan
    L5_44(L6_45, -20, -20, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.SideDolly
    L5_44(L6_45, 0, 0, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.SidePan
    L5_44(L6_45, 0, 0, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Zoom
    L5_44(L6_45, 0, 0, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 5)
    L6_45 = L3_42
    L5_44 = L3_42.CancelActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.LOC_ACTION2)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, L3_42, A0_39, A0_39.TEXT_JOBBLM600_01683_LALAI_000_255, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = A0_39
    L5_44 = A0_39.PlayTwoShotCamera
    L5_44(L6_45, A0_39.TWOSHOT_TYPE_LEFT_ZOOM, A1_40, A2_41, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Zoom
    L5_44(L6_45, 0.5, 0.5, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_45 = L3_42
    L5_44 = L3_42.Talk
    L5_44(L6_45, A2_41, A0_39, A0_39.TEXT_JOBBLM600_01683_ZHAIANELHAH_000_256, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = L3_42
    L5_44 = L3_42.CancelActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_45 = L3_42
    L5_44 = L3_42.TurnTo
    L5_44(L6_45, A1_40, false)
    L6_45 = L3_42
    L5_44 = L3_42.LookAt
    L5_44(L6_45, A1_40)
    L6_45 = L3_42
    L5_44 = L3_42.WaitForTurn
    L5_44(L6_45)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 20)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 14, L3_42)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 30)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_39.AUTO_SHAKE_ENABLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 20)
    L6_45 = L3_42
    L5_44 = L3_42.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_JOBBLM600_01683_ZHAIANELHAH_000_257, true, nil, A0_39.ACTION_TIMELINE_FACIAL_SMILE, A0_39.ACTION_TIMELINE_FACIAL_SMILE, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 38, L3_42)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownDolly
    L5_44(L6_45, 0.3, 0.3, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownPan
    L5_44(L6_45, 0, 0, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.SideDolly
    L5_44(L6_45, 0, 0, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.SidePan
    L5_44(L6_45, 0, 0, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Zoom
    L5_44(L6_45, 0, 0, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_JOY)
    L6_45 = A1_40
    L5_44 = A1_40.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 30)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownPan
    L5_44(L6_45, 0, 70, 150, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 30)
    L6_45 = A0_39
    L5_44 = A0_39.FadeOut
    L5_44(L6_45, A0_39.FADE_LONG, A0_39.FADE_LAYER_BACK_NO_LOADING)
    L6_45 = A0_39
    L5_44 = A0_39.WaitForFade
    L5_44(L6_45)
    L6_45 = A0_39
    L5_44 = A0_39.QuestReward
    L6_45 = L5_44(L6_45, A2_41, A1_40)
    if L5_44 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
      A2_41:Visible(A0_39.VISIBLE_HIDE)
      L3_42:Visible(A0_39.VISIBLE_HIDE)
      A0_39:PlayCamera(9, A1_40)
      A1_40:PlayActionTimeline(A0_39.WS_GET_ACTION, nil, A0_39.AUTO_SHAKE_ENABLE)
      A0_39:DisableSceneSkip()
      A0_39:LearningAction(A0_39.ACTION_KIND_NORMAL, A0_39.WS_GET_SKILL)
      A0_39:EnableSceneSkip()
      A0_39:FadeIn(A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK)
      A0_39:WaitForFade()
      A0_39:Zoom(0, -1, 0, 5, 5)
      A0_39:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_40:PlayVfx(A0_39.WS_GET_VFX)
      A0_39:Wait(20)
      A0_39:PlayCamera(8, A1_40)
      A0_39:Orbit(0, -240, 10, 10, 10)
      A0_39:Zoom(0, -1, 10, 10, 10)
      A0_39:UpdownPan(0, 10, 10, 10, 10)
      A0_39:LogMessage(A0_39.WS_GET_LOG)
      A0_39:Wait(40)
      A1_40:PlayVfx(A0_39.VFX_WEAPON_SKILL_GET)
      A0_39:Wait(80)
      A0_39:DisableSceneSkip()
      A0_39:SystemTalk(A0_39.TEXT_JOBBLM600_01683_SYSTEM_000_500, false)
      A0_39:SystemTalk(A0_39.TEXT_JOBBLM600_01683_SYSTEM_000_501, false)
      A0_39:SystemTalk(A0_39.TEXT_JOBBLM600_01683_SYSTEM_000_502, true)
      A0_39:Wait(10)
      A0_39:EnableSceneSkip()
    end
    A0_39:FadeOut(A0_39.FADE_SHORT)
    A0_39:WaitForFade()
    A1_40:CancelActionTimeline(A0_39.WS_GET_ACTION)
    A0_39:Wait(30)
    return L5_44, L6_45
  end
  function JobBlm600.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBBLM600_01683_KAZAGGCHAH_000_195, true)
  end
  function JobBlm600.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 3 then
      return 1 <= A1_50:GetQuestUI8BH(L3_52)
    elseif A2_51 == 4 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 5 then
      return 1 <= A1_50:GetQuestUI8BL(L3_52)
    elseif A2_51 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = JobBlm600
  L0_53.SCRIPT_VERSION = 1
  L0_53 = JobBlm600
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = JobBlm600
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.EOBJECT0 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_3 then
      if A3_60 == A0_57.ACTOR3 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_4 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8BH(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR4 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false
      elseif A3_60 == A0_57.ACTOR5 then
        if 1 <= A1_58:GetQuestUI8BL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 3) == false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = JobBlm600
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      elseif A3_66 == A0_63.EOBJECT0 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.ACTOR3 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_4 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8BH(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR4 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      elseif A3_66 == A0_63.ACTOR5 then
        if 1 <= A1_64:GetQuestUI8BL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = JobBlm600
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return 0, 0
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 3 then
      return 0, 0
    elseif A2_71 == 4 then
      return 0, 0
    elseif A2_71 == 5 then
      return 0, 0
    elseif A2_71 == 6 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = JobBlm600
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_3 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_4 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = JobBlm600
  function L1_54(A0_77, A1_78, A2_79, A3_80, ...)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 and A3_80 == A0_77.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_53.IsAcceptDirectorResult = L1_54
end)()
