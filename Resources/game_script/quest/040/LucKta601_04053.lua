(function()
  print("LucKta601 loaded")
  function LucKta601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta601.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -28.7607, 0.9686, 1.0768, 178.6535, 0.0846, 0.624, 1.1384)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0.3)
    A0_3:Wait(5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(65)
    A0_3:PlayTargetRelationCamera(A2_5, -20.9589, 1.0289, 0.7466, 167.8142, 0.2725, 0.6591, 1.3018)
    A0_3:Wait(10)
    A2_5:LookAt(0, -30)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -104.9974, 2.4933, 1.138, 17.2389, 1.2386, 0.471, 3.3897)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -115.9908, 3.6029, 2.0055, -11.4025, 0.9884, 1.176, 4.0546)
    end
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_PUTHANDONCHEST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKta601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA601_04053_EULMOREMERCHANT04053_000_050, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA601_04053_EULMOREMERCHANT04053_000_051, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA601_04053_EULMOREMERCHANT04053_000_052, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA601_04053_EULMOREMERCHANT04053_000_053, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA601_04053_EULMOREMERCHANT04053_000_054, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
  end
  function LucKta601.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene(A0_9.ENV_SOUND_CONTROL_TYPE_NONE, A0_9.SKIP_CONTINUE_LCUT)
    A0_9:PlayCutScene(A0_9.NCUT_LUCKTA04040)
    A0_9:DisableSceneSkip()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A0_9:ResetSkip(A0_9.SKIP_NCUT)
    A0_9:EnableSceneSkip()
    A0_9:PlayCutScene(A0_9.NCUT_LUCKTA04050)
    A0_9:DisableSceneSkip()
    A0_9:ResetSkip(A0_9.SKIP_NCUT)
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EnableSceneSkip()
    A0_9:EndCutScene()
  end
  function LucKta601.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L4_16 = A0_12
    L3_15 = A0_12.StopEventBGM
    L3_15(L4_16)
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L5_17 = A0_12.LOC_POS_PC
    L6_18 = A0_12.LOC_POS_EOBJ
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L4_16, L5_17, L6_18 = nil, nil, nil
    A1_13:Position(A0_12.LOC_POS_PC, A0_12.POSITION_WAIT_COLLISION_ON)
    L4_16 = A0_12:CreateObject(A0_12.LOC_EOBJ001, A0_12.LOC_POS_PC)
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_OYAKATA, A0_12.LOC_POS_PC)
    L6_18 = A0_12:CreateCharacter(A0_12.LOC_OYAKATA, A0_12.LOC_POS_PC)
    L4_16:Position(A0_12.LOC_POS_EOBJ, A0_12.POSITION_WAIT_COLLISION_ON)
    L5_17:Position(A0_12.LOC_POS_PC, A0_12.POSITION_WAIT_COLLISION_ON)
    L6_18:Position(A0_12.LOC_POS_EOBJ, A0_12.POSITION_WAIT_COLLISION_ON)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_BACK, 0.5)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_LEFT, 0.8)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_FRONT, 0.5)
    A1_13:LookAt()
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    L6_18:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayCamera(4, A1_13)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:Wait(15)
    A1_13:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    if L3_15 == A0_12.RACE_LALAFELL then
      A0_12:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_12:SideDolly(0, -3.7, 15, 23, 25)
      A0_12:Orbit(0, 25, 15, 23, 25)
    else
      A0_12:SideDolly(0, -3.7, 15, 23, 30)
      A0_12:Orbit(0, 25, 15, 23, 30)
    end
    A0_12:Wait(20)
    A0_12:WaitForFade()
    A0_12:Wait(20)
    A1_13:WaitForMove()
    A0_12:Wait(20)
    A1_13:LookAt(30, 0)
    A0_12:Wait(30)
    A1_13:TurnTo(-60, false)
    A1_13:WaitForTurn()
    A0_12:PlayTargetRelationCamera(L5_17, 176.4774, 6.6572, 1.8702, 14.254, 0.5204, 1.3692, 7.172)
    A0_12:UpdownDolly(1, 0, 70, 70, 60)
    A0_12:Zoom(0, 0.4, 70, 70, 60)
    A0_12:Orbit(10, 0, 70, 70, 60)
    A1_13:LookAt(30, 0)
    A0_12:Wait(40)
    A1_13:LookAt(30, 30)
    A0_12:Wait(40)
    A1_13:LookAt(30, 0)
    A0_12:Wait(40)
    A1_13:LookAt(-30, 0)
    A0_12:Wait(10)
    A1_13:TurnTo(60, false)
    A1_13:WaitForTurn()
    A0_12:Wait(70)
    if L3_15 == A0_12.RACE_LALAFELL then
      A0_12:PlayTargetRelationCamera(L5_17, 3.571, 3.0012, 0.7693, 2.1538, 4.2955, 0.6471, 1.3031)
    else
      A0_12:PlayTargetRelationCamera(L5_17, 25.175, 2.1273, 2.4927, 4.886, 4.7825, 1.0656, 3.217)
    end
    A0_12:Zoom(-0.4, 0, 60, 50, 50)
    A0_12:Wait(120)
    A0_12:PlayTargetRelationCamera(L5_17, 16.2097, 6.5244, 1.0985, 9.9269, 7.5931, 0.4549, 1.4668)
    A0_12:Zoom(-0.5, 0, 100, 100, 100)
    A0_12:Wait(70)
    A0_12:FadeOut(A0_12.FADE_LONG)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A1_13:LookAt()
    A0_12:Wait(30)
    A0_12:EnableSceneSkip()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta601.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_010, true)
  end
  function LucKta601.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.Position
    L6_28 = A2_24
    L7_29 = A0_22.ARRANGE_TYPE_BASE_FRONT
    L4_26(L5_27, L6_28, L7_29, 2)
    L5_27 = A1_23
    L4_26 = A1_23.Direction
    L6_28 = A2_24
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.Direction
    L6_28 = A1_23
    L4_26(L5_27, L6_28)
    L5_27 = A1_23
    L4_26 = A1_23.Visible
    L6_28 = A0_22.VISIBLE_SHOW
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.Visible
    L6_28 = A0_22.VISIBLE_SHOW
    L4_26(L5_27, L6_28)
    L5_27 = A1_23
    L4_26 = A1_23.Idle
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.Idle
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_26(L5_27, L6_28)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L6_28 = A2_24
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.LookAt
    L6_28 = A1_23
    L4_26(L5_27, L6_28)
    L4_26 = A0_22.RACE_LALAFELL
    if L3_25 == L4_26 then
      L5_27 = A0_22
      L4_26 = A0_22.PlayTargetRelationCamera
      L6_28 = A2_24
      L7_29 = -23.7353
      L4_26(L5_27, L6_28, L7_29, 3.0735, 0.6658, 54.1604, 0.8697, 0.3331, 3.0319)
    else
      L5_27 = A0_22
      L4_26 = A0_22.PlayTargetRelationCamera
      L6_28 = A2_24
      L7_29 = -34.9847
      L4_26(L5_27, L6_28, L7_29, 4.6364, 1.5895, 61.2195, 1.0384, 0.9346, 4.9035)
    end
    L5_27 = A0_22
    L4_26 = A0_22.ChangeBGMVolume
    L6_28 = 0
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 30
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.PlayBGM
    L6_28 = A0_22.BGM_MUSIC_NO_MUSIC
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.ChangeBGMVolume
    L6_28 = 0.5
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 15
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.PlayBGM
    L6_28 = A0_22.LOC_BGM_KAERANAI_M
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.FadeIn
    L6_28 = A0_22.FADE_DEFAULT
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.WaitForFade
    L4_26(L5_27)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 15
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L6_28 = A1_23
    L7_29 = A0_22
    L4_26(L5_27, L6_28, L7_29, A0_22.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_100, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 15
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.Menu
    L6_28 = A0_22.TEXT_LUCKTA601_04053_Q1_000_000
    L7_29 = A0_22.TEXT_LUCKTA601_04053_A1_000_001
    L4_26 = L4_26(L5_27, L6_28, L7_29, A0_22.TEXT_LUCKTA601_04053_A1_000_002)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 15
    L5_27(L6_28, L7_29)
    L6_28 = A1_23
    L5_27 = A1_23.PlayActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L5_27(L6_28, L7_29)
    L6_28 = A1_23
    L5_27 = A1_23.PlayActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 40
    L5_27(L6_28, L7_29)
    L6_28 = A2_24
    L5_27 = A2_24.PlayActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_EVENT_DISAPPOINT
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 10
    L5_27(L6_28, L7_29)
    L6_28 = A2_24
    L5_27 = A2_24.Talk
    L7_29 = A1_23
    L5_27(L6_28, L7_29, A0_22, A0_22.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_102, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 15
    L5_27(L6_28, L7_29)
    L6_28 = A1_23
    L5_27 = A1_23.PlayActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L5_27(L6_28, L7_29, nil, A0_22.AUTO_SHAKE_ENABLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 90
    L5_27(L6_28, L7_29)
    L6_28 = A2_24
    L5_27 = A2_24.WaitForActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_EVENT_DISAPPOINT
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.PlayTargetRelationCamera
    L7_29 = A2_24
    L5_27(L6_28, L7_29, -28.0132, 0.9686, 1.1118, 168.0872, 0.3039, 0.5842, 1.3691)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 15
    L5_27(L6_28, L7_29)
    L6_28 = A2_24
    L5_27 = A2_24.LookAt
    L7_29 = A1_23
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 15
    L5_27(L6_28, L7_29)
    L6_28 = A2_24
    L5_27 = A2_24.Talk
    L7_29 = A1_23
    L5_27(L6_28, L7_29, A0_22, A0_22.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_103, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A1_23
    L5_27 = A1_23.AutoShake
    L7_29 = false
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 10
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.PlayCamera
    L7_29 = 6
    L5_27(L6_28, L7_29, A1_23)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 10
    L5_27(L6_28, L7_29)
    L6_28 = A1_23
    L5_27 = A1_23.WaitForActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L5_27(L6_28, L7_29)
    L6_28 = A1_23
    L5_27 = A1_23.PlayActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L5_27(L6_28, L7_29)
    L6_28 = A1_23
    L5_27 = A1_23.PlayActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_27(L6_28, L7_29)
    L6_28 = A1_23
    L5_27 = A1_23.WaitForActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 10
    L5_27(L6_28, L7_29)
    L5_27 = A0_22.RACE_LALAFELL
    if L3_25 == L5_27 then
      L6_28 = A0_22
      L5_27 = A0_22.PlayTargetRelationCamera
      L7_29 = A2_24
      L5_27(L6_28, L7_29, -23.7353, 3.0735, 0.6658, 54.1604, 0.8697, 0.3331, 3.0319)
    else
      L6_28 = A0_22
      L5_27 = A0_22.PlayTargetRelationCamera
      L7_29 = A2_24
      L5_27(L6_28, L7_29, -44.0691, 4.9728, 1.7003, -6.136, 1.3158, 1.1806, 4.0508)
    end
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 15
    L5_27(L6_28, L7_29)
    L6_28 = A2_24
    L5_27 = A2_24.PlayActionTimeline
    L7_29 = A0_22.ACTION_TIMELINE_EVENT_ARMS
    L5_27(L6_28, L7_29, nil, A0_22.AUTO_SHAKE_ENABLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 15
    L5_27(L6_28, L7_29)
    L6_28 = A2_24
    L5_27 = A2_24.Talk
    L7_29 = A1_23
    L5_27(L6_28, L7_29, A0_22, A0_22.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_104, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 15
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.Menu
    L7_29 = A0_22.TEXT_LUCKTA601_04053_Q2_000_000
    L5_27 = L5_27(L6_28, L7_29, A0_22.TEXT_LUCKTA601_04053_A2_000_001, A0_22.TEXT_LUCKTA601_04053_A2_000_002)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L6_28(L7_29, 15)
    L7_29 = A1_23
    L6_28 = A1_23.PlayActionTimeline
    L6_28(L7_29, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L7_29 = A1_23
    L6_28 = A1_23.WaitForActionTimeline
    L6_28(L7_29, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L6_28(L7_29, 10)
    L7_29 = A1_23
    L6_28 = A1_23.PlayActionTimeline
    L6_28(L7_29, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L6_28(L7_29, 30)
    L7_29 = A0_22
    L6_28 = A0_22.PlayTargetRelationCamera
    L6_28(L7_29, A2_24, -27.5636, 0.8289, 0.5914, 175.5109, 0.0917, 0.6815, 0.9183)
    L7_29 = A2_24
    L6_28 = A2_24.PlayActionTimeline
    L6_28(L7_29, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L7_29 = A1_23
    L6_28 = A1_23.WaitForActionTimeline
    L6_28(L7_29, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L7_29 = A2_24
    L6_28 = A2_24.WaitForActionTimeline
    L6_28(L7_29, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L6_28(L7_29, 10)
    L7_29 = A2_24
    L6_28 = A2_24.LookAt
    L6_28(L7_29, 0, -15)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L6_28(L7_29, 30)
    L7_29 = A2_24
    L6_28 = A2_24.PlayActionTimeline
    L6_28(L7_29, A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_29 = A2_24
    L6_28 = A2_24.Talk
    L6_28(L7_29, A1_23, A0_22, A0_22.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_106, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L7_29 = A2_24
    L6_28 = A2_24.PlayActionTimeline
    L6_28(L7_29, A0_22.ACTION_TIMELINE_PUTHANDONCHEST, nil, A0_22.AUTO_SHAKE_ENABLE)
    L7_29 = A2_24
    L6_28 = A2_24.Talk
    L6_28(L7_29, A1_23, A0_22, A0_22.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_107, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L7_29 = A2_24
    L6_28 = A2_24.AutoShake
    L6_28(L7_29, false)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L6_28(L7_29, 30)
    L6_28 = A0_22.RACE_LALAFELL
    if L3_25 == L6_28 then
      L7_29 = A0_22
      L6_28 = A0_22.PlayTargetRelationCamera
      L6_28(L7_29, A2_24, -23.7353, 3.0735, 0.6658, 54.1604, 0.8697, 0.3331, 3.0319)
    else
      L7_29 = A0_22
      L6_28 = A0_22.PlayTargetRelationCamera
      L6_28(L7_29, A2_24, -44.0691, 4.9728, 1.7003, -6.136, 1.3158, 1.1806, 4.0508)
    end
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L6_28(L7_29, 15)
    L7_29 = A2_24
    L6_28 = A2_24.WaitForActionTimeline
    L6_28(L7_29, A0_22.ACTION_TIMELINE_PUTHANDONCHEST)
    L7_29 = A2_24
    L6_28 = A2_24.LookAt
    L6_28(L7_29, A1_23)
    L7_29 = A2_24
    L6_28 = A2_24.PlayActionTimeline
    L6_28(L7_29, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L7_29 = A2_24
    L6_28 = A2_24.Talk
    L6_28(L7_29, A1_23, A0_22, A0_22.TEXT_LUCKTA601_04053_DWARFMASTER03671_000_108, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L6_28(L7_29, 15)
    L7_29 = A0_22
    L6_28 = A0_22.QuestReward
    L7_29 = L6_28(L7_29, A2_24, A1_23)
    if L6_28 then
      A0_22:QuestCompleted()
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A0_22:Wait(15)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK4)
      A0_22:Wait(15)
    end
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A2_24:CancelActionTimelineAll()
    A1_23:CancelActionTimelineAll()
    A2_24:LookAt()
    A1_23:LookAt()
    A0_22:Wait(90)
    A0_22:EnableSceneSkip()
    return L6_28, L7_29
  end
  function LucKta601.OnScene00007(A0_30, A1_31, A2_32)
  end
  function LucKta601.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = LucKta601
  L0_37.SCRIPT_VERSION = 2
  L0_37 = LucKta601
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = LucKta601
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = LucKta601
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = LucKta601
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = LucKta601
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = LucKta601
  function L1_38(A0_61, A1_62)
    local L2_63, L3_64
    L2_63 = A0_61.SEQ_1
    if A1_62 == L2_63 then
      L2_63 = 1
      L3_64 = 4
      return L2_63, L3_64
    else
      L2_63 = A0_61.SEQ_FINISH
      if A1_62 == L2_63 then
        L2_63 = 1
        L3_64 = 4
        return L2_63, L3_64
      end
    end
    L2_63 = 0
    L3_64 = 0
    return L2_63, L3_64
  end
  L0_37._GetFreeWorkInfo = L1_38
end)()
