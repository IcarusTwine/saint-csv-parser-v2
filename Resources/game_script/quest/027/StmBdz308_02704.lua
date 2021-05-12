(function()
  print("StmBdz308 loaded")
  function StmBdz308.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz308.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ308_02704_KURENAI_000_030, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ308_02704_KURENAI_000_031, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ308_02704_KURENAI_000_032, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt()
    A2_5:TurnTo(-75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz308.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ308_02704_SHIOSAI_000_000, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ308_02704_SHIOSAI_000_001, true)
  end
  function StmBdz308.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ308_02704_KURENAI_000_050, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:LookAt()
    A2_11:TurnTo(-75, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
  end
  function StmBdz308.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L5_17 = A0_12.LOC_POS0
    L6_18 = A0_12.LOC_POS1
    L3_15(L4_16, L5_17, L6_18)
    L3_15 = nil
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L6_18 = A0_12.LOC_ACTOR1
    L4_16 = L4_16(L5_17, L6_18, A0_12.LOC_POS0)
    L3_15 = L4_16
    L5_17 = L3_15
    L4_16 = L3_15.Idle
    L6_18 = A0_12.LOC_MOTION0
    L4_16(L5_17, L6_18)
    L4_16 = nil
    L6_18 = A0_12
    L5_17 = A0_12.CreateCharacter
    L5_17 = L5_17(L6_18, A0_12.LOC_ACTOR0, L3_15, A0_12.ARRANGE_TYPE_BASE_BACK, 1)
    L4_16 = L5_17
    L6_18 = L4_16
    L5_17 = L4_16.Idle
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L5_17(L6_18, L4_16, A0_12.ARRANGE_TYPE_LEFT, 0.5)
    L5_17 = nil
    L6_18 = A0_12.CreateCharacter
    L6_18 = L6_18(A0_12, A0_12.LOC_ACTOR2, L4_16, A0_12.ARRANGE_TYPE_RIGHT, 1)
    L5_17 = L6_18
    L6_18 = L5_17.Idle
    L6_18(L5_17, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_18 = nil
    L6_18 = A0_12:CreateCharacter(A0_12.LOC_ACTOR3, A0_12.LOC_POS1)
    A1_13:Position(L3_15, A0_12.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_13:Direction(L3_15)
    A1_13:LookAt(L3_15)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.8)
    A1_13:Direction(L3_15)
    L5_17:Direction(L3_15)
    L4_16:LookAt(L3_15)
    L5_17:LookAt(L3_15)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_FRONT, 0.4)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_12.AUTO_SHAKE_ENABLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:PlayTargetRelationCamera(L3_15, 106.3682, 25.755, 21.5421, 23.9647, 3.0028, -2.4335, 35.0245)
    A0_12:Orbit(0, -15, 100, 100, 100)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_LONG)
    A0_12:WaitForFade()
    A0_12:PlayBGM(A0_12.LOC_BGM5)
    A0_12:Wait(80)
    L4_16:AutoShake(false)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L3_15, 119.3201, 3.5665, 2.374, -36.7272, 1.2409, -0.4328, 5.498)
    A0_12:Orbit(0, -15, 100, 100, 100)
    A0_12:Wait(100)
    A0_12:PlayTargetRelationCamera(L3_15, 80.4374, 0.4026, 0.644, -174.6728, 0.2421, 0.0517, 0.7885)
    A0_12:Orbit(0, -15, 100, 100, 100)
    A0_12:Wait(100)
    A0_12:PlayTargetRelationCamera(L6_18, -55.4004, 1.4377, 0.2817, 77.6558, 0.1122, 0.2698, 1.5166)
    A0_12:PlayTargetRelationCamera(L5_17, -5.4053, 0.5848, 1.0337, 157.5885, 0.6065, 1.3892, 1.2307)
    A0_12:Wait(40)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_061, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(40)
    A0_12:PlayTargetRelationCamera(L3_15, 110.887, 3.0964, 1.3224, -21.0849, 0.2533, 0.4795, 3.378)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A0_12:Wait(20)
    L5_17:LookAt(A1_13)
    A0_12:Wait(20)
    L5_17:TurnTo(A1_13, false)
    A1_13:LookAt(L5_17)
    L5_17:WaitForTurn()
    L4_16:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_062, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_063, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    A0_12:PlayTargetRelationCamera(L5_17, 3.9036, 0.5505, 1.2601, 173.027, 0.2447, 1.2642, 0.7922)
    A0_12:Wait(45)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_064, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(45)
    A0_12:PlayCamera(5, A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(45)
    A0_12:PlayTargetRelationCamera(L5_17, 18.6229, 1.5143, 1.1221, 122.3262, 0.3365, 1.2446, 1.6318)
    A1_13:AutoShake(false)
    A0_12:Wait(15)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_065, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:LookAt(L4_16)
    L5_17:LookAt(L4_16)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_066, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L4_16:LookAt(A1_13)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    L4_16:TurnTo(A1_13, false)
    L5_17:LookAt(A1_13)
    L4_16:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_067, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:PlayTargetRelationCamera(L3_15, 144.5884, 0.2029, 0.6352, -176.1299, 0.3086, 0.1387, 0.5348)
    A0_12:UpdownDolly(0.15, 0, 60, 100, 250)
    A0_12:SideDolly(-0.15, 0, 60, 100, 250)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_SECRET)
    L5_17:LookAt(A1_13)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(15)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_068, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_069, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(60)
    A0_12:PlayTargetRelationCamera(L4_16, 27.1325, 1.2097, 1.8156, -141.3844, 0.4774, 1.581, 1.6965)
    A0_12:Wait(15)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_070, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_071, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L5_17, 38.1169, 2.0479, 0.9196, -176.3295, 0.2235, 0.6669, 2.25)
    L4_16:LookAt(L5_17)
    A0_12:Wait(15)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_072, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L5_17:LookAt(L3_15)
    A0_12:Wait(30)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_073, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, 119.3201, 3.5665, 2.374, -36.7272, 1.2409, -0.4328, 5.498)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_074, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:TurnTo(L4_16, false)
    L5_17:WaitForTurn()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_075, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    L4_16:LookAt(L3_15)
    A0_12:Wait(20)
    L5_17:LookAt(A1_13)
    A0_12:Wait(15)
    L5_17:TurnTo(A1_13, false)
    L5_17:WaitForTurn()
    A0_12:PlayTargetRelationCamera(L5_17, 20.7522, 0.9644, 1.2055, -154.0349, 0.4867, 1.1562, 1.4506)
    A1_13:LookAt(L5_17)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_076, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_12:Wait(70)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_12:PlayCamera(13, A1_13)
    A0_12:Orbit(-15, -15, 0)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(25)
    A0_12:PlayTargetRelationCamera(L5_17, 10.4924, 0.7425, 0.9522, 169.7734, 1.4046, 1.7453, 2.2593)
    A0_12:PlayBGM(A0_12.LOC_BGM0)
    A0_12:Wait(15)
    L5_17:LookAt(-20, -15)
    A0_12:Wait(15)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_077, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_078, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_079, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_12:Wait(20)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_KURENAI_000_080, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:LookAt(L3_15)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, 92.8242, 2.8056, 1.6499, -35.1822, 0.2978, 0.532, 3.1998)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
    end
    A0_12:Wait(15)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(15)
    L5_17:LookAt(A1_13)
    A0_12:Wait(15)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:LookAt()
    L5_17:TurnTo(-80, false)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(80)
    L4_16:LookAt(A1_13)
    A0_12:Wait(15)
    L4_16:TurnTo(A1_13, false)
    L4_16:WaitForTurn()
    A1_13:LookAt(L4_16)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_081, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:PlayTargetRelationCamera(L4_16, 131.1379, 1.4454, 2.1304, -8.0594, 0.9993, 1.1697, 2.4894)
    else
      A0_12:PlayTargetRelationCamera(L4_16, 134.1778, 1.1043, 1.655, -1.6509, 0.853, 1.633, 1.8163)
    end
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(20)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_082, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ308_02704_SHIOSAI_000_083, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_12:Wait(70)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:LookAt()
    A1_13:TurnTo(90, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 12, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    A0_12:PlayTargetRelationCamera(L3_15, 106.3682, 25.755, 21.5421, 23.9647, 3.0028, -2.4335, 35.0245)
    A0_12:Orbit(-15, 0, 100, 100, 100)
    A0_12:Wait(90)
    A0_12:FadeOut(A0_12.FADE_LONG)
    A0_12:WaitForFade()
    A1_13:LookAt()
    A0_12:Wait(30)
  end
  function StmBdz308.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ308_02704_SHIOSAI_000_000, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ308_02704_SHIOSAI_000_001, true)
  end
  function StmBdz308.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 30)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_STMBDZ308_02704_KURENAI_000_120, true)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A2_24
    L3_25 = A2_24.CancelActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_JP_BOW)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 75)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_STMBDZ308_02704_KURENAI_000_121, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
    end
    return L3_25, L4_26
  end
  function StmBdz308.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ308_02704_SHIOSAI_000_100, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ308_02704_SHIOSAI_000_101, true)
  end
  function StmBdz308.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = StmBdz308
  L0_34.SCRIPT_VERSION = 2
  L0_34 = StmBdz308
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = StmBdz308
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_0 then
      if A3_41 == A0_38.ACTOR0 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR2 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = StmBdz308
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_0 then
      if A3_47 == A0_44.ACTOR0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = StmBdz308
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = StmBdz308
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
