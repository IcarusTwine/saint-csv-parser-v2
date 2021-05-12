(function()
  print("StmBdy701 loaded")
  function StmBdy701.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsReward(A0_0.REWARD_DD1_50F_COMP) then
    else
      A0_0:SystemTalk(A0_0.TEXT_STMBDY701_03131_SYSTEM_100_000, false)
      A0_0:SystemTalk(A0_0.TEXT_STMBDY701_03131_SYSTEM_100_001, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy701.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY701_03131_HAMAKAZE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY701_03131_HAMAKAZE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY701_03131_HAMAKAZE_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdy701.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY701_03131_KYUSEI_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY701_03131_KYUSEI_000_021, true)
  end
  function StmBdy701.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY701_03131_HAMAKAZE_000_010, true)
  end
  function StmBdy701.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDY701_03131_RASHO_000_011, true)
  end
  function StmBdy701.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdy701.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    L4_22 = A1_19
    L3_21 = A1_19.GetRace
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetSex
    L4_22 = L4_22(L5_23)
    L5_23, L6_24 = nil, nil
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A0_18.LOC_POS_ACTOR0)
    L6_24 = A0_18:CreateCharacter(A0_18.LOC_ACTOR1, A0_18.LOC_POS_ACTOR0)
    A1_19:Position(A0_18.LOC_POS_ACTOR0)
    A1_19:LookAt(0, 45, false)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L5_23:Equip(A0_18.EQUIP_TYPE_WEAPON, 0, A0_18.WEAPON_SLOT_MAIN)
    L5_23:LookAt(A1_19)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    L6_24:LookAt(A1_19)
    A1_19:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_24:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(10)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_MEETING)
    A0_18:PlayTargetRelationCamera(L5_23, -22.2489, 1.379, 3.2921, 144.8236, 0.4979, 0.5341, 3.3309)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:UpdownPan(-10, -10, 0)
      A0_18:Zoom(1.2, 1.2, 0)
      A0_18:Zoom(1.2, 1.7, 300)
    elseif L3_21 == A0_18.RACE_ROEGADYN then
      if L4_22 == A0_18.SEX_MALE then
        A0_18:Zoom(-0.2, -0.2, 0)
        A0_18:UpdownDolly(-0.1, -0.1, 0)
        A0_18:Zoom(-0.2, 0.3, 300)
      else
        A0_18:UpdownDolly(-0.1, -0.1, 0)
        A0_18:Zoom(0, 0.5, 300)
      end
    elseif L3_21 == A0_18.RACE_HYURAN then
      A0_18:Zoom(0.3, 0.3, 0)
      A0_18:Zoom(0.3, 0.8, 300)
    elseif L3_21 == A0_18.RACE_MICOTTAE then
      A0_18:Zoom(0.3, 0.3, 0)
      A0_18:UpdownDolly(0.1, 0.1, 0)
      A0_18:Zoom(0.3, 0.8, 300)
    elseif L3_21 == A0_18.RACE_AURA then
      if L4_22 == A0_18.SEX_MALE then
        A0_18:Zoom(0, 0.5, 300)
      else
        A0_18:Zoom(0.5, 0.5, 0)
        A0_18:Zoom(0.5, 1, 300)
      end
    else
      A0_18:Zoom(0, 0.5, 300)
    end
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(60)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(L6_24, -135.1799, 1.5337, 0.0508, -36.2622, 0.5567, 0.8105, 1.8719)
      A0_18:Gyro(3, 3, 0)
    elseif L3_21 == A0_18.RACE_ROEGADYN then
      if L4_22 == A0_18.SEX_MALE then
        A0_18:PlayTargetRelationCamera(L6_24, -127.2845, 2.1761, 0.1631, -25.0814, 0.8555, 2.0047, 3.1058)
        A0_18:Gyro(3, 3, 0)
      else
        A0_18:PlayTargetRelationCamera(L6_24, -129.5734, 1.8637, 0.1111, -21.5389, 0.7386, 1.7364, 2.7409)
        A0_18:Gyro(3, 3, 0)
      end
    elseif L3_21 == A0_18.RACE_AURA and L4_22 == A0_18.SEX_MALE then
      A0_18:PlayTargetRelationCamera(L6_24, -125.8595, 1.9247, 0.4347, -39.1594, 0.7016, 1.6369, 2.3424)
      A0_18:Gyro(3, 3, 0)
    elseif L3_21 == A0_18.RACE_ELEZEN then
      A0_18:PlayTargetRelationCamera(L6_24, -129.6381, 2.0722, -0.0359, -34.7228, 0.6449, 1.6494, 2.7891)
      A0_18:Gyro(3, 3, 0)
    else
      A0_18:PlayTargetRelationCamera(L6_24, -132.269, 1.9993, 0.0375, -40.6389, 0.5728, 1.5804, 2.6021)
      A0_18:Gyro(3, 3, 0, 0, 0)
    end
    A0_18:UpdownPan(0, 10, 150, 30, 0)
    A0_18:Wait(150)
    A0_18:PlayTargetRelationCamera(L5_23, -22.0213, 0.2419, 3.1484, -2.9448, 1.8589, 4.5774, 2.1694)
    A0_18:UpdownDolly(0, -3, 90, 30, 60)
    A0_18:UpdownPan(0, 40, 90, 30, 60)
    A0_18:Zoom(0, -0.7, 120, 0, 60)
    L5_23:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 2)
    L6_24:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 2.5)
    L6_24:Position(L6_24, A0_18.ARRANGE_TYPE_RIGHT, 1.3)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    A0_18:WaitForDolly()
    A0_18:WaitForPan()
    A0_18:Wait(30)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_100_040, true)
    L5_23:WalkIn(-160, 4, A0_18.MOVE_WALK)
    L6_24:WalkIn(-160, 4.5, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    A0_18:PlayCamera(5, A1_19)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:Zoom(-2, -2, 0)
      A0_18:SideDolly(-1.2, -1.2, 0)
      A0_18:UpdownDolly(-0.7, -0.7, 0)
      A0_18:UpdownPan(-17, -17, 0)
    elseif L3_21 == A0_18.RACE_ROEGADYN then
      if L4_22 == A0_18.SEX_MALE then
        A0_18:UpdownPan(-13, -13, 0)
        A0_18:SideDolly(-1.2, -1.2, 0)
        A0_18:Zoom(-1.1, -1.1, 0)
      else
        A0_18:UpdownPan(-10, -10, 0)
        A0_18:SideDolly(-1.2, -1.2, 0)
        A0_18:Zoom(-1.1, -1.1, 0)
      end
    elseif L3_21 == A0_18.RACE_ELEZEN then
      A0_18:UpdownPan(-10, -10, 0)
      A0_18:SideDolly(-1.2, -1.2, 0)
      A0_18:Zoom(-1.1, -1.1, 0)
    else
      A0_18:UpdownPan(-5, -5, 0)
      A0_18:SideDolly(-1.2, -1.2, 0)
      A0_18:Zoom(-1.1, -1.1, 0)
    end
    A0_18:Wait(15)
    A1_19:LookAt(0, 0)
    A1_19:TurnTo(L5_23, false)
    A1_19:WaitForTurn()
    A1_19:LookAt(L5_23)
    L5_23:WaitForMove()
    L6_24:WaitForMove()
    L6_24:TurnTo(A1_19, false)
    L6_24:WaitForTurn()
    A0_18:Wait(20)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_000_040, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(10)
    L5_23:LookAt(L6_24)
    L5_23:WaitForLookAt(L6_24)
    A0_18:Wait(15)
    L6_24:LookAt(L5_23)
    L6_24:WaitForLookAt(L5_23)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L6_24, -14.4835, 0.8688, 1.6079, 147.7788, 0.5296, 2.0139, 1.4411)
    A0_18:Wait(10)
    L6_24:LookAt(A1_19)
    L6_24:WaitForLookAt(A1_19)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_KYUSEI_000_043, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_KYUSEI_000_044, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_KYUSEI_000_045, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_18.AUTO_SHAKE_ENABLE, nil)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_KYUSEI_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:Wait(15)
    L6_24:AutoShake(false)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_24:LookAt(L5_23)
    L6_24:WaitForLookAt(L5_23)
    A0_18:Wait(15)
    A0_18:PlayTargetRelationCamera(L6_24, -19.5196, 1.8843, 1.9614, 104.7456, 1.1681, 1.6342, 2.7388)
    A0_18:SideDolly(0.1, 0.1, 0)
    A0_18:Wait(10)
    A0_18:Wait(10)
    L5_23:LookAt(A1_19)
    L5_23:WaitForLookAt(A1_19)
    A0_18:Wait(15)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_000_047, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(14, A1_19)
    A0_18:Orbit(-5, -5, 0)
    A0_18:SideDolly(-0.05, -0.05, 0)
    A0_18:Zoom(-0.1, -0.1, 0)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L6_24:LookAt(A1_19)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(30)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_45, L6_24, A1_19, 0)
    A0_18:Orbit(10, 10, 0)
    A0_18:SideDolly(0.5, 0.5, 0)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_KYUSEI_000_048, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_KYUSEI_000_049, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_18:PlayTargetRelationCamera(L5_23, 0.4006, 1.3067, 1.9439, 157.3991, 0.6404, 1.8278, 1.9162)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_000_050, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_000_051, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:PlayCamera(14, A1_19)
    A0_18:Orbit(3, 3, 0)
    L5_23:LookAt(L6_24)
    A0_18:Wait(10)
    A1_19:LookAt(-10, -5)
    A0_18:Wait(60)
    A1_19:PlayActionTimeline(A0_18.LOC_ACTION3)
    A0_18:Wait(15)
    A1_19:LookAt(L5_23)
    A0_18:Wait(60)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_45, L6_24, L5_23, 0)
    A0_18:UpdownDolly(-0.3, -0.3, 0)
    A0_18:Orbit(-20, -20, 0)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_KYUSEI_000_053, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:LookAt(A1_19)
    L5_23:WaitForLookAt()
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_000_054, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_000_055, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_000_056, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_KYUSEI_000_057, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, A1_19)
    A0_18:Orbit(5, 5, 0, 0, 0)
    A0_18:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:Wait(15)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(60)
    A0_18:PlayCamera(8, A1_19)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:Zoom(-2, -2, 0)
      A0_18:SideDolly(-1.2, -1.2, 0)
      A0_18:UpdownDolly(-0.7, -0.7, 0)
      A0_18:UpdownPan(-17, -17, 0)
    elseif L3_21 == A0_18.RACE_ROEGADYN then
      if L4_22 == A0_18.SEX_MALE then
        A0_18:UpdownPan(-13, -13, 0)
        A0_18:SideDolly(-1, -1, 0)
        A0_18:Zoom(-1.3, -1.3, 0)
      else
        A0_18:UpdownPan(-8, -8, 0)
        A0_18:SideDolly(-1, -1, 0)
        A0_18:Zoom(-1.3, -1.3, 0)
      end
    elseif L3_21 == A0_18.RACE_AURA and L4_22 == A0_18.SEX_MALE then
      A0_18:UpdownPan(-8, -8, 0)
      A0_18:SideDolly(-1, -1, 0)
      A0_18:Zoom(-1.3, -1.3, 0)
    elseif L3_21 == A0_18.RACE_ELEZEN then
      A0_18:UpdownPan(-8, -8, 0)
      A0_18:SideDolly(-1, -1, 0)
      A0_18:Zoom(-1.3, -1.3, 0)
    else
      A0_18:SideDolly(-1, -1, 0)
      A0_18:Zoom(-1.3, -1.3, 0)
    end
    A0_18:Wait(15)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_RASHO_000_058, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(10)
    L5_23:LookAt(L6_24)
    L5_23:WaitForLookAt(L6_24)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(5)
    L6_24:LookAt(L5_23)
    L6_24:WaitForLookAt(L5_23)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(15)
    L5_23:LookAt(A1_19)
    A1_19:LookAt(L6_24)
    L6_24:LookAt(A1_19)
    L6_24:WaitForLookAt(A1_19)
    A1_19:TurnTo(L6_24, false)
    A1_19:WaitForTurn()
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L6_24, -14.3749, 1.0701, 2.0157, 141.2058, 0.5386, 1.749, 1.5987)
    A0_18:Wait(15)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY701_03131_KYUSEI_000_059, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L6_24, -53.1637, 5.0006, 1.0093, 43.2746, 1.6281, 0.8482, 5.4321)
    A0_18:Wait(15)
    A0_18:UpdownDolly(0, -2, 150, 60, 0)
    A0_18:UpdownPan(0, 15, 150, 60, 0)
    L5_23:LookAt()
    L5_23:TurnTo(-120, false, true)
    L5_23:WaitForTurn()
    L5_23:WalkOut(0, 8, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L6_24:LookAt()
    L6_24:TurnTo(-130, false, true)
    L6_24:WaitForTurn()
    A0_18:Wait(10)
    L6_24:WalkOut(0, 8, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:LookAt()
    A0_18:DisableSceneSkip()
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
  end
  function StmBdy701.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDY701_03131_KYUSEI_000_031, true)
  end
  function StmBdy701.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDY701_03131_RASHO_000_030, true)
  end
  function StmBdy701.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_070, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_071, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_072, true)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Menu
    L5_36 = A0_31.TEXT_STMBDY701_03131_Q1_000_000
    L3_34 = L3_34(L4_35, L5_36, A0_31.TEXT_STMBDY701_03131_A1_000_001, A0_31.TEXT_STMBDY701_03131_A1_000_002)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 15)
    if L3_34 == 1 then
      L5_36 = A1_32
      L4_35 = A1_32.PlayActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_36 = A1_32
      L4_35 = A1_32.PlayActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L5_36 = A1_32
      L4_35 = A1_32.WaitForActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_36 = A0_31
      L4_35 = A0_31.Wait
      L4_35(L5_36, 10)
      L5_36 = A2_33
      L4_35 = A2_33.PlayActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
      L5_36 = A2_33
      L4_35 = A2_33.Talk
      L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_080, false)
      L5_36 = A2_33
      L4_35 = A2_33.WaitForActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
      L5_36 = A2_33
      L4_35 = A2_33.PlayActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_36 = A2_33
      L4_35 = A2_33.Talk
      L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_081, false)
    else
      L5_36 = A1_32
      L4_35 = A1_32.PlayActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_36 = A1_32
      L4_35 = A1_32.WaitForActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_36 = A2_33
      L4_35 = A2_33.PlayActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_36 = A2_33
      L4_35 = A2_33.Talk
      L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_090, false)
    end
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_100, true)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 20)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 1)
    L5_36 = A1_32
    L4_35 = A1_32.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_101, false)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_102, false)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_103, true)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = A1_32
    L4_35 = A1_32.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDY701_03131_KYUSEI_000_104, true)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A0_31
    L4_35 = A0_31.QuestReward
    L5_36 = L4_35(L5_36, A2_33, A1_32)
    if L4_35 then
      A0_31:QuestCompleted()
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_31:Wait(135)
      A0_31:ScreenImage(A0_31.UNLOCK_IMAGE_DD2)
      A0_31:Wait(100)
      A0_31:SystemTalk(A0_31.TEXT_STMBDY701_03131_SYSTEM_000_110, false)
      A0_31:SystemTalk(A0_31.TEXT_STMBDY701_03131_SYSTEM_000_111, false)
      A0_31:SystemTalk(A0_31.TEXT_STMBDY701_03131_SYSTEM_100_111, false)
      A0_31:SystemTalk(A0_31.TEXT_STMBDY701_03131_SYSTEM_000_112, false)
      A0_31:SystemTalk(A0_31.TEXT_STMBDY701_03131_SYSTEM_000_113, true)
    end
    return L4_35, L5_36
  end
  function StmBdy701.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDY701_03131_RASHO_000_060, true)
  end
  function StmBdy701.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = StmBdy701
  L0_44.SCRIPT_VERSION = 2
  L0_44 = StmBdy701
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = StmBdy701
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.EOBJECT0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = StmBdy701
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.EOBJECT0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = StmBdy701
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = StmBdy701
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
