(function()
  print("JobAoz630 loaded")
  function JobAoz630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_LEARNING_LV63) == false then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ630_03990_PYANDIH_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ630_03990_SYSTEM_100_001, true)
        return 0
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ630_03990_PYANDIH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ630_03990_PYANDIH_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ630_03990_PYANDIH_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(42)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(50)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ630_03990_MARTYN_000_003, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ630_03990_MARTYN_000_004, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ630_03990_MARTYN_000_005, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ630_03990_MARTYN_000_006, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A1_4:AutoShake(false)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ630_03990_PYANDIH_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ630_03990_PYANDIH_000_008, true)
    A0_3:QuestAccepted()
  end
  function JobAoz630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ630_03990_MARTYN_000_020, true)
    A0_6:Wait(60)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ630_03990_MARTYN_000_022, true)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ630_03990_MARTYN_000_023, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ630_03990_MARTYN_000_024, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ630_03990_MARTYN_000_025, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ630_03990_MARTYN_000_026, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ630_03990_MARTYN_000_027, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ630_03990_MARTYN_000_028, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ630_03990_MARTYN_000_029, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ630_03990_MARTYN_000_030, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(35)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(60, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobAoz630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAOZ630_03990_PYANDIH_000_010, true)
  end
  function JobAoz630.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAOZ630_03990_HABOKU_000_040, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAOZ630_03990_HABOKU_000_041, true)
  end
  function JobAoz630.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAOZ630_03990_HABOKU_000_047, true)
  end
  function JobAoz630.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAOZ630_03990_HAYATAKA_000_042, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAOZ630_03990_HAYATAKA_000_043, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAOZ630_03990_HAYATAKA_000_044, true)
  end
  function JobAoz630.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ630_03990_HAYATAKA_000_048, true)
  end
  function JobAoz630.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAOZ630_03990_MARTYN_000_045, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAOZ630_03990_MARTYN_000_046, true)
  end
  function JobAoz630.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBAOZ630_03990_MARTYN_000_049, true)
  end
  function JobAoz630.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobAoz630.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAOZ630_03990_MARTYN_000_050, true)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAOZ630_03990_MARTYN_000_051, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAOZ630_03990_MARTYN_000_052, false)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAOZ630_03990_MARTYN_000_053, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAOZ630_03990_MARTYN_000_054, true)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:LookAt()
    A2_35:TurnTo(60, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 8, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function JobAoz630.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ630_03990_MARTYN_000_049, true)
  end
  function JobAoz630.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobAoz630.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ630_03990_HABOKU_000_047, true)
  end
  function JobAoz630.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBAOZ630_03990_HAYATAKA_000_048, true)
  end
  function JobAoz630.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBAOZ630_03990_MARTYN_000_060, true)
  end
  function JobAoz630.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57
    L4_55 = A1_52
    L3_54 = A1_52.GetRace
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetSex
    L4_55 = L4_55(L5_56)
    L5_56, L6_57 = nil, nil
    L5_56 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_01, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 4.921624)
    L5_56:Position(L5_56, A0_51.ARRANGE_TYPE_LEFT, 3.688103)
    L5_56:Direction(-88)
    L5_56:Position(L5_56, A0_51.ARRANGE_TYPE_BACK, 8)
    L5_56:Position(L5_56, A0_51.ARRANGE_TYPE_RIGHT, 1.5)
    L6_57 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_01, A2_53, A0_51.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_57:Direction(A2_53)
    L6_57:Position(L6_57, A0_51.ARRANGE_TYPE_FRONT, 0.2)
    L6_57:Visible(A0_51.VISIBLE_HIDE)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_52:Direction(A2_53)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 0.1)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_RIGHT, 1.4)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:Wait(30)
    A2_53:Direction(L6_57)
    A2_53:LookAt()
    A1_52:LookAt()
    A2_53:Idle(A0_51.LOC_ACTION_01)
    A1_52:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A1_52, A2_53, 0)
    A0_51:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_51:UpdownPan(15, 0, 0, 0, 200)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(50)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_GYODO_000_061, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(8)
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:LookAt(L5_56)
    A0_51:Wait(8)
    A1_52:LookAt(L5_56)
    A0_51:Wait(15)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_51:Wait(20)
    L5_56:WalkOut(0, 10.8, A0_51.MOVE_WALK)
    A0_51:Wait(10)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:PlayTargetRelationCamera(L6_57, 20.5579, 6.244, 1.5908, -73.6979, 2.0949, 0.2873, 6.8568)
    if L3_54 == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_51:Wait(10)
    A1_52:WalkOut(0, 3.5, A0_51.MOVE_WALK)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_52:WaitForMove()
    A1_52:TurnTo(L5_56, false)
    A1_52:WaitForTurn()
    A2_53:LookAt(L5_56)
    A2_53:WalkOut(10, 2, A0_51.MOVE_WALK)
    A1_52:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_53:WaitForMove()
    A2_53:TurnTo(30, false)
    L5_56:WaitForMove()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(20)
    L5_56:LookAt(A1_52)
    A0_51:Wait(10)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_GYODO_000_062, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayCamera(13, A1_52)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L6_57, -3.7997, 3.6687, 0.8211, 48.3446, 4.422, -0.6058, 3.8908)
    A0_51:Wait(10)
    if A0_51:Menu(A0_51.TEXT_JOBAOZ630_03990_Q2_000_000, A0_51.TEXT_JOBAOZ630_03990_A2_000_001, A0_51.TEXT_JOBAOZ630_03990_A2_000_002, A0_51.TEXT_JOBAOZ630_03990_A2_000_003) == 2 then
      L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JOY)
      L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_GYODO_100_063, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
      A0_51:Wait(10)
    else
      L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_GYODO_000_063, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
      A0_51:Wait(10)
    end
    A0_51:PlayTargetRelationCamera(L6_57, -1.6425, 5.3053, 0.7057, 18.2335, 2.2532, 0.5769, 3.2797)
    A0_51:Wait(10)
    L5_56:LookAt(A2_53)
    L5_56:TurnTo(A2_53, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_MARTYN_000_064, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L5_56:WaitForTurn()
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_GYODO_000_065, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:AutoShake(false)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_MARTYN_000_066, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L6_57, -7.0738, 2.6171, 1.1365, 11.3928, 3.3135, 0.3304, 1.424)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_51.AUTO_SHAKE_ENABLE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_GYODO_000_067, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L6_57, -5.6513, 2.496, 1.2447, -10.1252, 1.742, 1.6253, 0.8601)
    A0_51:Zoom(-0.2, 0, 35, 35, 35)
    A0_51:WaitForZoom()
    A2_53:AutoShake(false)
    L5_56:AutoShake(false)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L6_57, -7.0738, 2.6171, 1.1365, 11.3928, 3.3135, 0.3304, 1.424)
    A0_51:Wait(10)
    A1_52:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_GYODO_000_068, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L6_57, -1.6425, 5.3053, 0.7057, 18.2335, 2.2532, 0.5769, 3.2797)
    A0_51:Wait(10)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    A0_51:Wait(25)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    L5_56:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_GYODO_000_069, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_56:TurnTo(-135, false)
    L5_56:LookAt()
    L5_56:WaitForTurn()
    L5_56:WalkOut(0, 9, A0_51.MOVE_RUN)
    A0_51:Wait(45)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_LEFT_ZOOM, A1_52, A2_53, 0)
    if L3_54 == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_53:LookAt(A1_52)
    A0_51:Wait(8)
    A1_52:LookAt(A2_53)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_53:TurnTo(A1_52, false)
    A1_52:TurnTo(A2_53, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_MARTYN_000_070, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ630_03990_MARTYN_000_071, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(35)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:TurnTo(-63, false)
    A2_53:LookAt()
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 8, A0_51.MOVE_WALK)
    A0_51:Wait(55)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:DisableSceneSkip()
    A2_53:CancelActionTimelineAll()
    A1_52:CancelActionTimelineAll()
    A0_51:Wait(30)
    A0_51:EnableSceneSkip()
  end
  function JobAoz630.OnScene00018(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.BindCharacter
    L3_61 = L3_61(A0_58, A0_58.BIND_ACTOR_01)
    A2_60:LookAt(A1_59)
    A0_58:Wait(8)
    L3_61:LookAt(A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBAOZ630_03990_KUGANESTAFF_000_075, true)
    A0_58:Wait(10)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A2_60:LookAt(L3_61)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:TurnTo(L3_61, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_JOBAOZ630_03990_MARTYN_000_076, true)
    A0_58:Wait(10)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GIVE)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBAOZ630_03990_KUGANESTAFF_000_077, true)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A1_59:LookAt(L3_61)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_JOBAOZ630_03990_MARTYN_000_078, true)
    A0_58:Wait(10)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_61:LookAt(A1_59)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(40)
  end
  function JobAoz630.OnScene00019(A0_62, A1_63, A2_64)
    A0_62:BeginCutScene()
    A0_62:PlayCutScene(A0_62.NCUT_EVENT_JOBAOZ630_01)
    A0_62:EndCutScene()
  end
  function JobAoz630.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBAOZ630_03990_MARTYN_000_072, true)
  end
  function JobAoz630.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ630_03990_MARTYN_000_100, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ630_03990_MARTYN_000_101, true)
  end
  function JobAoz630.OnScene00022(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81, L11_82
    L4_75 = A1_72
    L3_74 = A1_72.GetRace
    L3_74 = L3_74(L4_75)
    L5_76 = A1_72
    L4_75 = A1_72.GetSex
    L4_75 = L4_75(L5_76)
    L5_76, L6_77, L7_78, L8_79, L9_80, L10_81, L11_82 = nil, nil, nil, nil, nil, nil, nil
    L10_81 = A0_71:BindCharacter(A0_71.BIND_ACTOR_02)
    L10_81:Visible(A0_71.VISIBLE_HIDE)
    L11_82 = A0_71:BindCharacter(A0_71.BIND_ACTOR_03)
    L11_82:Visible(A0_71.VISIBLE_HIDE)
    L5_76 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_05, A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 2)
    L5_76:Direction(A2_73)
    L6_77 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_03, A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 1.053086)
    L6_77:Position(L6_77, A0_71.ARRANGE_TYPE_LEFT, 4.084838)
    L6_77:Direction(-152)
    L6_77:Position(L6_77, A0_71.ARRANGE_TYPE_BACK, 3)
    L7_78 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_04, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0.3208946)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_LEFT, 6.404858)
    L7_78:Direction(-149)
    L7_78:Visible(A0_71.VISIBLE_HIDE)
    L8_79 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_02, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 1.015244)
    L8_79:Position(L8_79, A0_71.ARRANGE_TYPE_LEFT, 2.471696)
    L8_79:Direction(-137)
    L8_79:Visible(A0_71.VISIBLE_HIDE)
    L9_80 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_01, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_80:Visible(A0_71.VISIBLE_HIDE)
    A0_71:ChangeBGMVolume(0)
    A0_71:Wait(30)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_EVENT_MYSTERY01)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:Wait(30)
    A2_73:Visible(A0_71.VISIBLE_HIDE)
    A1_72:Position(A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 1.8)
    A1_72:Direction(A2_73)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_RIGHT, 1.4)
    A1_72:Direction(A2_73)
    L7_78:Position(L8_79, A0_71.ARRANGE_TYPE_RIGHT, 1.8)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_BACK, 0.5)
    L7_78:Direction(L5_76)
    L5_76:Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_LEFT_ZOOM, A1_72, L5_76, 0)
    A0_71:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_71:UpdownPan(15, 0, 0, 0, 200)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:WaitForDolly()
    A0_71:WaitForPan()
    A0_71:Wait(30)
    L6_77:WalkIn(180, 3.3, A0_71.MOVE_WALK)
    L5_76:LookAt(L6_77)
    A0_71:Wait(8)
    A1_72:LookAt(L6_77)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L9_80, 78.94, 3.3164, 1.0424, 69.7266, 13.4724, -1.2105, 10.4582)
    A0_71:SidePan(20, 0, 25, 25, 25)
    A0_71:UpdownPan(8, 0, 25, 25, 25)
    L6_77:WaitForMove()
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_STRETCH)
    L6_77:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_71:Wait(10)
    L5_76:LookAt(L6_77)
    A1_72:LookAt(L6_77)
    L6_77:WalkOut(-30, 4, A0_71.MOVE_WALK)
    A0_71:PlayTargetRelationCamera(L9_80, -15.9148, 3.2772, 2.8181, 128.8562, 0.4556, 1.1525, 4.0201)
    A0_71:Wait(10)
    L5_76:TurnTo(35, false)
    L5_76:WaitForTurn()
    L6_77:WaitForMove()
    L6_77:LookAt(L5_76)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GREETING)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_MARTYN_000_102, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L9_80, 119.6158, 1.5898, 0.8219, 95.405, 2.763, 0.5411, 1.4927)
    A0_71:Wait(10)
    L6_77:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_NUTIBABUNTIBA_000_103, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L9_80, 157.668, 0.7373, 1.3593, 177.3228, 2.613, 1.3332, 1.9348)
    A0_71:Wait(10)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_MARTYN_000_104, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L8_79:LookAt(L5_76)
    L8_79:WalkIn(180, 4, A0_71.MOVE_WALK)
    A0_71:Wait(10)
    L7_78:WalkIn(180, 4, A0_71.MOVE_WALK)
    L8_79:Visible(A0_71.VISIBLE_SHOW)
    L7_78:Visible(A0_71.VISIBLE_SHOW)
    A0_71:PlayTargetRelationCamera(L9_80, 5.626, 3.998, 3.0432, 98.422, 1.362, 0.9566, 4.767)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_PANIC)
    L8_79:WaitForMove()
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L9_80, 76.1297, 1.5903, 2.0351, 62.1776, 4.2362, 1.6709, 2.7442)
    A0_71:Wait(10)
    L5_76:LookAt(L8_79)
    A1_72:LookAt(L8_79)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ARMS, nil, A0_71.AUTO_SHAKE_ENABLE)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_KAGEYAMA_000_105, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_LEFT_ZOOM, A1_72, L5_76, 0)
    A0_71:Wait(10)
    L5_76:LookAt(A1_72)
    A0_71:Wait(8)
    A1_72:LookAt(L5_76)
    A0_71:Wait(8)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_71:Wait(50)
    if A1_72:IsQuestCompleted(A0_71.LOC_QUEST_STMBDY003) == true then
      if A1_72:IsQuestCompleted(A0_71.LOC_QUEST_BANALL240) == true then
        A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        A0_71:Wait(8)
        L5_76:LookAt(L8_79)
        A0_71:Wait(8)
        A1_72:LookAt(L8_79)
        L5_76:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_MARTYN_000_110, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
        A0_71:Wait(10)
        L8_79:AutoShake(false)
        A0_71:PlayTargetRelationCamera(L9_80, 76.1297, 1.5903, 2.0351, 62.1776, 4.2362, 1.6709, 2.7442)
        A0_71:Wait(10)
        L8_79:LookAt(A1_72)
        A0_71:Wait(8)
        L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
        L8_79:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_KAGEYAMA_000_111, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
        A0_71:Wait(10)
        A0_71:PlayTargetRelationCamera(L9_80, 162.1737, 1.0085, 1.646, -177.9831, 2.7678, 1.3, 1.8832)
        A0_71:Wait(10)
      else
        A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        A0_71:Wait(8)
        L5_76:LookAt(L8_79)
        A0_71:Wait(8)
        A1_72:LookAt(L8_79)
        L5_76:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_MARTYN_000_108, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
        A0_71:Wait(10)
        L8_79:AutoShake(false)
        A0_71:PlayTargetRelationCamera(L9_80, 76.1297, 1.5903, 2.0351, 62.1776, 4.2362, 1.6709, 2.7442)
        A0_71:Wait(10)
        L8_79:LookAt(A1_72)
        A0_71:Wait(8)
        L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
        L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
        L8_79:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_KAGEYAMA_000_109, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
        A0_71:Wait(10)
        A0_71:PlayTargetRelationCamera(L9_80, 162.1737, 1.0085, 1.646, -177.9831, 2.7678, 1.3, 1.8832)
        A0_71:Wait(10)
      end
    elseif A1_72:IsQuestCompleted(A0_71.LOC_QUEST_BANALL240) == true then
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_71:Wait(8)
      L5_76:LookAt(L8_79)
      A0_71:Wait(8)
      A1_72:LookAt(L8_79)
      L5_76:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_MARTYN_000_110, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
      A0_71:Wait(10)
      L8_79:AutoShake(false)
      A0_71:PlayTargetRelationCamera(L9_80, 76.1297, 1.5903, 2.0351, 62.1776, 4.2362, 1.6709, 2.7442)
      A0_71:Wait(10)
      L8_79:LookAt(A1_72)
      A0_71:Wait(8)
      L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
      L8_79:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_KAGEYAMA_000_111, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
      A0_71:Wait(10)
      A0_71:PlayTargetRelationCamera(L9_80, 162.1737, 1.0085, 1.646, -177.9831, 2.7678, 1.3, 1.8832)
      A0_71:Wait(10)
    else
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_71:Wait(35)
      L5_76:LookAt(L8_79)
      A0_71:Wait(15)
      A1_72:LookAt(L8_79)
      A0_71:Wait(15)
      A0_71:PlayTargetRelationCamera(L9_80, 76.1297, 1.5903, 2.0351, 62.1776, 4.2362, 1.6709, 2.7442)
      A0_71:Wait(10)
      L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_BOSSY)
      L8_79:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_KAGEYAMA_000_106, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
      A0_71:Wait(10)
      A0_71:PlayTargetRelationCamera(L9_80, 162.1737, 1.0085, 1.646, -177.9831, 2.7678, 1.3, 1.8832)
      A0_71:Wait(10)
      L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
      L5_76:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_MARTYN_000_107, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
      A0_71:Wait(10)
    end
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_79:LookAt(L5_76)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_MARTYN_000_112, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L9_80, 76.1297, 1.5903, 2.0351, 62.1776, 4.2362, 1.6709, 2.7442)
    A0_71:Wait(10)
    A1_72:Visible(A0_71.VISIBLE_HIDE)
    L8_79:AutoShake(false)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_KAGEYAMA_000_113, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_KAGEYAMA_000_114, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L8_79:LookAt(L7_78)
    A0_71:Wait(5)
    A0_71:SidePan(0, -20, 20, 20, 20)
    A0_71:WaitForPan()
    A0_71:Wait(8)
    A0_71:PlayTargetRelationCamera(L9_80, 90.1318, 2.6241, 1.8244, 84.4023, 5.3874, 1.6241, 2.7959)
    A0_71:Wait(10)
    L5_76:LookAt(L7_78)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_78:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_71:Wait(10)
    L8_79:LookAt(L5_76)
    A0_71:PlayTargetRelationCamera(L9_80, -151.4026, 2.2875, 1.4604, 112.734, 2.453, 1.3673, 3.522)
    A0_71:Wait(10)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_71:Wait(80)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_76:LookAt(L8_79)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_KAGEYAMA_000_115, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A1_72:Visible(A0_71.VISIBLE_SHOW)
    A0_71:PlayTargetRelationCamera(L9_80, 162.1737, 1.0085, 1.646, -177.9831, 2.7678, 1.3, 1.8832)
    A0_71:Wait(10)
    A1_72:LookAt(L8_79)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_MARTYN_000_116, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(9, A1_72)
    A0_71:Wait(10)
    A1_72:LookAt(L5_76)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_71:Wait(45)
    A0_71:PlayTargetRelationCamera(L9_80, -126.0419, 1.6181, 2.3571, 104.4348, 0.8634, 1.6287, 2.3817)
    A0_71:Wait(10)
    A1_72:LookAt(L8_79)
    L8_79:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_KAGEYAMA_000_117, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L8_79:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_79:TurnTo(50, false)
    L8_79:LookAt()
    A0_71:Wait(8)
    L7_78:TurnTo(40, false)
    L7_78:LookAt()
    L8_79:WaitForTurn()
    L6_77:TurnTo(40, false)
    L6_77:LookAt()
    L8_79:WalkOut(0, 6, A0_71.MOVE_WALK)
    L7_78:WaitForTurn()
    L7_78:WalkOut(0, 6, A0_71.MOVE_WALK)
    L6_77:WaitForTurn()
    L6_77:WalkOut(0, 6, A0_71.MOVE_WALK)
    A0_71:Wait(60)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_LEFT_ZOOM, A1_72, L5_76, 0)
    A0_71:Wait(50)
    A1_72:LookAt(L5_76)
    A0_71:Wait(8)
    A1_72:TurnTo(L5_76, false)
    L5_76:LookAt(A1_72)
    A0_71:Wait(8)
    L5_76:TurnTo(A1_72, false)
    L5_76:WaitForTurn()
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ630_03990_MARTYN_000_118, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L5_76:TurnTo(-120, false)
    L5_76:LookAt()
    A0_71:Wait(8)
    L5_76:WaitForTurn()
    L5_76:WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Wait(55)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:DisableSceneSkip()
    A2_73:CancelActionTimelineAll()
    A1_72:CancelActionTimelineAll()
    A0_71:Wait(30)
    A0_71:EnableSceneSkip()
  end
  function JobAoz630.OnScene00023(A0_83, A1_84, A2_85)
    local L3_86, L4_87
    L4_87 = A2_85
    L3_86 = A2_85.TurnTo
    L3_86(L4_87, A1_84, false)
    L4_87 = A2_85
    L3_86 = A2_85.WaitForTurn
    L3_86(L4_87)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_JOBAOZ630_03990_MARTYN_000_120, false)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_JOBAOZ630_03990_MARTYN_000_121, false)
    L4_87 = A2_85
    L3_86 = A2_85.CancelActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_JOBAOZ630_03990_MARTYN_000_122, true)
    L4_87 = A0_83
    L3_86 = A0_83.QuestReward
    L4_87 = L3_86(L4_87, A2_85, A1_84)
    if L3_86 then
      A0_83:QuestCompleted()
    end
    return L3_86, L4_87
  end
  function JobAoz630.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AH(L3_91) >= 3
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = JobAoz630
  L0_92.SCRIPT_VERSION = 2
  L0_92 = JobAoz630
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = JobAoz630
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR2 then
        return true
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR7 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = JobAoz630
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8BL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR3 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.ACTOR4 then
        if 1 <= A1_103:GetQuestUI8BH(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.ACTOR7 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = JobAoz630
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AH(L3_111), 3
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 4 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 5 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 6 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = JobAoz630
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_5 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_6 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_92.GetGimmickState = L1_93
end)()
