(function()
  print("StmBda414 loaded")
  function StmBda414.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda414.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA414_02513_GOSETSU_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA414_02513_GOSETSU_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA414_02513_GOSETSU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA414_02513_GOSETSU_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(160, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:QuestAccepted()
    A2_5:WaitForTransparency()
  end
  function StmBda414.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_GOSETSU, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 2)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, L3_9, A0_6.ARRANGE_TYPE_FRONT, 1)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A2_8)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 5)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_AOKI, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.3)
    L4_10 = L5_11
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.Direction
    L5_11(L4_10, A2_8)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, A2_8)
    L5_11 = L4_10.Position
    L5_11(L4_10, L4_10, A0_6.ARRANGE_TYPE_RIGHT, 3)
    L5_11 = L4_10.Visible
    L5_11(L4_10, A0_6.VISIBLE_HIDE)
    L5_11 = nil
    L5_11 = A0_6:BindCharacter(A0_6.LOC_BINC_SHARU)
    A0_6:PlayTargetRelationCamera(A2_8, -129.649, 2.9395, 2.2585, -8.542, 2.233, 0.89, 4.7204)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    L3_9:WalkIn(180, 6, A0_6.MOVE_WALK)
    A0_6:WaitForFade()
    L3_9:WaitForMove()
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A0_6:Wait(30)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:Wait(5)
    A0_6:PlayTargetRelationCamera(A2_8, -54.2659, 0.4576, 1.6568, 145.3836, 2.4378, -0.1691, 3.404)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L3_9, 19.6991, 1.5339, 2.0288, -170.6428, 0.4788, 1.6757, 2.0376)
    L3_9:AutoShake(false)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_GOSETSU_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:PlayTargetRelationCamera(A2_8, -52.3795, 0.398, 1.7091, -178.0208, 0.1551, 1.2963, 0.6518)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_COMEON)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -42.537, 4.7462, 2.6657, -106.3126, 0.3254, 0.4478, 5.1173)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:PlayTargetRelationCamera(A2_8, 161.5951, 0.6233, 1.393, -101.3391, 0.2326, 1.4019, 0.6916)
    A0_6:Wait(10)
    L3_9:LookAt(0, -30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_GOSETSU_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_GOSETSU_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayTargetRelationCamera(A2_8, -38.7541, 0.6938, 1.663, -39.3158, 0.1004, 1.3354, 0.6778)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(40)
    A2_8:LookAt(0, -30)
    A0_6:Wait(20)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:Wait(20)
    A2_8:LookAt(-20, -30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(5)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.LOC_BGM_TOHO)
    A0_6:PlayTargetRelationCamera(A2_8, -8.2372, 0.5338, 1.2999, 155.1799, 0.351, 1.3906, 0.8807)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(-20, 30)
    A2_8:AutoShake(false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(50, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -41.317, 12.7502, 3.7605, -38.197, 13.1796, 3.6959, 0.8287)
    A0_6:Orbit(0, 20, 200, 200, 200)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, -80.8332, 6.1936, 1.4418, 132.2757, 0.3542, 1.1639, 6.4991)
    A0_6:Wait(5)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 51.579, 0.5763, 1.6463, -125.4593, 0.4408, 1.0666, 1.1705)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -22.8209, 1.3926, 1.7765, 161.0343, 0.6775, 1.8025, 2.0692)
    L5_11:Direction(A2_8)
    L5_11:LookAt(L4_10)
    L4_10:LookAt(A2_8)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(30)
    L3_9:LookAt(0, -20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(50)
    L4_10:WalkIn(180, 5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L3_9, -156.422, 4.2031, 3.4039, -25.7165, 3.9875, 0.296, 8.0676)
    A0_6:Wait(10)
    L4_10:WaitForMove()
    L4_10:TurnTo(A2_8, false)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    A2_8:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 31.4482, 0.8982, 1.9908, -157.852, 0.5472, 1.6878, 1.4724)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_DOTHARL02511_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTargetRelationCamera(L3_9, -149.7494, 4.8908, 2.7943, -74.2816, 2.3448, 1.2354, 5.1082)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L5_11:LookAt(L4_10)
    L4_10:LookAt()
    L4_10:TurnTo(150, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L4_10:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L4_10:WaitForMove()
    A0_6:Wait(5)
    L4_10:TurnTo(L5_11, false)
    A0_6:Wait(15)
    A2_8:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    L3_9:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:PlayTargetRelationCamera(A2_8, -104.7259, 2.0118, 1.531, 5.5845, 0.9003, 1.1704, 2.499)
    A0_6:Wait(10)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Direction(L4_10)
    L5_11:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_GOSETSU_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_GOSETSU_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTargetRelationCamera(A2_8, -4.0082, 0.5948, 1.6615, 176.1449, 0.6386, 0.963, 1.4174)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_SADU_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -104.7259, 2.0118, 1.531, 5.5845, 0.9003, 1.1704, 2.499)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA414_02513_GOSETSU_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(-40, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function StmBda414.OnScene00003(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda414.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if 2 > A1_16:GetQuestUI8AL(L3_18) and (A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true) then
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function StmBda414.OnScene00005(A0_19, A1_20, A2_21)
    A0_19:BeginCutScene()
    A0_19:PlayCutScene(A0_19.NCUT_EVENT_04080)
    A0_19:EndCutScene()
  end
  function StmBda414.OnScene00006(A0_22, A1_23, A2_24)
  end
  function StmBda414.OnScene00007(A0_25, A1_26, A2_27)
  end
  function StmBda414.OnScene00008(A0_28, A1_29, A2_30)
  end
  function StmBda414.OnScene00009(A0_31, A1_32, A2_33)
  end
  function StmBda414.OnScene00010(A0_34, A1_35, A2_36)
  end
  function StmBda414.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_COMEON)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA414_02513_SADU_000_040, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda414.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false, true)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDA414_02513_GOSETSU_000_050, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDA414_02513_GOSETSU_000_051, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
    end
    return L3_43, L4_44
  end
  function StmBda414.OnScene00013(A0_45, A1_46, A2_47, ...)
    A0_45:BeginCutScene()
    A0_45:PlayCutScene(A0_45.NCUT_EVENT_04090)
    A0_45:EndCutScene()
    return (...)
  end
  function StmBda414.OnScene00014(A0_49, A1_50, A2_51)
  end
  function StmBda414.OnScene00015(A0_52, A1_53, A2_54)
  end
  function StmBda414.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_COMEON)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA414_02513_SADU_000_040, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda414.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestBitFlag8(L3_61, 1)
    elseif A2_60 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = StmBda414
  L0_62.SCRIPT_VERSION = 2
  L0_62 = StmBda414
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = StmBda414
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A4_70 == A0_66.EVENTRANGE0 then
        return 3 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.EOBJECT0 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY0 then
        return 3 > A1_67:GetQuestUI8AL(L5_71)
      elseif A4_70 == A0_66.ENEMY1 then
        return 3 > A1_67:GetQuestUI8AL(L5_71)
      elseif A4_70 == A0_66.ENEMY2 then
        return 3 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.EOBJECT1 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR3 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = StmBda414
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A4_76 == A0_72.EVENTRANGE0 then
        return 3 > A1_73:GetQuestUI8AL(L5_77)
      elseif A3_75 == A0_72.EOBJECT0 then
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A4_76 == A0_72.ENEMY0 then
        return 3 > A1_73:GetQuestUI8AL(L5_77)
      elseif A4_76 == A0_72.ENEMY1 then
        return 3 > A1_73:GetQuestUI8AL(L5_77)
      elseif A4_76 == A0_72.ENEMY2 then
        return 3 > A1_73:GetQuestUI8AL(L5_77)
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      elseif A3_75 == A0_72.EOBJECT1 then
        return false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = StmBda414
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
      return 0, 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = StmBda414
  function L1_63(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A0_82.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
    end
    return A0_82.EVENT_STATE_NORMAL
  end
  L0_62.GetConditionId = L1_63
  L0_62 = StmBda414
  function L1_63(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
