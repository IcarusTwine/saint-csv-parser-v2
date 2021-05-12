(function()
  print("StmBda112 loaded")
  function StmBda112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda112.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA112_02452_MNAAGO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(130, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:LookAt()
    L3_6:TurnTo(-45, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda112.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA112_02452_ALISAIE_000_001, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda112.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10:BindCharacter(A0_10.BIND_ACTOR_02)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA112_02452_MNAAGO_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:TurnTo(A1_11, false)
    A0_10:Wait(9)
    L3_13:TurnTo(A2_12, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA112_02452_MNAAGO_000_031, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA112_02452_MNAAGO_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:LookAt()
    A2_12:TurnTo(-38, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 7, A0_10.MOVE_WALK)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 45)
    L3_13:LookAt()
    L3_13:WalkOut(35, 7, A0_10.MOVE_WALK)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 45)
    L3_13:WaitForTransparency()
  end
  function StmBda112.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA112_02452_ALISAIE_000_020, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda112.OnScene00005(A0_17, A1_18, A2_19)
    A0_17:BeginCutScene(A0_17.ENV_SOUND_CONTROL_TYPE_NONE, A0_17.SKIP_CONTINUE_LCUT)
    A0_17:PlayCutScene(A0_17.CUT_SCENE_N_01)
    A0_17:ResetSkip(A0_17.SKIP_NCUT)
    A0_17:ContinueEventBGM()
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:EndCutScene()
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda112.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28
    L4_24 = A0_20
    L3_23 = A0_20.DisableSceneSkip
    L3_23(L4_24)
    L4_24 = A0_20
    L3_23 = A0_20.StopEventBGM
    L3_23(L4_24)
    L4_24 = A0_20
    L3_23 = A0_20.PlayBGM
    L5_25 = A0_20.BGM_MUSIC_NO_MUSIC
    L3_23(L4_24, L5_25)
    L4_24 = A0_20
    L3_23 = A0_20.EnableSceneSkip
    L3_23(L4_24)
    L3_23, L4_24, L5_25 = nil, nil, nil
    L7_27 = A1_21
    L6_26 = A1_21.GetRace
    L6_26 = L6_26(L7_27)
    L8_28 = A2_22
    L7_27 = A2_22.Position
    L7_27(L8_28, A2_22, A0_20.ARRANGE_TYPE_BASE_BACK, 0.4)
    L8_28 = A0_20
    L7_27 = A0_20.CreateCharacter
    L7_27 = L7_27(L8_28, A0_20.LOC_ACTOR_03, A2_22, A0_20.ARRANGE_TYPE_BASE_BACK, 1.7)
    L5_25 = L7_27
    L8_28 = L5_25
    L7_27 = L5_25.Direction
    L7_27(L8_28, A2_22)
    L8_28 = L5_25
    L7_27 = L5_25.Position
    L7_27(L8_28, L5_25, A0_20.ARRANGE_TYPE_LEFT, 0.5)
    L8_28 = A1_21
    L7_27 = A1_21.Position
    L7_27(L8_28, A2_22, A0_20.ARRANGE_TYPE_LEFT, 2.5)
    L8_28 = A1_21
    L7_27 = A1_21.Direction
    L7_27(L8_28, A2_22)
    L8_28 = A1_21
    L7_27 = A1_21.Position
    L7_27(L8_28, A1_21, A0_20.ARRANGE_TYPE_RIGHT, 1.7)
    L8_28 = A1_21
    L7_27 = A1_21.Direction
    L7_27(L8_28, L5_25)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = A2_22
    L7_27 = A2_22.Direction
    L7_27(L8_28, A1_21)
    L8_28 = A2_22
    L7_27 = A2_22.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = A0_20
    L7_27 = A0_20.CreateCharacter
    L7_27 = L7_27(L8_28, A0_20.LOC_ACTOR_01, A2_22, A0_20.ARRANGE_TYPE_BASE_LEFT, 3)
    L3_23 = L7_27
    L8_28 = L3_23
    L7_27 = L3_23.Direction
    L7_27(L8_28, A2_22)
    L8_28 = L3_23
    L7_27 = L3_23.Position
    L7_27(L8_28, L3_23, A0_20.ARRANGE_TYPE_RIGHT, 0.5)
    L8_28 = L3_23
    L7_27 = L3_23.Direction
    L7_27(L8_28, L5_25)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = A0_20
    L7_27 = A0_20.CreateCharacter
    L7_27 = L7_27(L8_28, A0_20.LOC_ACTOR_02, A2_22, A0_20.ARRANGE_TYPE_BASE_LEFT, 1.7)
    L4_24 = L7_27
    L8_28 = L4_24
    L7_27 = L4_24.Direction
    L7_27(L8_28, A2_22)
    L8_28 = L4_24
    L7_27 = L4_24.Position
    L7_27(L8_28, L4_24, A0_20.ARRANGE_TYPE_LEFT, 0.3)
    L8_28 = L4_24
    L7_27 = L4_24.Direction
    L7_27(L8_28, L5_25)
    L8_28 = L4_24
    L7_27 = L4_24.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = L5_25
    L7_27 = L5_25.Direction
    L7_27(L8_28, L4_24)
    L8_28 = L5_25
    L7_27 = L5_25.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 30)
    L8_28 = A0_20
    L7_27 = A0_20.PlayTargetRelationCamera
    L7_27(L8_28, L5_25, 16.1484, 0.6242, 0.7555, -13.9313, 0.132, 0.7103, 0.5162)
    L8_28 = A0_20
    L7_27 = A0_20.FadeIn
    L7_27(L8_28, A0_20.FADE_DEFAULT)
    L8_28 = A0_20
    L7_27 = A0_20.WaitForFade
    L7_27(L8_28)
    L8_28 = A0_20
    L7_27 = A0_20.ChangeBGMVolume
    L7_27(L8_28, 0.5)
    L8_28 = A0_20
    L7_27 = A0_20.PlayBGM
    L7_27(L8_28, A0_20.BGM_MUSIC_EVENT_MEETING)
    L8_28 = L5_25
    L7_27 = L5_25.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L8_28 = L5_25
    L7_27 = L5_25.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_PIPIN_000_033, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = L5_25
    L7_27 = L5_25.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_PIPIN_000_035, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 10)
    L8_28 = A0_20
    L7_27 = A0_20.PlayTargetRelationCamera
    L7_27(L8_28, L5_25, 110.0504, 1.4348, 0.7113, -20.0316, 1.0043, 0.8797, 2.2251)
    L8_28 = L4_24
    L7_27 = L4_24.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_20.AUTO_SHAKE_ENABLE)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = A2_22
    L7_27 = A2_22.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = L4_24
    L7_27 = L4_24.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_MNAAGO_000_036, true, nil, nil, A0_20.ACTION_TIMELINE_FACIAL_SPEWING, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 10)
    L8_28 = L5_25
    L7_27 = L5_25.CancelActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L8_28 = L5_25
    L7_27 = L5_25.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = A2_22
    L7_27 = A2_22.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = L5_25
    L7_27 = L5_25.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_PIPIN_000_037, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 10)
    L8_28 = L4_24
    L7_27 = L4_24.AutoShake
    L7_27(L8_28, false)
    L8_28 = L4_24
    L7_27 = L4_24.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_28 = A2_22
    L7_27 = A2_22.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, A2_22)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, A2_22)
    L8_28 = L5_25
    L7_27 = L5_25.LookAt
    L7_27(L8_28, A2_22)
    L8_28 = L4_24
    L7_27 = L4_24.LookAt
    L7_27(L8_28, A2_22)
    L8_28 = A2_22
    L7_27 = A2_22.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_RAUBAHN_000_038, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 10)
    L8_28 = L4_24
    L7_27 = L4_24.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = L5_25
    L7_27 = L5_25.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = A2_22
    L7_27 = A2_22.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = L4_24
    L7_27 = L4_24.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_MNAAGO_000_039, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 10)
    L8_28 = L5_25
    L7_27 = L5_25.CancelActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_28 = L5_25
    L7_27 = L5_25.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = L4_24
    L7_27 = L4_24.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = A2_22
    L7_27 = A2_22.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = L5_25
    L7_27 = L5_25.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_PIPIN_000_040, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 10)
    L8_28 = A2_22
    L7_27 = A2_22.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = A2_22
    L7_27 = A2_22.CancelActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, A2_22)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, A2_22)
    L8_28 = L4_24
    L7_27 = L4_24.LookAt
    L7_27(L8_28, A2_22)
    L8_28 = L5_25
    L7_27 = L5_25.LookAt
    L7_27(L8_28, A2_22)
    L8_28 = A2_22
    L7_27 = A2_22.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_RAUBAHN_000_041, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 10)
    L8_28 = L4_24
    L7_27 = L4_24.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 15)
    L8_28 = L4_24
    L7_27 = L4_24.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = A2_22
    L7_27 = A2_22.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = L5_25
    L7_27 = L5_25.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = L4_24
    L7_27 = L4_24.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_MNAAGO_000_042, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 10)
    L8_28 = L5_25
    L7_27 = L5_25.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = A2_22
    L7_27 = A2_22.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = L4_24
    L7_27 = L4_24.LookAt
    L7_27(L8_28, L5_25)
    L8_28 = L5_25
    L7_27 = L5_25.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_PIPIN_000_043, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 10)
    L8_28 = A0_20
    L7_27 = A0_20.PlayTargetRelationCamera
    L7_27(L8_28, L4_24, -31.4552, 0.7644, 1.3413, 36.7596, 0.1193, 1.3725, 0.7293)
    L8_28 = L4_24
    L7_27 = L4_24.CancelActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L8_28 = L4_24
    L7_27 = L4_24.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 9)
    L8_28 = L4_24
    L7_27 = L4_24.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EMOTE_SALUTE)
    L8_28 = L4_24
    L7_27 = L4_24.WaitForActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EMOTE_SALUTE)
    L8_28 = L4_24
    L7_27 = L4_24.LookAt
    L7_27(L8_28)
    L8_28 = L4_24
    L7_27 = L4_24.WalkOut
    L7_27(L8_28, 105, 2, A0_20.MOVE_RUN)
    L8_28 = A1_21
    L7_27 = A1_21.Direction
    L7_27(L8_28, 60)
    L8_28 = L5_25
    L7_27 = L5_25.Direction
    L7_27(L8_28, 40)
    L8_28 = A2_22
    L7_27 = A2_22.Direction
    L7_27(L8_28, -30)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = A2_22
    L7_27 = A2_22.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = L3_23
    L7_27 = L3_23.Direction
    L7_27(L8_28, 30)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, L4_24)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 15)
    L8_28 = A0_20
    L7_27 = A0_20.PlayTargetRelationCamera
    L7_27(L8_28, A2_22, 49.8203, 2.8981, 0.6538, 81.1909, 0.7547, 0.9604, 2.3082)
    L8_28 = L4_24
    L7_27 = L4_24.Visible
    L7_27(L8_28, A0_20.VISIBLE_HIDE)
    L8_28 = L5_25
    L7_27 = L5_25.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 3)
    L8_28 = A2_22
    L7_27 = A2_22.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 12)
    L8_28 = L5_25
    L7_27 = L5_25.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 75)
    L7_27 = A0_20.RACE_LALAFELL
    if L6_26 == L7_27 then
      L8_28 = A0_20
      L7_27 = A0_20.PlayTwoShotCamera
      L7_27(L8_28, A0_20.TWOSHOT_TYPE_LEFT_ZOOM, A1_21, L3_23)
      L8_28 = A0_20
      L7_27 = A0_20.Zoom
      L7_27(L8_28, 0.8, 0.8, 0, 0, 0)
      L8_28 = A0_20
      L7_27 = A0_20.Orbit
      L7_27(L8_28, 10, 10, 0, 0, 0)
      L8_28 = A0_20
      L7_27 = A0_20.UpdownDolly
      L7_27(L8_28, 0.2, 0.2, 0, 0, 0)
      L8_28 = A0_20
      L7_27 = A0_20.UpdownPan
      L7_27(L8_28, 3, 3, 0, 0, 0)
    else
      L8_28 = A0_20
      L7_27 = A0_20.PlayTwoShotCamera
      L7_27(L8_28, A0_20.TWOSHOT_TYPE_LEFT_ZOOM, A1_21, L3_23)
      L8_28 = A0_20
      L7_27 = A0_20.Zoom
      L7_27(L8_28, 0.1, 0.1, 0, 0, 0)
      L8_28 = A0_20
      L7_27 = A0_20.UpdownPan
      L7_27(L8_28, -4, -4, 0, 0, 0)
    end
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 9)
    L8_28 = L3_23
    L7_27 = L3_23.LookAt
    L7_27(L8_28, A1_21)
    L8_28 = L3_23
    L7_27 = L3_23.TurnTo
    L7_27(L8_28, A1_21, false)
    L8_28 = A1_21
    L7_27 = A1_21.LookAt
    L7_27(L8_28, L3_23)
    L8_28 = L3_23
    L7_27 = L3_23.WaitForTurn
    L7_27(L8_28)
    L8_28 = L3_23
    L7_27 = L3_23.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_28 = L3_23
    L7_27 = L3_23.Talk
    L7_27(L8_28, A1_21, A0_20, A0_20.TEXT_STMBDA112_02452_ALISAIE_000_044, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L7_27(L8_28, 10)
    L8_28 = A1_21
    L7_27 = A1_21.PlayActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_28 = A1_21
    L7_27 = A1_21.WaitForActionTimeline
    L7_27(L8_28, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_28 = A0_20
    L7_27 = A0_20.QuestReward
    L8_28 = L7_27(L8_28, A2_22, A1_21)
    if L7_27 then
      A0_20:QuestCompleted()
      A0_20:Wait(120)
    end
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    return L7_27, L8_28
  end
  function StmBda112.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA112_02452_PIPIN_100_030, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda112.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = StmBda112
  L0_36.SCRIPT_VERSION = 2
  L0_36 = StmBda112
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = StmBda112
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_0 then
      if A3_43 == A0_40.ACTOR0 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR1 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR2 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR3 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR4 then
        return true
      elseif A3_43 == A0_40.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = StmBda112
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
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
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR3 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR4 then
        return true
      elseif A3_49 == A0_46.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = StmBda112
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = StmBda112
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
