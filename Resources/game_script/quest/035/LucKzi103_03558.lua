(function()
  print("LucKzi103 loaded")
  function LucKzi103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(15)
    if A0_3:Menu(A0_3.TEXT_LUCKZI103_03558_Q1_000_000, A0_3.TEXT_LUCKZI103_03558_A1_000_001, A0_3.TEXT_LUCKZI103_03558_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_001, false)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_3:Wait(35)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_002, false)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_003, true)
    A0_3:Wait(35)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(13)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_005, true)
    A0_3:Wait(33)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_009, true)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_010, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_013, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI103_03558_RONITT_000_014, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 6.5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzi103.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI103_03558_RONITT_000_020, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A0_6:Wait(25)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI103_03558_RONITT_000_021, true)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI103_03558_RONITT_000_022, true)
    A0_6:Wait(20)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI103_03558_RONITT_000_023, true)
    A0_6:Wait(18)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI103_03558_RONITT_000_024, true)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A0_6:Wait(15)
    A2_8:AutoShake(false)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI103_03558_RONITT_000_025, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION0)
    A0_6:Wait(20)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI103_03558_GOLEM03558_000_026, true, A0_6.TALK_SHAPE_EMPHASIS)
    L3_9:WaitForActionTimeline(A0_6.LOC_ACTION0)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI103_03558_RONITT_000_027, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_8:LookAt()
    A2_8:TurnTo(-90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 16, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    L3_9:TurnTo(-125, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
  end
  function LucKzi103.OnScene00003(A0_10, A1_11, A2_12)
  end
  function LucKzi103.OnScene00004(A0_13, A1_14, A2_15)
    if A0_13:IsBattleNpcOwner(A1_14, true) == true or A0_13:IsBattleNpcTriggerOwner(A1_14, A2_15, false) == true then
    else
      A0_13:LogMessage(A0_13.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzi103.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKzi103.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:LogMessage(A0_19.EVENT_NOT_TALK)
  end
  function LucKzi103.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKzi103.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKzi103.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKzi103.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:Wait(30)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_31:Wait(10)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI103_03558_RONITT_000_030, true)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_31:Wait(15)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI103_03558_RONITT_000_031, true)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_31:Wait(50)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_FUME)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI103_03558_RONITT_000_032, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_FUME)
    A0_31:Wait(10)
    A2_33:LookAt()
    A2_33:TurnTo(-80, false, true)
    A2_33:WaitForTurn()
    A0_31:Wait(10)
    A2_33:WalkOut(0, 8, A0_31.MOVE_RUN)
    A0_31:Wait(15)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:WaitForTransparency()
    A0_31:SystemTalk(A0_31.TEXT_LUCKZI103_03558_SYSTEM_000_033, true)
  end
  function LucKzi103.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZI103_03558_RONITT_000_051, true)
  end
  function LucKzi103.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L5_42 = A2_39
    L3_40(L4_41, L5_42, A0_37.ARRANGE_TYPE_BASE_FRONT, 1.2)
    L4_41 = A1_38
    L3_40 = A1_38.Direction
    L5_42 = A2_39
    L3_40(L4_41, L5_42)
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L5_42 = A1_38
    L3_40(L4_41, L5_42, A0_37.ARRANGE_TYPE_RIGHT, 1.2)
    L4_41 = A1_38
    L3_40 = A1_38.Direction
    L5_42 = A2_39
    L3_40(L4_41, L5_42)
    L4_41 = A1_38
    L3_40 = A1_38.LookAt
    L5_42 = A2_39
    L3_40(L4_41, L5_42)
    L4_41 = A1_38
    L3_40 = A1_38.Idle
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L5_42 = 0
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.PlayBGM
    L5_42 = A0_37.BGM_MUSIC_NO_MUSIC
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L5_42 = 0.5
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 10
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.PlayBGM
    L5_42 = A0_37.BGM_MUSIC_EVENT_REST01
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTwoShotCamera
    L5_42 = A0_37.TWOSHOT_TYPE_RIGHT_45
    L3_40(L4_41, L5_42, A2_39, A1_38, 1.7)
    L4_41 = A0_37
    L3_40 = A0_37.UpdownPan
    L5_42 = 2
    L3_40(L4_41, L5_42, 2, 0)
    L4_41 = A0_37
    L3_40 = A0_37.SidePan
    L5_42 = -1
    L3_40(L4_41, L5_42, -1, 0)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.FadeIn
    L5_42 = A0_37.FADE_DEFAULT
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.WaitForFade
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 12
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L5_42 = A1_38
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 45
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L5_42 = A1_38
    L3_40(L4_41, L5_42, false)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_040, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTargetRelationCamera
    L5_42 = A2_39
    L3_40(L4_41, L5_42, -121.5664, 8.7354, 1.9987, -10.7598, 0.6868, 0.7536, 9.088)
    L4_41 = A0_37
    L3_40 = A0_37.SidePan
    L5_42 = 4
    L3_40(L4_41, L5_42, 4, 0)
    L4_41 = A0_37
    L3_40 = A0_37.UpdownDolly
    L5_42 = 0
    L3_40(L4_41, L5_42, -0.5, 300, 120, 120)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 60
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L5_42 = 0
    L3_40(L4_41, L5_42, -20)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_041, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_ADD_NO
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_042, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 45
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.PlayCamera
    L5_42 = 6
    L3_40(L4_41, L5_42, A1_38)
    L4_41 = A0_37
    L3_40 = A0_37.UpdownDolly
    L5_42 = -0.1
    L3_40(L4_41, L5_42, -0.1, 0)
    L4_41 = A0_37
    L3_40 = A0_37.UpdownPan
    L5_42 = -2
    L3_40(L4_41, L5_42, -2, 0)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 35
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_043, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L5_42 = A1_38
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 45
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTargetRelationCamera
    L5_42 = A2_39
    L3_40(L4_41, L5_42, -52.9714, 0.8987, 0.6499, -8.2244, 0.0486, 0.6516, 0.8648)
    L4_41 = A0_37
    L3_40 = A0_37.SideDolly
    L5_42 = 0.2
    L3_40(L4_41, L5_42, 0.1, 120, 25, 25)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 80
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L5_42 = 0
    L3_40(L4_41, L5_42, -18)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EMOTE_CRY
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_044, true)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.PlayCamera
    L5_42 = 1
    L3_40(L4_41, L5_42, A1_38)
    L4_41 = A0_37
    L3_40 = A0_37.Zoom
    L5_42 = -0.1
    L3_40(L4_41, L5_42, -0.1, 0)
    L4_41 = A0_37
    L3_40 = A0_37.Orbit
    L5_42 = -25
    L3_40(L4_41, L5_42, -25, 0)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 15
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Menu
    L5_42 = A0_37.TEXT_LUCKZI103_03558_Q3_000_000
    L3_40 = L3_40(L4_41, L5_42, A0_37.TEXT_LUCKZI103_03558_A3_000_001, A0_37.TEXT_LUCKZI103_03558_A3_000_002)
    L5_42 = A1_38
    L4_41 = A1_38.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 15)
    L5_42 = A1_38
    L4_41 = A1_38.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_42 = A1_38
    L4_41 = A1_38.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_42 = A1_38
    L4_41 = A1_38.WaitForActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_42 = A1_38
    L4_41 = A1_38.WaitForActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 30)
    L5_42 = A0_37
    L4_41 = A0_37.PlayTwoShotCamera
    L4_41(L5_42, A0_37.TWOSHOT_TYPE_RIGHT_45, A2_39, A1_38, 2)
    L5_42 = A0_37
    L4_41 = A0_37.Orbit
    L4_41(L5_42, 20, 20, 0)
    if L3_40 == 2 then
      L5_42 = A2_39
      L4_41 = A2_39.PlayActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EMOTE_CRY)
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 30)
      L5_42 = A2_39
      L4_41 = A2_39.Talk
      L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_047, true)
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 45)
      L5_42 = A0_37
      L4_41 = A0_37.PlayCamera
      L4_41(L5_42, 5, A2_39)
      L5_42 = A0_37
      L4_41 = A0_37.UpdownDolly
      L4_41(L5_42, 0.1, 0.1, 0)
      L5_42 = A0_37
      L4_41 = A0_37.UpdownPan
      L4_41(L5_42, 7, 7, 0)
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 75)
      L5_42 = A2_39
      L4_41 = A2_39.PlayActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_42 = A2_39
      L4_41 = A2_39.Talk
      L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_048, true)
      L5_42 = A2_39
      L4_41 = A2_39.WaitForActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 45)
      L5_42 = A2_39
      L4_41 = A2_39.LookAt
      L4_41(L5_42, A1_38)
    else
      L5_42 = A2_39
      L4_41 = A2_39.PlayActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EMOTE_CRY)
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 30)
      L5_42 = A2_39
      L4_41 = A2_39.Talk
      L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_045, true)
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 45)
      L5_42 = A0_37
      L4_41 = A0_37.PlayCamera
      L4_41(L5_42, 5, A2_39)
      L5_42 = A0_37
      L4_41 = A0_37.UpdownDolly
      L4_41(L5_42, 0.1, 0.1, 0)
      L5_42 = A0_37
      L4_41 = A0_37.UpdownPan
      L4_41(L5_42, 7, 7, 0)
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 75)
      L5_42 = A2_39
      L4_41 = A2_39.LookAt
      L4_41(L5_42, A1_38, false)
      L5_42 = A2_39
      L4_41 = A2_39.PlayActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EMOTE_YES)
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 15)
      L5_42 = A2_39
      L4_41 = A2_39.Talk
      L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_046, true)
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 30)
      L5_42 = A2_39
      L4_41 = A2_39.WaitForActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EMOTE_YES)
    end
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 30)
    L5_42 = A0_37
    L4_41 = A0_37.PlayTwoShotCamera
    L4_41(L5_42, A0_37.TWOSHOT_TYPE_RIGHT_45, A2_39, A1_38, 2)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 20)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_049, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42 = A2_39
    L4_41 = A2_39.CancelActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 30)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EMOTE_FUME)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZI103_03558_RONITT_000_050, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 30)
    L5_42 = A0_37
    L4_41 = A0_37.QuestReward
    L5_42 = L4_41(L5_42, A2_39, A1_38)
    if L4_41 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
    else
      A0_37:FadeOut(A0_37.FADE_DEFAULT)
      A0_37:WaitForFade()
      A0_37:DisableSceneSkip()
      A1_38:LookAt()
      A0_37:Wait(30)
      A0_37:EnableSceneSkip()
      A0_37:CancelEventScene()
    end
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(30)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:DisableSceneSkip()
    A1_38:LookAt()
    A0_37:Wait(30)
    A0_37:EnableSceneSkip()
    return L4_41, L5_42
  end
  function LucKzi103.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZI103_03558_RONITT_000_051, true)
  end
  function LucKzi103.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = LucKzi103
  L0_50.SCRIPT_VERSION = 2
  L0_50 = LucKzi103
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = LucKzi103
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A4_58 == A0_54.EVENTRANGE0 then
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A4_58 == A0_54.ENEMY0 then
        return 1 > A1_55:GetQuestUI8AL(L5_59)
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      elseif A3_57 == A0_54.ACTOR4 then
        return true
      elseif A3_57 == A0_54.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = LucKzi103
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A4_64 == A0_60.EVENTRANGE0 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      elseif A3_63 == A0_60.ACTOR4 then
        return false
      elseif A3_63 == A0_60.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = LucKzi103
  function L1_51(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 and A3_69 == A0_66.ACTOR4 then
      return A0_66:IsBattleNpcOwner(A1_67, false) == false
    end
    return false
  end
  L0_50.IsEventVisible = L1_51
  L0_50 = LucKzi103
  function L1_51(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = LucKzi103
  function L1_51(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A4_80 == A0_76.EVENTRANGE0 then
        return A0_76.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
    end
    return A0_76.EVENT_STATE_NORMAL
  end
  L0_50.GetConditionId = L1_51
  L0_50 = LucKzi103
  function L1_51(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_50.GetGimmickState = L1_51
end)()
