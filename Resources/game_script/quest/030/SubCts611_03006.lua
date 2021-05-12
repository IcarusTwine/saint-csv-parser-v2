(function()
  print("SubCts611 loaded")
  function SubCts611.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts611.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS611_03006_MNAAGO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS611_03006_MNAAGO_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts611.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS611_03006_MNAAGO_000_010, true)
    A0_6:Wait(10)
  end
  function SubCts611.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0.5
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L5_14, L6_15, L7_16 = nil, nil, nil
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_07, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.980691)
    L5_14:Direction(-177)
    A0_9:Wait(5)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_02, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.46528)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 1.048426)
    L6_15:Direction(143)
    A0_9:Wait(5)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 1.027875)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.9739928)
    A0_9:Wait(5)
    A1_10:Direction(L5_14)
    A1_10:LookAt(L5_14)
    A2_11:Direction(L5_14)
    A2_11:LookAt(L5_14)
    L5_14:Direction(A2_11)
    L5_14:LookAt(A2_11)
    L6_15:Direction(A2_11)
    L6_15:LookAt(A2_11)
    A0_9:Wait(5)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L5_14, A1_10, 0)
    A0_9:UpdownDolly(-0.3, 0.3, 0, 30, 120)
    A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    A0_9:UpdownPan(20, 0, 30, 0, 120)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A0_9:WaitForPan()
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 98.0123, 1.9269, 1.3156, -22.12, 1.0973, 0.8977, 2.686)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(50)
    A0_9:ChangeBGMVolume(0)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_NO)
    A0_9:Wait(30)
    L6_15:LookAt(L5_14)
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_GEILA_000_011, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_SAD_03)
    A0_9:ChangeBGMVolume(0.5)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:AutoShake(false)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_GEILA_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A2_11)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    A0_9:Wait(50)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_15:LookAt(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_MNAAGO_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 36.3039, 0.8932, 1.4373, -16.9088, 2.1511, 1.1983, 1.7835)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_GEILA_000_014, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L6_15:LookAt(L5_14)
    A1_10:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_GEILA_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A2_11)
    A0_9:Wait(20)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_15:LookAt(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_MNAAGO_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(20)
    A0_9:ChangeBGMVolume(0)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L5_14, A1_10, 0)
    A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    A0_9:Wait(20)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_15:LookAt(L5_14)
    A0_9:Wait(30)
    A1_10:LookAt(L5_14)
    A0_9:Wait(40)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_GEILA_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_MNAAGO_000_018, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_REST01)
    A0_9:ChangeBGMVolume(0.5)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_MNAAGO_000_019, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CRY)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_MNAAGO_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, A1_10)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L7_16, 29.2908, 1.6476, 1.5847, 13.3591, 1.6989, 1.4986, 0.4744)
    A0_9:Wait(30)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CRY)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_11:LookAt(0, -15)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_GEILA_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:AutoShake(false)
    A0_9:Wait(40)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CRY)
    L6_15:LookAt(L5_14)
    A1_10:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION_01)
    A0_9:Wait(30)
    A0_9:PlayCamera(6, A2_11)
    A0_9:Wait(20)
    L5_14:CancelActionTimeline(A0_9.LOC_ACTION_01)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CRY)
    A2_11:LookAt(L5_14)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:LookAt(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_MNAAGO_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L5_14, A2_11, 0)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(25)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15:LookAt(L5_14)
    A1_10:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_GEILA_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(20)
    L6_15:LookAt(A2_11)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(90)
    L5_14:LookAt()
    L6_15:LookAt()
    L5_14:TurnTo(-130, false)
    A0_9:Wait(20)
    L6_15:TurnTo(-90, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 7, A0_9.MOVE_WALK)
    L6_15:WaitForTurn()
    A0_9:Wait(15)
    L6_15:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, A1_10, 0)
    A0_9:Wait(20)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:TurnTo(A2_11, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_MNAAGO_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_MNAAGO_000_025, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_MNAAGO_000_026, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS611_03006_MNAAGO_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:LookAt()
    A2_11:TurnTo(-90, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function SubCts611.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBCTS611_03006_GEILA_000_006, true)
  end
  function SubCts611.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBCTS611_03006_MEFFRIDSDAUGHTER_000_007, true)
  end
  function SubCts611.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS611_03006_MNAAGO_000_005, true)
  end
  function SubCts611.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBCTS611_03006_MNAAGO_000_040, true)
    A0_26:Wait(10)
  end
  function SubCts611.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36
    L4_33 = A0_29
    L3_32 = A0_29.ChangeBGMVolume
    L5_34 = 0
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 30
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.GetRace
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetSex
    L4_33 = L4_33(L5_34)
    L5_34, L6_35, L7_36 = nil, nil, nil
    L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_06, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2.868652)
    L5_34:Position(L5_34, A0_29.ARRANGE_TYPE_RIGHT, 0.213501)
    L5_34:Direction(179)
    A0_29:Wait(5)
    L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_03, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 3.93689)
    L6_35:Position(L6_35, A0_29.ARRANGE_TYPE_LEFT, 1.40387)
    L6_35:Visible(A0_29.VISIBLE_HIDE)
    L6_35:Direction(-177)
    A0_29:Wait(5)
    L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_01, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_36:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(5)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_30:Direction(A2_31)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_BACK, 1.027875)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_LEFT, 1.2)
    A0_29:Wait(5)
    L5_34:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_29:Wait(5)
    A1_30:Direction(L5_34)
    A1_30:LookAt(L5_34)
    A2_31:Direction(L5_34)
    A2_31:LookAt(L5_34)
    L5_34:Direction(A2_31)
    L5_34:LookAt(A2_31)
    L6_35:Direction(A2_31)
    L6_35:LookAt(A2_31)
    A0_29:Wait(5)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_JOYFUL01)
    A0_29:ChangeBGMVolume(0.5)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, L5_34, A1_30, 0)
    A0_29:UpdownDolly(-0.3, 0.3, 0, 30, 120)
    A0_29:Zoom(0.5, 0.5, 0, 0, 0)
    A0_29:UpdownPan(20, 0, 30, 0, 120)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    A0_29:WaitForPan()
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(15)
    A0_29:PlayCamera(6, A2_31)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(40)
    A0_29:PlayTargetRelationCamera(L7_36, 17.8576, 2.0152, 1.3728, -5.9204, 3.1563, 1.1504, 1.5593)
    A0_29:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_29:Wait(10)
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(10)
    L5_34:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_29:Wait(10)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(30)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_000_041, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    L5_34:LookAt(A1_30)
    A0_29:Wait(20)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    A0_29:Wait(20)
    A0_29:PlayCamera(1, A1_30)
    A0_29:Wait(30)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_000_042, true, nil, nil, nil, A0_29.SPEAK_NORMAL_SHORT)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, 17.8576, 2.0152, 1.3728, -5.9204, 3.1563, 1.1504, 1.5593)
    A0_29:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_29:Wait(10)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    L5_34:LookAt(A2_31)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    A0_29:Wait(90)
    A0_29:PlayTargetRelationCamera(L7_36, 112.2402, 1.286, 1.5528, -13.4841, 1.0292, 1.1161, 2.1094)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_043, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SOOTHE)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_000_044, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_29:Wait(60)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_000_045, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_100_045, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, A2_31)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_046, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, 7.8374, 2.4282, 1.2044, -4.2908, 3.1734, 0.9645, 0.9782)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_000_047, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:LookAt(30, 15)
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L7_36, 28.0175, 2.0363, 1.7977, 8.8929, 3.6884, 1.1866, 1.9829)
    A0_29:Wait(10)
    L6_35:WalkIn(45, 5, A0_29.MOVE_WALK)
    L6_35:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(30)
    L5_34:LookAt(L6_35)
    L6_35:WaitForMove()
    L6_35:TurnTo(L5_34, false)
    L6_35:WaitForTurn()
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:LookAt(L6_35)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_HRUDOLF_000_048, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, A2_31)
    A0_29:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_29:Wait(20)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_049, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(45)
    A0_29:ChangeBGMVolume(0)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WHAT)
    A0_29:Wait(50)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WHAT)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_35:Direction(A2_31)
    L6_35:LookAt(A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_050, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(5, L6_35)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WHAT)
    A0_29:Wait(60)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WHAT)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_35:LookAt(0, -15)
    A0_29:Wait(20)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_GRIEF)
    A0_29:ChangeBGMVolume(0.5)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_HRUDOLF_000_051, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L6_35:LookAt(A2_31)
    A0_29:Wait(20)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_HRUDOLF_100_051, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, A2_31)
    A0_29:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_29:Wait(10)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:LookAt(A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_052, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(5, L6_35)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L5_34:LookAt(L6_35)
    A2_31:LookAt(L6_35)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_HRUDOLF_000_053, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_HRUDOLF_000_054, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, 42.0195, 2.8213, 1.5061, 14.2389, 3.646, 1.2622, 1.7638)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_HRUDOLF_000_055, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35:LookAt(L5_34)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_HRUDOLF_000_056, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:LookAt(A2_31)
    A0_29:Wait(20)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_000_057, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_000_058, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L6_35:LookAt(A2_31)
    A0_29:Wait(20)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_HRUDOLF_000_059, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:ChangeBGMVolume(0)
    A0_29:PlayTargetRelationCamera(L7_36, 37.5752, 0.706, 1.4924, -127.1499, 0.2373, 1.3322, 0.9506)
    A0_29:Wait(30)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:AutoShake(false)
    A0_29:Wait(60)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_29:Wait(20)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_REST01)
    A0_29:ChangeBGMVolume(0.5)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_060, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(5, L6_35)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_29:Wait(10)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_HRUDOLF_000_061, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, 37.5752, 0.706, 1.4924, -127.1499, 0.2373, 1.3322, 0.9506)
    A0_29:Wait(10)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_100_060, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, 42.0195, 2.8213, 1.5061, 14.2389, 3.646, 1.2622, 1.7638)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_HRUDOLF_100_061, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_35:LookAt(L5_34)
    A2_31:LookAt(L5_34)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_000_062, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, A2_31, A1_30, 0)
    A0_29:Wait(20)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_30:TurnTo(A2_31, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_063, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_CRY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_064, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, 7.8374, 2.4282, 1.2044, -4.2908, 3.1734, 0.9645, 0.9782)
    A0_29:Wait(20)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_CRY)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(20)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A1_30:LookAt(L5_34)
    A2_31:Direction(L5_34)
    A2_31:LookAt(L5_34)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_000_065, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_GREDE_000_066, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(14, A2_31)
    A0_29:Wait(20)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_34:LookAt(A2_31)
    L6_35:LookAt(A2_31)
    A1_30:LookAt(A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_067, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, 94.3988, 4.9259, 1.3947, 27.6175, 1.2661, 0.9985, 4.5942)
    A0_29:Wait(20)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_068, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS611_03006_MNAAGO_000_069, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:TurnTo(L5_34, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    A0_29:Wait(10)
    A2_31:LookAt()
    A2_31:TurnTo(170, false)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 3, A0_29.MOVE_WALK)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function SubCts611.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBCTS611_03006_GREDE_000_031, true)
  end
  function SubCts611.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBCTS611_03006_MNAAGO_000_030, true)
  end
  function SubCts611.OnScene00011(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51
    L4_47 = A0_43
    L3_46 = A0_43.ChangeBGMVolume
    L5_48 = 0
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 30
    L3_46(L4_47, L5_48)
    L4_47 = A1_44
    L3_46 = A1_44.GetRace
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetSex
    L4_47 = L4_47(L5_48)
    L5_48, L6_49, L7_50, L8_51 = nil, nil, nil, nil
    L5_48 = A0_43:CreateCharacter(A0_43.LOC_ACTOR_01, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 1.542722)
    L5_48:Position(L5_48, A0_43.ARRANGE_TYPE_LEFT, 0.335558)
    L5_48:Direction(-137)
    L5_48:Visible(A0_43.VISIBLE_HIDE)
    A0_43:Wait(5)
    L6_49 = A0_43:CreateCharacter(A0_43.LOC_ACTOR_04, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 0.7142708)
    L6_49:Position(L6_49, A0_43.ARRANGE_TYPE_LEFT, 1.796028)
    L6_49:Direction(-41)
    A0_43:Wait(5)
    L7_50 = A0_43:CreateCharacter(A0_43.LOC_ACTOR_05, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 1.309384)
    L7_50:Position(L7_50, A0_43.ARRANGE_TYPE_LEFT, 1.28383)
    L7_50:Direction(-141)
    L7_50:Visible(A0_43.VISIBLE_HIDE)
    A0_43:Wait(5)
    L8_51 = A0_43:CreateCharacter(A0_43.LOC_ACTOR_01, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_51:Visible(A0_43.VISIBLE_HIDE)
    A0_43:Wait(5)
    L6_49:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_43:Wait(5)
    A1_44:Position(A2_45, A0_43.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_44:Direction(A2_45)
    A1_44:Position(A1_44, A0_43.ARRANGE_TYPE_FRONT, 0.1)
    A1_44:Position(A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 1.824765)
    A1_44:Position(A1_44, A0_43.ARRANGE_TYPE_RIGHT, 0.9241534)
    A0_43:Wait(5)
    A1_44:Direction(A2_45)
    A1_44:LookAt(A2_45)
    A2_45:Direction(A1_44)
    A2_45:LookAt(A1_44)
    L5_48:Direction(A2_45)
    L5_48:LookAt(A2_45)
    L6_49:Direction(A1_44)
    L6_49:LookAt(A1_44)
    A0_43:Wait(5)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_JOYFUL01)
    A0_43:ChangeBGMVolume(0.5)
    if L3_46 == A0_43.RACE_ROEGADYN then
      A0_43:PlayTargetRelationCamera(L8_51, -73.3598, 3.5102, 1.4576, 9.6096, 0.9495, 1.3069, 3.5256)
    else
      A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_RIGHT_ZOOM, A2_45, A1_44, 0)
    end
    A0_43:Wait(30)
    L5_48:WalkIn(180, 8, A0_43.MOVE_WALK)
    L5_48:Visible(A0_43.VISIBLE_SHOW)
    A0_43:Wait(15)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
    A2_45:LookAt(L5_48)
    A1_44:LookAt(L5_48)
    L6_49:LookAt(L5_48)
    L5_48:WaitForMove()
    L5_48:TurnTo(A2_45, false)
    A2_45:TurnTo(L5_48, false)
    L5_48:WaitForTurn()
    A2_45:WaitForTurn()
    A0_43:Wait(20)
    A0_43:PlayCamera(5, A2_45)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_WELCOME)
    A1_44:LookAt(A2_45)
    L6_49:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MRAHZNUNH_000_080, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayTargetRelationCamera(L8_51, -24.3848, 0.8299, 1.4538, 11.4709, 1.5001, 1.3027, 0.9715)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_44:LookAt(L5_48)
    L6_49:LookAt(L5_48)
    L5_48:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MNAAGO_000_081, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A2_45, L5_48, 0)
    A0_43:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_48:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_44:LookAt(A2_45)
    L6_49:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MRAHZNUNH_000_082, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MZALIKKO_000_083, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L7_50:WalkIn(-160, 8, A0_43.MOVE_WALK)
    L7_50:Visible(A0_43.VISIBLE_SHOW)
    A0_43:PlayTargetRelationCamera(L8_51, -93.7312, 3.5647, 2.0893, 2.7859, 0.9002, 0.8848, 3.9619)
    A0_43:Wait(10)
    A1_44:LookAt(L7_50)
    A2_45:LookAt(L7_50)
    L5_48:LookAt(L7_50)
    L6_49:LookAt(L7_50)
    L7_50:WaitForMove()
    L7_50:TurnTo(L5_48, false)
    L7_50:WaitForTurn()
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A2_45, L5_48, 0)
    A0_43:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_43:Wait(10)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MZALIKKO_000_084, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_43:Wait(100)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SIGH)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MZALIKKO_000_085, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayTargetRelationCamera(L8_51, -93.7312, 3.5647, 2.0893, 2.7859, 0.9002, 0.8848, 3.9619)
    A0_43:Wait(10)
    L7_50:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SIGH)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_49:LookAt(0, -15)
    L5_48:TurnTo(L7_50, false)
    L5_48:WaitForTurn()
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_43:Wait(90)
    A0_43:PlayCamera(13, L6_49)
    A0_43:Wait(30)
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MHAHTOA_000_086, true, nil, nil, nil, A0_43.SPEAK_NONE)
    A0_43:Wait(10)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A2_45, L5_48, 0)
    A0_43:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_43:Wait(10)
    L7_50:TurnTo(A2_45, false)
    L7_50:WaitForTurn()
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_48:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_44:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MZALIKKO_000_087, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L5_48:LookAt(A2_45)
    L6_49:LookAt(A2_45)
    A1_44:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MRAHZNUNH_000_088, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_50:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_50:TurnTo(L5_48, false)
    L7_50:WaitForTurn()
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_48:LookAt(L7_50)
    L6_49:LookAt(L7_50)
    A1_44:LookAt(L7_50)
    A0_43:Wait(30)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_43:Wait(30)
    L5_48:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_50:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_50:LookAt()
    L7_50:TurnTo(70, false)
    L7_50:WaitForTurn()
    L7_50:WalkOut(0, 8, A0_43.MOVE_WALK)
    A0_43:Wait(30)
    L5_48:TurnTo(A2_45, false)
    L5_48:WaitForTurn()
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_48:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MNAAGO_000_089, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:LookAt(L5_48)
    L6_49:LookAt(L5_48)
    A1_44:LookAt(L5_48)
    L5_48:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MNAAGO_000_090, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L5_48:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    L7_50:Visible(A0_43.VISIBLE_HIDE)
    L6_49:LookAt(A2_45)
    A1_44:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MRAHZNUNH_000_091, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayTargetRelationCamera(L8_51, -24.3848, 0.8299, 1.4538, 11.4709, 1.5001, 1.3027, 0.9715)
    A0_43:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_43:Wait(20)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_43.AUTO_SHAKE_ENABLE)
    A0_43:Wait(20)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_49:LookAt(L5_48)
    A1_44:LookAt(L5_48)
    L5_48:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MNAAGO_000_092, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A2_45, A1_44, 0)
    A0_43:Wait(10)
    L5_48:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_48:TurnTo(A1_44, false)
    L5_48:WaitForTurn()
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A1_44:TurnTo(L5_48, false)
    L5_48:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS611_03006_MNAAGO_000_093, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A1_44:WaitForTurn()
    L5_48:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L5_48:TurnTo(A2_45, false)
    L5_48:WaitForTurn()
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_43:Wait(30)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_49:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_48:LookAt()
    L5_48:TurnTo(-170, false)
    L5_48:WaitForTurn()
    L5_48:WalkOut(0, 10, A0_43.MOVE_WALK)
    A0_43:Wait(30)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function SubCts611.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_SUBCTS611_03006_GREDE_000_076, true)
  end
  function SubCts611.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_SUBCTS611_03006_HRUDOLF_000_077, true)
  end
  function SubCts611.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS611_03006_MNAAGO_000_075, true)
  end
  function SubCts611.OnScene00015(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS611_03006_MNAAGO_000_100, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS611_03006_MNAAGO_000_101, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS611_03006_MNAAGO_000_102, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS611_03006_MNAAGO_000_103, true)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    end
    return L3_64, L4_65
  end
  function SubCts611.OnScene00016(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_SUBCTS611_03006_MRAHZNUNH_000_095, true)
  end
  function SubCts611.OnScene00017(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_SUBCTS611_03006_MHAHTOA_000_096, true)
  end
  function SubCts611.OnScene00018(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_HUH)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBCTS611_03006_MZALIKKO_000_097, true)
  end
  function SubCts611.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = SubCts611
  L0_79.SCRIPT_VERSION = 2
  L0_79 = SubCts611
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = SubCts611
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR6 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      elseif A3_86 == A0_83.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = SubCts611
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR4 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR6 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      elseif A3_92 == A0_89.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = SubCts611
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = SubCts611
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
end)()
