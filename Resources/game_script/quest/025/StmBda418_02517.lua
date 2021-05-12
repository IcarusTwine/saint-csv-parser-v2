(function()
  print("StmBda418 loaded")
  function StmBda418.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false, true)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda418.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L6_9 = A0_3:BindCharacter(A0_3.LOC_BIND_TEMURUN)
    L6_9:LookAt(A2_5)
    A2_5:Direction(L6_9)
    A2_5:LookAt(L6_9)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_GOUSETSU_001)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:Direction(L3_6)
    A2_5:LookAt(L3_6)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_LISE_001)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_BIND_SHIRINA_001)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BASE_RIGHT, 0.4)
    L5_8:Direction(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:Direction(L5_8)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2.7)
    A1_4:Direction(L6_9)
    A1_4:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L6_9, 24.635, 10.1998, 4.1373, -28.7023, 0.9684, 0.3771, 10.3594)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:Orbit(10, -20, 200, 200, 200)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_VICTORY_01)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(5)
    L5_8:TurnTo(L6_9, false)
    L4_7:TurnTo(L6_9, false)
    L5_8:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L5_8:WaitForTurn()
    L4_7:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L6_9, 135.9582, 0.9159, 0.9704, -49.0447, 0.6546, 0.9567, 1.5691)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_HIEN_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 47.8047, 0.3302, 1.1529, -165.0857, 0.6493, 0.8394, 0.9945)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_TEMULUN_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -14.9292, 2.2214, 1.9156, -15.441, 3.289, 1.7686, 1.078)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_GOSETSU_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_GOSETSU_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L6_9, -105.7909, 1.279, 2.1258, 10.0676, 3.2228, 0.8826, 4.143)
    A0_3:Wait(10)
    L5_8:LookAt(L3_6)
    L5_8:TurnTo(L3_6, false)
    L5_8:WaitForTurn()
    L4_7:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_CIRINA_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayTargetRelationCamera(L6_9, 28.1054, 1.8549, 1.4537, 40.5428, 3.0171, 0.9275, 1.3749)
    A0_3:Wait(10)
    A2_5:TurnTo(L5_8, false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_CIRINA_000_035, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_CIRINA_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_3:PlayTargetRelationCamera(L6_9, 56.4106, 2.6709, 1.2903, 26.2562, 2.4501, 1.1848, 1.3531)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_HIEN_000_037, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_HIEN_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 41.2065, 3.1634, 1.5144, 41.9921, 3.9911, 1.348, 0.8457)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_LYSE_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -96.9481, 1.6886, 1.3031, 67.148, 3.4422, 0.4782, 5.1537)
    A0_3:Wait(10)
    L5_8:LookAt(L6_9)
    L6_9:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(40)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:TurnTo(L4_7, false)
    L5_8:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L6_9, 38.3215, 4.4711, 1.5814, 50.3771, 2.3425, 0.8588, 2.3484)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    L4_7:AutoShake(false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_CIRINA_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:AutoShake(false)
    A0_3:PlayTargetRelationCamera(L6_9, 41.8, 3.3372, 1.4768, -46.6004, 0.2194, -0.0225, 3.6595)
    A0_3:Zoom(0, 0.2, 250, 250, 250)
    A0_3:Wait(10)
    L5_8:LookAt(0, -20)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_CIRINA_000_041, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_CIRINA_000_042, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:AutoShake(false)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    L5_8:LookAt(L4_7)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_CIRINA_000_043, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:PlayActionTimeline(A0_3.ACTIONTIMELINE_FACIAL_WINK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_CIRINA_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:PlayTargetRelationCamera(L6_9, -78.3284, 1.3922, 2.1864, -14.3602, 1.6968, 1.6163, 1.7519)
    A0_3:Wait(10)
    L5_8:AutoShake(false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_LYSE_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA418_02517_CIRINA_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    L4_7:AutoShake(false)
    A1_4:LookAt(L5_8)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false)
    A2_5:WaitForTurn()
    L5_8:LookAt()
    A2_5:LookAt()
    L3_6:LookAt()
    L4_7:LookAt()
    L4_7:TurnTo(150, false)
    L5_8:TurnTo(25, false)
    L3_6:TurnTo(-170, false)
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    L5_8:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function StmBda418.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA418_02517_LYSE_000_000, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA418_02517_GOSETSU_000_005, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA418_02517_DORBEI_000_020, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA418_02517_DORBEI_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L5_24 = A0_19.LOC_MAGUNAI_WEP_POS
    L3_22(L4_23, L5_24)
    L3_22, L4_23, L5_24, L6_25, L7_26 = nil, nil, nil, nil, nil
    A2_21:LookAt(A1_20)
    L7_26 = A0_19:CreateObject(A0_19.LOC_MAGUNAI_WEP, A0_19.LOC_MAGUNAI_WEP_POS)
    L3_22 = A0_19:BindCharacter(A0_19.LOC_BIND_GOUSETSU_002)
    L3_22:Direction(A2_21)
    L3_22:LookAt(A2_21)
    L4_23 = A0_19:BindCharacter(A0_19.LOC_BIND_LISE_002)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_23:Direction(A2_21)
    L4_23:LookAt(A2_21)
    L5_24 = A0_19:BindCharacter(A0_19.LOC_BIND_HIEN_002)
    L5_24:Direction(A2_21)
    L5_24:LookAt(A2_21)
    L6_25 = A0_19:BindCharacter(A0_19.LOC_BIND_SHIRINA_001_002)
    L6_25:Direction(A2_21)
    L6_25:LookAt(A2_21)
    A1_20:Position(L5_24, A0_19.ARRANGE_TYPE_BASE_LEFT, 1.1)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_19.AUTO_SHAKE_ENABLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    A0_19:ChangeBGMVolume(0)
    A0_19:PlayTargetRelationCamera(A2_21, 44.9498, 0.4089, 1.5169, -179.2734, 0.3822, 1.2132, 0.7934)
    A0_19:Wait(30)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:PlayBGM(A0_19.LOC_TOSHO_BGM)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
    A2_21:LookAt(20, 20)
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_MAGNAI_000_080, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:PlayTargetRelationCamera(A2_21, -10.5715, 7.4364, 0.6585, -11.9459, 8.3117, 0.3397, 0.9504)
    L7_26:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_LYSE_000_081, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:PlayTargetRelationCamera(A2_21, 44.9498, 0.4089, 1.5169, -179.2734, 0.3822, 1.2132, 0.7934)
    A0_19:Wait(30)
    A2_21:LookAt(L4_23)
    A0_19:Wait(20)
    A2_21:AutoShake(false)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(A2_21, 136.2412, 1.8756, 1.4272, 7.7474, 1.1041, 1.2662, 2.7094)
    A0_19:Wait(20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_MAGNAI_000_082, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A1_20:LookAt(-40, 0)
    A0_19:Wait(20)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(20)
    A0_19:PlayCamera(9, A1_20)
    A0_19:Wait(10)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(20)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:PlayTargetRelationCamera(A2_21, -16.6614, 6.8738, 1.24, -41.6852, 14.2982, -0.6012, 8.7728)
    A0_19:Zoom(-0.2, 0.3, 120, 120, 130)
    A0_19:Wait(60)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(A2_21, 136.2412, 1.8756, 1.4272, 7.7474, 1.1041, 1.2662, 2.7094)
    A0_19:Wait(10)
    A2_21:LookAt(A1_20)
    A1_20:LookAt(A2_21)
    A0_19:Wait(30)
    A2_21:LookAt(20, 0)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(A2_21, 22.3688, 1.083, 0.8324, -138.9811, 0.3419, 1.0667, 1.4305)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_MAGNAI_000_083, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:Wait(10)
    A2_21:LookAt(0, -20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOW)
    A0_19:Wait(50)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOW)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_MAGNAI_000_084, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A1_20:AutoShake(false)
    L4_23:AutoShake(false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(A2_21, 41.8156, 0.4075, 1.3901, -168.1828, 0.3351, 1.226, 0.736)
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_MAGNAI_000_085, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_MAGNAI_000_086, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:PlayTargetRelationCamera(A2_21, 11.6831, 5.1137, 0.6221, 1.7509, 8.6933, -0.0188, 3.8154)
    A0_19:Wait(30)
    A1_20:LookAt(L6_25)
    L3_22:LookAt(L6_25)
    L5_24:LookAt(L6_25)
    L4_23:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WORRY)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(A2_21, -5.146, 7.0378, 0.4125, -9.7512, 8.8351, -0.2719, 2.0249)
    A0_19:Wait(10)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_CIRINA_000_087, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    L4_23:LookAt(A2_21)
    A1_20:LookAt(A2_21)
    L3_22:LookAt(A2_21)
    A0_19:PlayTargetRelationCamera(A2_21, 136.2412, 1.8756, 1.4272, 7.7474, 1.1041, 1.2662, 2.7094)
    A0_19:Wait(10)
    L6_25:AutoShake(false)
    L5_24:LookAt(A2_21)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_HIEN_000_088, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:LookAt(L5_24)
    A0_19:PlayTargetRelationCamera(A2_21, 136.2412, 1.8756, 1.4272, 7.7474, 1.1041, 1.2662, 2.7094)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_MAGNAI_000_089, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(A2_21, 12.196, 7.7115, 0.6604, 9.8478, 8.2756, 0.4965, 0.6725)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_HIEN_000_090, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:LookAt(L5_24)
    L4_23:LookAt(L6_25)
    A0_19:PlayTargetRelationCamera(A2_21, -0.3892, 7.6604, 0.582, -2.7297, 7.6361, 0.426, 0.35)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_CIRINA_000_091, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_19:ChangeBGMVolume(0)
    A0_19:PlayTargetRelationCamera(A2_21, 32.7715, 0.7378, 1.3631, -154.6834, 1.9351, 0.8571, 2.7159)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_19.AUTO_SHAKE_ENABLE)
    A2_21:LookAt(L6_25)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:PlayTargetRelationCamera(L4_23, -66.5163, 1.8145, 1.6327, 56.9718, 0.5508, 0.9189, 2.2821)
    L7_26:Visible(A0_19.VISIBLE_SHOW)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Orbit(0, 20, 200, 200, 200)
    A0_19:Wait(10)
    L6_25:LookAt(-30, 0)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_25:TurnTo(L4_23, false)
    L6_25:WaitForTurn()
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_19:Wait(50)
    A0_19:PlayTargetRelationCamera(A2_21, -6.3927, 8.374, 0.3266, -8.8188, 6.7261, -0.0056, 1.7108)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Orbit(0, 20, 200, 200, 200)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_19:Wait(70)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:PlayTargetRelationCamera(A2_21, 33.0899, 0.8856, 1.0163, -151.613, 0.2479, 1.1123, 1.1369)
    A0_19:Wait(20)
    A2_21:AutoShake(false)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WHAT)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(10)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_MEETING)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_MAGNAI_000_092, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(A2_21, 7.9805, 16.1356, 2.3699, -77.822, 1.0784, -0.284, 16.31)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_23:LookAt(A2_21)
    L6_25:TurnTo(A2_21, false)
    L6_25:WaitForTurn()
    A0_19:Wait(20)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_19.AUTO_SHAKE_ENABLE)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_19.AUTO_SHAKE_ENABLE)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_19.AUTO_SHAKE_ENABLE)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_19.AUTO_SHAKE_ENABLE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_19.AUTO_SHAKE_ENABLE)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_MAGNAI_000_093, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_19:PlayTargetRelationCamera(A2_21, 11.4234, 7.1173, 0.5459, 10.4105, 9.4406, 0.4572, 2.3295)
    A0_19:Wait(30)
    L3_22:LookAt(L6_25)
    L5_24:LookAt(L6_25)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(A2_21, -13.5878, 7.7487, 0.3989, -10.366, 9.8787, 0.1632, 2.1987)
    A0_19:Wait(30)
    L4_23:LookAt(L6_25)
    A0_19:Wait(30)
    A0_19:PlayCamera(9, A1_20)
    A0_19:Wait(30)
    A1_20:LookAt(L6_25)
    L6_25:LookAt(A2_21)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(A2_21, -7.1485, 6.8381, 0.5627, -7.3987, 8.4849, -0.2688, 1.8451)
    A0_19:Wait(30)
    L6_25:AutoShake(false)
    L3_22:AutoShake(false)
    L5_24:AutoShake(false)
    A0_19:Wait(40)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_19:Wait(20)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_CIRINA_000_094, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_19:Wait(10)
    L4_23:AutoShake(false)
    A1_20:AutoShake(false)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(A2_21, 4.4749, 14.2338, 1.0671, -73.4783, 1.2253, -0.6356, 14.1322)
    A0_19:Wait(10)
    L4_23:AutoShake(false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    A0_19:Wait(50)
    L4_23:TurnTo(L5_24, false)
    L4_23:WaitForTurn()
    A0_19:Wait(10)
    A0_19:Wait(10)
    L5_24:LookAt(L4_23)
    L3_22:LookAt(L4_23)
    L6_25:LookAt(L4_23)
    A1_20:LookAt(L4_23)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA418_02517_LYSE_000_095, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    L4_23:LookAt()
    L5_24:LookAt()
    L3_22:LookAt()
    L4_23:TurnTo(-90, false)
    L5_24:TurnTo(180, false)
    L3_22:TurnTo(180, false)
    L4_23:WaitForTurn()
    L5_24:WaitForTurn()
    L3_22:WaitForTurn()
    L4_23:WalkOut(0, 8, A0_19.MOVE_WALK)
    L5_24:WalkOut(0, 8, A0_19.MOVE_WALK)
    L3_22:WalkOut(0, 8, A0_19.MOVE_WALK)
    L6_25:LookAt(A2_21)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    A0_19:Wait(10)
    L6_25:LookAt()
    L6_25:TurnTo(180, false)
    L6_25:WaitForTurn()
    L6_25:WalkOut(0, 6, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A2_21:LookAt()
    A1_20:LookAt()
    A0_19:Wait(30)
  end
  function StmBda418.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA418_02517_CIRINA_000_065, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA418_02517_HIEN_000_055, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA418_02517_LYSE_000_050, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA418_02517_GOSETSU_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA418_02517_DORBEI_000_075, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA418_02517_TEMULUN_000_070, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_46:Direction(A2_47)
    A1_46:LookAt(A2_47)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_RIGHT, 0.7)
    A2_47:LookAt(A1_46)
    A2_47:Direction(A1_46)
    A2_47:LookAt(A1_46)
    L3_48 = A0_45:BindCharacter(A0_45.LOC_BIND_GOUSETSU_003)
    L3_48:Direction(A2_47)
    L3_48:LookAt(A2_47)
    L4_49 = A0_45:BindCharacter(A0_45.LOC_BIND_LISE_003)
    L4_49:Direction(A2_47)
    L4_49:LookAt(A2_47)
    L5_50 = A0_45:BindCharacter(A0_45.LOC_BIND_HIEN_003)
    L5_50:Direction(A2_47)
    L5_50:LookAt(A2_47)
    L6_51 = A0_45:BindCharacter(A0_45.LOC_BIND_SHIRINA_002)
    L6_51:Direction(A2_47)
    L6_51:LookAt(A2_47)
    L7_52 = A0_45:BindCharacter(A0_45.LOC_BIND_SHARU)
    A2_47:Direction(A1_46)
    A2_47:LookAt(A1_46)
    A0_45:ChangeBGMVolume(0)
    A0_45:PlayTargetRelationCamera(A2_47, 8.3299, 6.5689, 2.9662, -108.1018, 3.2966, 0.298, 8.9675)
    A0_45:Wait(30)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:PlayBGM(A0_45.LOC_STM_BGM)
    A0_45:Orbit(20, 0, 200, 200, 200)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A2_47:LookAt(L3_48)
    A0_45:Wait(40)
    A2_47:LookAt(A1_46)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(A2_47, 19.4329, 0.8966, 1.4891, -170.7884, 0.3299, 1.1855, 1.2598)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_45:Wait(30)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_SADU_000_130, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_45:PlayTargetRelationCamera(L3_48, -25.6791, 1.6437, 2.1113, 124.786, 0.5918, 1.5641, 2.2459)
    A0_45:Wait(10)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_GOSETSU_000_131, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A0_45:PlayTargetRelationCamera(A2_47, -35.323, 0.6249, 1.5794, 163.9191, 0.459, 1.189, 1.138)
    A0_45:Wait(10)
    A2_47:LookAt(L3_48)
    A0_45:Wait(20)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_SADU_000_132, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:LookAt(-10, -20)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_BOW, nil, A0_45.AUTO_SHAKE_ENABLE)
    A0_45:Wait(30)
    A2_47:AutoShake(false)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_BOW)
    A0_45:Wait(10)
    A2_47:LookAt(A1_46)
    A0_45:Wait(10)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_SADU_000_133, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L3_48, -4.7212, 3.8257, 1.4028, -5.997, 5.3469, 1.168, 1.5426)
    A0_45:SideDolly(0, 0.4, 200, 200, 200)
    A0_45:Wait(10)
    A2_47:LookAt(L7_52)
    A2_47:TurnTo(L7_52, false)
    A2_47:WaitForTurn()
    A0_45:Wait(40)
    L7_52:LookAt(A2_47)
    L3_48:LookAt(L7_52)
    L5_50:LookAt(L7_52)
    A0_45:PlayTargetRelationCamera(L7_52, -76.0173, 1.0019, 1.2824, -74.3426, 0.3409, 1.2092, 0.6653)
    A0_45:SideDolly(0.1, 0, 120, 120, 120)
    A0_45:Wait(20)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A0_45:Wait(40)
    A0_45:PlayTargetRelationCamera(L3_48, -6.9585, 5.8127, 1.3607, 3.5037, 3.7669, 1.1396, 2.2277)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_SADU_000_134, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L3_48:LookAt(A2_47)
    L5_50:LookAt(A2_47)
    A0_45:Wait(10)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A0_45:Wait(30)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A0_45:PlayTargetRelationCamera(L4_49, -129.8032, 4.4889, 2.6223, -9.577, 1.0294, 1.4452, 5.22)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_SADU_000_135, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_50:LookAt(A2_47)
    A2_47:LookAt(L5_50)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(10)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_HIEN_000_136, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(A2_47, -24.2218, 0.7521, 1.2012, -178.013, 0.3754, 1.3871, 1.117)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_COMEON)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_45:Wait(50)
    A0_45:PlayTargetRelationCamera(L6_51, -29.343, 0.848, 1.3785, 159.5926, 0.3377, 1.0646, 1.2237)
    A0_45:Wait(10)
    A2_47:LookAt(L6_51)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A0_45:Wait(10)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_CIRINA_000_137, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L6_51:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(A2_47, -45.0917, 0.7863, 1.4206, 154.8259, 0.4493, 1.2728, 1.2273)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_SADU_000_138, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L5_50, -6.5956, 0.3646, 2.1651, 129.3015, 0.8543, 1.884, 1.1787)
    A0_45:Wait(10)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_GOSETSU_000_139, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A0_45:PlayTargetRelationCamera(A2_47, -45.0917, 0.7863, 1.4206, 154.8259, 0.4493, 1.2728, 1.2273)
    A0_45:Wait(10)
    A2_47:LookAt(L3_48)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_COMEON)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA418_02517_SADU_000_140, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_45:Wait(10)
    L4_49:LookAt(L3_48)
    L5_50:LookAt(L3_48)
    L6_51:LookAt(L3_48)
    A1_46:LookAt(L3_48)
    A0_45:PlayTargetRelationCamera(L4_49, -141.3898, 4.6198, 2.3562, -4.7362, 0.7103, 1.5618, 5.2202)
    A0_45:Wait(10)
    L3_48:LookAt(A2_47)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_45:Wait(30)
    A2_47:LookAt(L5_50)
    L5_50:LookAt(A2_47)
    L4_49:LookAt(A2_47)
    L6_51:LookAt(A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_45:Wait(10)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_BOW)
    A0_45:Wait(10)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_48:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_48:PlayActionTimeline(A0_45.JP_BOW2)
    L4_49:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_BOW)
    L4_49:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_46:LookAt(L6_51)
    L4_49:LookAt()
    L5_50:LookAt()
    L3_48:LookAt()
    L4_49:TurnTo(170, false)
    L5_50:TurnTo(-170, false)
    L4_49:WaitForTurn()
    L5_50:WaitForTurn()
    L4_49:WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:Wait(10)
    L5_50:WalkOut(0, 5, A0_45.MOVE_WALK)
    L3_48:WaitForActionTimeline(A0_45.JP_BOW2)
    L3_48:TurnTo(-160, false)
    L3_48:WaitForTurn()
    A0_45:Wait(10)
    L3_48:WalkOut(0, 5, A0_45.MOVE_WALK)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_BOW)
    A0_45:Wait(10)
    L6_51:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_BOW)
    A0_45:Wait(10)
    L6_51:LookAt()
    L6_51:TurnTo(150, false)
    L6_51:WaitForTurn()
    L6_51:WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:Wait(30)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A2_47:LookAt()
    A1_46:LookAt()
    A0_45:Wait(30)
  end
  function StmBda418.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA418_02517_CIRINA_000_115, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA418_02517_HIEN_000_105, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA418_02517_LYSE_000_100, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA418_02517_GOSETSU_000_110, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:LookAt(0, -20)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA418_02517_MAGNAI_000_120, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA418_02517_DORBEI_000_075, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA418_02517_TEMULUN_000_070, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00020(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81
    L7_81 = A1_75
    L6_80 = A1_75.Position
    L6_80(L7_81, A2_76, A0_74.ARRANGE_TYPE_BASE_BACK, 5)
    L7_81 = A1_75
    L6_80 = A1_75.Direction
    L6_80(L7_81, A2_76)
    L7_81 = A1_75
    L6_80 = A1_75.LookAt
    L6_80(L7_81, A2_76)
    L7_81 = A1_75
    L6_80 = A1_75.Position
    L6_80(L7_81, A1_75, A0_74.ARRANGE_TYPE_LEFT, 3)
    L7_81 = A0_74
    L6_80 = A0_74.BindCharacter
    L6_80 = L6_80(L7_81, A0_74.LOC_BIND_GOUSETSU_004)
    L3_77 = L6_80
    L7_81 = L3_77
    L6_80 = L3_77.Direction
    L6_80(L7_81, A1_75)
    L7_81 = A0_74
    L6_80 = A0_74.BindCharacter
    L6_80 = L6_80(L7_81, A0_74.LOC_BIND_LISE_004)
    L4_78 = L6_80
    L7_81 = L4_78
    L6_80 = L4_78.Direction
    L6_80(L7_81, A1_75)
    L7_81 = A0_74
    L6_80 = A0_74.BindCharacter
    L6_80 = L6_80(L7_81, A0_74.LOC_BIND_HIEN_004)
    L5_79 = L6_80
    L7_81 = L5_79
    L6_80 = L5_79.Direction
    L6_80(L7_81, A1_75)
    L7_81 = A2_76
    L6_80 = A2_76.Direction
    L6_80(L7_81, A1_75)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, -25, 20)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_74.AUTO_SHAKE_ENABLE)
    L7_81 = A1_75
    L6_80 = A1_75.Position
    L6_80(L7_81, L5_79, A0_74.ARRANGE_TYPE_BASE_FRONT, 5)
    L7_81 = A1_75
    L6_80 = A1_75.Direction
    L6_80(L7_81, A2_76)
    L7_81 = A1_75
    L6_80 = A1_75.LookAt
    L6_80(L7_81, A2_76)
    L7_81 = A0_74
    L6_80 = A0_74.ChangeBGMVolume
    L6_80(L7_81, 0)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 20)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, A2_76, -154.4161, 12.4346, 3.7214, -43.4422, 1.3843, 3.0872, 13.01)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 30)
    L7_81 = A0_74
    L6_80 = A0_74.PlayBGM
    L6_80(L7_81, A0_74.BGM_MUSIC_NO_MUSIC)
    L7_81 = A0_74
    L6_80 = A0_74.Orbit
    L6_80(L7_81, 0, -10, 90, 90, 90)
    L7_81 = A0_74
    L6_80 = A0_74.SideDolly
    L6_80(L7_81, 0, -0.4, 90, 90, 90)
    L7_81 = A0_74
    L6_80 = A0_74.FadeIn
    L6_80(L7_81, A0_74.FADE_DEFAULT)
    L7_81 = A0_74
    L6_80 = A0_74.WaitForFade
    L6_80(L7_81)
    L7_81 = A0_74
    L6_80 = A0_74.WaitForOrbit
    L6_80(L7_81)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 20)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, A2_76, 114.9633, 0.5471, 1.2058, -84.9587, 0.1125, 1.263, 0.6565)
    L7_81 = A0_74
    L6_80 = A0_74.SideDolly
    L6_80(L7_81, 0.1, 0, 80, 80, 80)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 60)
    L7_81 = A2_76
    L6_80 = A2_76.AutoShake
    L6_80(L7_81, false)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 5)
    L7_81 = A2_76
    L6_80 = A2_76.CancelActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_BOW)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_BOW, nil, A0_74.AUTO_SHAKE_ENABLE)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, -25, -10)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 50)
    L7_81 = A2_76
    L6_80 = A2_76.AutoShake
    L6_80(L7_81, false)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, -25, 30)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 5)
    L7_81 = A0_74
    L6_80 = A0_74.ChangeBGMVolume
    L6_80(L7_81, 0.5)
    L7_81 = A0_74
    L6_80 = A0_74.PlayBGM
    L6_80(L7_81, A0_74.LOC_BGM_YUSO)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 20)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, L4_78, -141.4577, 5.5769, 1.875, -49.183, 0.6368, 1.4035, 5.6579)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, A1_75)
    L7_81 = A2_76
    L6_80 = A2_76.TurnTo
    L6_80(L7_81, A1_75, false)
    L7_81 = A1_75
    L6_80 = A1_75.TurnTo
    L6_80(L7_81, A2_76, false)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForTurn
    L6_80(L7_81)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = L5_79
    L6_80 = L5_79.LookAt
    L6_80(L7_81, A2_76)
    L7_81 = L4_78
    L6_80 = L4_78.LookAt
    L6_80(L7_81, A2_76)
    L7_81 = L3_77
    L6_80 = L3_77.LookAt
    L6_80(L7_81, A2_76)
    L7_81 = A1_75
    L6_80 = A1_75.LookAt
    L6_80(L7_81, A2_76)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_SMILE)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_81 = A2_76
    L6_80 = A2_76.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_CIRINA_000_180, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_81 = L5_79
    L6_80 = L5_79.TurnTo
    L6_80(L7_81, A2_76, false)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = L3_77
    L6_80 = L3_77.TurnTo
    L6_80(L7_81, A2_76, false)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, L5_79)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_81 = A2_76
    L6_80 = A2_76.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_CIRINA_000_181, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = L5_79
    L6_80 = L5_79.WaitForTurn
    L6_80(L7_81)
    L7_81 = L3_77
    L6_80 = L3_77.WaitForTurn
    L6_80(L7_81)
    L7_81 = L4_78
    L6_80 = L4_78.TurnTo
    L6_80(L7_81, A2_76, false)
    L7_81 = L4_78
    L6_80 = L4_78.WaitForTurn
    L6_80(L7_81)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, L3_77, 67.2654, 2.2081, 1.4383, 10.1744, 4.0902, 0.5071, 3.5579)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, L4_78)
    L7_81 = L4_78
    L6_80 = L4_78.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_81 = L4_78
    L6_80 = L4_78.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_LYSE_000_182, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = L4_78
    L6_80 = L4_78.CancelActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EMOTE_JOY)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_81 = A2_76
    L6_80 = A2_76.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_CIRINA_000_183, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.CancelActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EMOTE_JOY)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_GIVE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 30)
    L7_81 = L4_78
    L6_80 = L4_78.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_74.AUTO_SHAKE_ENABLE)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_GIVE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 20)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, L4_78, -34.0087, 0.5895, 1.5368, 158.3011, 0.2669, 1.361, 0.8701)
    L7_81 = A1_75
    L6_80 = A1_75.LookAt
    L6_80(L7_81, L4_78)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = L4_78
    L6_80 = L4_78.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 5)
    L7_81 = L4_78
    L6_80 = L4_78.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_74.AUTO_SHAKE_ENABLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 5)
    L7_81 = L4_78
    L6_80 = L4_78.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_81 = L4_78
    L6_80 = L4_78.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_LYSE_000_184, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = L4_78
    L6_80 = L4_78.AutoShake
    L6_80(L7_81, false)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, A2_76, 5.0393, 0.5145, 1.4362, 172.0572, 0.3472, 1.1052, 0.9181)
    L7_81 = L5_79
    L6_80 = L5_79.Visible
    L6_80(L7_81, A0_74.VISIBLE_HIDE)
    L7_81 = A1_75
    L6_80 = A1_75.LookAt
    L6_80(L7_81, A2_76)
    L7_81 = A0_74
    L6_80 = A0_74.Zoom
    L6_80(L7_81, -0.2, -0.2, 0, 0, 0)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_74.AUTO_SHAKE_ENABLE)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, 0, -10)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 25)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, -10, -5)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 30)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_81 = A2_76
    L6_80 = A2_76.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_CIRINA_000_185, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, 0, -10)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.AutoShake
    L6_80(L7_81, false)
    L7_81 = A2_76
    L6_80 = A2_76.CancelActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_SMILE)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_81 = A2_76
    L6_80 = A2_76.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_CIRINA_000_186, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, L4_78)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L7_81 = A2_76
    L6_80 = A2_76.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_CIRINA_000_187, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L7_81 = A0_74
    L6_80 = A0_74.Zoom
    L6_80(L7_81, -0.2, 0.01, 100, 100)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_74.AUTO_SHAKE_ENABLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_81 = A2_76
    L6_80 = A2_76.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_CIRINA_000_188, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A2_76
    L6_80 = A2_76.AutoShake
    L6_80(L7_81, false)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.CancelActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_SMILE)
    L7_81 = A2_76
    L6_80 = A2_76.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_CIRINA_000_189, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.CancelActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, A2_76, 28.3678, 7.0097, 1.8003, -81.2093, 0.6467, 0.7823, 7.3231)
    L7_81 = L5_79
    L6_80 = L5_79.Visible
    L6_80(L7_81, A0_74.VISIBLE_SHOW)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = L5_79
    L6_80 = L5_79.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = L5_79
    L6_80 = L5_79.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_81 = L5_79
    L6_80 = L5_79.WaitForActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 5)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, L5_79, 1.8297, 1.1786, 1.5147, -171.9605, 0.6924, 1.2728, 1.8841)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = L5_79
    L6_80 = L5_79.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_74.AUTO_SHAKE_ENABLE)
    L7_81 = L5_79
    L6_80 = L5_79.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_81 = L5_79
    L6_80 = L5_79.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_HIEN_000_190, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, 0, -10)
    L7_81 = L5_79
    L6_80 = L5_79.CancelActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_WORRY)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, L5_79, 8.9855, 0.8568, 1.3578, -0.8673, 2.3637, 0.9786, 1.573)
    L7_81 = A0_74
    L6_80 = A0_74.Zoom
    L6_80(L7_81, 0, 0.2, 100, 100, 100)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 30)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, 0, -10)
    L7_81 = A2_76
    L6_80 = A2_76.TurnTo
    L6_80(L7_81, L5_79, false)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, 0, -10)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForTurn
    L6_80(L7_81)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 30)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81, L5_79)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_FACIAL_SMILE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 20)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 20)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, L4_78, -135.7772, 7.014, 1.4675, -18.0094, 0.5448, 1.5375, 7.2841)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_81 = A2_76
    L6_80 = A2_76.Talk
    L6_80(L7_81, A1_75, A0_74, A0_74.TEXT_STMBDA418_02517_CIRINA_000_191, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.CancelActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81)
    L7_81 = A2_76
    L6_80 = A2_76.TurnTo
    L6_80(L7_81, -150, false)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForTurn
    L6_80(L7_81)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.WalkOut
    L6_80(L7_81, 0, 15, A0_74.MOVE_RUN)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 70)
    L7_81 = A1_75
    L6_80 = A1_75.LookAt
    L6_80(L7_81, L4_78)
    L7_81 = L4_78
    L6_80 = L4_78.TurnTo
    L6_80(L7_81, 90, false)
    L7_81 = L4_78
    L6_80 = L4_78.WaitForTurn
    L6_80(L7_81)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForMove
    L6_80(L7_81)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, L5_79, 24.3224, 9.5153, 0.6715, 111.4374, 1.457, 2.0754, 9.656)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = L4_78
    L6_80 = L4_78.TurnTo
    L6_80(L7_81, A2_76, false)
    L7_81 = L4_78
    L6_80 = L4_78.WaitForTurn
    L6_80(L7_81)
    L7_81 = L4_78
    L6_80 = L4_78.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_81 = A1_75
    L6_80 = A1_75.TurnTo
    L6_80(L7_81, A2_76, false)
    L7_81 = A1_75
    L6_80 = A1_75.WaitForTurn
    L6_80(L7_81)
    L7_81 = A1_75
    L6_80 = A1_75.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 80)
    L7_81 = A0_74
    L6_80 = A0_74.PlayTargetRelationCamera
    L6_80(L7_81, L3_77, 2.1754, 3.1415, 0.272, 59.56, 23.8386, 7.5129, 23.4488)
    L7_81 = L4_78
    L6_80 = L4_78.Visible
    L6_80(L7_81, A0_74.VISIBLE_HIDE)
    L7_81 = A1_75
    L6_80 = A1_75.Visible
    L6_80(L7_81, A0_74.VISIBLE_HIDE)
    L7_81 = L3_77
    L6_80 = L3_77.Visible
    L6_80(L7_81, A0_74.VISIBLE_HIDE)
    L7_81 = L5_79
    L6_80 = L5_79.Visible
    L6_80(L7_81, A0_74.VISIBLE_HIDE)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A2_76
    L6_80 = A2_76.TurnTo
    L6_80(L7_81, L4_78, false)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForTurn
    L6_80(L7_81)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    L7_81 = A2_76
    L6_80 = A2_76.PlayActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForActionTimeline
    L6_80(L7_81, A0_74.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_81 = A2_76
    L6_80 = A2_76.LookAt
    L6_80(L7_81)
    L7_81 = A2_76
    L6_80 = A2_76.TurnTo
    L6_80(L7_81, -100, false)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 10)
    L7_81 = A0_74
    L6_80 = A0_74.UpdownDolly
    L6_80(L7_81, 0, -2, 150, 150, 150)
    L7_81 = A0_74
    L6_80 = A0_74.UpdownPan
    L6_80(L7_81, 0, 20, 150, 150, 150)
    L7_81 = A2_76
    L6_80 = A2_76.WaitForTurn
    L6_80(L7_81)
    L7_81 = A2_76
    L6_80 = A2_76.WalkOut
    L6_80(L7_81, 0, 15, A0_74.MOVE_RUN)
    L7_81 = A0_74
    L6_80 = A0_74.Wait
    L6_80(L7_81, 120)
    L7_81 = A0_74
    L6_80 = A0_74.QuestReward
    L7_81 = L6_80(L7_81, A2_76, A1_75)
    if L6_80 then
      A0_74:QuestCompleted()
      A0_74:Wait(120)
    end
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A2_76:LookAt()
    A1_75:LookAt()
    A0_74:Wait(30)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    return L6_80, L7_81
  end
  function StmBda418.OnScene00021(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA418_02517_HIEN_000_155, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00022(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA418_02517_LYSE_000_150, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00023(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA418_02517_GOSETSU_000_160, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00024(A0_91, A1_92, A2_93)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA418_02517_MAGNAI_000_120, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA418_02517_SHAR_000_170, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA418_02517_SADU_000_165, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA418_02517_DORBEI_000_075, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA418_02517_TEMULUN_000_070, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda418.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = StmBda418
  L0_110.SCRIPT_VERSION = 2
  L0_110 = StmBda418
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = StmBda418
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR4 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR10 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      elseif A3_117 == A0_114.ACTOR13 then
        return true
      elseif A3_117 == A0_114.ACTOR14 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR15 then
        return true
      elseif A3_117 == A0_114.ACTOR16 then
        return true
      elseif A3_117 == A0_114.ACTOR17 then
        return true
      elseif A3_117 == A0_114.ACTOR18 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR19 then
        return true
      elseif A3_117 == A0_114.ACTOR10 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = StmBda418
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR4 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR10 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      elseif A3_123 == A0_120.ACTOR13 then
        return false
      elseif A3_123 == A0_120.ACTOR14 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR15 then
        return true
      elseif A3_123 == A0_120.ACTOR16 then
        return false
      elseif A3_123 == A0_120.ACTOR17 then
        return false
      elseif A3_123 == A0_120.ACTOR18 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR19 then
        return false
      elseif A3_123 == A0_120.ACTOR10 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = StmBda418
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = StmBda418
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_110.GetGimmickState = L1_111
end)()
