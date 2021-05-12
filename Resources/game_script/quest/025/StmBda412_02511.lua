(function()
  print("StmBda412 loaded")
  function StmBda412.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda412.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15
    L11_14 = A1_4
    L10_13 = A1_4.GetSex
    L10_13 = L10_13(L11_14)
    L9_12 = L10_13
    L10_13 = nil
    L12_15 = A1_4
    L11_14 = A1_4.GetRace
    L11_14 = L11_14(L12_15)
    L10_13 = L11_14
    L11_14 = nil
    L12_15 = A1_4.GetTribe
    L12_15 = L12_15(A1_4)
    L11_14 = L12_15
    L12_15 = nil
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 8)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_GOUSETSU)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_LISE)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_BIND_HIEN)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L7_10 = A0_3:BindCharacter(A0_3.LOC_BIND_DUID)
    L7_10:Direction(L5_8)
    L7_10:LookAt(L5_8)
    L8_11 = A0_3:BindCharacter(A0_3.LOC_BIND_BAATU)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_AURA_001, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 12)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 2)
    L6_9:Direction(A1_4)
    L6_9:LookAt(A1_4)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(A2_5, -7.8144, 16.1578, 2.7099, 83.5848, 0.5467, 0.0245, 16.4018)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Orbit(0, -10, 190, 190, 190)
    A0_3:SideDolly(0, -0.2, 190, 190, 190)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 25.8385, 1.2608, 0.9663, -166.151, 0.2023, 0.9963, 1.4596)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTargetRelationCamera(L5_8, 3.4884, 4.6568, 2.3148, 92.8423, 1.1248, 1.1145, 4.9269)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(50)
    L5_8:LookAt(0, -10)
    A0_3:PlayTargetRelationCamera(L5_8, -39.7561, 0.5789, 1.6435, 154.925, 0.2731, 1.1993, 0.9554)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 25.8385, 1.2608, 0.9663, -166.151, 0.2023, 0.9963, 1.4596)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTargetRelationCamera(L4_7, -40.5114, 4.1086, 1.6877, -144.2347, 1.0303, 1.0486, 4.512)
    L4_7:AutoShake(false)
    A1_4:AutoShake(false)
    L5_8:AutoShake(false)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    L4_7:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_LYSE_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(A2_5, 22.3143, 0.8254, 1.4001, -151.6143, 0.3173, 0.9555, 1.2249)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(A2_5, -10.2621, 12.8837, 1.1227, 75.3624, 3.8426, -0.084, 13.2158)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L3_6, -14.5764, 2.988, 2.0987, 68.2071, 1.6925, 1.3744, 3.3236)
    A0_3:Wait(10)
    A2_5:WaitForMove()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -49.3726, 5.5533, 2.2418, 85.1831, 0.8086, 0.5572, 6.3743)
    A0_3:Wait(10)
    A2_5:LookAt(L7_10)
    A0_3:Wait(10)
    A1_4:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    L4_7:LookAt(L7_10)
    L3_6:LookAt(L7_10)
    L7_10:WalkOut(0, 3.5, A0_3.MOVE_WALK)
    L7_10:WaitForMove()
    A0_3:PlayTargetRelationCamera(L7_10, -8.8188, 0.7552, 1.5617, 165.5191, 0.1488, 1.8207, 0.9397)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L5_8, -49.206, 2.3671, 2.3411, 146.9486, 0.6051, 1.4195, 3.0936)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L7_10:AutoShake(false)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11:LookAt(-30, 20)
    A0_3:Wait(60)
    A0_3:PlayCamera(13, A1_4)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    A1_4:LookAt(L8_11)
    A0_3:Wait(10)
    L8_11:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L8_11, 18.8553, 1.3713, 2.1419, -151.8286, 0.459, 1.6154, 1.9002)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A1_4:AutoShake(false)
    L3_6:AutoShake(false)
    L5_8:AutoShake(false)
    L4_7:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_11:LookAt(A1_4)
    L8_11:TurnTo(A1_4, false)
    L8_11:WaitForTurn()
    A2_5:LookAt()
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    if L9_12 == A0_3.SEX_MALE then
      A0_3:Wait(20)
      A2_5:LookAt()
      A1_4:LookAt(L4_7)
      A0_3:PlayTargetRelationCamera(A2_5, -1.5251, 0.9182, 1.5105, -176.989, 0.3841, 1.9254, 1.3659)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:LookAt(L4_7)
      A0_3:PlayTargetRelationCamera(A2_5, 94.714, 0.8776, 2.0719, -56.0221, 0.9185, 1.6599, 1.7861)
      A0_3:Wait(10)
      L7_10:LookAt(A2_5)
      L4_7:LookAt(A2_5)
      A1_4:LookAt(A2_5)
      L3_6:LookAt(A2_5)
      L5_8:LookAt(A2_5)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
      L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(A2_5, 150.275, 1.6053, 2.0726, 39.2263, 1.1869, 1.4452, 2.3975)
      A2_5:LookAt(L7_10)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L4_7:LookAt(L7_10)
      A1_4:LookAt(L7_10)
      L3_6:LookAt(L7_10)
      L5_8:LookAt(L7_10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      L7_10:LookAt(L5_8)
      A0_3:PlayTargetRelationCamera(L7_10, 1.9483, 0.9964, 1.8133, 8.2624, 0.4103, 1.7497, 0.5937)
      A2_5:Visible(A0_3.VISIBLE_HIDE)
      A2_5:LookAt(L7_10)
      A1_4:TurnTo(L7_10, false)
      A1_4:WaitForTurn()
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_ENABLE)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_ENABLE)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_DAIDUKUL_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(L7_10, -160.53, 1.7237, 2.8604, 4.216, 0.7179, 1.6288, 2.7186)
      A0_3:Wait(30)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POKE)
      A0_3:Wait(10)
      L7_10:LookAt(L3_6)
      A0_3:Wait(20)
      L7_10:LookAt(L5_8)
      A1_4:AutoShake(false)
      A0_3:Wait(20)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POKE)
      A0_3:Wait(10)
      L7_10:LookAt(A1_4)
      L7_10:TurnTo(A1_4, false)
      A0_3:Wait(5)
      L7_10:WaitForTurn()
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
      A0_3:Wait(10)
      if L10_13 == A0_3.RACE_ELEZEN then
        A0_3:PlayTargetRelationCamera(L7_10, 1.6795, 1.4516, 2.0384, -1.169, 3.4959, 1.6519, 2.0835)
        A0_3:UpdownDolly(0.5, 0, 90, 90, 90)
        A0_3:Wait(10)
      elseif L10_13 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(L7_10, 1.6445, 1.8359, 0.835, -0.6091, 2.6891, 0.7146, 0.866)
        A0_3:UpdownDolly(0.4, 0, 100, 100, 100)
        A0_3:Wait(10)
      elseif L10_13 == A0_3.RACE_MICOTTAE then
        A0_3:PlayTargetRelationCamera(L7_10, 3.164, 1.4191, 1.8734, 1.1069, 2.7249, 1.3315, 1.4155)
        A0_3:UpdownDolly(0.5, 0, 90, 90, 90)
        A0_3:Wait(10)
      elseif L10_13 == A0_3.RACE_ROEGADYN then
        A0_3:PlayTargetRelationCamera(L7_10, 5.0244, 0.9016, 2.2287, -0.6938, 1.9383, 1.971, 1.0764)
        A0_3:UpdownDolly(0.5, 0, 90, 90, 90)
        A0_3:Wait(10)
      elseif L10_13 == A0_3.RACE_AURA then
        A0_3:PlayTargetRelationCamera(L7_10, -2.1708, 1.3865, 1.9842, -1.4619, 3.2598, 1.7161, 1.8925)
        A0_3:UpdownDolly(0.5, 0, 90, 90, 90)
        A0_3:Wait(10)
      else
        A0_3:PlayTargetRelationCamera(L7_10, 1.2316, 1.4454, 1.9169, -0.6046, 3.2642, 1.2632, 1.934)
        A0_3:UpdownDolly(0.5, -0.1, 90, 90, 90)
        A0_3:Wait(10)
      end
      A0_3:WaitForDolly()
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
      A0_3:Wait(30)
      A0_3:PlayTargetRelationCamera(L7_10, -140.3357, 1.6649, 2.2174, 26.7263, 1.9853, 1.2546, 3.7528)
      A0_3:Wait(10)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
      A0_3:Wait(10)
      L12_15 = A0_3:Menu(A0_3.TEXT_STMBDA412_02511_Q1_000_031, A0_3.TEXT_STMBDA412_02511_A1_000_032, A0_3.TEXT_STMBDA412_02511_A1_000_033)
      A0_3:PlayCamera(1, A1_4)
      A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_3:Wait(10)
      A1_4:AutoShake(false)
      if L12_15 == 1 then
        A0_3:Wait(10)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
        A1_4:PlayActionTimeline(A0_3.LOC_POSE_WINK)
        A0_3:Wait(40)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      else
        A0_3:Wait(10)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
        A0_3:Wait(10)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
        A1_4:AutoShake(false)
      end
      A0_3:Wait(30)
      A0_3:PlayTargetRelationCamera(L7_10, -5.7183, 1.2508, 1.6734, 172.9875, 0.3482, 1.5869, 1.6013)
      A0_3:Wait(10)
      L7_10:LookAt(0, -10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(10)
      L7_10:LookAt(L5_8)
      L7_10:TurnTo(20, false)
      L7_10:WaitForTurn()
      L3_6:AutoShake(false)
      A0_3:Wait(10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(L7_10, -141.5105, 1.1468, 1.9272, 9.0592, 0.7611, 1.5305, 1.89)
      A0_3:SideDolly(0, -0.1, 90, 90, 90)
      A0_3:Orbit(0, -15, 90, 90, 90)
      A1_4:LookAt(L7_10)
      L3_6:LookAt(L7_10)
      A0_3:Wait(10)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_DAIDUKUL_000_034, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L5_8:TurnTo(L7_10, false)
      A0_3:Wait(10)
      L5_8:WaitForTurn()
      L5_8:LookAt()
      L5_8:PlayActionTimeline(A0_3.LOC_GOKAI)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_HIEN_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L5_8:WaitForActionTimeline(A0_3.LOC_GOKAI)
      L5_8:LookAt(L7_10)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(L5_8, -5.7837, 0.8349, 1.8024, -164.4685, 0.3724, 1.2946, 1.2933)
      A0_3:Wait(10)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_HIEN_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:AutoShake(false)
      A0_3:Wait(10)
      L3_6:LookAt(L5_8)
      A1_4:LookAt(L5_8)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SURPRISED)
      A0_3:PlayTargetRelationCamera(L5_8, -31.1531, 2.8542, 1.8576, -141.1641, 0.3884, 1.2201, 3.0761)
      A0_3:Wait(10)
      L5_8:LookAt(A1_4)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_HIEN_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(L3_6, 3.7588, 1.301, 1.9563, -172.9554, 0.5128, 1.7803, 1.8217)
      A0_3:Wait(10)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_GOSETSU_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A0_3:Wait(20)
      A0_3:PlayTargetRelationCamera(L5_8, -77.8592, 0.5261, 1.9197, -91.1601, 0.2176, 1.6309, 0.4298)
      A2_5:Visible(A0_3.VISIBLE_SHOW)
      A0_3:Wait(10)
      L5_8:LookAt(L3_6)
      A0_3:Wait(30)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(30)
    else
      A0_3:PlayTargetRelationCamera(L7_10, -54.6162, 3.0621, 2.1843, -124.3443, 1.4407, 1.4069, 2.9999)
      A0_3:Wait(10)
      L7_10:LookAt(A2_5)
      L7_10:TurnTo(A2_5, false)
      L7_10:WaitForTurn()
      A2_5:LookAt(L7_10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_DAIDUKUL_000_039, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_DAIDUKUL_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L7_10:LookAt(L5_8)
      L7_10:TurnTo(L5_8, false)
      L7_10:WaitForTurn()
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A0_3:Wait(5)
      A0_3:PlayTargetRelationCamera(L7_10, -2.142, 2.8781, 1.6992, -21.8749, 1.3212, 1.5301, 1.7027)
      A1_4:Visible(A0_3.VISIBLE_HIDE)
      A0_3:Wait(10)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_DAIDUKUL_000_041, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:LookAt(L5_8)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(A2_5, 8.5771, 0.8654, 1.8102, -172.3359, 0.4824, 1.8884, 1.35)
      A1_4:Visible(A0_3.VISIBLE_SHOW)
      A0_3:Wait(35)
      A2_5:LookAt(L7_10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:LookAt(A2_5)
      A2_5:LookAt(A1_4)
      L4_7:LookAt(A2_5)
      L4_7:TurnTo(A2_5, false)
      A0_3:Wait(20)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
      A0_3:Wait(50)
      A0_3:PlayCamera(9, A1_4)
      A0_3:Zoom(0.1, 0.1, 0, 0, 0)
      A0_3:Orbit(5, 5, 0, 0, 0)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY, nil, A0_3.AUTO_SHAKE_ENABLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
      A0_3:Wait(50)
      A0_3:PlayTargetRelationCamera(A2_5, 81.3437, 2.9006, 1.8179, -27.9706, 1.3505, 1.1088, 3.6512)
      L7_10:Visible(A0_3.VISIBLE_HIDE)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_LONG)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_LYSE_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:LookAt(L4_7)
      A0_3:Wait(10)
      A2_5:AutoShake(false)
      A0_3:Wait(30)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
      A0_3:PlayTargetRelationCamera(A2_5, 24.4079, 0.9313, 1.8302, -155.6796, 0.5591, 1.8171, 1.4904)
      L7_10:Visible(A0_3.VISIBLE_SHOW)
      A0_3:Wait(10)
      A2_5:LookAt()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A1_4:AutoShake(false)
      A2_5:AutoShake(false)
      L4_7:AutoShake(false)
      A0_3:Wait(10)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
      A2_5:LookAt(A1_4)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L5_8:LookAt(A2_5)
      L3_6:LookAt(A2_5)
      L7_10:LookAt(A2_5)
      A0_3:PlayCamera(9, A1_4)
      A1_4:LookAt(A2_5)
      if L11_14 == A0_3.TRIBE_HIGHLANDER or A0_3.TRIBE_FORESTER or A0_3.TRIBE_SHADER then
        A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
        A0_3:Orbit(5, 5, 0, 0, 0)
      else
        A0_3:Zoom(0.1, 0.1, 0, 0, 0)
        A0_3:Orbit(5, 5, 0, 0, 0)
      end
      A0_3:Wait(10)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      L12_15 = A0_3:Menu(A0_3.TEXT_STMBDA412_02511_Q2_000_047, A0_3.TEXT_STMBDA412_02511_A2_000_048, A0_3.TEXT_STMBDA412_02511_A2_000_049)
      if L12_15 == 1 then
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
        A0_3:Wait(50)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
        A0_3:Wait(10)
        A0_3:PlayTargetRelationCamera(A2_5, 19.3478, 0.8548, 1.9495, -150.0901, 0.5408, 1.8108, 1.3968)
        A0_3:Wait(10)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_050, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
        A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      else
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
        A0_3:Wait(10)
        A0_3:PlayTargetRelationCamera(A2_5, 19.3478, 0.8548, 1.9495, -150.0901, 0.5408, 1.8108, 1.3968)
        A0_3:Wait(10)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_051, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
        A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      end
      A0_3:PlayTargetRelationCamera(A2_5, 123.9389, 2.9937, 2.8722, 52.9486, 1.4292, 1.6394, 3.1204)
      A0_3:Wait(10)
      A2_5:LookAt(L4_7)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_052, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
      A0_3:Wait(30)
      L5_8:LookAt(A1_4)
      A1_4:LookAt(L5_8)
      L4_7:LookAt(A1_4)
      L3_6:LookAt(A1_4)
      L7_10:LookAt(L5_8)
      A0_3:Wait(10)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_HIEN_000_053, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
      L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
      A0_3:Wait(10)
    end
    A2_5:LookAt()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 17.6201, 1.149, 1.6874, 22.1426, 0.0873, 1.8435, 1.0735)
    L4_7:Direction(A2_5)
    L7_10:LookAt(L5_8)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_054, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_MAGNAI_000_055, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlaySE(A0_3.LOC_SE_AKU)
    A0_3:Wait(10)
    L6_9:WalkIn(180, 4, A0_3.MOVE_WALK)
    L5_8:TurnTo(-80, false)
    L4_7:TurnTo(-90, false)
    L3_6:TurnTo(50, false)
    A1_4:TurnTo(-30, false)
    L4_7:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    A0_3:PlayTargetRelationCamera(A2_5, 129.4278, 3.4915, 2.8573, 18.3949, 2.34, 1.0712, 5.1693)
    L5_8:WaitForTurn()
    L4_7:WaitForTurn()
    L6_9:WaitForMove()
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    L4_7:LookAt()
    L5_8:LookAt()
    L5_8:TurnTo(L6_9, false)
    L4_7:TurnTo(-40, false)
    L5_8:WaitForTurn()
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L5_8:WaitForMove()
    L4_7:WaitForMove()
    L6_9:LookAt()
    L6_9:TurnTo(-180, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:WalkOut(0, 3, A0_3.MOVE_WALK)
    L4_7:TurnTo(-10, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L3_6, -20.0807, 1.1244, 1.9196, 158.1908, 0.5169, 1.9972, 1.643)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LOC_SE_AKU)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LOC_SE_SHIMARU)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA412_02511_GOSETSU_000_056, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 130.5661, 4.3488, 2.2414, 53.8485, 1.7665, 1.1973, 4.4263)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(105, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:QuestAccepted()
    A0_3:WaitForFade()
    L6_9:WaitForMove()
    L5_8:WaitForMove()
    L3_6:WaitForMove()
    L4_7:WaitForMove()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(40)
  end
  function StmBda412.OnScene00002(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false, true)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA412_02511_HIEN_000_005, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00003(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA412_02511_LYSE_000_000, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false, true)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA412_02511_GOSETSU_000_010, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, true)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA412_02511_GOSETSU_000_080, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA412_02511_GOSETSU_000_081, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:LookAt()
    A2_27:TurnTo(-50, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
  end
  function StmBda412.OnScene00006(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A1_29:GetSex()
    A2_30:LookAt(A1_29)
    if L3_31 == A0_28.SEX_MALE then
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA412_02511_MAGNAI_000_060, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    else
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA412_02511_MAGNAI_000_061, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA412_02511_MAGNAI_000_062, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    end
  end
  function StmBda412.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA412_02511_BAATU_000_070, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA412_02511_DAIDUKUL_000_065, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00009(A0_38, A1_39, A2_40)
  end
  function StmBda412.OnScene00010(A0_41, A1_42, A2_43)
  end
  function StmBda412.OnScene00011(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53, L10_54
    L4_48 = A0_44
    L3_47 = A0_44.LoadMovePosition
    L5_49 = A0_44.LOC_POS_AOKI
    L6_50 = A0_44.LOC_POS_GESERU
    L7_51 = A0_44.LOC_CAMERA_HUKEI
    L3_47(L4_48, L5_49, L6_50, L7_51)
    L3_47 = nil
    L5_49 = A0_44
    L4_48 = A0_44.BindCharacter
    L6_50 = A0_44.LOC_BIND_GOUSETSU_002
    L4_48 = L4_48(L5_49, L6_50)
    L3_47 = L4_48
    L5_49 = L3_47
    L4_48 = L3_47.Idle
    L6_50 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_48(L5_49, L6_50)
    L5_49 = A1_45
    L4_48 = A1_45.Position
    L6_50 = L3_47
    L7_51 = A0_44.ARRANGE_TYPE_BASE_LEFT
    L8_52 = 9
    L4_48(L5_49, L6_50, L7_51, L8_52)
    L5_49 = A1_45
    L4_48 = A1_45.Direction
    L6_50 = L3_47
    L4_48(L5_49, L6_50)
    L5_49 = A1_45
    L4_48 = A1_45.LookAt
    L6_50 = L3_47
    L4_48(L5_49, L6_50)
    L4_48 = nil
    L6_50 = A0_44
    L5_49 = A0_44.CreateCharacter
    L7_51 = A0_44.LOC_GESERU
    L8_52 = A0_44.LOC_POS_GESERU
    L5_49 = L5_49(L6_50, L7_51, L8_52)
    L4_48 = L5_49
    L6_50 = L4_48
    L5_49 = L4_48.Position
    L7_51 = L4_48
    L8_52 = A0_44.ARRANGE_TYPE_RIGHT
    L9_53 = 8
    L5_49(L6_50, L7_51, L8_52, L9_53)
    L5_49 = nil
    L7_51 = A0_44
    L6_50 = A0_44.CreateCharacter
    L8_52 = A0_44.LOC_AOKI
    L9_53 = A0_44.LOC_POS_AOKI
    L6_50 = L6_50(L7_51, L8_52, L9_53)
    L5_49 = L6_50
    L7_51 = L5_49
    L6_50 = L5_49.Position
    L8_52 = L5_49
    L9_53 = A0_44.ARRANGE_TYPE_RIGHT
    L10_54 = 8
    L6_50(L7_51, L8_52, L9_53, L10_54)
    L6_50 = nil
    L8_52 = A0_44
    L7_51 = A0_44.CreateCharacter
    L9_53 = A0_44.LOC_IET
    L10_54 = L4_48
    L7_51 = L7_51(L8_52, L9_53, L10_54, A0_44.ARRANGE_TYPE_FRONT, 2)
    L6_50 = L7_51
    L8_52 = L6_50
    L7_51 = L6_50.Direction
    L9_53 = L4_48
    L7_51(L8_52, L9_53)
    L8_52 = L6_50
    L7_51 = L6_50.LookAt
    L9_53 = L4_48
    L7_51(L8_52, L9_53)
    L7_51 = nil
    L9_53 = A0_44
    L8_52 = A0_44.CreateCharacter
    L10_54 = A0_44.LOC_IET
    L8_52 = L8_52(L9_53, L10_54, L4_48, A0_44.ARRANGE_TYPE_FRONT, 1)
    L7_51 = L8_52
    L9_53 = L7_51
    L8_52 = L7_51.Position
    L10_54 = L7_51
    L8_52(L9_53, L10_54, A0_44.ARRANGE_TYPE_RIGHT, 6)
    L9_53 = L7_51
    L8_52 = L7_51.Direction
    L10_54 = L4_48
    L8_52(L9_53, L10_54)
    L9_53 = L7_51
    L8_52 = L7_51.LookAt
    L10_54 = L4_48
    L8_52(L9_53, L10_54)
    L8_52 = nil
    L10_54 = A0_44
    L9_53 = A0_44.CreateCharacter
    L9_53 = L9_53(L10_54, A0_44.LOC_IET, L5_49, A0_44.ARRANGE_TYPE_FRONT, 2)
    L8_52 = L9_53
    L10_54 = L8_52
    L9_53 = L8_52.Direction
    L9_53(L10_54, L5_49)
    L10_54 = L8_52
    L9_53 = L8_52.LookAt
    L9_53(L10_54, L5_49)
    L9_53 = nil
    L10_54 = A0_44.CreateCharacter
    L10_54 = L10_54(A0_44, A0_44.LOC_IET, L5_49, A0_44.ARRANGE_TYPE_FRONT, 2)
    L9_53 = L10_54
    L10_54 = L9_53.Position
    L10_54(L9_53, L9_53, A0_44.ARRANGE_TYPE_RIGHT, 5)
    L10_54 = L9_53.Direction
    L10_54(L9_53, L5_49)
    L10_54 = L9_53.LookAt
    L10_54(L9_53, L5_49)
    L10_54 = nil
    L10_54 = A0_44:CreateCharacter(A0_44.LOC_IET, L5_49, A0_44.ARRANGE_TYPE_FRONT, 1)
    L10_54:Position(L10_54, A0_44.ARRANGE_TYPE_LEFT, 5)
    L10_54:Direction(L5_49)
    L10_54:LookAt(L5_49)
    L5_49:Visible(A0_44.VISIBLE_HIDE)
    L8_52:Visible(A0_44.VISIBLE_HIDE)
    L9_53:Visible(A0_44.VISIBLE_HIDE)
    L10_54:Visible(A0_44.VISIBLE_HIDE)
    L4_48:Visible(A0_44.VISIBLE_HIDE)
    L6_50:Visible(A0_44.VISIBLE_HIDE)
    L7_51:Visible(A0_44.VISIBLE_HIDE)
    A1_45:Direction(L10_54)
    A1_45:LookAt(L10_54)
    A0_44:PlayTargetRelationCamera(L3_47, -165.4623, 10.4054, 4.257, 47.7458, 11.3381, 2.0416, 20.9559)
    A0_44:Wait(30)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:UpdownDolly(1, 0, 150, 150, 150)
    A0_44:SideDolly(0.5, 0, 150, 150, 150)
    A0_44:Orbit(30, 0, 150, 150, 150)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    L3_47:TurnTo(L4_48, false)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L3_47:WaitForTurn()
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_44:WaitForFade()
    A0_44:ChangeBGMVolume(0)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_44:Wait(40)
    A0_44:ChangeBGMVolume(0)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, -90.0845, 1.3269, 2.3296, 25.0976, 0.7766, 1.6613, 1.9203)
    A0_44:Wait(10)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_TENSION)
    L5_49:Visible(A0_44.VISIBLE_SHOW)
    L8_52:Visible(A0_44.VISIBLE_SHOW)
    L9_53:Visible(A0_44.VISIBLE_SHOW)
    L10_54:Visible(A0_44.VISIBLE_SHOW)
    L4_48:Visible(A0_44.VISIBLE_SHOW)
    L6_50:Visible(A0_44.VISIBLE_SHOW)
    L7_51:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Wait(10)
    A1_45:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_44.AUTO_SHAKE_ENABLE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA412_02511_GOSETSU_000_100, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:TurnTo(L4_48, false)
    A1_45:WaitForTurn()
    A0_44:Wait(30)
    A0_44:PlayLandscapeCamera(A0_44.LOC_CAMERA_HUKEI)
    A0_44:SideDolly(17, 14, 200, 200, 200)
    A0_44:UpdownDolly(3, 3, 0, 0, 0)
    A0_44:UpdownPan(-10, -10, 0, 0, 0)
    A0_44:Orbit(0, 30, 200, 200, 200)
    L3_47:AutoShake(false)
    A0_44:Wait(30)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA412_02511_GOSETSU_000_101, true, A0_44.TALK_SHAPE_EMPHASIS, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:LookAt(L3_47)
    A0_44:PlayTargetRelationCamera(L3_47, -117.8855, 3.3414, 2.7387, 16.1759, 1.9744, 1.3077, 5.127)
    A0_44:Wait(10)
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA412_02511_GOSETSU_000_102, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:TurnTo(L3_47, false)
    A1_45:WaitForTurn()
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_44:Wait(10)
    L3_47:LookAt()
    L3_47:TurnTo(150, false)
    L3_47:WaitForTurn()
    A0_44:Wait(10)
    L3_47:WalkOut(0, 10, A0_44.MOVE_RUN)
    A0_44:Wait(30)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    L3_47:WaitForMove()
    A2_46:LookAt()
    A1_45:LookAt()
    A0_44:Wait(30)
  end
  function StmBda412.OnScene00012(A0_55, A1_56, A2_57)
  end
  function StmBda412.OnScene00013(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA412_02511_GOSETSU_000_090, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00014(A0_61, A1_62, A2_63)
  end
  function StmBda412.OnScene00015(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA412_02511_BAATU_000_070, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00016(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA412_02511_DAIDUKUL_000_065, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00017(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A1_71:GetSex()
    A2_72:LookAt(A1_71)
    if L3_73 == A0_70.SEX_MALE then
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA412_02511_MAGNAI_000_060, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    else
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA412_02511_MAGNAI_000_061, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA412_02511_MAGNAI_000_062, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    end
  end
  function StmBda412.OnScene00018(A0_74, A1_75, A2_76)
    if A0_74:IsBattleNpcOwner(A1_75, true) == true or A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false) == true then
    else
      A0_74:LogMessage(A0_74.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda412.OnScene00019(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if 3 > A1_78:GetQuestUI8AL(L3_80) and (A0_77:IsBattleNpcOwner(A1_78, true) == true or A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false) == true) then
      A0_77:LogMessage(A0_77.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function StmBda412.OnScene00020(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88
    L4_85 = A0_81
    L3_84 = A0_81.LoadMovePosition
    L5_86 = A0_81.LOC_POS_AOKI
    L6_87 = A0_81.LOC_POS_GESERU
    L7_88 = A0_81.LOC_CAMERA_HUKEI
    L3_84(L4_85, L5_86, L6_87, L7_88)
    L4_85 = A2_83
    L3_84 = A2_83.LookAt
    L5_86 = A1_82
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.Position
    L5_86 = A2_83
    L6_87 = A0_81.ARRANGE_TYPE_BASE_FRONT
    L7_88 = 1.9
    L3_84(L4_85, L5_86, L6_87, L7_88)
    L4_85 = A1_82
    L3_84 = A1_82.Direction
    L5_86 = A2_83
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.LookAt
    L5_86 = A2_83
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.Position
    L5_86 = A1_82
    L6_87 = A0_81.ARRANGE_TYPE_LEFT
    L7_88 = 0.3
    L3_84(L4_85, L5_86, L6_87, L7_88)
    L4_85 = A1_82
    L3_84 = A1_82.PlayActionTimeline
    L5_86 = A0_81.ACTION_TIMELINE_EMOTE_KNEEL
    L6_87 = nil
    L7_88 = A0_81.AUTO_SHAKE_ENABLE
    L3_84(L4_85, L5_86, L6_87, L7_88, A0_81.ACTION_NO_INTERPOLATE)
    L3_84 = nil
    L5_86 = A0_81
    L4_85 = A0_81.BindCharacter
    L6_87 = A0_81.LOC_BIND_GOSETSU_DOTA
    L4_85 = L4_85(L5_86, L6_87)
    L3_84 = L4_85
    L5_86 = L3_84
    L4_85 = L3_84.Idle
    L6_87 = A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.Position
    L6_87 = A2_83
    L7_88 = A0_81.ARRANGE_TYPE_BASE_RIGHT
    L4_85(L5_86, L6_87, L7_88, 3)
    L5_86 = L3_84
    L4_85 = L3_84.Direction
    L6_87 = A1_82
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.LookAt
    L6_87 = A1_82
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.Visible
    L6_87 = A0_81.VISIBLE_HIDE
    L4_85(L5_86, L6_87)
    L4_85 = nil
    L6_87 = A0_81
    L5_86 = A0_81.BindCharacter
    L7_88 = A0_81.LOC_GESERU_002
    L5_86 = L5_86(L6_87, L7_88)
    L4_85 = L5_86
    L6_87 = L4_85
    L5_86 = L4_85.Position
    L7_88 = L3_84
    L5_86(L6_87, L7_88, A0_81.ARRANGE_TYPE_BACK, 1.9)
    L6_87 = L4_85
    L5_86 = L4_85.Position
    L7_88 = L4_85
    L5_86(L6_87, L7_88, A0_81.ARRANGE_TYPE_RIGHT, 0.9)
    L5_86 = nil
    L7_88 = A0_81
    L6_87 = A0_81.BindCharacter
    L6_87 = L6_87(L7_88, A0_81.LOC_BIND_IET001)
    L5_86 = L6_87
    L7_88 = L5_86
    L6_87 = L5_86.Visible
    L6_87(L7_88, A0_81.VISIBLE_HIDE)
    L6_87 = nil
    L7_88 = A0_81.BindCharacter
    L7_88 = L7_88(A0_81, A0_81.LOC_BIND_IET002)
    L6_87 = L7_88
    L7_88 = L6_87.Visible
    L7_88(L6_87, A0_81.VISIBLE_HIDE)
    L7_88 = nil
    L7_88 = A0_81:CreateCharacter(A0_81.LOC_SADO, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L7_88:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_88:Direction(A2_83)
    L7_88:LookAt(A2_83)
    L7_88:Position(L7_88, A0_81.ARRANGE_TYPE_RIGHT, 1.5)
    L7_88:Visible(A0_81.VISIBLE_HIDE)
    A0_81:PlayTargetRelationCamera(A2_83, -57.339, 5.2979, 1.9983, -147.1379, 0.6236, 0.2107, 5.624)
    A0_81:Orbit(0, -10, 200, 200, 200)
    A0_81:ChangeBGMVolume(0)
    A0_81:Wait(30)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_DOTHARL02511_000_120, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:WalkIn(180, 5, A0_81.MOVE_WALK)
    L3_84:Visible(A0_81.VISIBLE_SHOW)
    A2_83:LookAt(L3_84)
    A1_82:LookAt(L3_84)
    L3_84:WaitForMove()
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_GOSETSU_000_121, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:TurnTo(90, false)
    L3_84:WaitForTurn()
    L3_84:LookAt(L4_85)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L3_84, -12.4662, 1.6142, 2.2997, 97.6272, 0.4563, 1.5731, 1.9616)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_GOSETSU_000_122, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(A2_83, -48.6555, 0.7986, 0.3074, -134.4622, 0.4897, 0.6789, 0.979)
    A0_81:Wait(20)
    A2_83:LookAt(0, -10)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_SPEAK_WHISPER_LONG)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_DOTHARL02511_000_123, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(A2_83, -44.126, 5.6049, 1.9239, -143.1209, 1.2878, 0.8814, 6.0346)
    A0_81:Wait(20)
    A1_82:LookAt(0, -10)
    L3_84:LookAt(0, -10)
    A2_83:LookAt(0, -10)
    A0_81:Wait(10)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_DISQUIET01)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_SADU_000_124, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:Orbit(0, 15, 50, 50, 50)
    A0_81:SideDolly(0, 1.3, 50, 50, 50)
    L3_84:LookAt(L7_88)
    A2_83:LookAt(L7_88)
    A1_82:LookAt(30, 0)
    A0_81:Wait(10)
    L7_88:Visible(A0_81.VISIBLE_SHOW)
    L7_88:WalkIn(180, 5, A0_81.MOVE_WALK)
    L7_88:WaitForMove()
    L7_88:TurnTo(A2_83, false)
    L7_88:WaitForTurn()
    L7_88:LookAt(A2_83)
    A0_81:Wait(10)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_81:WaitForDolly()
    A0_81:PlayTargetRelationCamera(L7_88, 7.366, 0.7863, 1.2681, 169.8661, 0.2484, 1.2782, 1.026)
    A0_81:UpdownDolly(0.3, 0, 70, 70, 70)
    A0_81:WaitForDolly()
    A0_81:Wait(30)
    A0_81:PlayTargetRelationCamera(L7_88, 1.1184, 8.0389, 1.601, 85.0915, 2.1057, 0.6406, 8.1502)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_SPEAK_WHISPER_LONG)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_DOTHARL02511_000_125, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_DOTHARL02511_000_126, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L7_88, -21.1596, 0.648, 1.4641, 156.7183, 0.3663, 1.2858, 1.0297)
    A0_81:Wait(30)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_81:Wait(30)
    L7_88:LookAt(L4_85)
    A0_81:Wait(30)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L7_88, 7.4111, 4.3361, 0.9799, 37.5114, 7.2263, -0.262, 4.2833)
    A1_82:Visible(A0_81.VISIBLE_SHOW)
    A0_81:Zoom(0, 1, 200, 200, 200)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_81.AUTO_SHAKE_ENABLE, A0_81.ACTION_NO_INTERPOLATE)
    A0_81:Wait(100)
    A0_81:PlayTargetRelationCamera(L7_88, 9.281, 0.7048, 1.3604, 168.1711, 0.2769, 1.3053, 0.9698)
    A0_81:Wait(30)
    L7_88:LookAt(A1_82)
    A1_82:AutoShake(false)
    A0_81:Wait(30)
    A1_82:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_82:Direction(L7_88)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_SADU_000_127, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L7_88:LookAt(L3_84)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_SADU_000_128, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L7_88, 1.0365, 7.4139, 1.4336, 73.3004, 2.697, 0.3249, 7.1614)
    A0_81:Wait(10)
    A1_82:TurnTo(90, false)
    A1_82:WaitForTurn()
    A1_82:LookAt(L3_84)
    A0_81:Wait(10)
    L3_84:LookAt(A1_82)
    L3_84:TurnTo(L7_88, false)
    L3_84:WaitForTurn()
    L3_84:LookAt(A1_82)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(10)
    L3_84:LookAt(L7_88)
    A1_82:LookAt(L7_88)
    A2_83:LookAt(A1_82)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_GOSETSU_000_129, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L7_88:AutoShake(false)
    A0_81:PlayTargetRelationCamera(L7_88, 39.7188, 0.9102, 1.4984, -154.8581, 0.4042, 1.1557, 1.3496)
    A0_81:Wait(10)
    L7_88:TurnTo(L3_84, false)
    L7_88:WaitForTurn()
    A2_83:LookAt(L7_88)
    A1_82:TurnTo(L7_88, false)
    A0_81:Wait(10)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_81.AUTO_SHAKE_ENABLE, A0_81.ACTION_NO_INTERPOLATE)
    A0_81:Wait(10)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_SADU_000_130, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L7_88:AutoShake(false)
    L7_88:CancelActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_81:Wait(10)
    L7_88:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_81:Wait(10)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_SADU_000_131, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(30)
    A0_81:PlayTargetRelationCamera(L3_84, 16.5906, 6.2637, 2.1499, -16.4652, 3.2597, 1.4108, 4.0224)
    A0_81:Wait(10)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_81.AUTO_SHAKE_ENABLE, A0_81.ACTION_NO_INTERPOLATE)
    A0_81:Wait(10)
    L7_88:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_81:Wait(20)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_SADU_000_132, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L7_88:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_88:TurnTo(A1_82, false)
    L7_88:WaitForTurn()
    L7_88:LookAt(L3_84)
    A0_81:PlayTargetRelationCamera(L7_88, -11.6694, 1.0479, 1.3875, 176.9712, 0.3005, 1.1582, 1.3651)
    A0_81:Wait(10)
    A1_82:AutoShake(false)
    L3_84:AutoShake(false)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_81.AUTO_SHAKE_ENABLE, A0_81.ACTION_NO_INTERPOLATE)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_SADU_000_133, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L7_88:AutoShake(false)
    A0_81:Wait(10)
    L7_88:CancelActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_COMEON)
    A0_81:PlayTargetRelationCamera(L7_88, -12.8451, 0.5561, 1.5288, 174.2012, 0.3116, 1.2307, 0.9161)
    A0_81:Wait(10)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_81:Wait(20)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_81.AUTO_SHAKE_ENABLE, A0_81.ACTION_NO_INTERPOLATE)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_SADU_000_134, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L7_88, -95.7084, 4.5033, 1.4025, -0.368, 1.9596, 0.9233, 5.0982)
    A0_81:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_81.AUTO_SHAKE_ENABLE, A0_81.ACTION_NO_INTERPOLATE)
    A0_81:Wait(5)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_81.AUTO_SHAKE_ENABLE, A0_81.ACTION_NO_INTERPOLATE)
    A0_81:Wait(10)
    L7_88:TurnTo(A2_83, false)
    L7_88:WaitForTurn()
    A0_81:Wait(10)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_SADU_000_135, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA412_02511_DOTHARL02511_000_136, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L7_88:LookAt()
    L7_88:TurnTo(90, false)
    L7_88:WaitForTurn()
    A0_81:Wait(10)
    L7_88:WalkOut(0, 15, A0_81.MOVE_WALK)
    A0_81:Wait(30)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    L3_84:WaitForMove()
    A2_83:LookAt()
    A1_82:LookAt()
    A0_81:Wait(30)
  end
  function StmBda412.OnScene00021(A0_89, A1_90, A2_91)
  end
  function StmBda412.OnScene00022(A0_92, A1_93, A2_94)
  end
  function StmBda412.OnScene00023(A0_95, A1_96, A2_97)
  end
  function StmBda412.OnScene00024(A0_98, A1_99, A2_100)
  end
  function StmBda412.OnScene00025(A0_101, A1_102, A2_103)
  end
  function StmBda412.OnScene00026(A0_104, A1_105, A2_106)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDA412_02511_GOSETSU_000_110, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00027(A0_107, A1_108, A2_109)
  end
  function StmBda412.OnScene00028(A0_110, A1_111, A2_112)
  end
  function StmBda412.OnScene00029(A0_113, A1_114, A2_115)
  end
  function StmBda412.OnScene00030(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDA412_02511_DAIDUKUL_000_065, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00031(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A1_120:GetSex()
    A2_121:LookAt(A1_120)
    if L3_122 == A0_119.SEX_MALE then
      A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDA412_02511_MAGNAI_000_060, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    else
      A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDA412_02511_MAGNAI_000_061, false, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
      A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDA412_02511_MAGNAI_000_062, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    end
  end
  function StmBda412.OnScene00032(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_STMBDA412_02511_BAATU_000_070, true, nil, nil, nil, A0_123.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00033(A0_126, A1_127, A2_128)
    local L3_129, L4_130
    L4_130 = A2_128
    L3_129 = A2_128.TurnTo
    L3_129(L4_130, A1_127, false)
    L4_130 = A2_128
    L3_129 = A2_128.WaitForTurn
    L3_129(L4_130)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_STMBDA412_02511_GOSETSU_000_150, false, nil, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
    L4_130 = A2_128
    L3_129 = A2_128.CancelActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_THINK)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_STMBDA412_02511_GOSETSU_000_151, true, nil, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
    L4_130 = A0_126
    L3_129 = A0_126.QuestReward
    L4_130 = L3_129(L4_130, A2_128, A1_127)
    if L3_129 then
      A0_126:QuestCompleted()
    end
    return L3_129, L4_130
  end
  function StmBda412.OnScene00034(A0_131, A1_132, A2_133)
    A2_133:LookAt(A1_132)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA412_02511_DOTHARL02511_000_140, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00035(A0_134, A1_135, A2_136)
  end
  function StmBda412.OnScene00036(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_STMBDA412_02511_DAIDUKUL_000_065, true, nil, nil, nil, A0_137.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00037(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA412_02511_BAATU_000_070, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda412.OnScene00038(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A1_144:GetSex()
    A2_145:LookAt(A1_144)
    if L3_146 == A0_143.SEX_MALE then
      A2_145:Talk(A1_144, A0_143, A0_143.TEXT_STMBDA412_02511_MAGNAI_000_060, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    else
      A2_145:Talk(A1_144, A0_143, A0_143.TEXT_STMBDA412_02511_MAGNAI_000_061, false, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
      A2_145:Talk(A1_144, A0_143, A0_143.TEXT_STMBDA412_02511_MAGNAI_000_062, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    end
  end
  function StmBda412.IsTodoChecked(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_0 then
      return false
    end
    if A2_149 == 0 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 1 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 2 then
      return A1_148:GetQuestBitFlag8(L3_150, 1)
    elseif A2_149 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_151, L1_152
  L0_151 = StmBda412
  L0_151.SCRIPT_VERSION = 2
  L0_151 = StmBda412
  function L1_152(A0_153)
    local L1_154
  end
  L0_151.OnInitialize = L1_152
  L0_151 = StmBda412
  function L1_152(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_0 then
      if A3_158 == A0_155.ACTOR0 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR1 then
        return true
      elseif A3_158 == A0_155.ACTOR2 then
        return true
      elseif A3_158 == A0_155.ACTOR3 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.ACTOR4 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR0 then
        return true
      elseif A3_158 == A0_155.ACTOR5 then
        return true
      elseif A3_158 == A0_155.ACTOR6 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
      if A3_158 == A0_155.ACTOR7 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR8 then
        return true
      elseif A3_158 == A0_155.EOBJECT0 then
        return true
      elseif A3_158 == A0_155.ACTOR5 then
        return true
      elseif A3_158 == A0_155.ACTOR6 then
        return true
      elseif A3_158 == A0_155.ACTOR0 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A4_159 == A0_155.EVENTRANGE1 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A3_158 == A0_155.ACTOR9 then
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A4_159 == A0_155.ENEMY0 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.ENEMY1 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.ENEMY2 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A3_158 == A0_155.ACTOR9 then
        return true
      elseif A3_158 == A0_155.EOBJECT1 then
        return true
      elseif A3_158 == A0_155.ACTOR10 then
        return true
      elseif A3_158 == A0_155.ACTOR11 then
        return true
      elseif A3_158 == A0_155.ACTOR12 then
        return true
      elseif A3_158 == A0_155.ACTOR13 then
        return true
      elseif A3_158 == A0_155.ACTOR6 then
        return true
      elseif A3_158 == A0_155.ACTOR0 then
        return true
      elseif A3_158 == A0_155.ACTOR5 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
      if A3_158 == A0_155.ACTOR14 then
        return true
      elseif A3_158 == A0_155.ACTOR9 then
        return true
      elseif A3_158 == A0_155.ACTOR15 then
        return true
      elseif A3_158 == A0_155.ACTOR6 then
        return true
      elseif A3_158 == A0_155.ACTOR5 then
        return true
      elseif A3_158 == A0_155.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_151.IsAcceptEvent = L1_152
  L0_151 = StmBda412
  function L1_152(A0_161, A1_162, A2_163, A3_164, A4_165)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_0 then
      if A3_164 == A0_161.ACTOR0 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR1 then
        return false
      elseif A3_164 == A0_161.ACTOR2 then
        return false
      elseif A3_164 == A0_161.ACTOR3 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_1 then
      if A3_164 == A0_161.ACTOR4 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR0 then
        return false
      elseif A3_164 == A0_161.ACTOR5 then
        return false
      elseif A3_164 == A0_161.ACTOR6 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_2 then
      if A3_164 == A0_161.ACTOR7 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR8 then
        return false
      elseif A3_164 == A0_161.EOBJECT0 then
        return false
      elseif A3_164 == A0_161.ACTOR5 then
        return false
      elseif A3_164 == A0_161.ACTOR6 then
        return false
      elseif A3_164 == A0_161.ACTOR0 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_3 then
      if A4_165 == A0_161.EVENTRANGE1 then
        return A1_162:GetQuestUI8AL(L5_166) < 3
      elseif A3_164 == A0_161.ACTOR9 then
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A4_165 == A0_161.ENEMY0 then
        return A1_162:GetQuestUI8AL(L5_166) < 3
      elseif A4_165 == A0_161.ENEMY1 then
        return A1_162:GetQuestUI8AL(L5_166) < 3
      elseif A4_165 == A0_161.ENEMY2 then
        return A1_162:GetQuestUI8AL(L5_166) < 3
      elseif A3_164 == A0_161.ACTOR9 then
        return false
      elseif A3_164 == A0_161.EOBJECT1 then
        return false
      elseif A3_164 == A0_161.ACTOR10 then
        return false
      elseif A3_164 == A0_161.ACTOR11 then
        return false
      elseif A3_164 == A0_161.ACTOR12 then
        return false
      elseif A3_164 == A0_161.ACTOR13 then
        return false
      elseif A3_164 == A0_161.ACTOR6 then
        return false
      elseif A3_164 == A0_161.ACTOR0 then
        return false
      elseif A3_164 == A0_161.ACTOR5 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_FINISH then
      if A3_164 == A0_161.ACTOR14 then
        return true
      elseif A3_164 == A0_161.ACTOR9 then
        return false
      elseif A3_164 == A0_161.ACTOR15 then
        return false
      elseif A3_164 == A0_161.ACTOR6 then
        return false
      elseif A3_164 == A0_161.ACTOR5 then
        return false
      elseif A3_164 == A0_161.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_151.IsAnnounce = L1_152
  L0_151 = StmBda412
  function L1_152(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return 0, 0
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 2 then
      return 0, 0
    elseif A2_169 == 3 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    end
  end
  L0_151.GetTodoArgs = L1_152
  L0_151 = StmBda412
  function L1_152(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_2 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_3 then
      if A4_175 == A0_171.EVENTRANGE1 then
        return A0_171.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_FINISH then
    end
    return A0_171.EVENT_STATE_NORMAL
  end
  L0_151.GetConditionId = L1_152
  L0_151 = StmBda412
  function L1_152(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
    if A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_1 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_2 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_3 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_FINISH then
    end
    return A0_177:IsBattleNpcTriggerOwner(A1_178, A2_179, false), false
  end
  L0_151.GetGimmickState = L1_152
end)()
