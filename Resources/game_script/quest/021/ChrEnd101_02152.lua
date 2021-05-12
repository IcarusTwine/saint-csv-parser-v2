(function()
  print("ChrEnd101 loaded")
  function ChrEnd101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND101_02152_MATHYE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND101_02152_MATHYE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND101_02152_MATHYE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND101_02152_MATHYE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND101_02152_MATHYE_000_004, true)
    A0_3:QuestAccepted()
  end
  function ChrEnd101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L3_9 = A0_6:BindCharacter(A0_6.LOC_ACTOR0)
    L4_10 = A0_6:BindCharacter(A0_6.LOC_ACTOR1)
    L5_11 = A0_6:BindCharacter(A0_6.LOC_ACTOR2)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND101_02152_BOUTO02152_000_010, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHREND101_02152_THEOMOCENT_000_011, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND101_02152_BOUTO02152_000_012, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_8:LookAt()
    A2_8:TurnTo(-140, false, true)
    L5_11:LookAt()
    L5_11:TurnTo(175, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(5)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:Wait(5)
    L5_11:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHREND101_02152_THEOMOCENT_000_013, true)
    A2_8:WaitForTransparency()
    L5_11:WaitForTransparency()
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:LookAt(L4_10)
    L3_9:TurnTo(-90, false)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHREND101_02152_SUTUDNET02152_000_014, true)
    L3_9:WaitForTurn()
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt()
    L3_9:TurnTo(15, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    L4_10:LookAt(A1_7)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    L4_10:TurnTo(A1_7, false)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHREND101_02152_SUTUDNET02152_000_015, false)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHREND101_02152_SUTUDNET02152_000_016, false)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHREND101_02152_SUTUDNET02152_000_017, true)
  end
  function ChrEnd101.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHREND101_02152_MATHYE_000_009, true)
  end
  function ChrEnd101.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHREND101_02152_SUTUDNET02152_000_009, true)
  end
  function ChrEnd101.OnScene00005(A0_18, A1_19, A2_20)
  end
  function ChrEnd101.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHREND101_02152_THEOMOCENT_000_009, true)
  end
  function ChrEnd101.OnScene00007(A0_24, A1_25, A2_26)
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.CUT_SCENE_N_01)
    A0_24:EndCutScene()
  end
  function ChrEnd101.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHREND101_02152_SUTUDNET02152_000_019, true)
  end
  function ChrEnd101.OnScene00009(A0_30, A1_31, A2_32)
  end
  function ChrEnd101.OnScene00010(A0_33, A1_34, A2_35)
  end
  function ChrEnd101.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHREND101_02152_BEN_000_019, true)
  end
  function ChrEnd101.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39:BindCharacter(A0_39.LOC_ACTOR10)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHREND101_02152_MATHYE_000_040, true)
    L3_42:LookAt(A2_41)
    A0_39:Wait(15)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L3_42:TurnTo(A2_41, false)
    A1_40:LookAt(L3_42)
    L3_42:WaitForTurn()
    A2_41:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_CHREND101_02152_GAETELLE_000_041, true)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:LookAt(A2_41)
    A2_41:TurnTo(L3_42, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHREND101_02152_MATHYE_000_042, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_42:LookAt(A1_40)
    L3_42:TurnTo(A1_40, false)
    L3_42:WaitForTurn()
    A1_40:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_CHREND101_02152_GAETELLE_000_043, false)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_CHREND101_02152_GAETELLE_000_044, true)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_42:LookAt(A2_41)
    A1_40:LookAt(A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHREND101_02152_MATHYE_000_045, true)
    A0_39:Wait(15)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_42:LookAt(A1_40)
    A1_40:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_CHREND101_02152_GAETELLE_000_046, true)
    A0_39:Wait(30)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ChrEnd101.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48
    L5_48 = A0_43
    L4_47 = A0_43.LoadMovePosition
    L4_47(L5_48, A0_43.LOC_POS_CAM0, A0_43.LOC_POS_CAM1, A0_43.LOC_POS_CAM2, A0_43.LOC_POS_CAM3)
    L5_48 = A0_43
    L4_47 = A0_43.BindCharacter
    L4_47 = L4_47(L5_48, A0_43.LOC_ACTOR10)
    L3_46 = L4_47
    L5_48 = A1_44
    L4_47 = A1_44.Position
    L4_47(L5_48, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_48 = A1_44
    L4_47 = A1_44.Direction
    L4_47(L5_48, L3_46)
    L5_48 = A1_44
    L4_47 = A1_44.LookAt
    L4_47(L5_48, L3_46)
    L5_48 = A2_45
    L4_47 = A2_45.Direction
    L4_47(L5_48, L3_46)
    L5_48 = A2_45
    L4_47 = A2_45.LookAt
    L4_47(L5_48, L3_46)
    L5_48 = L3_46
    L4_47 = L3_46.Direction
    L4_47(L5_48, A1_44)
    L5_48 = L3_46
    L4_47 = L3_46.LookAt
    L4_47(L5_48, A1_44)
    L5_48 = A0_43
    L4_47 = A0_43.PlayLandscapeCamera
    L4_47(L5_48, A0_43.LOC_POS_CAM0)
    L5_48 = A0_43
    L4_47 = A0_43.Zoom
    L4_47(L5_48, -160, -160, 0, 0, 0)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownDolly
    L4_47(L5_48, 4, 4, 0, 0, 0)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownPan
    L4_47(L5_48, 120, 120, 0, 0, 0)
    L5_48 = A0_43
    L4_47 = A0_43.SideDolly
    L4_47(L5_48, 20, 0, 300, 0, 180)
    L5_48 = A0_43
    L4_47 = A0_43.ChangeBGMVolume
    L4_47(L5_48, 0)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A0_43
    L4_47 = A0_43.PlayBGM
    L4_47(L5_48, A0_43.BGM_MUSIC_NO_MUSIC)
    L5_48 = A0_43
    L4_47 = A0_43.ChangeBGMVolume
    L4_47(L5_48, 0.5)
    L5_48 = A0_43
    L4_47 = A0_43.FadeIn
    L4_47(L5_48, A0_43.FADE_DEFAULT)
    L5_48 = A0_43
    L4_47 = A0_43.WaitForFade
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.PlayBGM
    L4_47(L5_48, A0_43.BGM_MUSIC_EVENT_THEME_SECRET)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 60)
    L5_48 = L3_46
    L4_47 = L3_46.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_CHREND101_02152_GAETELLE_000_050, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A0_43
    L4_47 = A0_43.FadeOut
    L4_47(L5_48, A0_43.FADE_SHORT, A0_43.FADE_LAYER_MIDDLE_NO_LOADING)
    L5_48 = A0_43
    L4_47 = A0_43.WaitForFade
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.PlayLandscapeCamera
    L4_47(L5_48, A0_43.LOC_POS_CAM1)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownPan
    L4_47(L5_48, 5, 50, 300, 0, 180)
    L5_48 = A0_43
    L4_47 = A0_43.Orbit
    L4_47(L5_48, 0, -40, 300, 0, 180)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownDolly
    L4_47(L5_48, -20, -20, 0, 0, 0)
    L5_48 = A0_43
    L4_47 = A0_43.SideDolly
    L4_47(L5_48, 0, 20, 300, 0, 180)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A0_43
    L4_47 = A0_43.FadeIn
    L4_47(L5_48, A0_43.FADE_SHORT)
    L5_48 = A0_43
    L4_47 = A0_43.WaitForFade
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 60)
    L5_48 = L3_46
    L4_47 = L3_46.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_CHREND101_02152_GAETELLE_000_051, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A0_43
    L4_47 = A0_43.FadeOut
    L4_47(L5_48, A0_43.FADE_SHORT, A0_43.FADE_LAYER_MIDDLE_NO_LOADING)
    L5_48 = A0_43
    L4_47 = A0_43.WaitForFade
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.PlayLandscapeCamera
    L4_47(L5_48, A0_43.LOC_POS_CAM2)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownDolly
    L4_47(L5_48, -20, 9, 300, 0, 180)
    L5_48 = A0_43
    L4_47 = A0_43.Orbit
    L4_47(L5_48, 60, 20, 300, 0, 180)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownPan
    L4_47(L5_48, 5, 25, 300, 0, 180)
    L5_48 = A0_43
    L4_47 = A0_43.Zoom
    L4_47(L5_48, 5, -5, 300, 0, 180)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A0_43
    L4_47 = A0_43.FadeIn
    L4_47(L5_48, A0_43.FADE_SHORT)
    L5_48 = A0_43
    L4_47 = A0_43.WaitForFade
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 60)
    L5_48 = L3_46
    L4_47 = L3_46.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_CHREND101_02152_GAETELLE_000_052, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A0_43
    L4_47 = A0_43.FadeOut
    L4_47(L5_48, A0_43.FADE_SHORT, A0_43.FADE_LAYER_MIDDLE_NO_LOADING)
    L5_48 = A0_43
    L4_47 = A0_43.WaitForFade
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.PlayLandscapeCamera
    L4_47(L5_48, A0_43.LOC_POS_CAM3)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownDolly
    L4_47(L5_48, -2, -2, 0, 0, 0)
    L5_48 = A0_43
    L4_47 = A0_43.Zoom
    L4_47(L5_48, -3, 3, 300, 0, 180)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownPan
    L4_47(L5_48, 0, 20, 300, 0, 180)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A0_43
    L4_47 = A0_43.FadeIn
    L4_47(L5_48, A0_43.FADE_SHORT)
    L5_48 = A0_43
    L4_47 = A0_43.WaitForFade
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 60)
    L5_48 = L3_46
    L4_47 = L3_46.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_CHREND101_02152_GAETELLE_000_053, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A0_43
    L4_47 = A0_43.FadeOut
    L4_47(L5_48, A0_43.FADE_SHORT, A0_43.FADE_LAYER_MIDDLE_NO_LOADING)
    L5_48 = A0_43
    L4_47 = A0_43.WaitForFade
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.PlayCamera
    L4_47(L5_48, 45, L3_46)
    L5_48 = A0_43
    L4_47 = A0_43.SideDolly
    L4_47(L5_48, 1, 1, 0, 0, 0)
    L5_48 = A0_43
    L4_47 = A0_43.Orbit
    L4_47(L5_48, -25, 5, 160, 0, 120)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownDolly
    L4_47(L5_48, -5, -2, 160, 0, 120)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownPan
    L4_47(L5_48, -45, -20, 160, 0, 120)
    L5_48 = A0_43
    L4_47 = A0_43.Zoom
    L4_47(L5_48, -4, -1, 160, 0, 120)
    L5_48 = L3_46
    L4_47 = L3_46.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A0_43
    L4_47 = A0_43.FadeIn
    L4_47(L5_48, A0_43.FADE_SHORT)
    L5_48 = A0_43
    L4_47 = A0_43.WaitForFade
    L4_47(L5_48)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L5_48 = L3_46
    L4_47 = L3_46.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EMOTE_BOW)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 60)
    L5_48 = A0_43
    L4_47 = A0_43.PlayCamera
    L4_47(L5_48, 5, L3_46)
    L5_48 = A0_43
    L4_47 = A0_43.Orbit
    L4_47(L5_48, -20, -20, 0, 0, 0)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownDolly
    L4_47(L5_48, -0.2, -0.2, 0, 0, 0)
    L5_48 = A0_43
    L4_47 = A0_43.UpdownPan
    L4_47(L5_48, -5, -5, 0, 0, 0)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EMOTE_BOW)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 15)
    L5_48 = L3_46
    L4_47 = L3_46.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_48 = L3_46
    L4_47 = L3_46.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_CHREND101_02152_GAETELLE_000_054, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 15)
    L5_48 = A0_43
    L4_47 = A0_43.QuestReward
    L5_48 = L4_47(L5_48, A2_45, A1_44)
    if L4_47 then
      A0_43:QuestCompleted()
      A0_43:Wait(120)
    end
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A2_45:LookAt()
    A1_44:LookAt()
    L3_46:LookAt()
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_43:Wait(30)
    return L4_47, L5_48
  end
  function ChrEnd101.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CHREND101_02152_GAETELLE_000_039, true)
  end
  function ChrEnd101.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = ChrEnd101
  L0_56.SCRIPT_VERSION = 1
  L0_56 = ChrEnd101
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = ChrEnd101
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
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
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR4 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR5 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR6 then
        return true
      elseif A3_63 == A0_60.ACTOR7 then
        return true
      elseif A3_63 == A0_60.ACTOR8 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = ChrEnd101
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR4 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR5 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR6 then
        return false
      elseif A3_69 == A0_66.ACTOR7 then
        return false
      elseif A3_69 == A0_66.ACTOR8 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = ChrEnd101
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = ChrEnd101
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
