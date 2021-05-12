(function()
  print("GaiUse316 loaded")
  function GaiUse316.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse316.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.PlayTwoShotCamera
    L3_6(A0_3, A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 30)
    L3_6 = A0_3.ChangeBGMVolume
    L3_6(A0_3, 0.5)
    L3_6 = A0_3.FadeIn
    L3_6(A0_3, A0_3.FADE_DEFAULT)
    L3_6 = A0_3.WaitForFade
    L3_6(A0_3)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.CancelActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.PlayCamera
    L3_6(A0_3, 5, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 20)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 30)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.AutoShake
    L3_6(A2_5, false)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.PlayTwoShotCamera
    L3_6(A0_3, A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.CancelActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.PlayCamera
    L3_6(A0_3, 13, A2_5)
    L3_6 = A0_3.Zoom
    L3_6(A0_3, 0.1, 0.2, 0, 60, 900)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 20)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6 = A2_5.WaitForActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 30)
    L3_6 = A0_3.PlayTwoShotCamera
    L3_6(A0_3, A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.CancelActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6 = A2_5.LookAt
    L3_6(A2_5)
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, 30, false)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A2_5.WalkOut
    L3_6(A2_5, 0, 5, A0_3.MOVE_WALK)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A1_4.TurnTo
    L3_6(A1_4, -70, false)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.WaitForMove
    L3_6(A2_5)
    L3_6 = A2_5.Visible
    L3_6(A2_5, A0_3.VISIBLE_HIDE)
    L3_6 = A1_4.WaitForTurn
    L3_6(A1_4)
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6:Direction(A1_4)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    A0_3:Wait(10)
    A2_5:WalkIn(200, 1, A0_3.MOVE_WALK)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Direction(L3_6)
    A2_5:WaitForMove()
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE316_01457_ALPHINAUD_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-170, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse316.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE316_01457_ALPHINAUD_000_020, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE316_01457_ALPHINAUD_000_021, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE316_01457_ALPHINAUD_000_022, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE316_01457_ALPHINAUD_000_023, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE316_01457_ALPHINAUD_000_024, true)
    A2_9:LookAt()
    A2_9:TurnTo(75, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 8, A0_7.MOVE_WALK)
    A0_7:Wait(15)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
  end
  function GaiUse316.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE316_01457_RIOL_000_030, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE316_01457_RIOL_000_031, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE316_01457_RIOL_000_032, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE316_01457_RIOL_000_033, true)
    A2_12:LookAt()
    A2_12:TurnTo(150, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function GaiUse316.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE316_01457_REYNER_000_040, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE316_01457_REYNER_000_041, true)
  end
  function GaiUse316.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE316_01457_REYNER_000_050, true)
  end
  function GaiUse316.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE316_01457_CARVALLAIN_000_060, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE316_01457_CARVALLAIN_000_061, true)
  end
  function GaiUse316.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE316_01457_CARVALLAIN_000_070, true)
  end
  function GaiUse316.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE316_01457_RHOSWEN_000_080, true)
  end
  function GaiUse316.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE316_01457_RHOSWEN_000_090, true)
  end
  function GaiUse316.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE316_01457_HNAANZA_000_100, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE316_01457_HNAANZA_000_101, true)
  end
  function GaiUse316.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE316_01457_HNAANZA_000_110, true)
  end
  function GaiUse316.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE316_01457_ALPHINAUD_000_120, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE316_01457_ALPHINAUD_000_121, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE316_01457_ALPHINAUD_000_122, true)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:LookAt()
    A2_39:TurnTo(-85, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 8, A0_37.MOVE_WALK)
    A0_37:Wait(15)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function GaiUse316.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE316_01457_ALPHINAUD_000_130, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE316_01457_ALPHINAUD_000_131, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:LookAt()
    A2_42:TurnTo(-140, false, true)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(15)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
  end
  function GaiUse316.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A0_43:Wait(15)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE316_01457_LAURENTIUS_000_140, true)
    A2_45:TurnTo(A1_44, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE316_01457_LAURENTIUS_000_141, true)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:WaitForTurn()
    if A0_43:Menu(A0_43.TEXT_GAIUSE316_01457_Q1_000_142, A0_43.TEXT_GAIUSE316_01457_A1_000_143, A0_43.TEXT_GAIUSE316_01457_A1_000_144, A0_43.TEXT_GAIUSE316_01457_A1_000_145) == 1 then
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE316_01457_LAURENTIUS_000_146, false)
    elseif A0_43:Menu(A0_43.TEXT_GAIUSE316_01457_Q1_000_142, A0_43.TEXT_GAIUSE316_01457_A1_000_143, A0_43.TEXT_GAIUSE316_01457_A1_000_144, A0_43.TEXT_GAIUSE316_01457_A1_000_145) == 2 then
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE316_01457_LAURENTIUS_000_147, false)
    else
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE316_01457_LAURENTIUS_000_148, false)
    end
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE316_01457_LAURENTIUS_000_149, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE316_01457_LAURENTIUS_000_150, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE316_01457_LAURENTIUS_000_151, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE316_01457_LAURENTIUS_000_152, true)
    A2_45:LookAt()
    A2_45:TurnTo(-70, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 8, A0_43.MOVE_WALK)
    A0_43:Wait(15)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
  end
  function GaiUse316.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE316_01457_ALIANNE_000_160, true)
    A2_48:TurnTo(A1_47, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE316_01457_ALIANNE_000_161, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE316_01457_ALIANNE_000_162, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE316_01457_ALIANNE_000_163, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ME)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE316_01457_ALIANNE_000_164, true)
  end
  function GaiUse316.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ME)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE316_01457_ALIANNE_000_170, true)
  end
  function GaiUse316.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_HUH)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_GAIUSE316_01457_CEINGULED_000_180, true)
  end
  function GaiUse316.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_HUH)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE316_01457_CEINGULED_000_190, true)
  end
  function GaiUse316.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE316_01457_URSANDEL_000_200, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE316_01457_URSANDEL_000_201, true)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
  end
  function GaiUse316.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_BOW)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_GAIUSE316_01457_URSANDEL_000_210, true)
  end
  function GaiUse316.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE316_01457_ISILDAURE_000_175, true)
  end
  function GaiUse316.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSE316_01457_ALPHINAUD_000_220, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSE316_01457_ALPHINAUD_000_221, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSE316_01457_ALPHINAUD_000_222, true)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:LookAt()
    A2_69:TurnTo(-80, false, true)
    A2_69:WaitForTurn()
    A2_69:WalkOut(0, 8, A0_67.MOVE_WALK)
    A0_67:Wait(15)
    A2_69:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 30)
    A2_69:WaitForTransparency()
  end
  function GaiUse316.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_ME)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_GAIUSE316_01457_ALIANNE_000_170, true)
  end
  function GaiUse316.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_GAIUSE316_01457_ISILDAURE_000_175, true)
  end
  function GaiUse316.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE316_01457_ALPHINAUD_000_230, false)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE316_01457_ALPHINAUD_000_231, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE316_01457_ALPHINAUD_000_232, true)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:LookAt()
    A2_78:TurnTo(0, false, true)
    A2_78:WaitForTurn()
    A2_78:WalkOut(0, 8, A0_76.MOVE_WALK)
    A0_76:Wait(15)
    A2_78:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 30)
    A2_78:WaitForTransparency()
  end
  function GaiUse316.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE316_01457_WILRED_000_240, false)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE316_01457_WILRED_000_241, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE316_01457_WILRED_000_242, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE316_01457_WILRED_000_243, false)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_ME)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE316_01457_WILRED_000_244, true)
    A2_81:LookAt()
    A2_81:TurnTo(-140, false, true)
    A2_81:WaitForTurn()
    A2_81:WalkOut(0, 8, A0_79.MOVE_WALK)
    A0_79:Wait(15)
    A2_81:Transparency(A0_79.TRANS_TYPE_FADE_OUT, 30)
    A2_81:WaitForTransparency()
  end
  function GaiUse316.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_BOW)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_GAIUSE316_01457_OURCEN_000_250, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_GAIUSE316_01457_OURCEN_000_251, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_GAIUSE316_01457_OURCEN_000_0252, true)
  end
  function GaiUse316.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_GAIUSE316_01457_OURCEN_000_260, true)
  end
  function GaiUse316.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_HUH)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE316_01457_SYNTGOHT_000_270, true)
  end
  function GaiUse316.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_HUH)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_GAIUSE316_01457_SYNTGOHT_000_280, true)
  end
  function GaiUse316.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_GAIUSE316_01457_LANDEBERT_000_290, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_GAIUSE316_01457_LANDEBERT_000_291, false)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_GAIUSE316_01457_LANDEBERT_000_292, true)
  end
  function GaiUse316.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_GAIUSE316_01457_LANDEBERT_000_300, true)
  end
  function GaiUse316.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_GAIUSE316_01457_YELLOWMOON_000_310, false)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_GAIUSE316_01457_YELLOWMOON_000_311, true)
  end
  function GaiUse316.OnScene00034(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE316_01457_YELLOWMOON_000_320, true)
  end
  function GaiUse316.OnScene00035(A0_106, A1_107, A2_108)
    A1_107:Position(A2_108, A0_106.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_107:Direction(A2_108)
    A1_107:LookAt(A2_108)
    A0_106:Wait(10)
    A2_108:Direction(A1_107)
    A2_108:LookAt(A1_107)
    A0_106:Wait(10)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_LEFT_ZOOM, A1_107, A2_108, 0)
    A0_106:Wait(30)
    A0_106:ChangeBGMVolume(0.5)
    A0_106:FadeIn(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_330, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A0_106:Wait(40)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK, nil, A0_106.AUTO_SHAKE_ENABLE)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A0_106:Wait(30)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_331, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:AutoShake(false)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_332, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_106:Wait(10)
    A0_106:PlayCamera(14, A2_108)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.LOC_FACE1)
    A0_106:Wait(10)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_333, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_334, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A0_106:Wait(10)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_LEFT_ZOOM, A1_107, A2_108, 0)
    A0_106:Wait(20)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_335, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_336, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A0_106:Wait(10)
    A0_106:PlayCamera(13, A1_107)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.LOC_FACE2)
    A0_106:Wait(40)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_LEFT_ZOOM, A1_107, A2_108, 0)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_337, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.LOC_ACTION1)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_338, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A0_106:PlayCamera(14, A2_108)
    A0_106:Wait(10)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_339, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_340, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A0_106:Wait(10)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_LEFT_ZOOM, A1_107, A2_108, 0)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE316_01457_ALPHINAUD_000_341, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_106:Wait(10)
    A2_108:LookAt()
    A2_108:TurnTo(70, false)
    A2_108:WaitForTurn()
    A2_108:WalkOut(0, 5, A0_106.MOVE_WALK)
    A0_106:Wait(30)
    A1_107:TurnTo(-45, false)
    A0_106:Wait(30)
    A0_106:FadeOut(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A0_106:Wait(30)
  end
  function GaiUse316.OnScene00036(A0_109, A1_110, A2_111)
    A0_109:BeginCutScene()
    A0_109:PlayCutScene(A0_109.CUT_SCENE_N_01)
    A0_109:EndCutScene()
  end
  function GaiUse316.OnScene00037(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_THINK)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE316_01457_OURCEN_000_260, true)
  end
  function GaiUse316.OnScene00038(A0_115, A1_116, A2_117)
    local L3_118, L4_119
    L4_119 = A2_117
    L3_118 = A2_117.TurnTo
    L3_118(L4_119, A1_116, false)
    L4_119 = A2_117
    L3_118 = A2_117.Talk
    L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_GAIUSE316_01457_ALPHINAUD_000_350, false)
    L4_119 = A2_117
    L3_118 = A2_117.PlayActionTimeline
    L3_118(L4_119, A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_119 = A2_117
    L3_118 = A2_117.Talk
    L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_GAIUSE316_01457_ALPHINAUD_000_351, false)
    L4_119 = A2_117
    L3_118 = A2_117.PlayActionTimeline
    L3_118(L4_119, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L4_119 = A2_117
    L3_118 = A2_117.Talk
    L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_GAIUSE316_01457_ALPHINAUD_000_352, true)
    L4_119 = A0_115
    L3_118 = A0_115.QuestReward
    L4_119 = L3_118(L4_119, A2_117, A1_116)
    if L3_118 then
      A0_115:QuestCompleted()
    end
    return L3_118, L4_119
  end
  function GaiUse316.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123) >= 5
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123) >= 4
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 6 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 7 then
      return A1_121:GetQuestUI8AL(L3_123) >= 5
    elseif A2_122 == 8 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = GaiUse316
  L0_124.SCRIPT_VERSION = 1
  L0_124 = GaiUse316
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = GaiUse316
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR2 then
        if 5 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR9 then
        if A1_129:GetQuestUI8AL(L5_133) >= 4 then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      elseif A3_131 == A0_128.ACTOR12 then
        return true
      elseif A3_131 == A0_128.ACTOR13 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_6 then
      if A3_131 == A0_128.ACTOR14 then
        if A1_129:GetQuestUI8AL(L5_133) >= 1 then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR13 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_8 then
      if A3_131 == A0_128.ACTOR16 then
        if 5 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR17 then
        return true
      elseif A3_131 == A0_128.ACTOR18 then
        return true
      elseif A3_131 == A0_128.ACTOR19 then
        return true
      elseif A3_131 == A0_128.ACTOR20 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_9 then
      if A3_131 == A0_128.ACTOR15 then
        if A1_129:GetQuestUI8AL(L5_133) >= 1 then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = GaiUse316
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR2 then
        if 5 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR3 then
        if 5 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 2) == false
      elseif A3_137 == A0_134.ACTOR4 then
        if 5 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 3) == false
      elseif A3_137 == A0_134.ACTOR5 then
        if 5 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 4) == false
      elseif A3_137 == A0_134.ACTOR6 then
        if 5 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 5) == false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.ACTOR9 then
        if A1_135:GetQuestUI8AL(L5_139) >= 4 then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR10 then
        if A1_135:GetQuestUI8AL(L5_139) >= 4 then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 2) == false
      elseif A3_137 == A0_134.ACTOR11 then
        if A1_135:GetQuestUI8AL(L5_139) >= 4 then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 3) == false
      elseif A3_137 == A0_134.ACTOR12 then
        if A1_135:GetQuestUI8AL(L5_139) >= 4 then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 4) == false
      elseif A3_137 == A0_134.ACTOR13 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_6 then
      if A3_137 == A0_134.ACTOR14 then
        if A1_135:GetQuestUI8AL(L5_139) >= 1 then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      elseif A3_137 == A0_134.ACTOR13 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_8 then
      if A3_137 == A0_134.ACTOR16 then
        if 5 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR17 then
        if 5 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 2) == false
      elseif A3_137 == A0_134.ACTOR18 then
        if 5 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 3) == false
      elseif A3_137 == A0_134.ACTOR19 then
        if 5 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 4) == false
      elseif A3_137 == A0_134.ACTOR20 then
        if 5 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 5) == false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_9 then
      if A3_137 == A0_134.ACTOR15 then
        if A1_135:GetQuestUI8AL(L5_139) >= 1 then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = GaiUse316
  function L1_125(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return 0, 0
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143), 5
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143), 4
    elseif A2_142 == 5 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 6 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 7 then
      return A1_141:GetQuestUI8AL(L3_143), 5
    elseif A2_142 == 8 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 9 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = GaiUse316
  function L1_125(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_5 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_6 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_7 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_8 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_9 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_124.GetGimmickState = L1_125
end)()
