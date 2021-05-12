(function()
  print("StmBda701 loaded")
  function StmBda701.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda701.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA701_02548_LYSE_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA701_02548_LYSE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBda701.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA701_02548_ALISAIE_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda701.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR_01)
    A2_11:TurnTo(A1_10, false)
    L3_12:LookAt(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA701_02548_ALPHINAUD_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA701_02548_ALPHINAUD_000_021, false, nil, nil, A0_9.ACTION_TIMELINE_FACIAL_SMILE, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA701_02548_ALPHINAUD_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A1_10:LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA701_02548_ALISAIE_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA701_02548_ALPHINAUD_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:LookAt(A1_10)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA701_02548_ALPHINAUD_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:LookAt()
    A2_11:TurnTo(-160, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 7, A0_9.MOVE_WALK)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 45)
    A2_11:WaitForTransparency()
  end
  function StmBda701.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA701_02548_ALISAIE_000_005, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda701.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA701_02548_LYSE_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda701.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27
    L4_23 = A2_21
    L3_22 = A2_21.LookAt
    L5_24 = A1_20
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.CreateCharacter
    L5_24 = A0_19.LOC_ACTOR_01
    L6_25 = A2_21
    L7_26 = A0_19.ARRANGE_TYPE_BASE_FRONT
    L8_27 = 0.1
    L3_22 = L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L5_24 = A0_19
    L4_23 = A0_19.CreateCharacter
    L6_25 = A0_19.LOC_ACTOR_02
    L7_26 = A2_21
    L8_27 = A0_19.ARRANGE_TYPE_BASE_FRONT
    L4_23 = L4_23(L5_24, L6_25, L7_26, L8_27, 0.1)
    L6_25 = A0_19
    L5_24 = A0_19.CreateCharacter
    L7_26 = A0_19.LOC_ACTOR_01
    L8_27 = A2_21
    L5_24 = L5_24(L6_25, L7_26, L8_27, A0_19.ARRANGE_TYPE_BASE_BACK, 10)
    L7_26 = L5_24
    L6_25 = L5_24.Visible
    L8_27 = A0_19.VISIBLE_HIDE
    L6_25(L7_26, L8_27)
    L7_26 = A1_20
    L6_25 = A1_20.Position
    L8_27 = A2_21
    L6_25(L7_26, L8_27, A0_19.ARRANGE_TYPE_BASE_FRONT, 2.3)
    L7_26 = A1_20
    L6_25 = A1_20.Direction
    L8_27 = A2_21
    L6_25(L7_26, L8_27)
    L7_26 = A1_20
    L6_25 = A1_20.Position
    L8_27 = A1_20
    L6_25(L7_26, L8_27, A0_19.ARRANGE_TYPE_RIGHT, 0.75)
    L7_26 = L3_22
    L6_25 = L3_22.Position
    L8_27 = A2_21
    L6_25(L7_26, L8_27, A0_19.ARRANGE_TYPE_BASE_FRONT, 1.35)
    L7_26 = L3_22
    L6_25 = L3_22.Direction
    L8_27 = A2_21
    L6_25(L7_26, L8_27)
    L7_26 = L3_22
    L6_25 = L3_22.Position
    L8_27 = L3_22
    L6_25(L7_26, L8_27, A0_19.ARRANGE_TYPE_LEFT, 0.9)
    L7_26 = L3_22
    L6_25 = L3_22.LookAt
    L8_27 = A2_21
    L6_25(L7_26, L8_27)
    L7_26 = L4_23
    L6_25 = L4_23.Position
    L8_27 = A2_21
    L6_25(L7_26, L8_27, A0_19.ARRANGE_TYPE_BASE_FRONT, 2.6)
    L7_26 = L4_23
    L6_25 = L4_23.Direction
    L8_27 = A2_21
    L6_25(L7_26, L8_27)
    L7_26 = L4_23
    L6_25 = L4_23.Position
    L8_27 = L4_23
    L6_25(L7_26, L8_27, A0_19.ARRANGE_TYPE_LEFT, 1.75)
    L7_26 = L4_23
    L6_25 = L4_23.LookAt
    L8_27 = A2_21
    L6_25(L7_26, L8_27)
    L6_25 = 8
    L8_27 = L4_23
    L7_26 = L4_23.Position
    L7_26(L8_27, L4_23, A0_19.ARRANGE_TYPE_BACK, L6_25)
    L8_27 = A0_19
    L7_26 = A0_19.ChangeBGMVolume
    L7_26(L8_27, 0)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 30)
    L8_27 = A0_19
    L7_26 = A0_19.PlayBGM
    L7_26(L8_27, A0_19.BGM_MUSIC_NO_MUSIC)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -62.2049, 4.4165, 1.2662, 11.8438, 1.2858, 0.8005, 4.2725)
    L8_27 = L3_22
    L7_26 = L3_22.WalkIn
    L7_26(L8_27, 0, -1.5, A0_19.MOVE_WALK)
    L8_27 = A0_19
    L7_26 = A0_19.FadeIn
    L7_26(L8_27, A0_19.FADE_DEFAULT)
    L8_27 = A0_19
    L7_26 = A0_19.PlayBGM
    L7_26(L8_27, A0_19.LOC_BGM_01)
    L8_27 = A0_19
    L7_26 = A0_19.ChangeBGMVolume
    L7_26(L8_27, 0.5)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 15)
    L8_27 = A2_21
    L7_26 = A2_21.LookAt
    L7_26(L8_27, L3_22)
    L8_27 = A2_21
    L7_26 = A2_21.TurnTo
    L7_26(L8_27, L3_22, false)
    L8_27 = A2_21
    L7_26 = A2_21.Idle
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_27 = A0_19
    L7_26 = A0_19.WaitForFade
    L7_26(L8_27)
    L8_27 = A2_21
    L7_26 = A2_21.WaitForTurn
    L7_26(L8_27)
    L8_27 = L3_22
    L7_26 = L3_22.WaitForMove
    L7_26(L8_27)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, L3_22, A0_19, A0_19.TEXT_STMBDA701_02548_PIPIN_000_040, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = L3_22
    L7_26 = L3_22.TurnTo
    L7_26(L8_27, A2_21, false)
    L8_27 = L3_22
    L7_26 = L3_22.WaitForTurn
    L7_26(L8_27)
    L8_27 = L3_22
    L7_26 = L3_22.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_27 = L3_22
    L7_26 = L3_22.Talk
    L7_26(L8_27, A2_21, A0_19, A0_19.TEXT_STMBDA701_02548_ALPHINAUD_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -27.7736, 0.5423, 0.871, 134.4811, 0.1366, 0.6546, 0.7076)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 5)
    L8_27 = L3_22
    L7_26 = L3_22.CancelActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, L3_22, A0_19, A0_19.TEXT_STMBDA701_02548_PIPIN_000_042, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, L3_22, A0_19, A0_19.TEXT_STMBDA701_02548_PIPIN_000_043, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -98.8669, 2.2471, 0.6199, 21.1025, 1.1349, 0.7141, 2.9823)
    L8_27 = L3_22
    L7_26 = L3_22.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_19.AUTO_SHAKE_ENABLE)
    L8_27 = L3_22
    L7_26 = L3_22.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_27 = L3_22
    L7_26 = L3_22.Talk
    L7_26(L8_27, A2_21, A0_19, A0_19.TEXT_STMBDA701_02548_ALPHINAUD_000_044, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, L3_22, A0_19, A0_19.TEXT_STMBDA701_02548_PIPIN_000_045, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, L3_22, A0_19, A0_19.TEXT_STMBDA701_02548_PIPIN_000_046, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, L3_22, A0_19, A0_19.TEXT_STMBDA701_02548_PIPIN_000_047, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = L4_23
    L7_26 = L4_23.WalkOut
    L7_26(L8_27, 0, L6_25, A0_19.MOVE_RUN)
    L8_27 = A2_21
    L7_26 = A2_21.LookAt
    L7_26(L8_27, L4_23)
    L7_26 = 30
    L8_27 = 15
    A0_19:Zoom(0, -0.3, L7_26, L8_27, L8_27)
    A0_19:Orbit(0, 19, L7_26, L8_27, L8_27)
    A0_19:UpdownPan(0, -1, L7_26, L8_27, L8_27)
    A0_19:UpdownDolly(0, 0.025, L7_26, L8_27, L8_27)
    A0_19:SideDolly(0, 0.35, L7_26, L8_27, L8_27)
    A0_19:Wait(6)
    A1_20:LookAt(L4_23)
    A0_19:Wait(8)
    L3_22:LookAt(-90, 0)
    A0_19:WaitForOrbit()
    L4_23:WaitForMove()
    L4_23:TurnTo(L3_22, false)
    L4_23:WaitForTurn()
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:LookAt(L4_23)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA701_02548_LYSE_100_047, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:TurnTo(L4_23, false)
    A0_19:Wait(9)
    A1_20:TurnTo(L4_23, false)
    L3_22:WaitForTurn()
    A1_20:WaitForTurn()
    A0_19:PlayCamera(1, L4_23)
    A0_19:Zoom(0.1, 0.1, 0, 0, 0)
    A0_19:UpdownPan(-15, 5, 45, 30, 30)
    A0_19:UpdownDolly(0.1, 0.1, 0, 0, 0)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(30)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_19:PlayTargetRelationCamera(L3_22, -40.7504, 2.8967, 1.3889, -15.6085, 0.6741, 1.0511, 2.3289)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA701_02548_ALPHINAUD_000_048, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA701_02548_LYSE_000_049, true, nil, nil, A0_19.ACTION_TIMELINE_FACIAL_DEFAULT, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L4_23, -15.8848, 0.8883, 1.3688, -167.2221, 0.3573, 1.3093, 1.2154)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_23:LookAt(A1_20)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_19:Wait(30)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(15)
    A0_19:PlayCamera(9, A1_20)
    A0_19:Orbit(20, 20, 0, 0, 0)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(3)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_19:Wait(15)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(15)
    A0_19:PlayTargetRelationCamera(L5_24, -13.7525, 9.7219, 0.9566, -3.7856, 11.8245, 0.7375, 2.8176)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_21:TurnTo(L5_24, false)
    A0_19:Wait(3)
    L3_22:TurnTo(L5_24, false)
    A0_19:Wait(9)
    L4_23:TurnTo(L5_24, false)
    A0_19:Wait(3)
    A1_20:TurnTo(L5_24, false)
    A1_20:WaitForTurn()
    A0_19:Wait(30)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA701_02548_ALPHINAUD_100_049, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(9)
    L3_22:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(9)
    L4_23:LookAt()
    L4_23:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(9)
    A1_20:LookAt()
    A1_20:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(9)
    A0_19:PlayTargetRelationCamera(L5_24, -1.6806, 15.8254, 1.6192, -2.3121, 11.8479, 1.2755, 3.9952)
    A0_19:Zoom(0, 1, 60, 0, 60)
    A0_19:UpdownPan(0, 30, 60, 0, 60)
    A2_21:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(40)
    A0_19:FadeOut(A0_19.FADE_LONG)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    A0_19:PlaySE(A0_19.LOC_SE_01)
    A0_19:Wait(110)
  end
  function StmBda701.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA701_02548_ALISAIE_000_030, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda701.OnScene00008(A0_31, A1_32, A2_33)
    A0_31:DisableSceneSkip()
    A0_31:Dismount()
    A0_31:Wait(30)
    A0_31:EnableSceneSkip()
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:BeginCutScene(A0_31.ENV_SOUND_CONTROL_TYPE_NONE, A0_31.SKIP_CONTINUE_LCUT)
    A0_31:PlayCutScene(A0_31.CUT_SCENE_N_01)
    A0_31:EndCutScene()
    A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda701.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDA701_02548_ALPHINAUD_000_120, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDA701_02548_ALPHINAUD_000_121, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 10)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function StmBda701.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA701_02548_LYSE_000_060, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda701.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA701_02548_ARENVALD_000_070, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda701.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA701_02548_MNAAGO_000_065, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda701.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA701_02548_VMAHTIA_100_110, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda701.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA701_02548_JMOLDVA_100_115, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda701.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA701_02548_ALISAIE_000_030, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda701.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = StmBda701
  L0_61.SCRIPT_VERSION = 2
  L0_61 = StmBda701
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = StmBda701
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR3 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR6 then
        return true
      elseif A3_68 == A0_65.ACTOR7 then
        return true
      elseif A3_68 == A0_65.ACTOR8 then
        return true
      elseif A3_68 == A0_65.ACTOR9 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = StmBda701
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR3 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR6 then
        return false
      elseif A3_74 == A0_71.ACTOR7 then
        return false
      elseif A3_74 == A0_71.ACTOR8 then
        return false
      elseif A3_74 == A0_71.ACTOR9 then
        return false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = StmBda701
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = StmBda701
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
end)()
