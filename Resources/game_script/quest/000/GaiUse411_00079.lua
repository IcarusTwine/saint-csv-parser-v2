(function()
  print("GaiUse411 loaded")
  function GaiUse411.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse411.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
  end
  function GaiUse411.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt()
    A2_8:TurnTo(45, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:QuestAccepted()
  end
  function GaiUse411.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE411_00079_ROAILLE_000_030, true)
  end
  function GaiUse411.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:BindCharacter(A0_12.LEVEL_ID_NPC01)
    A2_14:LookAt(A1_13)
    L3_15:WalkOut(30, 8, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE411_00079_ILBERD_000_020, true)
    A2_14:LookAt()
    A2_14:TurnTo(-20, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    A2_14:WaitForTransparency()
  end
  function GaiUse411.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE411_00079_ROAILLE_000_030, true)
  end
  function GaiUse411.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE411_00079_ILBERD_000_040, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE411_00079_ILBERD_000_041, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE411_00079_ILBERD_000_042, true)
  end
  function GaiUse411.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE411_00079_EPHEMIE_000_060, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE411_00079_EPHEMIE_000_061, true)
  end
  function GaiUse411.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE411_00079_ILBERD_000_050, true)
  end
  function GaiUse411.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE411_00079_ILBERD_000_080, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE411_00079_ILBERD_000_081, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE411_00079_ILBERD_000_082, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_FUME)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE411_00079_ILBERD_000_083, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE411_00079_ILBERD_000_084, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE411_00079_ILBERD_000_085, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_FUME)
    A2_30:LookAt()
    A2_30:TurnTo(10, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
  end
  function GaiUse411.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE411_00079_EPHEMIE_000_070, true)
  end
  function GaiUse411.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_090, true)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_100, true)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_110, true)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_120, true)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_130, true)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_140, true)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_150, true)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_160, true)
    A2_57:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE411_00079_EPHEMIE_000_070, true)
  end
  function GaiUse411.OnScene00020(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66
    L5_66 = A1_62
    L4_65 = A1_62.Position
    L4_65(L5_66, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_66 = A1_62
    L4_65 = A1_62.Direction
    L4_65(L5_66, A2_63)
    L5_66 = A1_62
    L4_65 = A1_62.LookAt
    L4_65(L5_66, A2_63)
    L5_66 = A2_63
    L4_65 = A2_63.Idle
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_66 = A2_63
    L4_65 = A2_63.Direction
    L4_65(L5_66, A1_62)
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L4_65(L5_66, A1_62)
    L5_66 = A0_61
    L4_65 = A0_61.CreateCharacter
    L4_65 = L4_65(L5_66, A0_61.LOC_ACTOR0, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L3_64 = L4_65
    L5_66 = L3_64
    L4_65 = L3_64.Visible
    L4_65(L5_66, A0_61.VISIBLE_HIDE)
    L5_66 = L3_64
    L4_65 = L3_64.Idle
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_66 = L3_64
    L4_65 = L3_64.Direction
    L4_65(L5_66, A2_63)
    L5_66 = L3_64
    L4_65 = L3_64.Position
    L4_65(L5_66, L3_64, A0_61.ARRANGE_TYPE_RIGHT, 1.7)
    L5_66 = L3_64
    L4_65 = L3_64.Direction
    L4_65(L5_66, A2_63)
    L5_66 = A0_61
    L4_65 = A0_61.PlayTwoShotCamera
    L4_65(L5_66, A0_61.TWOSHOT_TYPE_LEFT_ZOOM, A1_62, A2_63, 0)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 30)
    L5_66 = A0_61
    L4_65 = A0_61.ChangeBGMVolume
    L4_65(L5_66, 0)
    L5_66 = A0_61
    L4_65 = A0_61.FadeIn
    L4_65(L5_66, A0_61.FADE_DEFAULT)
    L5_66 = A0_61
    L4_65 = A0_61.WaitForFade
    L4_65(L5_66)
    L5_66 = A0_61
    L4_65 = A0_61.PlayBGM
    L4_65(L5_66, A0_61.BGM_NOTHING)
    L5_66 = A0_61
    L4_65 = A0_61.ChangeBGMVolume
    L4_65(L5_66, 0.5)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_GAIUSE411_00079_ILBERD_000_170, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 10)
    L5_66 = A1_62
    L4_65 = A1_62.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66 = A1_62
    L4_65 = A1_62.WaitForActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_GAIUSE411_00079_ILBERD_000_171, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_THINK, nil, A0_61.AUTO_SHAKE_ENABLE)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_GAIUSE411_00079_ILBERD_000_173, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = A0_61
    L4_65 = A0_61.SideDolly
    L4_65(L5_66, 0, -1, 90, 15, 30)
    L5_66 = A0_61
    L4_65 = A0_61.UpdownPan
    L4_65(L5_66, 0, -5, 90, 15, 30)
    L5_66 = A0_61
    L4_65 = A0_61.SidePan
    L4_65(L5_66, 0, 35, 90, 15, 30)
    L5_66 = A0_61
    L4_65 = A0_61.Zoom
    L4_65(L5_66, 0, -0.3, 90, 15, 30)
    L5_66 = L3_64
    L4_65 = L3_64.WalkIn
    L4_65(L5_66, 75, 7, A0_61.MOVE_WALK)
    L5_66 = L3_64
    L4_65 = L3_64.Visible
    L4_65(L5_66, A0_61.VISIBLE_SHOW)
    L5_66 = L3_64
    L4_65 = L3_64.WaitForMove
    L4_65(L5_66)
    L5_66 = L3_64
    L4_65 = L3_64.TurnTo
    L4_65(L5_66, A2_63, false)
    L5_66 = L3_64
    L4_65 = L3_64.WaitForTurn
    L4_65(L5_66)
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L4_65(L5_66, L3_64)
    L5_66 = A2_63
    L4_65 = A2_63.CancelActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_THINK, nil, A0_61.AUTO_SHAKE_ENABLE)
    L5_66 = A1_62
    L4_65 = A1_62.LookAt
    L4_65(L5_66, L3_64)
    L5_66 = L3_64
    L4_65 = L3_64.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_66 = L3_64
    L4_65 = L3_64.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_GAIUSE411_00079_SHINOBI00079_000_174, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 15)
    L5_66 = L3_64
    L4_65 = L3_64.CancelActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_GAIUSE411_00079_ILBERD_000_175, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 15)
    L5_66 = A2_63
    L4_65 = A2_63.CancelActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 30)
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L4_65(L5_66, -55, -10)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 30)
    L5_66 = A2_63
    L4_65 = A2_63.TurnTo
    L4_65(L5_66, L3_64, false)
    L5_66 = A2_63
    L4_65 = A2_63.WaitForTurn
    L4_65(L5_66)
    L5_66 = A2_63
    L4_65 = A2_63.Idle
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L4_65(L5_66, L3_64)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_GAIUSE411_00079_ILBERD_000_176, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 15)
    L5_66 = A0_61
    L4_65 = A0_61.PlayCamera
    L4_65(L5_66, 6, L3_64)
    L5_66 = A0_61
    L4_65 = A0_61.PlayBGM
    L4_65(L5_66, A0_61.LOC_BGM01)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 15)
    L5_66 = L3_64
    L4_65 = L3_64.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_66 = L3_64
    L4_65 = L3_64.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_GAIUSE411_00079_SHINOBI00079_000_177, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = L3_64
    L4_65 = L3_64.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_GAIUSE411_00079_SHINOBI00079_000_178, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = L3_64
    L4_65 = L3_64.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_66 = L3_64
    L4_65 = L3_64.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_GAIUSE411_00079_SHINOBI00079_000_179, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 10)
    L5_66 = L3_64
    L4_65 = L3_64.WaitForActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_66 = L3_64
    L4_65 = L3_64.WaitForActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_66 = L3_64
    L4_65 = L3_64.LookAt
    L4_65(L5_66)
    L5_66 = L3_64
    L4_65 = L3_64.TurnTo
    L4_65(L5_66, 160, false)
    L5_66 = L3_64
    L4_65 = L3_64.WaitForTurn
    L4_65(L5_66)
    L5_66 = L3_64
    L4_65 = L3_64.WalkOut
    L4_65(L5_66, 0, 6, A0_61.MOVE_WALK)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 30)
    L5_66 = A0_61
    L4_65 = A0_61.PlayTwoShotCamera
    L4_65(L5_66, A0_61.TWOSHOT_TYPE_LEFT_ZOOM, A1_62, A2_63, 0)
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L4_65(L5_66, A1_62)
    L5_66 = A2_63
    L4_65 = A2_63.TurnTo
    L4_65(L5_66, A1_62, false)
    L5_66 = A2_63
    L4_65 = A2_63.WaitForTurn
    L4_65(L5_66)
    L5_66 = A1_62
    L4_65 = A1_62.LookAt
    L4_65(L5_66, A2_63)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 30)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_GAIUSE411_00079_ILBERD_000_180, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 15)
    L5_66 = A2_63
    L4_65 = A2_63.CancelActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L5_66 = A0_61
    L4_65 = A0_61.QuestReward
    L5_66 = L4_65(L5_66, A2_63, A1_62)
    if L4_65 then
      A0_61:QuestCompleted()
      A0_61:Wait(120)
    end
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A2_63:LookAt()
    A1_62:LookAt()
    A0_61:Wait(30)
    return L4_65, L5_66
  end
  function GaiUse411.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSE411_00079_EPHEMIE_000_070, true)
  end
  function GaiUse411.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_100, true)
    A2_72:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_120, true)
    A2_75:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_140, true)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE411_00079_SECONDSQUADRON00079_000_160, true)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SALUTE_CRY)
  end
  function GaiUse411.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 4 then
      return 2 <= A1_83:GetQuestUI8BH(L3_85)
    elseif A2_84 == 5 then
      return A1_83:GetQuestUI8AL(L3_85) >= 2
    elseif A2_84 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = GaiUse411
  L0_86.SCRIPT_VERSION = 1
  L0_86 = GaiUse411
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = GaiUse411
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR5 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_5 then
      if A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.ACTOR7 then
        return true
      elseif A3_93 == A0_90.ACTOR8 then
        return true
      elseif A3_93 == A0_90.ACTOR9 then
        return true
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.ACTOR7 then
        return true
      elseif A3_93 == A0_90.ACTOR8 then
        return true
      elseif A3_93 == A0_90.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = GaiUse411
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR3 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR5 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR4 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR6 then
        if 2 <= A1_97:GetQuestUI8BH(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR7 then
        if 2 <= A1_97:GetQuestUI8BH(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A3_99 == A0_96.ACTOR8 then
        if A1_97:GetQuestUI8AL(L5_101) >= 2 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      elseif A3_99 == A0_96.ACTOR9 then
        if A1_97:GetQuestUI8AL(L5_101) >= 2 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 4) == false
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR2 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      elseif A3_99 == A0_96.ACTOR7 then
        return false
      elseif A3_99 == A0_96.ACTOR8 then
        return false
      elseif A3_99 == A0_96.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = GaiUse411
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8BH(L3_105), 2
    elseif A2_104 == 5 then
      return A1_103:GetQuestUI8AL(L3_105), 2
    elseif A2_104 == 6 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = GaiUse411
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
end)()
