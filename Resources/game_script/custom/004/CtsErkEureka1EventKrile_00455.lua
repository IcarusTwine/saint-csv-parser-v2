(function()
  print("CtsErkEureka1EventKrile")
  function CtsErkEureka1EventKrile.OnScene00000(A0_0, A1_1, A2_2)
  end
  function CtsErkEureka1EventKrile.OnScene00019(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    return A0_3.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00020(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    return A0_6.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00021(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L4_13, L5_14, L6_15 = nil, nil, nil
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.4)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_02, A0_9.LOC_MARKER_02)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A0_9.LOC_MARKER_01)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_14:LookAt()
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_03, A0_9.LOC_MARKER_04)
    L6_15:Idle(A0_9.LOC_ACTION_03)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, A1_10)
      A0_9:Zoom(0.2, 0.2, 0, 0, 0)
      A0_9:UpdownPan(-8, -8, 0, 0, 0)
      A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_9:Orbit(-22, -22, 0, 0, 0)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, A1_10)
      A0_9:Zoom(0.2, 0.2, 0, 0, 0)
      A0_9:UpdownPan(-25, -25, 0, 0, 0)
      A0_9:UpdownDolly(-1, -1, 0, 0, 0)
      A0_9:Orbit(-8, -8, 0, 0, 0)
    end
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_011, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:PlayTargetRelationCamera(A2_11, -16.816, 0.7396, 0.6352, 2.903, 0.123, 0.6786, 0.6266)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_013, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:AutoShake(false)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_015, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayCamera(9, A1_10)
      A0_9:Orbit(-35, -35, 0, 0, 0)
    else
      A0_9:PlayCamera(9, A1_10)
      A0_9:Orbit(-35, -35, 0, 0, 0)
      A0_9:UpdownDolly(0.15, 0.15, 0, 0, 0)
      A0_9:UpdownPan(7, 7, 0, 0, 0)
    end
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A2_11, A1_10)
      A0_9:Orbit(20, 20, 0, 0, 0)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A2_11, A1_10)
      A0_9:Orbit(20, 20, 0, 0, 0)
      A0_9:Zoom(0.1, 0.1, 0, 0, 0)
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_9:UpdownPan(3, 3, 0, 0, 0)
    end
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_018, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:LookAt()
    A2_11:TurnTo(-65, false)
    A2_11:WaitForTurn()
    A1_10:LookAt(-30, 0)
    A1_10:TurnTo(45, false)
    A1_10:WaitForTurn()
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:Orbit(20, 110, 30, 30, 30)
      A0_9:Zoom(0, 0.7, 30, 30, 30)
      A0_9:SideDolly(0, -0.8, 30, 30, 30)
      A0_9:UpdownDolly(0, -0.4, 30, 30, 30)
      A0_9:UpdownPan(0, -5, 30, 30, 30)
    else
      A0_9:Orbit(20, 110, 30, 30, 30)
      A0_9:Zoom(0.1, 0.7, 30, 30, 30)
      A0_9:SideDolly(0, -0.8, 30, 30, 30)
    end
    A0_9:WaitForOrbit()
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L5_14, 13.8105, 21.9222, 3.117, 28.915, 22.029, 4.2011, 5.8783)
    A0_9:UpdownDolly(0, -0.3, 100, 0, 0)
    A0_9:Wait(75)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:PlayTargetRelationCamera(L5_14, 119.1601, 1.5193, 1.859, -12.3505, 0.9143, 1.5782, 2.2503)
    A0_9:SideDolly(-0.2, 0, 30, 30, 30)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:WaitForDolly()
    A0_9:Wait(15)
    A0_9:PlayCamera(1, L5_14)
    A0_9:Zoom(-2, -1.7, 150, 0, 30)
    A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(15)
    A0_9:DisableSceneSkip()
    A0_9:SystemTalk(A0_9.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_20, true)
    A0_9:Wait(10)
    A0_9:EnableSceneSkip()
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    return A0_9.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00001(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    if A1_17:GetNumOfItems(A0_16.ITEM_EUREKA_ETHER_FRAGMENT) >= 1 then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_035, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A0_16:Wait(10)
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
      A0_16:Wait(20)
      A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A0_16:Wait(1)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
      A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_036, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A0_16:Wait(10)
      A0_16:Wait(10)
      if A0_16:Menu(A0_16.TEXT_CTSERKEUREKA1EVENTKRILE_00455_Q1_000_000, A0_16.TEXT_CTSERKEUREKA1EVENTKRILE_00455_A1_000_001, A0_16.TEXT_CTSERKEUREKA1EVENTKRILE_00455_A1_000_002) == 1 then
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_037, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
        A0_16:Wait(10)
      else
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_038, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
        A0_16:Wait(10)
      end
      return A0_16.EUREKA_EVENT_RESULT_NEXT
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      return A0_16.EUREKA_EVENT_RESULT_END
    end
  end
  function CtsErkEureka1EventKrile.OnScene00002(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A1_20
    L3_22 = A1_20.GetRace
    L3_22 = L3_22(L4_23)
    L4_23, L5_24, L6_25 = nil, nil, nil
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:TurnTo(0, false, true)
    A2_21:WaitForTurn()
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_20:Direction(A2_21)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_RIGHT, 1.4)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:Direction(A1_20)
    A2_21:LookAt(A1_20)
    L4_23 = A0_19:CreateCharacter(A0_19.LOC_ACTOR_02, A0_19.LOC_MARKER_02)
    L4_23:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_24 = A0_19:CreateCharacter(A0_19.LOC_ACTOR_04, A2_21, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L6_25 = A0_19:CreateCharacter(A0_19.LOC_ACTOR_03, A0_19.LOC_MARKER_04)
    L6_25:Idle(A0_19.LOC_ACTION_03)
    if L3_22 == A0_19.RACE_LALAFELL then
      A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A2_21, A1_20)
      A0_19:Zoom(0.2, 0.2, 0, 0, 0)
      A0_19:UpdownPan(-8, -8, 0, 0, 0)
      A0_19:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_19:Orbit(-22, -22, 0, 0, 0)
    else
      A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A2_21, A1_20)
      A0_19:Zoom(0.2, 0.2, 0, 0, 0)
      A0_19:UpdownPan(-25, -25, 0, 0, 0)
      A0_19:UpdownDolly(-1, -1, 0, 0, 0)
      A0_19:Orbit(-8, -8, 0, 0, 0)
    end
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(15)
    L5_24:Position(A0_19.LOC_MARKER_03)
    L5_24:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_24:Direction(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_039, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_040, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(20)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A1_20:TurnTo(L5_24, false)
    A0_19:Wait(5)
    A2_21:TurnTo(L5_24, false)
    A1_20:WaitForTurn()
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(L5_24, 2.5627, 0.861, 1.8152, 160.0237, 0.5905, 1.5, 1.4589)
    A0_19:SideDolly(0.3, 0, 30, 0, 30)
    A0_19:WaitForDolly()
    A0_19:Wait(15)
    L5_24:LookAt(A1_20)
    A0_19:Wait(15)
    L5_24:LookAt()
    A0_19:Wait(15)
    L5_24:LookAt(A1_20)
    A0_19:Wait(15)
    L5_24:LookAt()
    A0_19:Wait(45)
    if L3_22 == A0_19.RACE_LALAFELL then
      A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, A2_21, A1_20)
      A0_19:Zoom(0.4, 0.4, 0, 0, 0)
      A0_19:Orbit(15, 15, 0, 0, 0)
    else
      A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, A2_21, A1_20)
      A0_19:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_19:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_19:UpdownPan(-4, -4, 0, 0, 0)
      A0_19:Orbit(15, 15, 0, 0, 0)
    end
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(5)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(75)
    A0_19:FadeOut(A0_19.FADE_DEFAULT, A0_19.FADE_LAYER_BACK_NO_LOADING)
    A0_19:WaitForFade()
    A0_19:Wait(15)
    A0_19:DisableSceneSkip()
    A0_19:SystemTalk(A0_19.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_042, false)
    A0_19:DisableSceneSkip()
    A0_19:SystemTalk(A0_19.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_100_042, true)
    A0_19:Wait(20)
    A0_19:DisableSceneSkip()
    A0_19:SystemTalk(A0_19.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_043, true)
    A0_19:Wait(10)
    A0_19:EnableSceneSkip()
    return A0_19.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00003(A0_26, A1_27, A2_28, A3_29)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    if A3_29 >= 3 then
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_055, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(10)
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_056, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_057, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_058, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(30)
      A0_26:SystemTalk(A0_26.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_100_019, true)
      A0_26:Wait(10)
      return A0_26.EUREKA_EVENT_RESULT_NEXT
    else
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_050, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(10)
      A0_26:SystemTalk(A0_26.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_051, true)
      return A0_26.EUREKA_EVENT_RESULT_END
    end
  end
  function CtsErkEureka1EventKrile.OnScene00004(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_060, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    return A0_30.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00005(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_070, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK, nil, A0_33.AUTO_SHAKE_ENABLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_071, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_072, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:AutoShake(false)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_073, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_074, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_075, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:SystemTalk(A0_33.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_076, true)
    return A0_33.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00006(A0_36, A1_37, A2_38, A3_39)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    if A3_39 >= 5 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_085, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      A0_36:Wait(10)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_086, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_087, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      return A0_36.EUREKA_EVENT_RESULT_NEXT
    else
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_080, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      A0_36:Wait(10)
      A0_36:SystemTalk(A0_36.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_081, true)
      return A0_36.EUREKA_EVENT_RESULT_END
    end
  end
  function CtsErkEureka1EventKrile.OnScene00007(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_090, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    return A0_40.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00008(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_100, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_101, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_103, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_104, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:SystemTalk(A0_43.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_105, true)
    return A0_43.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00009(A0_46, A1_47, A2_48, A3_49)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    if A3_49 >= 13 then
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_115, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      A0_46:Wait(10)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_116, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_117, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      return A0_46.EUREKA_EVENT_RESULT_NEXT
    else
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_110, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      A0_46:Wait(10)
      A0_46:SystemTalk(A0_46.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_111, true)
      return A0_46.EUREKA_EVENT_RESULT_END
    end
  end
  function CtsErkEureka1EventKrile.OnScene00010(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_120, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    return A0_50.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00011(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_130, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ME)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_131, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ME)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_132, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_133, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:SystemTalk(A0_53.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_134, true)
    return A0_53.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00012(A0_56, A1_57, A2_58, A3_59)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    if A3_59 >= 17 then
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_145, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
      A0_56:Wait(30)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_146, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_147, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      return A0_56.EUREKA_EVENT_RESULT_NEXT
    else
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_140, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      A0_56:SystemTalk(A0_56.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_141, true)
      return A0_56.EUREKA_EVENT_RESULT_END
    end
  end
  function CtsErkEureka1EventKrile.OnScene00013(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_150, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    return A0_60.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00014(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_160, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_100_160, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_161, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_162, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_163, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_164, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_165, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_166, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_167, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    return A0_63.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00015(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_170, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    return A0_66.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00016(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = 99
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_180, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE, L3_72)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_181, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_182, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    return A0_69.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00017(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81
    L4_77 = A1_74
    L3_76 = A1_74.GetRace
    L3_76 = L3_76(L4_77)
    L4_77, L5_78, L6_79 = nil, nil, nil
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_JOY)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81 = A2_75
    L7_80 = A2_75.TurnTo
    L7_80(L8_81, 0, false, true)
    L8_81 = A2_75
    L7_80 = A2_75.WaitForTurn
    L7_80(L8_81)
    L8_81 = A1_74
    L7_80 = A1_74.Position
    L7_80(L8_81, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 1)
    L8_81 = A1_74
    L7_80 = A1_74.Direction
    L7_80(L8_81, A2_75)
    L8_81 = A1_74
    L7_80 = A1_74.Position
    L7_80(L8_81, A1_74, A0_73.ARRANGE_TYPE_RIGHT, 1.4)
    L8_81 = A1_74
    L7_80 = A1_74.Direction
    L7_80(L8_81, A2_75)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = A2_75
    L7_80 = A2_75.Direction
    L7_80(L8_81, A1_74)
    L8_81 = A2_75
    L7_80 = A2_75.LookAt
    L7_80(L8_81, A1_74)
    L8_81 = A0_73
    L7_80 = A0_73.CreateCharacter
    L7_80 = L7_80(L8_81, A0_73.LOC_ACTOR_02, A0_73.LOC_MARKER_02)
    L4_77 = L7_80
    L8_81 = L4_77
    L7_80 = L4_77.Idle
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_81 = A0_73
    L7_80 = A0_73.CreateCharacter
    L7_80 = L7_80(L8_81, A0_73.LOC_ACTOR_04, A0_73.LOC_MARKER_03)
    L5_78 = L7_80
    L8_81 = A0_73
    L7_80 = A0_73.CreateCharacter
    L7_80 = L7_80(L8_81, A0_73.LOC_ACTOR_03, A0_73.LOC_MARKER_04)
    L6_79 = L7_80
    L8_81 = L6_79
    L7_80 = L6_79.Idle
    L7_80(L8_81, A0_73.LOC_ACTION_03)
    L7_80 = A0_73.RACE_LALAFELL
    if L3_76 == L7_80 then
      L8_81 = A0_73
      L7_80 = A0_73.PlayTwoShotCamera
      L7_80(L8_81, A0_73.TWOSHOT_TYPE_RIGHT_ZOOM, A2_75, A1_74)
      L8_81 = A0_73
      L7_80 = A0_73.Zoom
      L7_80(L8_81, 0.2, 0.2, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.UpdownPan
      L7_80(L8_81, -8, -8, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.UpdownDolly
      L7_80(L8_81, -0.2, -0.2, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.Orbit
      L7_80(L8_81, -22, -22, 0, 0, 0)
    else
      L8_81 = A0_73
      L7_80 = A0_73.PlayTwoShotCamera
      L7_80(L8_81, A0_73.TWOSHOT_TYPE_RIGHT_ZOOM, A2_75, A1_74)
      L8_81 = A0_73
      L7_80 = A0_73.Zoom
      L7_80(L8_81, 0.2, 0.2, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.UpdownPan
      L7_80(L8_81, -25, -25, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.UpdownDolly
      L7_80(L8_81, -1, -1, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.Orbit
      L7_80(L8_81, -8, -8, 0, 0, 0)
    end
    L8_81 = A0_73
    L7_80 = A0_73.ChangeBGMVolume
    L7_80(L8_81, 0)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 30)
    L8_81 = A0_73
    L7_80 = A0_73.PlayBGM
    L7_80(L8_81, A0_73.BGM_MUSIC_NO_MUSIC)
    L8_81 = A0_73
    L7_80 = A0_73.FadeIn
    L7_80(L8_81, A0_73.FADE_DEFAULT)
    L8_81 = A0_73
    L7_80 = A0_73.WaitForFade
    L7_80(L8_81)
    L8_81 = A0_73
    L7_80 = A0_73.PlayBGM
    L7_80(L8_81, A0_73.BGM_MUSIC_EVENT_REST01)
    L8_81 = A0_73
    L7_80 = A0_73.ChangeBGMVolume
    L7_80(L8_81, 0.5)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_190, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_191, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, A2_75, -10.4282, 0.7101, 0.7907, 21.6689, 0.1088, 0.659, 0.6344)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_THINK, nil, A0_73.AUTO_SHAKE_ENABLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 45)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_192, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_193, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_194, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L7_80 = A0_73.RACE_LALAFELL
    if L3_76 == L7_80 then
      L8_81 = A0_73
      L7_80 = A0_73.PlayTwoShotCamera
      L7_80(L8_81, A0_73.TWOSHOT_TYPE_RIGHT_ZOOM, A2_75, A1_74)
      L8_81 = A0_73
      L7_80 = A0_73.Zoom
      L7_80(L8_81, 0.2, 0.2, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.UpdownPan
      L7_80(L8_81, -8, -8, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.UpdownDolly
      L7_80(L8_81, -0.2, -0.2, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.Orbit
      L7_80(L8_81, -22, -22, 0, 0, 0)
    else
      L8_81 = A0_73
      L7_80 = A0_73.PlayTwoShotCamera
      L7_80(L8_81, A0_73.TWOSHOT_TYPE_RIGHT_ZOOM, A2_75, A1_74)
      L8_81 = A0_73
      L7_80 = A0_73.Zoom
      L7_80(L8_81, 0.2, 0.2, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.UpdownPan
      L7_80(L8_81, -25, -25, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.UpdownDolly
      L7_80(L8_81, -1, -1, 0, 0, 0)
      L8_81 = A0_73
      L7_80 = A0_73.Orbit
      L7_80(L8_81, -8, -8, 0, 0, 0)
    end
    L8_81 = A2_75
    L7_80 = A2_75.AutoShake
    L7_80(L8_81, false)
    L8_81 = A2_75
    L7_80 = A2_75.WaitForActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_THINK)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_195, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_196, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_ME)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_197, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 30)
    L8_81 = A0_73
    L7_80 = A0_73.DisableSceneSkip
    L7_80(L8_81)
    L7_80 = 283
    L8_81 = 581
    A0_73:SystemTalk(A0_73.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_100_198, false, L7_80)
    A0_73:DisableSceneSkip()
    A0_73:SystemTalk(A0_73.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_110_198, true, L8_81)
    A0_73:Wait(10)
    A0_73:EnableSceneSkip()
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    return A0_73.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventKrile.OnScene00018(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L3_85(L4_86, A1_83, false)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK2)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_CTSERKEUREKA1EVENTKRILE_00455_KRILE_000_200, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L3_85(L4_86, 20)
    L3_85 = 283
    L4_86 = 581
    A0_82:SystemTalk(A0_82.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_210, false, L3_85)
    A0_82:SystemTalk(A0_82.TEXT_CTSERKEUREKA1EVENTKRILE_00455_SYSTEM_000_211, true, L4_86)
    return A0_82.EUREKA_EVENT_RESULT_NEXT
  end
end)()
;(function()
  local L1_87
  L1_87 = CtsErkEureka1EventKrile
  L1_87.SCRIPT_VERSION = 2
end)()
