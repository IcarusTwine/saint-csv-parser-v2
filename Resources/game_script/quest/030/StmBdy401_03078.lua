(function()
  print("StmBdy401 loaded")
  function StmBdy401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY401_03078_GALIENA_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY401_03078_GALIENA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY401_03078_GALIENA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY401_03078_GALIENA_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdy401.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY401_03078_KOTOKAZE_000_020, true)
  end
  function StmBdy401.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetClassJob
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetRace
    L4_13 = L4_13(L5_14)
    L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20 = nil, nil, nil, nil, nil, nil, nil
    A1_10:Equip(A0_9.EQUIP_TYPE_WEAPON, A0_9.LOC_ITEM_01, A0_9.WEAPON_SLOT_MAIN)
    if L3_12 == A0_9.CLASS_JOB_PUGILIST or L3_12 == A0_9.CLASS_JOB_MONK then
    else
      A1_10:Equip(A0_9.EQUIP_TYPE_WEAPON, A0_9.LOC_ITEM_01, A0_9.WEAPON_SLOT_SUB)
    end
    A0_9:PlayTargetRelationCamera(A2_11, 103.1361, 35.105, 58.4566, 30.6953, 8.8661, 0.2153, 67.1954)
    A1_10:Position(A0_9.LOC_MARKER_01)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.15)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A1_10:LookAt()
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A1_10, A0_9.ARRANGE_TYPE_LEFT, 2.9)
    L5_14:Direction(A1_10)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L5_14:LookAt(A1_10)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_02, A1_10, A0_9.ARRANGE_TYPE_LEFT, 2.7)
    L6_15:Direction(A1_10)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 0.6)
    L6_15:Direction(A1_10)
    L6_15:LookAt(A1_10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_03, A1_10, A0_9.ARRANGE_TYPE_LEFT, 2.2)
    L7_16:Direction(A1_10)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 2.1)
    L7_16:LookAt(A1_10)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_04, A0_9.LOC_MARKER_05)
    L8_17:Idle(A0_9.LOC_IDLE_01)
    L8_17:LookAt(30, 0)
    L9_18 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_05, A0_9.LOC_MARKER_06)
    L9_18:Idle(A0_9.LOC_IDLE_02)
    L10_19 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_06, A1_10, A0_9.ARRANGE_TYPE_BACK, 4)
    L10_19:Direction(A1_10)
    L10_19:Position(L10_19, A0_9.ARRANGE_TYPE_RIGHT, 3)
    L10_19:Direction(110)
    L10_19:Idle(A0_9.LOC_IDLE_03)
    L10_19:FootStep(A0_9.FOOTSTEP_OFF)
    L11_20 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_07, L10_19, A0_9.ARRANGE_TYPE_FRONT, 1.2)
    L11_20:Direction(L10_19)
    L11_20:LookAt(L10_19)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    L11_20:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L10_19, -75.4063, 8.3125, 2.6747, -75.6864, 3.4919, 0.7004, 5.2093)
    A0_9:Zoom(0.1, 0.1, 0, 0, 0)
    A0_9:Wait(15)
    A0_9:SideDolly(-0.2, 0.4, 150, 0, 0)
    A0_9:FadeIn(A0_9.FADE_LONG)
    A0_9:WaitForFade()
    L11_20:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SOOTHE)
    L11_20:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(15)
    A1_10:LookAt(L6_15)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(30)
    L6_15:WalkIn(180, 1, A0_9.MOVE_WALK)
    A0_9:Wait(3)
    L5_14:WalkIn(180, 2, A0_9.MOVE_WALK)
    A0_9:Wait(3)
    L7_16:WalkIn(180, 2.5, A0_9.MOVE_WALK)
    A0_9:Wait(3)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L10_19, -70.3478, 4.7935, 1.3121, -42.1285, 6.6639, 0.6793, 3.39)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    L5_14:WaitForMove()
    L5_14:TurnTo(A1_10, false)
    L7_16:WaitForMove()
    L7_16:TurnTo(A1_10, false)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_ROWENA_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 7.4389, 0.6638, 0.8786, -162.0063, 0.2457, 0.6419, 0.9368)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L6_15:AutoShake(false)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L5_14, -0.8435, 0.8995, 1.5238, -31.5652, 0.132, 1.4508, 0.7923)
    A0_9:Zoom(-0.3, 0.1, 200, 0, 0)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L9_18:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.01)
    L9_18:Direction(L6_15)
    A1_10:LookAt(L9_18)
    L11_20:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(15)
    L5_14:LookAt()
    L5_14:TurnTo(55, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 2, A0_9.MOVE_WALK)
    L9_18:Direction(68)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    L9_18:WalkOut(0, 2, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    if L4_13 == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L10_19, -71.6382, 6.8554, 1.7039, -70.1003, 5.3287, 1.2043, 1.6144)
    else
      A0_9:PlayTargetRelationCamera(L10_19, -74.8475, 6.5382, 1.9819, -70.4897, 5.0039, 1.2365, 1.7604)
    end
    L9_18:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    A0_9:Wait(60)
    L9_18:WaitForMove()
    L5_14:Position(A0_9.LOC_MARKER_04)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L5_14:LookAt(A1_10)
    L6_15:Position(A0_9.LOC_MARKER_03)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L6_15:LookAt(A1_10)
    L7_16:Position(A0_9.LOC_MARKER_02)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_FRONT, 0.15)
    L7_16:LookAt(A1_10)
    L7_16:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L6_15:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_9:PlayTargetRelationCamera(L5_14, 64.8203, 1.9861, 1.4048, 94.9037, 0.944, 0.9787, 1.3314)
    A1_10:LookAt(L5_14)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L9_18:Position(A0_9.LOC_MARKER_06)
    L9_18:Idle(A0_9.LOC_IDLE_02)
    L9_18:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(15)
    A1_10:LookAt(L5_14)
    L7_16:LookAt(L5_14)
    L6_15:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_HANCOCK_000_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_HANCOCK_000_042, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_HANCOCK_000_043, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:AutoShake(false)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_15:LookAt(A1_10)
    A0_9:Wait(5)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_C_HUH)
    A1_10:LookAt(L6_15)
    L7_16:LookAt(L6_15)
    L5_14:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_ROWENA_000_044, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_C_LAUGH)
    A0_9:Wait(90)
    if L4_13 == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L7_16, -72.881, 1.6728, 1.1911, -98.4102, 0.9035, 0.8518, 1.001)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L7_16)
      A0_9:Zoom(0.3, 0.3, 0, 0, 0)
      A0_9:UpdownPan(-12, -12, 0, 0, 0)
      A0_9:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      A0_9:Orbit(26, 26, 0, 0, 0)
      A0_9:SideDolly(-0.25, -0.25, 0, 0, 0)
    end
    L5_14:LookAt(A1_10)
    A0_9:Wait(5)
    A1_10:LookAt(L7_16)
    L7_16:LookAt(A1_10)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L5_14, 79.0322, 0.5468, 1.2631, 168.5081, 0.2827, 1.145, 0.6245)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_C_HUH)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_C_LAUGH)
    A0_9:Wait(5)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A1_10:LookAt(L5_14)
    L7_16:LookAt(L5_14)
    L6_15:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_HANCOCK_000_045, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_HANCOCK_000_046, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L10_19, -74.712, 7.1083, 1.5235, -71.337, 5.2141, 1.0499, 1.9852)
    A0_9:Zoom(-0.2, 0, 30, 30, 30)
    L5_14:AutoShake(false)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_9:WaitForZoom()
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L5_14, 84.9414, 1.6445, 1.1757, 132.6539, 0.8444, 0.9649, 1.2622)
    A0_9:Zoom(0.1, 0.1, 0, 0, 0)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Wait(5)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_HANCOCK_000_047, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_HANCOCK_000_048, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_14:LookAt(L6_15)
    A0_9:Wait(10)
    A0_9:Zoom(0.1, 0, 10, 10, 10)
    A0_9:SideDolly(-0.1, 0, 10, 10, 10)
    A0_9:WaitForZoom()
    A0_9:Wait(15)
    L6_15:LookAt(A1_10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_ROWENA_000_049, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_ROWENA_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(3)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A1_10:LookAt(L5_14)
    L7_16:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_HANCOCK_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:AutoShake(false)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_15:LookAt(10, 0)
    L6_15:Idle(A0_9.LOC_IDLE_04)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BAD)
    A0_9:Wait(30)
    A0_9:Wait(60)
    L5_14:AutoShake(false)
    L5_14:LookAt(A1_10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_COMEON)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(15)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BAD)
    L6_15:LookAt(A1_10)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_HANCOCK_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:LookAt(L6_15)
    L7_16:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_ROWENA_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    if L4_13 == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L7_16, -72.881, 1.6728, 1.1911, -98.4102, 0.9035, 0.8518, 1.001)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L7_16)
      A0_9:Zoom(0.3, 0.3, 0, 0, 0)
      A0_9:UpdownPan(-12, -12, 0, 0, 0)
      A0_9:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      A0_9:Orbit(26, 26, 0, 0, 0)
      A0_9:SideDolly(-0.25, -0.25, 0, 0, 0)
    end
    A0_9:Wait(5)
    L7_16:LookAt(A1_10)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A1_10:LookAt(L7_16)
    L5_14:LookAt(L7_16)
    L6_15:LookAt(L7_16)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_KRILE_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_KRILE_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:LookAt(0, -30)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_9:Wait(60)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_16:LookAt(A1_10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(30)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(15)
    L5_14:LookAt(A1_10)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_KRILE_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, 68.164, 3.6175, 2.9482, 33.6916, 0.7864, 0.4357, 3.915)
    A0_9:Zoom(0, -1, 300, 30, 30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_9:Wait(5)
    L6_15:LookAt(L5_14)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    L7_16:LookAt(L5_14)
    L7_16:AutoShake(false)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(45)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:FadeOut(A0_9.FADE_LONG)
    A0_9:WaitForFade()
    A0_9:PlayTargetRelationCamera(A2_11, 103.1361, 35.105, 58.4566, 30.6953, 8.8661, 0.2153, 67.1954)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    L9_18:Position(A0_9.LOC_MARKER_07)
    L11_20:Visible(A0_9.VISIBLE_HIDE)
    L11_20:Position(L9_18, A0_9.ARRANGE_TYPE_FRONT, 15)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_16:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:Position(A0_9.LOC_MARKER_07)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1)
    A1_10:Direction(-10)
    A1_10:LookAt()
    L7_16:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L7_16:Direction(A1_10)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 1)
    L7_16:LookAt()
    L5_14:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L5_14:Direction(A1_10)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 2.2)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 1.2)
    L5_14:LookAt()
    L6_15:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L6_15:Direction(A1_10)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 1.7)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.3)
    L6_15:LookAt()
    A0_9:Wait(50)
    if L4_13 == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L9_18, -25.3262, 3.4299, 1.6396, 113.7344, 0.5578, 0.5682, 4.0141)
    else
      A0_9:PlayTargetRelationCamera(L9_18, -23.6979, 3.9334, 1.7482, 122.2197, 0.5749, 0.8422, 4.5131)
    end
    L5_14:WalkIn(180, 2, A0_9.MOVE_WALK)
    A0_9:Wait(3)
    L6_15:WalkIn(180, 2.5, A0_9.MOVE_WALK)
    A0_9:Wait(3)
    L7_16:WalkIn(180, 2.5, A0_9.MOVE_WALK)
    A1_10:WalkIn(180, 2.5, A0_9.MOVE_WALK)
    A0_9:Wait(3)
    A0_9:UpdownDolly(-0.2, 0, 30, 0, 30)
    A0_9:UpdownPan(10, 0, 30, 0, 30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L5_14:WaitForMove()
    A1_10:LookAt(L5_14)
    L6_15:LookAt(L5_14)
    L7_16:LookAt(L5_14)
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    A1_10:WaitForMove()
    A1_10:TurnTo(L5_14, false)
    A1_10:WaitForTurn()
    A0_9:WaitForPan()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:LookAt(L5_14)
    L7_16:LookAt(L5_14)
    L6_15:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_HANCOCK_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L6_15)
    L7_16:LookAt(L6_15)
    L5_14:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_ROWENA_000_057, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:LookAt(A1_10)
    A0_9:Wait(15)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L7_16)
    L5_14:LookAt(L7_16)
    L6_15:LookAt(L7_16)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY401_03078_KRILE_000_058, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:TurnTo(L11_20, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 7, A0_9.MOVE_WALK)
    L6_15:TurnTo(L11_20, false)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 7, A0_9.MOVE_WALK)
    L7_16:TurnTo(L11_20, false)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdy401.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDY401_03078_GALIENA_000_010, true)
  end
  function StmBdy401.OnScene00005(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30
    L3_27 = 0
    L4_28 = 300
    L6_30 = A1_25
    L5_29 = A1_25.IsQuestCompleted
    L5_29 = L5_29(L6_30, A0_24.QUEST_01)
    if L5_29 ~= true then
      L6_30 = A1_25
      L5_29 = A1_25.IsQuestCompleted
      L5_29 = L5_29(L6_30, A0_24.QUEST_02)
    else
      if L5_29 == true then
        L3_27 = 1
    end
    else
      L3_27 = 0
    end
    L6_30 = A0_24
    L5_29 = A0_24.BeginCutScene
    L5_29(L6_30, A0_24.ENV_SOUND_CONTROL_TYPE_NONE, A0_24.SKIP_CONTINUE_LCUT)
    L6_30 = A0_24
    L5_29 = A0_24.PlayCutScene
    L5_29(L6_30, A0_24.CUT_SCENE_N_01, nil, L3_27)
    L6_30 = A0_24
    L5_29 = A0_24.ResetSkip
    L5_29(L6_30, A0_24.SKIP_NCUT)
    L6_30 = A0_24
    L5_29 = A0_24.ChangeBGMVolume
    L5_29(L6_30, 0)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = A0_24
    L5_29 = A0_24.PlayBGM
    L5_29(L6_30, A0_24.BGM_MUSIC_NO_MUSIC)
    L6_30 = A0_24
    L5_29 = A0_24.EndCutScene
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.DisableSceneSkip
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.FadeOut
    L5_29(L6_30, A0_24.FADE_SHORT, A0_24.FADE_LAYER_BACK_NO_LOADING)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 15)
    L6_30 = A0_24
    L5_29 = A0_24.DisableSceneSkip
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.FadeIn
    L5_29(L6_30, A0_24.FADE_SHORT)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 15)
    L6_30 = A0_24
    L5_29 = A0_24.EnableSceneSkip
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.QuestReward
    L6_30 = L5_29(L6_30, A2_26, A1_25)
    if L5_29 then
      A0_24:DisableSceneSkip()
      A0_24:QuestCompleted()
      A0_24:Wait(150)
      A0_24:DisableSceneSkip()
      A0_24:ScreenImage(A0_24.UNLOCK_IMAGE_DUNGEON)
      A0_24:Wait(120)
      A0_24:DisableSceneSkip()
      A0_24:SystemTalk(A0_24.TEXT_STMBDY401_03078_SYSTEM_000_110, false)
      A0_24:DisableSceneSkip()
      A0_24:SystemTalk(A0_24.TEXT_STMBDY401_03078_SYSTEM_000_111, false)
      A0_24:DisableSceneSkip()
      A0_24:SystemTalk(A0_24.TEXT_STMBDY401_03078_SYSTEM_100_111, false, L4_28)
      A0_24:DisableSceneSkip()
      A0_24:SystemTalk(A0_24.TEXT_STMBDY401_03078_SYSTEM_000_112, false)
      A0_24:DisableSceneSkip()
      A0_24:SystemTalk(A0_24.TEXT_STMBDY401_03078_SYSTEM_000_113, true)
      A0_24:StopEventBGM()
      A0_24:EnableSceneSkip()
    end
    return L5_29, L6_30
  end
  function StmBdy401.OnScene00006(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDY401_03078_EJIKATSUNJIKA_000_060, true)
  end
  function StmBdy401.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = StmBdy401
  L0_38.SCRIPT_VERSION = 2
  L0_38 = StmBdy401
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = StmBdy401
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR2 then
        return true
      elseif A3_45 == A0_42.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = StmBdy401
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = StmBdy401
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = StmBdy401
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
