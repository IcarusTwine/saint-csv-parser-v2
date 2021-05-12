(function()
  print("StmBda407 loaded")
  function StmBda407.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda407.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L5_8 = A0_3:BindCharacter(A0_3.LOC_CIRINA)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BASE_RIGHT, 7)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 3)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_GOSETSU1)
    L4_7:Direction(L5_8)
    L4_7:LookAt(L5_8)
    L4_7:Position(L5_8, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_7:Direction(L5_8)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 2.6)
    A2_5:Position(L4_7, A0_3.ARRANGE_TYPE_BASE_LEFT, 0.5)
    A2_5:Direction(L5_8)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 1.4)
    L3_6 = A0_3:BindCharacter(A0_3.BIND_LISE1)
    L3_6:Position(L5_8, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L3_6:Direction(L5_8)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6:LookAt()
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.4)
    A1_4:Direction(L5_8)
    A1_4:LookAt(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L3_6:Direction(L5_8)
    L3_6:LookAt(L5_8)
    L5_8:Direction(L4_7)
    L5_8:LookAt(A2_5)
    L4_7:Direction(L4_7)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:Direction(L5_8)
    A1_4:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L4_7, 38.7605, 6.7364, 1.3367, 132.3465, 1.1196, 0.5741, 6.9395)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:TurnTo(L5_8, false)
    A0_3:Wait(5)
    L5_8:LookAt(A2_5)
    A2_5:WaitForTurn()
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_HIEN_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    A0_3:PlayTargetRelationCamera(A2_5, 12.4435, 1.3226, 1.4192, -5.5717, 2.6684, 0.8045, 1.5922)
    A0_3:Wait(10)
    A2_5:LookAt(0, -20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_CIRINA_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_CIRINA_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_CIRINA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(A2_5, -1.2796, 0.9357, 1.6393, 178.6117, 0.4329, 1.3835, 1.3922)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_HIEN_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTargetRelationCamera(A2_5, 12.4435, 1.3226, 1.4192, -5.5717, 2.6684, 0.8045, 1.5922)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt()
    L5_8:TurnTo(120, false)
    L5_8:WaitForTurn()
    L5_8:LookAt(-30, 40)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L3_6, 127.5101, 28.1483, 11.0231, 52.9183, 14.6334, 8.9021, 28.1439)
    A0_3:SideDolly(0, -5, 160, 160, 160)
    A0_3:Zoom(0, 1, 160, 160, 160)
    A0_3:Orbit(0, -10, 160, 160, 160)
    A2_5:LookAt(30, 40)
    L4_7:LookAt(30, 40)
    L3_6:LookAt(-30, 40)
    A1_4:LookAt(0, 40)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_CIRINA_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_CIRINA_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    A0_3:PlayTargetRelationCamera(L3_6, 14.0373, 0.9446, 1.4874, -162.0659, 4.4424, 0.6139, 5.4556)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_LYSE_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:AutoShake(false)
    A2_5:AutoShake(false)
    L5_8:TurnTo(A2_5, false)
    A0_3:PlayTargetRelationCamera(L4_7, 43.7934, 6.9694, 1.3079, 144.7293, 0.3655, 0.6426, 7.0792)
    L5_8:LookAt(L3_6)
    L3_6:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt(A2_5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_CIRINA_000_028, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:LookAt(L3_6)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_CIRINA_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:LookAt(L5_8)
    A0_3:PlayTargetRelationCamera(L3_6, 15.369, 0.728, 1.526, -168.7996, 0.3325, 1.3278, 1.0782)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayCamera(1, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 57.0189, 2.3101, 1.5757, 62.2923, 1.2367, 1.3178, 1.1149)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    A1_4:AutoShake(false)
    L3_6:AutoShake(false)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_HIEN_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:AutoShake(false)
    A2_5:LookAt(0, -20)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_HIEN_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_HIEN_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 39.4302, 6.8607, 1.7919, 132.5833, 0.9181, 0.3148, 7.1265)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_HIEN_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt()
    A2_5:TurnTo(-105, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_7:LookAt()
    L4_7:TurnTo(-10, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L3_6, 14.2376, 3.1521, 1.1713, -60.0061, 1.2621, 1.3478, 3.0658)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L3_6:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_CIRINA_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 99.1946, 2.1897, 1.5796, -30.2709, 0.7734, 0.6751, 2.892)
    A0_3:Wait(10)
    L5_8:LookAt(L3_6)
    L5_8:TurnTo(L3_6, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:WalkOut(0, 1, A0_3.MOVE_WALK)
    L5_8:WaitForMove()
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(40)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -6.0955, 0.8344, 1.4685, 171.3589, 0.4127, 0.9674, 1.3437)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_CIRINA_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L3_6, 86.26, 3.127, 1.7584, -27.7159, 0.6494, 1.1055, 3.5037)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_LYSE_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA407_02506_LYSE_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:LookAt()
    L3_6:TurnTo(140, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:QuestAccepted()
    A0_3:Wait(80)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(10)
  end
  function StmBda407.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA407_02506_CIRINA_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA407_02506_LYSE_000_000, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA407_02506_GOSETSU_000_005, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA407_02506_LYSE_000_050, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA407_02506_LYSE_000_051, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:LookAt()
    A2_20:TurnTo(3, false, true)
    A2_20:WaitForTurn()
    A2_20:LookAt()
    A2_20:WalkOut(0, 10, A0_18.MOVE_RUN)
    A0_18:Wait(30)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function StmBda407.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA407_02506_CIRINA_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_WORRY)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA407_02506_CIRINA_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA407_02506_CIRINA_000_040, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_WORRY)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA407_02506_LYSE_000_060, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA407_02506_LYSE_000_061, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:LookAt()
    A2_32:TurnTo(0, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 10, A0_30.MOVE_RUN)
    A0_30:Wait(30)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function StmBda407.OnScene00010(A0_33, A1_34, A2_35)
  end
  function StmBda407.OnScene00011(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda407.OnScene00012(A0_39, A1_40, A2_41)
  end
  function StmBda407.OnScene00013(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda407.OnScene00014(A0_45, A1_46, A2_47)
  end
  function StmBda407.OnScene00015(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda407.OnScene00016(A0_51, A1_52, A2_53)
  end
  function StmBda407.OnScene00017(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda407.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_WORRY)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA407_02506_CIRINA_000_040, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA407_02506_LYSE_000_070, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA407_02506_GOSETSU_000_075, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00021(A0_66, A1_67, A2_68)
  end
  function StmBda407.OnScene00022(A0_69, A1_70, A2_71)
  end
  function StmBda407.OnScene00023(A0_72, A1_73, A2_74)
  end
  function StmBda407.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_WORRY)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA407_02506_CIRINA_000_040, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00025(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L3_81 = A0_78:BindCharacter(A0_78.LOC_GOSETSU_003)
    L3_81:LookAt(A1_79)
    L4_82 = A0_78:BindCharacter(A0_78.LOC_LISE_003)
    L4_82:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    L3_81:TurnTo(A2_80, false)
    L3_81:LookAt(A1_79)
    L4_82:TurnTo(A2_80, false)
    L4_82:LookAt(A1_79)
    A2_80:WaitForTurn()
    L3_81:WaitForTurn()
    L4_82:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA407_02506_HIEN_000_080, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA407_02506_HIEN_000_081, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA407_02506_HIEN_000_082, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:LookAt()
    L3_81:LookAt()
    L4_82:LookAt()
    A2_80:TurnTo(-10, false, true)
    A2_80:WaitForTurn()
    A2_80:WalkOut(0, 7, A0_78.MOVE_WALK)
    A0_78:Wait(10)
    L3_81:TurnTo(30, false)
    L4_82:TurnTo(-30, false, true)
    L3_81:WaitForTurn()
    L4_82:WaitForTurn()
    L4_82:WalkOut(0, 5, A0_78.MOVE_WALK)
    L3_81:WalkOut(0, 5, A0_78.MOVE_WALK)
    A0_78:Wait(30)
    A2_80:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    L4_82:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    L3_81:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    A2_80:WaitForTransparency()
    L3_81:WaitForTransparency()
    L4_82:WaitForTransparency()
  end
  function StmBda407.OnScene00026(A0_83, A1_84, A2_85)
  end
  function StmBda407.OnScene00027(A0_86, A1_87, A2_88)
    if A0_86:IsBattleNpcOwner(A1_87, true) == true or A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false) == true then
    else
      A0_86:LogMessage(A0_86.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda407.OnScene00028(A0_89, A1_90, A2_91)
  end
  function StmBda407.OnScene00029(A0_92, A1_93, A2_94)
    if A0_92:IsBattleNpcOwner(A1_93, true) == true or A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false) == true then
    else
      A0_92:LogMessage(A0_92.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda407.OnScene00030(A0_95, A1_96, A2_97)
  end
  function StmBda407.OnScene00031(A0_98, A1_99, A2_100)
    if A0_98:IsBattleNpcOwner(A1_99, true) == true or A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false) == true then
    else
      A0_98:LogMessage(A0_98.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda407.OnScene00032(A0_101, A1_102, A2_103)
  end
  function StmBda407.OnScene00033(A0_104, A1_105, A2_106)
    if A0_104:IsBattleNpcOwner(A1_105, true) == true or A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false) == true then
    else
      A0_104:LogMessage(A0_104.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda407.OnScene00034(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_FACIAL_WORRY)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA407_02506_CIRINA_000_040, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00035(A0_110, A1_111, A2_112)
  end
  function StmBda407.OnScene00036(A0_113, A1_114, A2_115)
  end
  function StmBda407.OnScene00037(A0_116, A1_117, A2_118)
  end
  function StmBda407.OnScene00038(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124
    L4_123 = A1_120
    L3_122 = A1_120.GetTribe
    L3_122 = L3_122(L4_123)
    L5_124 = A2_121
    L4_123 = A2_121.TurnTo
    L4_123(L5_124, A1_120, false)
    L5_124 = A2_121
    L4_123 = A2_121.WaitForTurn
    L4_123(L5_124)
    L5_124 = A2_121
    L4_123 = A2_121.PlayActionTimeline
    L4_123(L5_124, A0_119.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_124 = A2_121
    L4_123 = A2_121.Talk
    L4_123(L5_124, A1_120, A0_119, A0_119.TEXT_STMBDA407_02506_HIEN_000_100, false, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L4_123 = A0_119.TRIBE_XAELA
    if L3_122 == L4_123 then
      L5_124 = A2_121
      L4_123 = A2_121.PlayActionTimeline
      L4_123(L5_124, A0_119.ACTION_TIMELINE_EVENT_SPIRIT)
      L5_124 = A2_121
      L4_123 = A2_121.Talk
      L4_123(L5_124, A1_120, A0_119, A0_119.TEXT_STMBDA407_02506_HIEN_000_102, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
      L5_124 = A0_119
      L4_123 = A0_119.Wait
      L4_123(L5_124, 10)
      L5_124 = A2_121
      L4_123 = A2_121.CancelActionTimeline
      L4_123(L5_124, A0_119.ACTION_TIMELINE_EVENT_SPIRIT)
    else
      L5_124 = A2_121
      L4_123 = A2_121.PlayActionTimeline
      L4_123(L5_124, A0_119.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_124 = A2_121
      L4_123 = A2_121.Talk
      L4_123(L5_124, A1_120, A0_119, A0_119.TEXT_STMBDA407_02506_HIEN_000_101, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
      L5_124 = A0_119
      L4_123 = A0_119.Wait
      L4_123(L5_124, 10)
      L5_124 = A2_121
      L4_123 = A2_121.CancelActionTimeline
      L4_123(L5_124, A0_119.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    L5_124 = A0_119
    L4_123 = A0_119.QuestReward
    L5_124 = L4_123(L5_124, A2_121, A1_120)
    if L4_123 then
      A0_119:QuestCompleted()
    end
    return L4_123, L5_124
  end
  function StmBda407.OnScene00039(A0_125, A1_126, A2_127)
    A2_127:LookAt(A1_126)
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDA407_02506_LYSE_000_090, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00040(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDA407_02506_GOSETSU_000_095, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00041(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_FACIAL_WORRY)
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA407_02506_CIRINA_000_040, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda407.OnScene00042(A0_134, A1_135, A2_136)
  end
  function StmBda407.OnScene00043(A0_137, A1_138, A2_139)
  end
  function StmBda407.OnScene00044(A0_140, A1_141, A2_142)
  end
  function StmBda407.IsTodoChecked(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return false
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146) >= 3
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146) >= 3
    elseif A2_145 == 5 then
      return false
    end
  end
  function StmBda407.GetBalloonTalkArgs(A0_147, A1_148, A2_149, A3_150, ...)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_3 then
      if A2_149:GetLayoutId() == A0_147.ENEMY0 then
        if A3_150 == A0_147.BALLOON_TALK_TIMING_POP then
          return A0_147.TEXT_STMBDA407_02506_BALLOON_000_063, 3000, false
        end
      elseif A2_149:GetLayoutId() == A0_147.ENEMY1 then
        if A3_150 == A0_147.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_149:GetLayoutId() == A0_147.ENEMY2 and A3_150 == A0_147.BALLOON_TALK_TIMING_POP then
        return A0_147.TEXT_STMBDA407_02506_BALLOON_000_062, 3000, false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_4 then
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_5 then
      if A2_149:GetLayoutId() == A0_147.ENEMY3 then
        if A3_150 == A0_147.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_149:GetLayoutId() == A0_147.ENEMY4 then
        if A3_150 == A0_147.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_149:GetLayoutId() == A0_147.ENEMY5 and A3_150 == A0_147.BALLOON_TALK_TIMING_POP then
        return A0_147.TEXT_STMBDA407_02506_BALLOON_000_083, 3000, false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_153, L1_154
  L0_153 = StmBda407
  L0_153.SCRIPT_VERSION = 2
  L0_153 = StmBda407
  function L1_154(A0_155)
    local L1_156
  end
  L0_153.OnInitialize = L1_154
  L0_153 = StmBda407
  function L1_154(A0_157, A1_158, A2_159, A3_160, A4_161)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_0 then
      if A3_160 == A0_157.ACTOR0 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR1 then
        return true
      elseif A3_160 == A0_157.ACTOR2 then
        return true
      elseif A3_160 == A0_157.ACTOR3 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_1 then
      if A3_160 == A0_157.ACTOR4 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR1 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR5 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR7 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_3 then
      if A3_160 == A0_157.EOBJECT0 then
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A4_161 == A0_157.ENEMY0 then
        return A1_158:GetQuestUI8AL(L5_162) < 3
      elseif A4_161 == A0_157.ENEMY1 then
        return A1_158:GetQuestUI8AL(L5_162) < 3
      elseif A4_161 == A0_157.ENEMY2 then
        return A1_158:GetQuestUI8AL(L5_162) < 3
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_4 then
      if A3_160 == A0_157.ACTOR8 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return true
      elseif A3_160 == A0_157.ACTOR10 then
        return true
      elseif A3_160 == A0_157.ACTOR11 then
        return true
      elseif A3_160 == A0_157.ACTOR12 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR13 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_5 then
      if A3_160 == A0_157.EOBJECT1 then
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A4_161 == A0_157.ENEMY3 then
        return A1_158:GetQuestUI8AL(L5_162) < 3
      elseif A4_161 == A0_157.ENEMY4 then
        return A1_158:GetQuestUI8AL(L5_162) < 3
      elseif A4_161 == A0_157.ENEMY5 then
        return A1_158:GetQuestUI8AL(L5_162) < 3
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR10 then
        return true
      elseif A3_160 == A0_157.ACTOR11 then
        return true
      elseif A3_160 == A0_157.ACTOR12 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_FINISH then
      if A3_160 == A0_157.ACTOR14 then
        return true
      elseif A3_160 == A0_157.ACTOR15 then
        return true
      elseif A3_160 == A0_157.ACTOR16 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR12 then
        return true
      elseif A3_160 == A0_157.ACTOR11 then
        return true
      elseif A3_160 == A0_157.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_153.IsAcceptEvent = L1_154
  L0_153 = StmBda407
  function L1_154(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_0 then
      if A3_166 == A0_163.ACTOR0 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR1 then
        return false
      elseif A3_166 == A0_163.ACTOR2 then
        return false
      elseif A3_166 == A0_163.ACTOR3 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
      if A3_166 == A0_163.ACTOR4 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR1 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A3_166 == A0_163.ACTOR5 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      elseif A3_166 == A0_163.ACTOR7 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A3_166 == A0_163.EOBJECT0 then
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A4_167 == A0_163.ENEMY0 then
        return A1_164:GetQuestUI8AL(L5_168) < 3
      elseif A4_167 == A0_163.ENEMY1 then
        return A1_164:GetQuestUI8AL(L5_168) < 3
      elseif A4_167 == A0_163.ENEMY2 then
        return A1_164:GetQuestUI8AL(L5_168) < 3
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_4 then
      if A3_166 == A0_163.ACTOR8 then
        return false
      elseif A3_166 == A0_163.ACTOR9 then
        return false
      elseif A3_166 == A0_163.ACTOR10 then
        return false
      elseif A3_166 == A0_163.ACTOR11 then
        return false
      elseif A3_166 == A0_163.ACTOR12 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      elseif A3_166 == A0_163.ACTOR13 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_5 then
      if A3_166 == A0_163.EOBJECT1 then
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A4_167 == A0_163.ENEMY3 then
        return A1_164:GetQuestUI8AL(L5_168) < 3
      elseif A4_167 == A0_163.ENEMY4 then
        return A1_164:GetQuestUI8AL(L5_168) < 3
      elseif A4_167 == A0_163.ENEMY5 then
        return A1_164:GetQuestUI8AL(L5_168) < 3
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      elseif A3_166 == A0_163.ACTOR10 then
        return false
      elseif A3_166 == A0_163.ACTOR11 then
        return false
      elseif A3_166 == A0_163.ACTOR12 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
      if A3_166 == A0_163.ACTOR14 then
        return true
      elseif A3_166 == A0_163.ACTOR15 then
        return false
      elseif A3_166 == A0_163.ACTOR16 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      elseif A3_166 == A0_163.ACTOR12 then
        return false
      elseif A3_166 == A0_163.ACTOR11 then
        return false
      elseif A3_166 == A0_163.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_153.IsAnnounce = L1_154
  L0_153 = StmBda407
  function L1_154(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_0 then
      return 0, 0
    end
    if A2_171 == 0 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    elseif A2_171 == 1 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    elseif A2_171 == 2 then
      return 0, 0
    elseif A2_171 == 3 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    elseif A2_171 == 4 then
      return 0, 0
    elseif A2_171 == 5 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    end
  end
  L0_153.GetTodoArgs = L1_154
  L0_153 = StmBda407
  function L1_154(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_1 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_2 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_3 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_4 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_5 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_FINISH then
    end
    return A0_173:IsBattleNpcTriggerOwner(A1_174, A2_175, false), false
  end
  L0_153.GetGimmickState = L1_154
end)()
