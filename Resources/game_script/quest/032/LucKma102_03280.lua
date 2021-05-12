(function()
  print("LucKma102 loaded")
  function LucKma102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 42.9198, 4.1179, 2.0611, -56.3259, 0.9877, 0.8251, 4.5571)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 29.882, 0.958, 1.4133, -138.5959, 0.367, 1.2233, 1.3333)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 42.9198, 4.1179, 2.0611, -56.3259, 0.9877, 0.8251, 4.5571)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false)
    A2_5:LookAt(20, 20)
    A2_5:WaitForTurn()
    A0_3:Wait(20)
    A1_4:LookAt(-30, 10)
    A0_3:Wait(10)
    A0_3:UpdownPan(0, 20, 30, 30, 30)
    A0_3:Wait(50)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -31.9773, 81.8786, 8.4827, -32.4524, 109.7546, 13.4463, 28.3254)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:UpdownPan(-10, 0, 30, 0, 15)
    A0_3:Wait(30)
    A0_3:WaitForPan()
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_003, false, nil, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_004, false, nil, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_005, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    A0_3:Orbit(0, -70, 30, 30, 30)
    A0_3:Zoom(0, 8, 30, 30, 30)
    A0_3:WaitForOrbit()
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_006, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:UpdownDolly(0, -10, 30, 15, 15)
    A0_3:WaitForDolly()
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_007, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    A0_3:Orbit(-70, 70, 30, 30, 30)
    A0_3:UpdownDolly(-10, -8, 30, 10, 10)
    A0_3:WaitForOrbit()
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_008, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 134.9604, 4.2778, 1.9659, 38.1119, 0.9376, 0.8361, 4.6273)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_OFF)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:Wait(20)
    A0_3:WaitForFade()
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A1_4:LookAt(A2_5)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKMA102_03280_Q1_000_010, A0_3.TEXT_LUCKMA102_03280_A1_000_011, A0_3.TEXT_LUCKMA102_03280_A1_000_012) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, 29.882, 0.958, 1.4133, -138.5959, 0.367, 1.2233, 1.3333)
    A0_3:Wait(30)
    if A0_3:Menu(A0_3.TEXT_LUCKMA102_03280_Q1_000_010, A0_3.TEXT_LUCKMA102_03280_A1_000_011, A0_3.TEXT_LUCKMA102_03280_A1_000_012) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:AutoShake(false)
      A0_3:Wait(20)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:AutoShake(false)
      A0_3:Wait(20)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_016, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A1_4)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_017, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, 42.9198, 4.1179, 2.0611, -56.3259, 0.9877, 0.8251, 4.5571)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 20, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:UpdownPan(0, 40, 300, 60, 60)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, -3, 300, 60, 60)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.15, -3, 300, 60, 60)
    end
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKma102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA102_03280_GARLONDMAN03279_100_000, true)
    A0_6:Wait(10)
    return (A0_6:YesNo(A0_6.TEXT_LUCKMA102_03280_Q0_100_000))
  end
  function LucKma102.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Wait(60)
  end
  function LucKma102.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_LUCKMA102_03280_SYSTEM_000_030, true)
  end
  function LucKma102.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_020, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_021, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_022, true)
  end
  function LucKma102.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA102_03280_GARLONDMAN03279_100_000, true)
    A0_18:Wait(10)
    return (A0_18:YesNo(A0_18.TEXT_LUCKMA102_03280_Q0_100_000))
  end
  function LucKma102.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EX3_TOWN_CRYSTARIUM_DAY_01)
    A0_21:ChangeBGMVolume(0.5)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_22:Direction(A2_23)
    A1_22:LookAt()
    A0_21:Wait(10)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(A2_23, -41.8897, 13.4152, 2.5837, -63.6933, 12.977, 1.2623, 5.1813)
    A0_21:SideDolly(0, 2, 300, 0, 60)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(90)
    A0_21:PlayTargetRelationCamera(A2_23, 79.523, 15.8157, 6.8466, 146.2757, 17.3116, 3.16, 18.6356)
    A0_21:FollowLookAt(A0_21.FOLLOW_LOOKAT_ON)
    A0_21:Orbit(0, -10, 300, 0, 60)
    A0_21:UpdownDolly(0, -5, 300, 0, 60)
    A0_21:Wait(80)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(A2_23, 129.0047, 1.4807, 1.5369, 46.0748, 1.3505, 1.556, 1.8773)
    A0_21:FollowLookAt(A0_21.FOLLOW_LOOKAT_OFF)
    A0_21:SideDolly(0, 0.5, 180, 0, 30)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(60)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A1_22:LookAt(A2_23)
    A0_21:Wait(20)
    A0_21:WaitForDolly()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A1_22:WalkOut(0, 3.5, A0_21.MOVE_WALK)
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(A2_23, 11.042, 0.8346, 1.7224, -6.6388, 0.0517, 1.6864, 0.7863)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(20)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A1_22:WaitForMove()
    A0_21:PlayTargetRelationCamera(A2_23, 29.2808, 4.7648, 1.5509, -62.7492, 1.0906, 1.1488, 4.9419)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_22:GetRace() ~= A0_21.RACE_ROEGADYN then
      A0_21:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A2_23:AutoShake(false)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_043, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(A2_23, 11.042, 0.8346, 1.7224, -6.6388, 0.0517, 1.6864, 0.7863)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(A2_23, 29.2808, 4.7648, 1.5509, -62.7492, 1.0906, 1.1488, 4.9419)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_22:GetRace() ~= A0_21.RACE_ROEGADYN then
      A0_21:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A2_23:AutoShake(false)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(60)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:LookAt(-30, 40)
    A0_21:Wait(30)
    A1_22:LookAt(30, 40)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(A2_23, 54.2375, 37.4547, 6.159, 81.2705, 27.5979, 37.7944, 36.3844)
    A0_21:Gyro(45, 45, 0, 0, 0)
    A0_21:UpdownPan(-10, 0, 600, 0, 60)
    A2_23:LookAt(A1_22)
    A1_22:LookAt(A2_23)
    A0_21:Wait(60)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_048, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(A2_23, 50.6702, 39.7309, 11.4788, 69.8067, 41.7, 5.7889, 14.8107)
    A0_21:Orbit(0, -30, 1500, 0, 60)
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(A2_23, 10.8604, 19.0464, 8.4868, -12.8025, 19.6011, 6.6293, 8.157)
    A0_21:Orbit(0, 30, 1500, 0, 60)
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(A2_23, 29.2808, 4.7648, 1.5509, -62.7492, 1.0906, 1.1488, 4.9419)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_22:GetRace() ~= A0_21.RACE_ROEGADYN then
      A0_21:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_051, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_052, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_053, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(A2_23, 11.042, 0.8346, 1.7224, -6.6388, 0.0517, 1.6864, 0.7863)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_054, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA102_03280_KATLISS_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A0_21:DisableSceneSkip()
    A0_21:SystemTalk(A0_21.TEXT_LUCKMA102_03280_SYSTEM_000_056, true)
    A0_21:EnableSceneSkip()
    A0_21:Wait(10)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function LucKma102.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMA102_03280_KATLISS_000_060, true)
  end
  function LucKma102.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.Visible
    L3_30(L4_31, A0_27.VISIBLE_HIDE)
    L4_31 = A1_28
    L3_30 = A1_28.Visible
    L3_30(L4_31, A0_27.VISIBLE_HIDE)
    L4_31 = A0_27
    L3_30 = A0_27.PlayBGM
    L3_30(L4_31, A0_27.BGM_MUSIC_EX3_TOWN_CRYSTARIUM_DAY_01)
    L4_31 = A0_27
    L3_30 = A0_27.ChangeBGMVolume
    L3_30(L4_31, 0.5)
    L4_31 = A1_28
    L3_30 = A1_28.Position
    L3_30(L4_31, A2_29, A0_27.ARRANGE_TYPE_BASE_LEFT, 2)
    L4_31 = A1_28
    L3_30 = A1_28.Direction
    L3_30(L4_31, A2_29)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A1_28
    L3_30 = A1_28.Direction
    L3_30(L4_31, 30)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A1_28
    L3_30 = A1_28.Position
    L3_30(L4_31, A1_28, A0_27.ARRANGE_TYPE_LEFT, 3)
    L4_31 = A1_28
    L3_30 = A1_28.Direction
    L3_30(L4_31, -93)
    L4_31 = A1_28
    L3_30 = A1_28.LookAt
    L3_30(L4_31)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A2_29
    L3_30 = A2_29.Idle
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L3_30(L4_31, A1_28)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.PlayTargetRelationCamera
    L3_30(L4_31, A2_29, -175.2784, 2.5528, 1.044, 56.4949, 1.485, 0.9643, 3.6633)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A2_29
    L3_30 = A2_29.Visible
    L3_30(L4_31, A0_27.VISIBLE_SHOW)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L4_31 = A1_28
    L3_30 = A1_28.Visible
    L3_30(L4_31, A0_27.VISIBLE_SHOW)
    L4_31 = A1_28
    L3_30 = A1_28.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L4_31 = A0_27
    L3_30 = A0_27.FadeIn
    L3_30(L4_31, A0_27.FADE_DEFAULT)
    L4_31 = A0_27
    L3_30 = A0_27.WaitForFade
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 30)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A1_28
    L3_30 = A1_28.LookAt
    L3_30(L4_31, A2_29)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_070, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A1_28
    L3_30 = A1_28.WaitForActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 20)
    L4_31 = A1_28
    L3_30 = A1_28.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 30)
    L4_31 = A1_28
    L3_30 = A1_28.WalkOut
    L3_30(L4_31, 0, 4, A0_27.MOVE_WALK)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 30)
    L4_31 = A0_27
    L3_30 = A0_27.PlayTargetRelationCamera
    L3_30(L4_31, A2_29, 99.3916, 1.0781, 1.5128, -48.3678, 0.4149, 1.4395, 1.4479)
    L4_31 = A1_28
    L3_30 = A1_28.Visible
    L3_30(L4_31, A0_27.VISIBLE_HIDE)
    L4_31 = A1_28
    L3_30 = A1_28.WaitForMove
    L3_30(L4_31)
    L4_31 = A1_28
    L3_30 = A1_28.Direction
    L3_30(L4_31, A2_29)
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_071, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.PlayTargetRelationCamera
    L3_30(L4_31, A2_29, 34.8175, 4.513, 1.9548, -60.5433, 1.0458, 0.8068, 4.8643)
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L4_31 = A0_27.RACE_LALAFELL
    if L3_30 == L4_31 then
      L4_31 = A0_27.UpdownDolly
      L4_31(A0_27, 0.3, 0.3, 0, 0, 0)
    else
      L4_31 = A0_27.RACE_ROEGADYN
      if L3_30 ~= L4_31 then
        L4_31 = A0_27.UpdownDolly
        L4_31(A0_27, 0.15, 0.15, 0, 0, 0)
      end
    end
    L4_31 = A1_28.Visible
    L4_31(A1_28, A0_27.VISIBLE_SHOW)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A1_28.PlayActionTimeline
    L4_31(A1_28, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 40)
    L4_31 = A2_29.AutoShake
    L4_31(A2_29, false)
    L4_31 = A2_29.CancelActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_31 = A2_29.PlayActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_31 = A2_29.Talk
    L4_31(A2_29, A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_072, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 20)
    L4_31 = A0_27.PlayTargetRelationCamera
    L4_31(A0_27, A2_29, 20.9425, 1.0864, 1.5222, 10.8429, 0.2462, 1.4697, 0.8467)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 20)
    L4_31 = A2_29.PlayActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_EMOTE_BOW)
    L4_31 = A2_29.Talk
    L4_31(A2_29, A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_073, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 20)
    L4_31 = A2_29.WaitForActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_EMOTE_BOW)
    L4_31 = A2_29.LookAt
    L4_31(A2_29, -40, 0)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A2_29.PlayActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31 = A2_29.Talk
    L4_31(A2_29, A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_074, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 20)
    L4_31 = A0_27.PlayTargetRelationCamera
    L4_31(A0_27, A2_29, 34.8175, 4.513, 1.9548, -60.5433, 1.0458, 0.8068, 4.8643)
    L4_31 = A0_27.RACE_LALAFELL
    if L3_30 == L4_31 then
      L4_31 = A0_27.UpdownDolly
      L4_31(A0_27, 0.3, 0.3, 0, 0, 0)
    else
      L4_31 = A0_27.RACE_ROEGADYN
      if L3_30 ~= L4_31 then
        L4_31 = A0_27.UpdownDolly
        L4_31(A0_27, 0.15, 0.15, 0, 0, 0)
      end
    end
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A2_29.LookAt
    L4_31(A2_29, A1_28)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 20)
    L4_31 = A2_29.PlayActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_31 = A2_29.Talk
    L4_31(A2_29, A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_075, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A2_29.PlayActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = A2_29.Talk
    L4_31(A2_29, A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_076, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A1_28.PlayActionTimeline
    L4_31(A1_28, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = A1_28.PlayActionTimeline
    L4_31(A1_28, A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 60)
    L4_31 = A2_29.PlayActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A2_29.PlayActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_31 = A2_29.Talk
    L4_31(A2_29, A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_077, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 20)
    L4_31 = A0_27.PlayTargetRelationCamera
    L4_31(A0_27, A2_29, 20.9425, 1.0864, 1.5222, 10.8429, 0.2462, 1.4697, 0.8467)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A2_29.PlayActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_31 = A2_29.Talk
    L4_31(A2_29, A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_078, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A2_29.CancelActionTimeline
    L4_31(A2_29, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_31 = A2_29.LookAt
    L4_31(A2_29)
    L4_31 = A2_29.TurnTo
    L4_31(A2_29, -60, false)
    L4_31 = A2_29.WaitForTurn
    L4_31(A2_29)
    L4_31 = A2_29.WalkOut
    L4_31(A2_29, 0, 5, A0_27.MOVE_WALK)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A0_27.FadeOut
    L4_31(A0_27, A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK)
    L4_31 = A0_27.WaitForFade
    L4_31(A0_27)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A0_27.ChangeBGMVolume
    L4_31(A0_27, 0)
    L4_31 = A2_29.Visible
    L4_31(A2_29, A0_27.VISIBLE_HIDE)
    L4_31 = A0_27.LoadMovePosition
    L4_31(A0_27, A0_27.LCUT_POS0)
    L4_31 = A1_28.LookAt
    L4_31(A1_28, 0, 20)
    L4_31 = A1_28.Idle
    L4_31(A1_28, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_31 = A1_28.Position
    L4_31(A1_28, A1_28, A0_27.ARRANGE_TYPE_RIGHT, 3)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A1_28.Position
    L4_31(A1_28, A1_28, A0_27.ARRANGE_TYPE_FRONT, 7)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A0_27.CreateCharacter
    L4_31 = L4_31(A0_27, A0_27.LCUT_ACTOR0, A0_27.LCUT_POS0)
    L4_31:LookAt(A1_28)
    L4_31:Direction(A1_28)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A0_27:Wait(60)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:PlayTargetRelationCamera(L4_31, -37.1399, 4.1525, 0.7803, -0.4601, 5.2199, 1.3623, 3.1721)
    if L3_30 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(-3, 0.3, 150, 0, 30)
    elseif L3_30 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(-3, 0.15, 150, 0, 30)
    else
      A0_27:UpdownDolly(-3, 0, 150, 0, 30)
    end
    A0_27:FadeIn(A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK)
    A0_27:WaitForFade()
    A0_27:WaitForDolly()
    A0_27:Wait(10)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_079, true, nil, nil, nil, A0_27.SPEAK_NONE)
    A1_28:LookAt(L4_31)
    A0_27:Wait(20)
    A1_28:TurnTo(60, false)
    A1_28:WaitForTurn()
    A0_27:PlayTargetRelationCamera(L4_31, -21.6271, 1.1225, 1.4418, -13.3146, 0.206, 1.4287, 0.9192)
    A0_27:Wait(40)
    A1_28:Direction(90)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(L4_31, -33.3751, 4.3291, 1.8694, 44.2954, 0.9447, 1.0531, 4.3073)
    if L3_30 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L3_30 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_28:WalkOut(0, 3.5, A0_27.MOVE_WALK)
    A1_28:WaitForMove()
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    A0_27:FadeOut(A0_27.FADE_LONG, A0_27.FADE_LAYER_BACK_NO_LOADING)
    A0_27:WaitForFade()
    A0_27:FadeOut(A0_27.FADE_SHORT, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_27:Wait(30)
    A0_27:LoadEventPicture(A0_27.EVENT_PICTURE0, A0_27.EVENT_PICTURE_SE_NONE)
    A0_27:WaitForLoadEventPicture()
    A0_27:PlaySE(A0_27.LCUT_SE_TURN_THE_PAGES)
    A0_27:Wait(20)
    A0_27:EventPicture(true)
    A0_27:Wait(15)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EX3_PATHOS_01)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:FadeIn(A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE)
    A0_27:Wait(60)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_080, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_081, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_082, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_27:Wait(90)
    A0_27:EventPicture(false)
    A0_27:LoadEventPicture(A0_27.EVENT_PICTURE1, A0_27.EVENT_PICTURE_SE_NONE)
    A0_27:WaitForLoadEventPicture()
    A0_27:PlaySE(A0_27.LCUT_SE_TURN_THE_PAGES)
    A0_27:Wait(20)
    A0_27:EventPicture(true)
    A0_27:Wait(15)
    A0_27:FadeIn(A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE)
    A0_27:Wait(90)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_083, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_084, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_27:Wait(90)
    A0_27:EventPicture(false)
    A0_27:LoadEventPicture(A0_27.EVENT_PICTURE2, A0_27.EVENT_PICTURE_SE_NONE)
    A0_27:WaitForLoadEventPicture()
    A0_27:PlaySE(A0_27.LCUT_SE_TURN_THE_PAGES)
    A0_27:Wait(20)
    A0_27:EventPicture(true)
    A0_27:Wait(15)
    A0_27:FadeIn(A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE)
    A0_27:Wait(90)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_085, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_086, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_087, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_27:Wait(60)
    A0_27:PlaySE(A0_27.LCUT_SE_CLOSE_THE_BOOK)
    A0_27:Wait(20)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:EventPicture(false)
    A0_27:Wait(15)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:Wait(45)
    L4_31:LookAt(0, -15)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A0_27:Wait(10)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EX3_TOWN_CRYSTARIUM_DAY_01)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:FadeIn(A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK)
    A0_27:WaitForFade()
    A0_27:Wait(60)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE)
    L4_31:LookAt(A1_28)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A0_27:Wait(30)
    A0_27:PlayTargetRelationCamera(L4_31, -21.6271, 1.1225, 1.4418, -13.3146, 0.206, 1.4287, 0.9192)
    A0_27:Wait(20)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_088, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA102_03280_MOREN_000_089, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A0_27:DisableSceneSkip()
    A0_27:SystemTalk(A0_27.TEXT_LUCKMA102_03280_SYSTEM_000_090, true)
    A0_27:EnableSceneSkip()
    A0_27:Wait(10)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function LucKma102.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40
    L4_36 = A2_34
    L3_35 = A2_34.Visible
    L5_37 = A0_32.VISIBLE_HIDE
    L3_35(L4_36, L5_37)
    L4_36 = A1_33
    L3_35 = A1_33.Visible
    L5_37 = A0_32.VISIBLE_HIDE
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.PlayBGM
    L5_37 = A0_32.BGM_MUSIC_EX3_TOWN_CRYSTARIUM_DAY_01
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.ChangeBGMVolume
    L5_37 = 0.5
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.LoadMovePosition
    L5_37 = A0_32.LCUT_POS1
    L6_38 = A0_32.LCUT_POS2
    L7_39 = A0_32.LCUT_POS3
    L3_35(L4_36, L5_37, L6_38, L7_39)
    L4_36 = A1_33
    L3_35 = A1_33.GetRace
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.Position
    L6_38 = A2_34
    L7_39 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L8_40 = 12
    L4_36(L5_37, L6_38, L7_39, L8_40)
    L5_37 = A1_33
    L4_36 = A1_33.Direction
    L6_38 = A2_34
    L4_36(L5_37, L6_38)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 10
    L4_36(L5_37, L6_38)
    L5_37 = A1_33
    L4_36 = A1_33.Direction
    L6_38 = -20
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.Idle
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.Direction
    L6_38 = A1_33
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L6_38 = A1_33
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 10
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.CreateCharacter
    L6_38 = A0_32.LCUT_ACTOR1
    L7_39 = A0_32.LCUT_POS1
    L4_36 = L4_36(L5_37, L6_38, L7_39)
    L6_38 = L4_36
    L5_37 = L4_36.PlayActionTimeline
    L7_39 = A0_32.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L5_37(L6_38, L7_39)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L7_39 = 10
    L5_37(L6_38, L7_39)
    L6_38 = A0_32
    L5_37 = A0_32.CreateCharacter
    L7_39 = A0_32.LCUT_ACTOR2
    L8_40 = L4_36
    L5_37 = L5_37(L6_38, L7_39, L8_40, A0_32.ARRANGE_TYPE_FRONT, 2)
    L7_39 = L5_37
    L6_38 = L5_37.Idle
    L8_40 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_38(L7_39, L8_40)
    L7_39 = L5_37
    L6_38 = L5_37.Direction
    L8_40 = L4_36
    L6_38(L7_39, L8_40)
    L7_39 = L5_37
    L6_38 = L5_37.LookAt
    L8_40 = L4_36
    L6_38(L7_39, L8_40)
    L7_39 = L4_36
    L6_38 = L4_36.LookAt
    L8_40 = L5_37
    L6_38(L7_39, L8_40)
    L7_39 = A0_32
    L6_38 = A0_32.CreateCharacter
    L8_40 = A0_32.LCUT_ACTOR3
    L6_38 = L6_38(L7_39, L8_40, L4_36, A0_32.ARRANGE_TYPE_FRONT, 1.895744)
    L8_40 = L6_38
    L7_39 = L6_38.Idle
    L7_39(L8_40, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_40 = L6_38
    L7_39 = L6_38.Position
    L7_39(L8_40, L6_38, A0_32.ARRANGE_TYPE_RIGHT, 2.557506)
    L8_40 = L6_38
    L7_39 = L6_38.Direction
    L7_39(L8_40, 107)
    L8_40 = L6_38
    L7_39 = L6_38.LookAt
    L7_39(L8_40, L4_36)
    L8_40 = A0_32
    L7_39 = A0_32.CreateCharacter
    L7_39 = L7_39(L8_40, A0_32.LCUT_ACTOR4, L4_36, A0_32.ARRANGE_TYPE_FRONT, 3.343612)
    L8_40 = L6_38.Idle
    L8_40(L6_38, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_40 = L7_39.Position
    L8_40(L7_39, L7_39, A0_32.ARRANGE_TYPE_RIGHT, 2.410887)
    L8_40 = L7_39.Direction
    L8_40(L7_39, 133)
    L8_40 = L7_39.LookAt
    L8_40(L7_39, L4_36)
    L8_40 = A0_32.CreateCharacter
    L8_40 = L8_40(A0_32, A0_32.LCUT_ACTOR5, L4_36, A0_32.ARRANGE_TYPE_BACK, 0.9203801)
    L8_40:Position(L8_40, A0_32.ARRANGE_TYPE_RIGHT, 3.443632)
    L8_40:Direction(59)
    L8_40:Visible(A0_32.VISIBLE_HIDE)
    A0_32:InvisibleStandCharacter(A0_32.INVIS_ACTOR0)
    A0_32:PlayTargetRelationCamera(A2_34, 113.0253, 21.1905, 17.0725, 65.6697, 32.7775, 12.3449, 24.5903)
    A0_32:SidePan(0, -30, 600, 0, 60)
    A2_34:Visible(A0_32.VISIBLE_SHOW)
    A1_33:Visible(A0_32.VISIBLE_SHOW)
    A0_32:Wait(10)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(120)
    A0_32:PlayTargetRelationCamera(A2_34, 110.4897, 22.7341, 5.4202, 127.0647, 40.7403, 7.6678, 20.1556)
    A0_32:SideDolly(0, -2, 600, 0, 60)
    A0_32:Wait(120)
    A0_32:PlayTargetRelationCamera(A2_34, 2.8747, 12.9884, 4.9202, -74.6035, 29.3153, 3.3483, 29.4186)
    A0_32:Orbit(0, -10, 600, 0, 60)
    A0_32:Wait(120)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(A2_34, 5.3308, 14.9451, 1.0311, -4.2532, 4.4861, 1.4421, 10.5561)
    if L3_35 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L3_35 ~= A0_32.RACE_ROEGADYN then
      A0_32:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_32:Wait(60)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_100, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A1_33:LookAt(A2_34)
    A0_32:Wait(30)
    A1_33:TurnTo(A2_34, false)
    A1_33:WaitForTurn()
    A1_33:WalkOut(0, 10, A0_32.MOVE_WALK)
    A0_32:Wait(30)
    A0_32:PlayTargetRelationCamera(A2_34, 14.281, 1.4068, 1.6994, 4.0955, 0.3947, 1.6922, 1.0207)
    A0_32:Wait(20)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_101, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    if A1_33:GetRace() == A0_32.RACE_LALAFELL then
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_PERCEIVE)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_103, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    else
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_102, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    end
    A0_32:Wait(10)
    A1_33:WaitForMove()
    A0_32:PlayCamera(5, A1_33)
    A0_32:SideDolly(-0.1, -0.1, 0, 0, 0)
    L6_38:WalkIn(180, 3, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    A0_32:Wait(10)
    if A0_32:Menu(A0_32.TEXT_LUCKMA102_03280_Q2_000_104, A0_32.TEXT_LUCKMA102_03280_A2_000_105, A0_32.TEXT_LUCKMA102_03280_A2_000_106) == 1 then
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_32:Wait(40)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    elseif A1_33:GetRace() == A0_32.RACE_LALAFELL then
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SIGH)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    else
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    end
    A0_32:Wait(40)
    A0_32:PlayTargetRelationCamera(A2_34, 43.0995, 4.1752, 1.4462, -48.5284, 0.9704, 0.9101, 4.3465)
    if L3_35 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_35 ~= A0_32.RACE_ROEGADYN then
      A0_32:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_32:Wait(20)
    if A0_32:Menu(A0_32.TEXT_LUCKMA102_03280_Q2_000_104, A0_32.TEXT_LUCKMA102_03280_A2_000_105, A0_32.TEXT_LUCKMA102_03280_A2_000_106) == 1 then
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_32:Wait(40)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_107, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    else
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_108, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    end
    A0_32:Wait(20)
    A2_34:LookAt(L4_36)
    A2_34:TurnTo(L4_36, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_POINT)
    A0_32:Wait(40)
    A1_33:LookAt()
    A1_33:TurnTo(90, false)
    A0_32:Wait(10)
    A1_33:LookAt(L4_36)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(L4_36, 103.229, 4.579, 1.9957, -21.4962, 0.4737, 1.1399, 4.9391)
    A0_32:Orbit(-10, 0, 150, 0, 30)
    A0_32:Zoom(-1, 0, 150, 0, 30)
    L8_40:Visible(A0_32.VISIBLE_SHOW)
    L8_40:WalkIn(-110, 3, A0_32.MOVE_WALK)
    L8_40:WaitForMove()
    L8_40:TurnTo(L4_36, false)
    L8_40:LookAt(L4_36)
    A0_32:Wait(90)
    A0_32:PlayTargetRelationCamera(L4_36, 113.4073, 2.2024, 1.1392, -43.0939, 5.0881, 1.3723, 7.1656)
    A2_34:Direction(A1_33)
    A2_34:LookAt(A1_33)
    A1_33:LookAt()
    A0_32:Wait(20)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_109, false, nil, nil, nil, A0_32.SPEAK_NONE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_110, true, nil, nil, nil, A0_32.SPEAK_NONE)
    A0_32:Wait(30)
    A0_32:PlayTargetRelationCamera(L6_38, 2.0295, 2.3935, 1.5308, -122.7036, 0.5591, 1.4295, 2.7525)
    L4_36:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_36:LookAt(L7_39)
    L5_37:LookAt(L7_39)
    A1_33:LookAt(L8_40)
    A0_32:Wait(20)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_111, false, nil, nil, nil, A0_32.SPEAK_NONE)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L6_38:LookAt(L7_39)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_112, true, nil, nil, nil, A0_32.SPEAK_NONE)
    A0_32:SidePan(0, 65, 30, 30, 30)
    A0_32:WaitForPan()
    A0_32:Wait(10)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_113, true, nil, nil, nil, A0_32.SPEAK_NONE)
    L6_38:LookAt(L8_40)
    L8_40:LookAt(L5_37)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(30)
    A0_32:PlayTargetRelationCamera(A2_34, 43.0995, 4.1752, 1.4462, -48.5284, 0.9704, 0.9101, 4.3465)
    if L3_35 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_35 ~= A0_32.RACE_ROEGADYN then
      A0_32:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    L8_40:LookAt(L7_39)
    L6_38:LookAt(L7_39)
    A0_32:Wait(20)
    A1_33:TurnTo(A2_34, false)
    A1_33:WaitForTurn()
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A0_32:Wait(80)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    if A1_33:GetRace() == A0_32.RACE_LALAFELL then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_115, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    else
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_114, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    end
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(60)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_116, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_117, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(A2_34, 14.281, 1.4068, 1.6994, 4.0955, 0.3947, 1.6922, 1.0207)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA102_03280_BRAGI_000_118, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:DisableSceneSkip()
    A0_32:SystemTalk(A0_32.TEXT_LUCKMA102_03280_SYSTEM_000_119, true)
    A0_32:EnableSceneSkip()
    A0_32:Wait(10)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
  end
  function LucKma102.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMA102_03280_BRAGI_000_120, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMA102_03280_BRAGI_000_121, true)
  end
  function LucKma102.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_020, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_021, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_022, true)
  end
  function LucKma102.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMA102_03280_GARLONDMAN03279_100_000, true)
    A0_47:Wait(10)
    return (A0_47:YesNo(A0_47.TEXT_LUCKMA102_03280_Q0_100_000))
  end
  function LucKma102.OnScene00014(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A2_52
    L3_53 = A2_52.LookAt
    L5_55 = A1_51
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56, L7_57, L8_58)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L5_55 = 10
    L3_53(L4_54, L5_55)
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L4_54 = L4_54(L5_55, L6_56)
    L5_55 = 3
    for L9_59 = 1, L5_55 do
      A0_50:SetNpcTradeItem(L9_59, unpack(A0_50:getNpcTradeItemInfo(L9_59, L4_54, A2_52:GetBaseId())))
    end
    L9_59 = nil
    if L6_56 == 1 then
      return L6_56
    else
    end
  end
  function LucKma102.OnScene00015(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_131, true)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 10)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_132, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKMA102_03280_MYSTERYVOICE_000_133, true)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 10)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    else
      A0_60:CancelNpcTrade()
    end
    return L3_63, L4_64
  end
  function LucKma102.OnScene00016(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMA102_03280_KATLISS_000_060, true)
  end
  function LucKma102.OnScene00017(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMA102_03280_BRAGI_000_120, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMA102_03280_BRAGI_000_121, true)
  end
  function LucKma102.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA102_03280_GARLONDMAN03279_100_000, true)
    A0_71:Wait(10)
    return (A0_71:YesNo(A0_71.TEXT_LUCKMA102_03280_Q0_100_000))
  end
  function LucKma102.GetEventItems(A0_74, A1_75)
    local L2_76
    L2_76 = A0_74.GetQuestId
    L2_76 = L2_76(A0_74)
    if A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_0 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_2 then
      return A0_74.ITEM0, A1_75:GetQuestUI8CH(L2_76), false, A0_74.ITEM1, A1_75:GetQuestUI8CL(L2_76), false, A0_74.ITEM2, A1_75:GetQuestUI8DH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_FINISH then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false, A0_74.ITEM1, A1_75:GetQuestUI8BL(L2_76), false, A0_74.ITEM2, A1_75:GetQuestUI8CH(L2_76), false
    end
  end
  function LucKma102.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return 1 <= A1_78:GetQuestUI8BL(L3_80)
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return 1 <= A1_78:GetQuestUI8BH(L3_80)
    elseif A2_79 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = LucKma102
  L0_81.SCRIPT_VERSION = 2
  L0_81 = LucKma102
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = LucKma102
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.AETHERYTE0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = LucKma102
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.AETHERYTE0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return true, true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8BL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8BH(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return true, true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return true, true
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = LucKma102
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8BL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8BH(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = LucKma102
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = LucKma102
  function L1_82(A0_105, A1_106, A2_107, A3_108)
    if A2_107 == A0_105.SEQ_0 then
    elseif A2_107 == A0_105.SEQ_1 then
    elseif A2_107 == A0_105.SEQ_2 then
    elseif A2_107 == A0_105.SEQ_FINISH and A3_108 == A0_105.ACTOR2 then
      ({})[1] = {
        A0_105.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      ;({})[2] = {
        A0_105.ITEM1,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      ;({})[3] = {
        A0_105.ITEM2,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_106]
    end
  end
  L0_81.getNpcTradeItemInfo = L1_82
  L0_81 = LucKma102
  function L1_82(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118, L10_119
    L3_112 = {}
    L4_113 = A0_109.SEQ_0
    if A1_110 == L4_113 then
    else
      L4_113 = A0_109.SEQ_1
      if A1_110 == L4_113 then
      else
        L4_113 = A0_109.SEQ_2
        if A1_110 == L4_113 then
        else
          L4_113 = A0_109.SEQ_FINISH
          if A1_110 == L4_113 then
            L4_113 = A0_109.ACTOR2
            if A2_111 == L4_113 then
              L4_113 = 3
              L5_114 = 1
              for L9_118 = 1, L4_113 do
                for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                  L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                  L5_114 = L5_114 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_112
  end
  L0_81.GetNpcTradeItems = L1_82
end)()
