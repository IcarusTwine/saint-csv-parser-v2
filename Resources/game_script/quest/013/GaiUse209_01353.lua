(function()
  print("GaiUse209 loaded")
  function GaiUse209.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse209.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE209_01353_ALPHINAUD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE209_01353_ALPHINAUD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE209_01353_ALPHINAUD_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE209_01353_ALPHINAUD_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse209.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE209_01353_YUGIRI_000_005, true)
  end
  function GaiUse209.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE209_01353_KSASAGI_000_005, true)
  end
  function GaiUse209.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE209_01353_KIKYOU_000_005, true)
  end
  function GaiUse209.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L5_20 = A2_17
    L3_18(L4_19, L5_20, A0_15.ARRANGE_TYPE_FRONT, 1.8)
    L4_19 = A1_16
    L3_18 = A1_16.Idle
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.Direction
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.LookAt
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L4_19 = L4_19(L5_20, A0_15.LOC_ACTOR0, A1_16, A0_15.ARRANGE_TYPE_RIGHT, 1)
    L3_18 = L4_19
    L5_20 = L3_18
    L4_19 = L3_18.Position
    L4_19(L5_20, L3_18, A0_15.ARRANGE_TYPE_BACK, 0.5)
    L5_20 = L3_18
    L4_19 = L3_18.Direction
    L4_19(L5_20, A2_17)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L4_19(L5_20, A2_17)
    L4_19 = nil
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(A0_15, A0_15.LOC_ACTOR1, A1_16, A0_15.ARRANGE_TYPE_BACK, 0.9)
    L4_19 = L5_20
    L5_20 = L4_19.Direction
    L5_20(L4_19, A2_17)
    L5_20 = L4_19.LookAt
    L5_20(L4_19, A2_17)
    L5_20 = nil
    L5_20 = A0_15:CreateCharacter(A0_15.LOC_ACTOR2, L4_19, A0_15.ARRANGE_TYPE_RIGHT, 1.5)
    L5_20:Direction(A2_17)
    L5_20:LookAt(A2_17)
    A2_17:Direction(A1_16)
    A2_17:LookAt(L3_18)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, L5_20, A2_17, 0)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    A0_15:PlayCamera(13, L3_18)
    A0_15:UpdownDolly(1, 0, 40, 60, 40)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE209_01353_SLAFBORN_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:WaitForDolly()
    A0_15:Wait(20)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, L5_20, A2_17, 0)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE209_01353_SLAFBORN_000_011, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE209_01353_SLAFBORN_000_012, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE209_01353_YUGIRI_000_013, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE209_01353_SLAFBORN_000_014, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.LOC_FACE1)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE209_01353_YUGIRI_000_015, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:LookAt(A1_16)
    L3_18:LookAt(A1_16)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A0_15:PlayCamera(14, A2_17)
    A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.LOC_FACE1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE209_01353_SLAFBORN_000_016, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    A0_15:PlayCamera(13, A1_16)
    A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
    A1_16:PlayActionTimeline(A0_15.LOC_FACE1)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(30)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
  end
  function GaiUse209.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE209_01353_YUGIRI_000_005, true)
  end
  function GaiUse209.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE209_01353_KSASAGI_000_005, true)
  end
  function GaiUse209.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE209_01353_KIKYOU_000_005, true)
  end
  function GaiUse209.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE209_01353_YUGIRI_000_020, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE209_01353_YUGIRI_000_021, true)
  end
  function GaiUse209.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE209_01353_KSASAGI_000_018, true)
  end
  function GaiUse209.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE209_01353_KIKYOU_000_018, true)
  end
  function GaiUse209.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A2_41
    L6_45 = A0_39.ARRANGE_TYPE_FRONT
    L7_46 = 3
    L3_42(L4_43, L5_44, L6_45, L7_46)
    L4_43 = A1_40
    L3_42 = A1_40.Idle
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.Direction
    L5_44 = A2_41
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.LookAt
    L5_44 = A2_41
    L3_42(L4_43, L5_44)
    L3_42 = nil
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L6_45 = A0_39.LOC_ACTOR0
    L7_46 = A0_39.LOC_POS_ACTOR0
    L4_43 = L4_43(L5_44, L6_45, L7_46)
    L3_42 = L4_43
    L5_44 = L3_42
    L4_43 = L3_42.Visible
    L6_45 = A0_39.VISIBLE_HIDE
    L4_43(L5_44, L6_45)
    L4_43 = nil
    L6_45 = A0_39
    L5_44 = A0_39.CreateCharacter
    L7_46 = A0_39.LOC_ACTOR1
    L8_47 = A1_40
    L9_48 = A0_39.ARRANGE_TYPE_BACK
    L5_44 = L5_44(L6_45, L7_46, L8_47, L9_48, 0.6)
    L4_43 = L5_44
    L6_45 = L4_43
    L5_44 = L4_43.Visible
    L7_46 = A0_39.VISIBLE_HIDE
    L5_44(L6_45, L7_46)
    L5_44 = nil
    L7_46 = A0_39
    L6_45 = A0_39.CreateCharacter
    L8_47 = A0_39.LOC_ACTOR2
    L9_48 = L4_43
    L6_45 = L6_45(L7_46, L8_47, L9_48, A0_39.ARRANGE_TYPE_RIGHT, 1.5)
    L5_44 = L6_45
    L7_46 = L5_44
    L6_45 = L5_44.Visible
    L8_47 = A0_39.VISIBLE_HIDE
    L6_45(L7_46, L8_47)
    L6_45 = nil
    L8_47 = A0_39
    L7_46 = A0_39.CreateCharacter
    L9_48 = A0_39.LOC_ACTOR3
    L7_46 = L7_46(L8_47, L9_48, A1_40, A0_39.ARRANGE_TYPE_RIGHT, 0.6)
    L6_45 = L7_46
    L8_47 = L6_45
    L7_46 = L6_45.Visible
    L9_48 = A0_39.VISIBLE_HIDE
    L7_46(L8_47, L9_48)
    L7_46 = nil
    L9_48 = A0_39
    L8_47 = A0_39.CreateCharacter
    L8_47 = L8_47(L9_48, A0_39.LOC_ACTOR4, A1_40, A0_39.ARRANGE_TYPE_RIGHT, 0.9)
    L7_46 = L8_47
    L9_48 = L7_46
    L8_47 = L7_46.Visible
    L8_47(L9_48, A0_39.VISIBLE_HIDE)
    L9_48 = A2_41
    L8_47 = A2_41.Direction
    L8_47(L9_48, 180)
    L9_48 = A2_41
    L8_47 = A2_41.LookAt
    L8_47(L9_48, 0, 0)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.LOC_ACTION1, nil, A0_39.AUTO_SHAKE_ENABLE)
    L9_48 = A0_39
    L8_47 = A0_39.PlayCamera
    L8_47(L9_48, 5, A2_41)
    L9_48 = A0_39
    L8_47 = A0_39.Zoom
    L8_47(L9_48, 0.1, 0.1, 0, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.UpdownPan
    L8_47(L9_48, -20, -20, 0, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.UpdownDolly
    L8_47(L9_48, -0.5, -0.5, 0, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.SidePan
    L8_47(L9_48, 10, 10, 0, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 30)
    L9_48 = A0_39
    L8_47 = A0_39.ChangeBGMVolume
    L8_47(L9_48, 0.5)
    L9_48 = A0_39
    L8_47 = A0_39.FadeIn
    L8_47(L9_48, A0_39.FADE_DEFAULT)
    L9_48 = A0_39
    L8_47 = A0_39.WaitForFade
    L8_47(L9_48)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_MINFILIA_000_030, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A0_39
    L8_47 = A0_39.PlayTwoShotCamera
    L8_47(L9_48, A0_39.TWOSHOT_TYPE_LEFT_ZOOM, A1_40, A2_41, 0)
    L9_48 = A0_39
    L8_47 = A0_39.Zoom
    L8_47(L9_48, 0.8, 0.8, 0, 0, 0)
    L9_48 = A2_41
    L8_47 = A2_41.CancelActionTimeline
    L8_47(L9_48, A0_39.LOC_ACTION1)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A2_41
    L8_47 = A2_41.TurnTo
    L8_47(L9_48, A1_40, false)
    L9_48 = A2_41
    L8_47 = A2_41.LookAt
    L8_47(L9_48, A1_40)
    L9_48 = A2_41
    L8_47 = A2_41.WaitForTurn
    L8_47(L9_48)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A1_40
    L8_47 = A1_40.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_48 = A1_40
    L8_47 = A1_40.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_MINFILIA_000_031, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_MINFILIA_000_032, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A2_41
    L8_47 = A2_41.LookAt
    L8_47(L9_48, 0, -20)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_48 = A2_41
    L8_47 = A2_41.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 20)
    L9_48 = A2_41
    L8_47 = A2_41.LookAt
    L8_47(L9_48, A1_40)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 20)
    L9_48 = A2_41
    L8_47 = A2_41.CancelActionTimeline
    L8_47(L9_48, A0_39.LOC_FACE2)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.LOC_FACE1)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_MINFILIA_000_033, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_MINFILIA_000_034, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_MINFILIA_000_035, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A0_39
    L8_47 = A0_39.PlayCamera
    L8_47(L9_48, 13, A1_40)
    L9_48 = A1_40
    L8_47 = A1_40.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L9_48 = A1_40
    L8_47 = A1_40.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A0_39
    L8_47 = A0_39.PlayCamera
    L8_47(L9_48, 14, A2_41)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.LOC_FACE1)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EMOTE_ME)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_MINFILIA_000_036, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A0_39
    L8_47 = A0_39.FadeOut
    L8_47(L9_48, A0_39.FADE_DEFAULT)
    L9_48 = A0_39
    L8_47 = A0_39.WaitForFade
    L8_47(L9_48)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A2_41
    L8_47 = A2_41.Position
    L8_47(L9_48, A0_39.LOC_POS_ACTOR1)
    L9_48 = L3_42
    L8_47 = L3_42.Position
    L8_47(L9_48, A2_41, A0_39.ARRANGE_TYPE_FRONT, 1.4)
    L9_48 = L3_42
    L8_47 = L3_42.Direction
    L8_47(L9_48, A2_41)
    L9_48 = A1_40
    L8_47 = A1_40.Position
    L8_47(L9_48, L3_42, A0_39.ARRANGE_TYPE_LEFT, 1.4)
    L9_48 = L4_43
    L8_47 = L4_43.Position
    L8_47(L9_48, A1_40, A0_39.ARRANGE_TYPE_BACK, 1.4)
    L9_48 = L4_43
    L8_47 = L4_43.Direction
    L8_47(L9_48, L3_42)
    L9_48 = L4_43
    L8_47 = L4_43.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = L5_44
    L8_47 = L5_44.Position
    L8_47(L9_48, L4_43, A0_39.ARRANGE_TYPE_RIGHT, 1.2)
    L9_48 = L5_44
    L8_47 = L5_44.Direction
    L8_47(L9_48, A2_41)
    L9_48 = L5_44
    L8_47 = L5_44.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = L6_45
    L8_47 = L6_45.Position
    L8_47(L9_48, A2_41, A0_39.ARRANGE_TYPE_RIGHT, 2)
    L9_48 = L6_45
    L8_47 = L6_45.Direction
    L8_47(L9_48, A2_41)
    L9_48 = L6_45
    L8_47 = L6_45.LookAt
    L8_47(L9_48, L3_42)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L8_47(L9_48, L6_45)
    L9_48 = L7_46
    L8_47 = L7_46.Position
    L8_47(L9_48, L6_45, A0_39.ARRANGE_TYPE_LEFT, 1.3)
    L9_48 = L7_46
    L8_47 = L7_46.Direction
    L8_47(L9_48, A2_41)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L8_47(L9_48, L3_42)
    L9_48 = A2_41
    L8_47 = A2_41.LookAt
    L8_47(L9_48, L6_45)
    L9_48 = L3_42
    L8_47 = L3_42.Visible
    L8_47(L9_48, A0_39.VISIBLE_SHOW)
    L9_48 = L7_46
    L8_47 = L7_46.Visible
    L8_47(L9_48, A0_39.VISIBLE_SHOW)
    L9_48 = L6_45
    L8_47 = L6_45.Visible
    L8_47(L9_48, A0_39.VISIBLE_SHOW)
    L9_48 = L4_43
    L8_47 = L4_43.Visible
    L8_47(L9_48, A0_39.VISIBLE_SHOW)
    L9_48 = L5_44
    L8_47 = L5_44.Visible
    L8_47(L9_48, A0_39.VISIBLE_SHOW)
    L9_48 = A0_39
    L8_47 = A0_39.PlayTwoShotCamera
    L8_47(L9_48, A0_39.TWOSHOT_TYPE_LEFT_ZOOM, L3_42, A2_41, 0)
    L9_48 = A0_39
    L8_47 = A0_39.Zoom
    L8_47(L9_48, -0.6, -0.6, 0, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.UpdownDolly
    L8_47(L9_48, -0.2, -0.2, 0, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.UpdownPan
    L8_47(L9_48, -10, -10, 0, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.SidePan
    L8_47(L9_48, -60, 0, 45, 80, 45)
    L9_48 = A0_39
    L8_47 = A0_39.FadeIn
    L8_47(L9_48, A0_39.FADE_DEFAULT)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A0_39
    L8_47 = A0_39.WaitForFade
    L8_47(L9_48)
    L9_48 = L6_45
    L8_47 = L6_45.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L9_48 = L6_45
    L8_47 = L6_45.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L9_48 = A2_41
    L8_47 = A2_41.LookAt
    L8_47(L9_48, L3_42)
    L9_48 = L3_42
    L8_47 = L3_42.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = L3_42
    L8_47 = L3_42.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L6_45
    L8_47 = L6_45.LookAt
    L8_47(L9_48, L7_46)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L8_47(L9_48, L6_45)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L7_46
    L8_47 = L7_46.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L6_45
    L8_47 = L6_45.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.LOC_FACE1)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A2_41
    L8_47 = A2_41.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L8_47(L9_48, A1_40)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L8_47(L9_48, L3_42)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A1_40
    L8_47 = A1_40.PlayActionTimeline
    L8_47(L9_48, A0_39.LOC_FACE1)
    L9_48 = A1_40
    L8_47 = A1_40.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A1_40
    L8_47 = A1_40.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 30)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L8_47(L9_48, L3_42)
    L9_48 = L6_45
    L8_47 = L6_45.LookAt
    L8_47(L9_48, L3_42)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L3_42
    L8_47 = L3_42.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L9_48 = L3_42
    L8_47 = L3_42.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_MINFILIA_000_037, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 40)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L8_47(L9_48, L3_42)
    L9_48 = L3_42
    L8_47 = L3_42.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L9_48 = L3_42
    L8_47 = L3_42.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_YUGIRI_000_038, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = L3_42
    L8_47 = L3_42.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_YUGIRI_000_039, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = L6_45
    L8_47 = L6_45.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A2_41
    L8_47 = A2_41.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_MINFILIA_000_040, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L8_47(L9_48, L3_42)
    L9_48 = L6_45
    L8_47 = L6_45.LookAt
    L8_47(L9_48, L3_42)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L8_47(L9_48, L6_45)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L6_45
    L8_47 = L6_45.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L7_46
    L8_47 = L7_46.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = L7_46
    L8_47 = L7_46.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = L6_45
    L8_47 = L6_45.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L6_45
    L8_47 = L6_45.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A2_41
    L8_47 = A2_41.LookAt
    L8_47(L9_48, L6_45)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L8_47(L9_48, L6_45)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L6_45
    L8_47 = L6_45.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L6_45
    L8_47 = L6_45.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_SISHA01353_000_041, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = L6_45
    L8_47 = L6_45.Talk
    L8_47(L9_48, A1_40, A0_39, A0_39.TEXT_GAIUSE209_01353_SISHA01353_000_042, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A2_41
    L8_47 = A2_41.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = L6_45
    L8_47 = L6_45.TurnTo
    L8_47(L9_48, -90, false)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L7_46
    L8_47 = L7_46.TurnTo
    L8_47(L9_48, -60, false)
    L9_48 = L6_45
    L8_47 = L6_45.WaitForTurn
    L8_47(L9_48)
    L9_48 = L7_46
    L8_47 = L7_46.WaitForTurn
    L8_47(L9_48)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L8_47(L9_48)
    L9_48 = L6_45
    L8_47 = L6_45.LookAt
    L8_47(L9_48)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L6_45
    L8_47 = L6_45.WalkOut
    L8_47(L9_48, 0, 6, A0_39.MOVE_WALK)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L8_47(L9_48)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 20)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L8_47(L9_48, A1_40)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L8_47(L9_48, L3_42)
    L9_48 = L7_46
    L8_47 = L7_46.WalkOut
    L8_47(L9_48, 0, 6, A0_39.MOVE_WALK)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = A1_40
    L8_47 = A1_40.PlayActionTimeline
    L8_47(L9_48, A0_39.LOC_FACE1)
    L9_48 = A1_40
    L8_47 = A1_40.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A1_40
    L8_47 = A1_40.WaitForActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 10)
    L9_48 = L3_42
    L8_47 = L3_42.PlayActionTimeline
    L8_47(L9_48, A0_39.LOC_FACE1)
    L9_48 = L3_42
    L8_47 = L3_42.PlayActionTimeline
    L8_47(L9_48, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L8_47(L9_48, 30)
    L9_48 = A0_39
    L8_47 = A0_39.QuestReward
    L9_48 = L8_47(L9_48, A2_41, A1_40)
    if L8_47 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
    end
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A2_41:LookAt()
    return L8_47, L9_48
  end
  function GaiUse209.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE209_01353_YUGIRI_000_025, true)
  end
  function GaiUse209.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_GAIUSE209_01353_KSASAGI_000_018, true)
  end
  function GaiUse209.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE209_01353_KIKYOU_000_018, true)
  end
  function GaiUse209.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = GaiUse209
  L0_62.SCRIPT_VERSION = 1
  L0_62 = GaiUse209
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = GaiUse209
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_0 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR4 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR5 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR7 then
        return true
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR8 then
        return true
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = GaiUse209
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_0 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR5 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      elseif A3_75 == A0_72.ACTOR7 then
        return false
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR8 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      elseif A3_75 == A0_72.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = GaiUse209
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = GaiUse209
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
