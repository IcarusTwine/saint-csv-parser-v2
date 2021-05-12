(function()
  print("StmBda415 loaded")
  function StmBda415.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda415.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA415_02514_GOSETSU_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:QuestAccepted()
    A2_5:WaitForTransparency()
  end
  function StmBda415.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBda415.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBda415.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L5_17 = A0_12.LOC_MAGUNAI_WEP_POS
    L3_15(L4_16, L5_17)
    L3_15, L4_16, L5_17, L6_18, L7_19 = nil, nil, nil, nil, nil
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 8)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.8)
    L3_15 = A0_12:BindCharacter(A0_12.LOC_BIND_GOUSETSU)
    L3_15:Direction(A2_14)
    L3_15:LookAt(A2_14)
    L3_15:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 3)
    L3_15:Direction(A2_14)
    L3_15:LookAt(A2_14)
    L6_18 = A0_12:BindCharacter(A0_12.LOC_BIND_BAATU)
    L6_18:LookAt(A1_13)
    L7_19 = A0_12:CreateObject(A0_12.LOC_MAGUNAI_WEP, A0_12.LOC_MAGUNAI_WEP_POS)
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_LISE, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 8)
    L4_16:Direction(A2_14)
    L4_16:LookAt(A2_14)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 1)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_HIEN, L3_15, A0_12.ARRANGE_TYPE_LEFT, 1)
    L5_17:Direction(A2_14)
    L5_17:LookAt(A2_14)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A2_14:LookAt(A1_13)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayTargetRelationCamera(A2_14, -1.7777, 1.0155, 0.5354, 177.7361, 0.2577, 1.2114, 1.4415)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_MEETING)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_MAGNAI_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, -4.1314, 11.495, 0.1397, -91.9057, 0.3398, 0.7442, 11.5027)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    L3_15:LookAt(A1_13)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:PlayCamera(13, A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    A1_13:LookAt(A2_14)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(A2_14, 28.2188, 0.3764, 1.3454, -171.5286, 0.4034, 1.2208, 0.7783)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_MAGNAI_000_031, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_MAGNAI_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:LookAt(A2_14)
    A0_12:PlayTargetRelationCamera(L3_15, -27.4832, 1.8265, 2.2679, 168.4619, 0.7465, 1.6049, 2.6373)
    A0_12:Wait(10)
    A2_14:LookAt(L3_15)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_GOSETSU_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 15.2062, 0.8034, 1.2073, -161.0371, 0.3354, 1.0998, 1.1434)
    A0_12:Zoom(0, 0.6, 180, 180, 180)
    A0_12:Wait(15)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_MYSTERY01)
    L6_18:Direction(A2_14)
    L6_18:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_12:Wait(50)
    A0_12:PlayTargetRelationCamera(L6_18, -40.3306, 1.2253, 1.8916, 125.9587, 0.5259, 1.6757, 1.7541)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(10)
    L6_18:LookAt(L3_15)
    L6_18:TurnTo(L3_15, false)
    L6_18:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 33.1518, 4.8263, 1.4601, -12.888, 10.6792, -0.4628, 8.3355)
    A0_12:Wait(10)
    L3_15:LookAt(L6_18)
    A1_13:LookAt(L6_18)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_BAATU_000_034, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_GOSETSU_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A0_12:PlayTargetRelationCamera(L6_18, 13.6225, 0.9421, 2.0384, -165.1831, 0.5503, 1.718, 1.5263)
    A0_12:Wait(20)
    A1_13:Direction(L6_18)
    L3_15:Direction(L6_18)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_BAATU_000_036, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:LookAt(20, -20)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_BAATU_000_037, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:LookAt(L3_15)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_BAATU_000_038, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_BAATU_000_039, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_12:PlayTargetRelationCamera(A2_14, 28.2188, 0.3764, 1.3454, -171.5286, 0.4034, 1.2208, 0.7783)
    A0_12:Wait(10)
    A2_14:LookAt(L6_18)
    A1_13:Direction(A2_14)
    L3_15:Direction(A2_14)
    L3_15:LookAt(A2_14)
    A1_13:LookAt(A2_14)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_MAGNAI_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 31.0552, 1.566, 1.7936, -153.4404, 0.7306, 1.577, 2.3052)
    L7_19:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    A2_14:AutoShake(false)
    L6_18:LookAt(A2_14)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_18:LookAt(20, -10)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(A2_14, 28.2188, 0.3764, 1.3454, -171.5286, 0.4034, 1.2208, 0.7783)
    A0_12:Wait(15)
    A2_14:LookAt(L3_15)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_MAGNAI_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 128.3848, 1.843, 1.26, 2.6582, 1.9285, 1.1141, 3.3598)
    A0_12:Wait(10)
    A2_14:LookAt(L6_18)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_MAGNAI_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:LookAt(A2_14)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_12:Wait(5)
    A1_13:LookAt(L6_18)
    A0_12:Wait(5)
    L3_15:LookAt(L6_18)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_12:Wait(10)
    L6_18:LookAt()
    L6_18:TurnTo(-60, false)
    L6_18:WaitForTurn()
    L6_18:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -8.3752, 2.2917, 2.4702, 78.7462, 1.0983, 1.4691, 2.6847)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_12:Wait(8)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(60)
    A0_12:ChangeBGMVolume(0)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    L6_18:WaitForMove()
    A0_12:Wait(15)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L3_15:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 1)
    A1_13:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 1)
    A1_13:Direction(L4_16)
    L3_15:Direction(L5_17)
    A1_13:LookAt(L5_17)
    L3_15:LookAt(A1_13)
    L4_16:Direction(A2_14)
    L5_17:Direction(A2_14)
    L4_16:LookAt(L5_17)
    L5_17:LookAt(A1_13)
    L6_18:LookAt(A1_13)
    A2_14:LookAt(A1_13)
    L7_19:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:Wait(10)
    L6_18:Position(A1_13, A0_12.ARRANGE_TYPE_BACK, 5)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    A0_12:PlayTargetRelationCamera(A2_14, 20.4148, 6.123, 1.4608, -6.1732, 9.945, -0.6462, 5.6504)
    A0_12:UpdownDolly(-0.3, 0, 100, 100, 100)
    A0_12:UpdownPan(20, 0, 100, 100, 100)
    A0_12:Wait(20)
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_12:Wait(30)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:LookAt(A1_13)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_12:WaitForFade()
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:LookAt(L5_17)
    A0_12:WaitForDolly()
    A0_12:Wait(10)
    L4_16:LookAt(L3_15)
    A0_12:Wait(5)
    L5_17:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_GOSETSU_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_HIEN_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 34.4144, 0.3659, 1.3599, -170.7401, 0.3396, 1.2312, 0.7005)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.LOC_BGM_YUSO)
    A0_12:Wait(30)
    L4_16:LookAt(A2_14)
    L3_15:LookAt(A2_14)
    L5_17:LookAt(A2_14)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_MAGNAI_000_045, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_MAGNAI_000_046, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_MAGNAI_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 9.9672, 5.0686, 1.4424, -2.9633, 8.8064, -0.0534, 4.298)
    A0_12:Wait(30)
    L4_16:LookAt(L3_15)
    L3_15:LookAt(L4_16)
    L5_17:LookAt(A1_13)
    A1_13:LookAt(L5_17)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L4_16:LookAt(A2_14)
    L3_15:LookAt(A2_14)
    L5_17:LookAt(A2_14)
    A1_13:LookAt(A2_14)
    A2_14:LookAt(L5_17)
    L5_17:TurnTo(A2_14, false)
    A0_12:Wait(5)
    L3_15:TurnTo(A2_14, false)
    A0_12:Wait(5)
    L4_16:TurnTo(A2_14, false)
    A0_12:Wait(5)
    A1_13:TurnTo(A2_14, false)
    L5_17:WaitForTurn()
    L3_15:WaitForTurn()
    L4_16:WaitForTurn()
    A1_13:WaitForTurn()
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_12.AUTO_SHAKE_ENABLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA415_02514_LYSE_000_048, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:PlayTargetRelationCamera(A2_14, -4.8467, 0.6227, 1.1379, 177.9622, 0.2983, 1.1667, 0.9212)
    L4_16:AutoShake(false)
    A1_13:AutoShake(false)
    L5_17:AutoShake(false)
    L3_15:AutoShake(false)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_COMEON)
    A0_12:Wait(40)
    A0_12:PlayTargetRelationCamera(A2_14, 131.4171, 4.5036, 4.0412, -2.5275, 3.877, 0.8194, 8.3623)
    A0_12:Wait(10)
    L4_16:LookAt()
    L3_15:LookAt()
    L5_17:LookAt()
    A1_13:LookAt(L5_17)
    L5_17:TurnTo(180, false)
    A0_12:Wait(10)
    L3_15:TurnTo(175, false)
    A0_12:Wait(5)
    L4_16:TurnTo(-170, false)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 10, A0_12.MOVE_WALK)
    A1_13:LookAt()
    A1_13:TurnTo(-160, false)
    L3_15:WaitForTurn()
    A0_12:Wait(5)
    L3_15:WalkOut(0, 10, A0_12.MOVE_WALK)
    L4_16:WaitForTurn()
    A0_12:Wait(5)
    L4_16:WalkOut(0, 10, A0_12.MOVE_WALK)
    A1_13:WaitForTurn()
    A0_12:Wait(5)
    A1_13:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(50)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:LookAt()
    A0_12:Wait(30)
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda415.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA415_02514_GOSETSU_000_010, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00006(A0_23, A1_24, A2_25)
  end
  function StmBda415.OnScene00007(A0_26, A1_27, A2_28)
  end
  function StmBda415.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA415_02514_BAATU_000_020, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA415_02514_DAIDUKUL_000_015, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A0_35:BindCharacter(A0_35.BIND_GOUSETSU_002)
    L4_39:LookAt(A1_36)
    L3_38 = A0_35:BindCharacter(A0_35.BIND_LISE_001)
    L3_38:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    L4_39:TurnTo(A1_36, false)
    L3_38:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    L3_38:WaitForTurn()
    L4_39:WaitForTurn()
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA415_02514_HIEN_000_080, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA415_02514_HIEN_000_081, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA415_02514_HIEN_000_082, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L3_38:LookAt()
    L4_39:LookAt()
    A2_37:LookAt()
    A2_37:TurnTo(-75, false, true)
    L4_39:TurnTo(-40, false, true)
    L3_38:TurnTo(130, false, true)
    A2_37:WaitForTurn()
    L4_39:WaitForTurn()
    L3_38:WaitForTurn()
    L3_38:WalkOut(0, 5, A0_35.MOVE_WALK)
    A0_35:Wait(5)
    L4_39:WalkOut(0, 5, A0_35.MOVE_WALK)
    A0_35:Wait(5)
    A2_37:WalkOut(0, 5, A0_35.MOVE_WALK)
    A0_35:Wait(30)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    L4_39:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    L3_38:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    A2_37:WaitForTransparency()
    L4_39:WaitForTransparency()
    L3_38:WaitForTransparency()
  end
  function StmBda415.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA415_02514_GOSETSU_000_055, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA415_02514_LYSE_000_050, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA415_02514_MAGNAI_000_060, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA415_02514_BAATU_000_070, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA415_02514_DAIDUKUL_000_065, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56, false)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDA415_02514_CIRINA_000_140, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDA415_02514_CIRINA_000_141, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59 = A2_57
    L3_58 = A2_57.CancelActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDA415_02514_CIRINA_000_142, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    end
    return L3_58, L4_59
  end
  function StmBda415.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA415_02514_HIEN_000_095, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA415_02514_GOSETSU_000_100, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA415_02514_LYSE_000_090, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA415_02514_TEMULUN_000_105, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA415_02514_MOLA02514_000_110, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA415_02514_MOLC02514_000_120, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA415_02514_MOLD02514_000_125, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA415_02514_MOLE02514_000_130, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA415_02514_DAIDUKUL_000_065, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDA415_02514_BAATU_000_070, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDA415_02514_MAGNAI_000_060, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda415.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = StmBda415
  L0_97.SCRIPT_VERSION = 2
  L0_97 = StmBda415
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = StmBda415
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR7 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR8 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR10 then
        return true
      elseif A3_104 == A0_101.ACTOR11 then
        return true
      elseif A3_104 == A0_101.ACTOR12 then
        return true
      elseif A3_104 == A0_101.ACTOR13 then
        return true
      elseif A3_104 == A0_101.ACTOR14 then
        return true
      elseif A3_104 == A0_101.ACTOR15 then
        return true
      elseif A3_104 == A0_101.ACTOR16 then
        return true
      elseif A3_104 == A0_101.ACTOR17 then
        return true
      elseif A3_104 == A0_101.ACTOR18 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = StmBda415
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR3 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR7 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR8 then
        return false
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR10 then
        return true
      elseif A3_110 == A0_107.ACTOR11 then
        return false
      elseif A3_110 == A0_107.ACTOR12 then
        return false
      elseif A3_110 == A0_107.ACTOR13 then
        return false
      elseif A3_110 == A0_107.ACTOR14 then
        return false
      elseif A3_110 == A0_107.ACTOR15 then
        return false
      elseif A3_110 == A0_107.ACTOR16 then
        return false
      elseif A3_110 == A0_107.ACTOR17 then
        return false
      elseif A3_110 == A0_107.ACTOR18 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = StmBda415
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = StmBda415
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
end)()
