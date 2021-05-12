(function()
  print("StmBda309 loaded")
  function StmBda309.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda309.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_0)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(8)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA309_02485_LYSE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA309_02485_ALISAIE_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA309_02485_ALISAIE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(30, false, true)
    A2_5:LookAt()
    A0_3:Wait(8)
    L3_6:TurnTo(70, false, true)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function StmBda309.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false, true)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA309_02485_ALISAIE_000_000, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda309.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L4_14 = A1_11
    L3_13 = A1_11.Position
    L5_15 = A2_12
    L6_16 = A0_10.ARRANGE_TYPE_BASE_FRONT
    L3_13(L4_14, L5_15, L6_16, 2)
    L4_14 = A1_11
    L3_13 = A1_11.LookAt
    L5_15 = A2_12
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.Direction
    L5_15 = A2_12
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.BindCharacter
    L5_15 = A0_10.BIND_ACTOR_1
    L3_13 = L3_13(L4_14, L5_15)
    L5_15 = L3_13
    L4_14 = L3_13.Visible
    L6_16 = A0_10.VISIBLE_HIDE
    L4_14(L5_15, L6_16)
    L5_15 = A0_10
    L4_14 = A0_10.CreateCharacter
    L6_16 = A0_10.LOC_ACTOR2
    L4_14 = L4_14(L5_15, L6_16, L3_13, A0_10.ARRANGE_TYPE_BASE_RIGHT, 0)
    L6_16 = L4_14
    L5_15 = L4_14.Direction
    L5_15(L6_16, A1_11)
    L6_16 = A0_10
    L5_15 = A0_10.CreateCharacter
    L5_15 = L5_15(L6_16, A0_10.LOC_ACTOR0, A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1)
    L6_16 = L5_15.Direction
    L6_16(L5_15, A2_12)
    L6_16 = L5_15.LookAt
    L6_16(L5_15, A2_12)
    L6_16 = A0_10.CreateCharacter
    L6_16 = L6_16(A0_10, A0_10.LOC_ACTOR1, A1_11, A0_10.ARRANGE_TYPE_LEFT, 1.1)
    L6_16:Direction(A2_12)
    L6_16:LookAt(A2_12)
    A2_12:LookAt(A1_11)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_BACK, 0.4)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayTargetRelationCamera(A2_12, 26.6703, 1.3886, 1.819, -115.0476, 1.0783, 1.4319, 2.3646)
    A0_10:UpdownPan(10, 0, 100, 0, 30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_REST01)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A0_10:WaitForPan()
    L6_16:WalkIn(150, 2, A0_10.MOVE_WALK)
    A0_10:Wait(8)
    A2_12:LookAt(L6_16)
    L5_15:WalkIn(-150, 2, A0_10.MOVE_WALK)
    A0_10:PlayTargetRelationCamera(A2_12, 107.5116, 2.0172, 2.8055, -26.9118, 2.0193, 0.7396, 4.2564)
    L6_16:WaitForMove()
    L6_16:LookAt(A1_11)
    A0_10:Wait(8)
    A1_11:LookAt(L6_16)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_LYSE_000_029, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_10:PlayTargetRelationCamera(A2_12, 10.935, 1.3045, 1.6473, -164.7971, 0.3379, 1.6084, 1.6421)
    A0_10:Wait(10)
    L5_15:Direction(A2_12)
    L6_16:Direction(A2_12)
    L6_16:LookAt(A2_12)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:PlayTargetRelationCamera(L6_16, -40.4764, 0.6453, 1.5093, 142.8337, 0.6524, 1.3013, 1.3137)
    A2_12:LookAt(L6_16)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_LYSE_000_031, false, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_LYSE_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:PlayTargetRelationCamera(A2_12, 10.935, 1.3045, 1.6473, -164.7971, 0.3379, 1.6084, 1.6421)
    A0_10:Wait(5)
    A2_12:LookAt(L6_16)
    A0_10:Wait(25)
    A2_12:LookAt(L5_15)
    A0_10:Wait(25)
    A2_12:LookAt(A1_11)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_033, false, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_10:PlayTargetRelationCamera(L6_16, -40.4764, 0.6453, 1.5093, 142.8337, 0.6524, 1.3013, 1.3137)
    A2_12:LookAt(L6_16)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_LYSE_000_035, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:PlayTargetRelationCamera(A2_12, 10.935, 1.3045, 1.6473, -164.7971, 0.3379, 1.6084, 1.6421)
    L4_14:Direction(L5_15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_036, false, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_037, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_10:PlayTargetRelationCamera(A2_12, -57.2537, 1.3325, 1.1967, -77.9256, 1.9955, 1.0749, 0.8926)
    A0_10:Wait(15)
    A2_12:LookAt(L3_13)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_LOOK_AROUND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_ISOBE_000_038, true, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    A0_10:Wait(10)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_LOOK_AROUND)
    A0_10:PlayTargetRelationCamera(A2_12, 26.6703, 1.3886, 1.819, -115.0476, 1.0783, 1.4319, 2.3646)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    L4_14:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_039, true, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    A0_10:Wait(10)
    A2_12:LookAt(A1_11)
    A0_10:Wait(8)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_040, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:PlayTargetRelationCamera(L5_15, -28.1018, 0.5343, 1.3006, 146.9245, 1.38, 1.0586, 1.928)
    A2_12:LookAt(L5_15)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_ALISAIE_000_041, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 26.6703, 1.3886, 1.819, -115.0476, 1.0783, 1.4319, 2.3646)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(120)
    A2_12:AutoShake(false)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_042, false, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_043, false, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:LookAt(L5_15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_044, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_045, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_10:PlayTargetRelationCamera(L5_15, -28.1018, 0.5343, 1.3006, 146.9245, 1.38, 1.0586, 1.928)
    L4_14:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_ALISAIE_000_046, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:AutoShake(false)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_ALISAIE_000_047, true, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 43.7744, 0.8443, 1.6999, -134.4088, 0.4856, 1.8564, 1.3389)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_048, false, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_049, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_SHIOSAI_000_050, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:PlayTargetRelationCamera(A2_12, 107.5116, 2.0172, 2.8055, -26.9118, 2.0193, 0.7396, 4.2564)
    A0_10:Wait(10)
    L5_15:LookAt(A1_11)
    A0_10:Wait(8)
    A1_11:LookAt(L5_15)
    L6_16:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA309_02485_ALISAIE_000_051, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:LookAt(L6_16)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    A0_10:Wait(10)
    L5_15:TurnTo(-180, false, true)
    L5_15:LookAt()
    A0_10:Wait(8)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 8, A0_10.MOVE_WALK)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    L6_16:TurnTo(-180, false, true)
    L6_16:LookAt()
    A0_10:Wait(8)
    A1_11:TurnTo(180, false)
    A1_11:LookAt()
    L6_16:WaitForTurn()
    L6_16:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    A1_11:WaitForTurn()
    A1_11:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(25)
    A0_10:PlayTargetRelationCamera(A2_12, 26.6703, 1.3886, 1.819, -115.0476, 1.0783, 1.4319, 2.3646)
    A0_10:Wait(50)
    L4_14:LookAt(A2_12)
    A0_10:Wait(30)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:DisableSceneSkip()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
    A0_10:EnableSceneSkip()
  end
  function StmBda309.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA309_02485_LYSE_000_020, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda309.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false, true)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA309_02485_ALISAIE_000_025, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda309.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.LookAt
    L3_26(L4_27, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24, false, true)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDA309_02485_ALISAIE_000_070, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDA309_02485_ALISAIE_000_071, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 10)
    L4_27 = A2_25
    L3_26 = A2_25.CancelActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_THINK)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDA309_02485_ALISAIE_000_072, true, nil, nil, nil, A0_23.SPEAK_NORMAL_LONG)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 10)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
      A0_23:Wait(180)
    end
    return L3_26, L4_27
  end
  function StmBda309.OnScene00007(A0_28, A1_29, A2_30, ...)
    A0_28:BeginCutScene()
    A0_28:PlayCutScene(A0_28.CUT_SCENE_N_01)
    A0_28:EndCutScene()
    return (...)
  end
  function StmBda309.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false, true)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_UPSET)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA309_02485_LYSE_000_060, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda309.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA309_02485_SHIOSAI_000_065, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda309.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = StmBda309
  L0_42.SCRIPT_VERSION = 2
  L0_42 = StmBda309
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = StmBda309
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_0 then
      if A3_49 == A0_46.ACTOR0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR3 then
        return true
      elseif A3_49 == A0_46.ACTOR4 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR0 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = StmBda309
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_0 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR3 then
        return false
      elseif A3_55 == A0_52.ACTOR4 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR0 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = StmBda309
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = StmBda309
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
