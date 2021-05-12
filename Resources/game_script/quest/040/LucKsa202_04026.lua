(function()
  print("LucKsa202 loaded")
  function LucKsa202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L4_7, L5_8, L6_9, L7_10, L8_11 = nil, nil, nil, nil, nil
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.8)
    A2_5:LookAt(A1_4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.7)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1.8)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.8)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 2.6)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_04, A2_5, A0_3.ARRANGE_TYPE_FRONT, 3.5)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 3)
    L7_10:Direction(A2_5)
    L7_10:LookAt(A2_5)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_05, A2_5, A0_3.ARRANGE_TYPE_FRONT, 3.8)
    L8_11:Direction(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L8_11:Direction(A2_5)
    L8_11:LookAt(A2_5)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:LookAt(L8_11)
    L8_11:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 31.156, 8.1783, 3.6428, -36.2663, 0.6573, 0.5057, 8.5458)
    A0_3:Zoom(-0.3, 0, 60, 0, 30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:FadeIn(A0_3.FADE_LONG)
    A0_3:WaitForFade()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:WaitForZoom()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 29.6303, 1.8013, 1.5384, -162.791, 0.1644, 1.559, 1.9623)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_BAISHAEN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L5_8, 38.4865, 0.8526, 1.28, -138.7957, 0.8453, 1.2423, 1.6978)
    A2_5:AutoShake(false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(90)
    A1_4:LookAt(L5_8)
    A2_5:Direction(20)
    A2_5:LookAt(L5_8)
    L4_7:Direction(L5_8)
    L4_7:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_MIKOTO_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -44.1568, 1.2906, 1.637, 92.6681, 1.3446, 1.3483, 2.4675)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, 31.0677, 2.8937, 1.2651, 32.1627, 1.792, 1.2675, 1.1025)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_MIKOTO_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L8_11:LookAt(L4_7)
    L7_10:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_MARSHAK_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_MIKOTO_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_BAISHAEN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 15.1052, 0.9913, 1.5939, -137.5315, 0.0265, 1.5841, 1.015)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L5_8:Direction(45)
    L5_8:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L8_11:LookAt(L6_9)
    L7_10:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_LILJA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -29.0044, 4.3907, 0.6529, 6.8734, 3.0262, 0.5727, 2.6288)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -52.9135, 4.974, 1.9384, 7.2961, 3.1797, 1.0386, 4.466)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    end
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_MIKOTO_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L8_11:LookAt(A1_4)
    L6_9:LookAt(A1_4)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L8_11, -8.0781, 1.2016, 1.7261, 177.6625, 0.4186, 1.5461, 1.6287)
    A0_3:Wait(5)
    L8_11:LookAt(L5_8)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    L4_7:LookAt(L8_11)
    L5_8:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L7_10:LookAt(L8_11)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_GEROLT_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 18.4808, 2.5723, 1.3374, 59.1201, 2.1009, 1.0798, 1.7016)
    L6_9:AutoShake(false)
    L5_8:TurnTo(L8_11, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_MIKOTO_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, A1_4)
    A0_3:Orbit(30, 30, 0, 0, 0)
    A0_3:UpdownPan(1, 1, 0, 0, 0)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L4_7:Direction(L5_8)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L6_9:Direction(A1_4)
    L6_9:LookAt(A1_4)
    L8_11:Direction(A1_4)
    L8_11:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    A0_3:Wait(15)
    L5_8:LookAt(L4_7)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(120)
    A0_3:PlayTargetRelationCamera(A2_5, -18.8642, 9.2208, 4.9695, 7.5888, 1.6321, 0.6932, 8.8897)
    A0_3:SideDolly(-0.2, 0.2, 180, 0, 0)
    A0_3:ChangeBGMVolume(0.3)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    A0_3:Wait(60)
    L5_8:LookAt(L8_11)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(75)
    A0_3:PlayTargetRelationCamera(A2_5, 58.9024, 1.5664, 1.5865, 4.6922, 0.3548, 1.6115, 1.3893)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_BAISHAEN_100_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.SE_01)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_7:LookAt(30, 10)
    A0_3:Wait(5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:LookAt(0, 15)
    L6_9:LookAt(-15, 15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_8:LookAt(-15, 15)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L6_9, -18.088, 0.9033, 1.3878, 139.5722, 0.0555, 1.6354, 0.9865)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_UNEASY_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(5)
    A0_3:PlaySE(A0_3.SE_EVENT_LINKSHELL_GC)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(60)
    L6_9:LookAt(20, -20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_3:Wait(60)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_3:Wait(60)
    L6_9:AutoShake(false)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    A1_4:CancelActionTimelineAll()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L4_7:Direction(L6_9)
    L4_7:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L8_11:LookAt(L6_9)
    L7_10:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_LILJA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 24.8255, 2.7779, 1.7634, -13.7002, 0.8612, 1.4659, 2.1917)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L5_8:Direction(-60)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_BAISHAEN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_7:LookAt()
    L4_7:TurnTo(-120, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(A2_5, -45.2418, 1.4737, 2.0522, 49.7379, 0.6097, 1.4825, 1.739)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:LookAt(0, -30)
    A0_3:Wait(15)
    A2_5:LookAt(L5_8)
    A0_3:Wait(45)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    L7_10:Direction(L5_8)
    L7_10:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_BAISHAEN_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, -12.8148, 2.0547, 1.6604, 36.0707, 0.5374, 1.7525, 1.7512)
    A0_3:Wait(30)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    L8_11:Direction(L5_8)
    L8_11:LookAt(L7_10)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_BWAGI_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 11.5492, 0.9661, 1.7537, -174.5572, 0.1918, 1.6284, 1.1637)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(45)
    L8_11:LookAt(L5_8)
    A0_3:Wait(15)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L5_8:Direction(L8_11)
    L5_8:LookAt(L8_11)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_GEROLT_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -13.3805, 0.5894, 1.3757, 98.7932, 0.1064, 1.3048, 0.6411)
    A0_3:Wait(5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(60)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA202_04026_MIKOTO_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    L5_8:LookAt()
    L5_8:TurnTo(-30, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKsa202.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKSA202_04026_MIKOTO_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:SystemTalk(A0_12.TEXT_LUCKSA202_04026_SYSTEM_100_040, false)
    A0_12:SystemTalk(A0_12.TEXT_LUCKSA202_04026_SYSTEM_100_041, false)
    A0_12:SystemTalk(A0_12.TEXT_LUCKSA202_04026_SYSTEM_100_042, true)
    A0_12:Wait(30)
    if A0_12:Menu(A0_12.TEXT_LUCKSA202_04026_Q1_000_000, A0_12.TEXT_LUCKSA202_04026_A1_000_000, A0_12.TEXT_LUCKSA202_04026_A2_000_000) ~= 2 then
      A0_12:CancelEventScene()
    end
    if A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0, true, false) ~= true then
      A0_12:CancelEventScene()
    end
  end
  function LucKsa202.OnScene00003(A0_15, A1_16, A2_17)
    A0_15:ContinueEventBGM()
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_SCENE_01)
    A0_15:EndCutScene()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKsa202.OnScene00004(A0_18, A1_19, A2_20)
  end
  function LucKsa202.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = 0
    if A1_22:IsQuestCompleted(A0_21.QUEST_LUCKBB141) then
      L3_24 = 1
    end
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:BeginCutScene()
    A0_21:PlayCutScene(A0_21.CUT_SCENE_02, nil, L3_24)
    A0_21:FadeOut(A0_21.FADE_SHORT, A0_21.FADE_LAYER_BACK_NO_LOADING)
    A0_21:WaitForFade()
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
    A0_21:EndCutScene()
  end
  function LucKsa202.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:FadeIn(A0_25.FADE_SHORT, A0_25.FADE_LAYER_MIDDLE)
    A0_25:Wait(45)
    A0_25:ScreenImage(A0_25.SCREENIMAGE1)
    A0_25:Wait(150)
    A0_25:SystemTalk(A0_25.TEXT_LUCKSA202_04026_SYSTEM_000_105, false)
    A0_25:SystemTalk(A0_25.TEXT_LUCKSA202_04026_SYSTEM_000_106, false)
    A0_25:SystemTalk(A0_25.TEXT_LUCKSA202_04026_SYSTEM_000_107, false)
    A0_25:SystemTalk(A0_25.TEXT_LUCKSA202_04026_SYSTEM_100_107, false)
    A0_25:SystemTalk(A0_25.TEXT_LUCKSA202_04026_SYSTEM_101_107, false)
    A0_25:SystemTalk(A0_25.TEXT_LUCKSA202_04026_SYSTEM_000_108, true)
    A0_25:Wait(10)
    A0_25:FadeOut(A0_25.FADE_DEFAULT, A0_25.FADE_LAYER_MIDDLE)
    A0_25:Wait(30)
  end
  function LucKsa202.OnScene00007(A0_28, A1_29, A2_30)
    return (A0_28:YesNo(A0_28.TEXT_LUCKSA202_04026_SYSTEM_000_050))
  end
  function LucKsa202.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKSA202_04026_RESISTANCESCOUT04026_000_110, true)
    A0_31:Wait(10)
    if A0_31:YesNo(A0_31.TEXT_LUCKSA202_04026_SYSTEM_000_111, nil, nil) then
      return (A0_31:YesNo(A0_31.TEXT_LUCKSA202_04026_SYSTEM_000_111, nil, nil))
    else
    end
  end
  function LucKsa202.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:BeginCutScene()
    A0_34:PlayCutScene(A0_34.CUT_SCENE_03)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:PlayCutScene(A0_34.CUT_SCENE_04)
    A0_34:EndCutScene()
    A0_34:Skip(A0_34.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa202.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L3_40(L4_41, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L4_41 = A1_38
    L3_40 = A1_38.Direction
    L3_40(L4_41, A2_39)
    L4_41 = A1_38
    L3_40 = A1_38.LookAt
    L3_40(L4_41, A2_39)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 3)
    L4_41 = A2_39
    L3_40 = A2_39.Direction
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41, A1_38)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTwoShotCamera
    L3_40(L4_41, A0_37.TWOSHOT_TYPE_LEFT_ZOOM, A1_38, A2_39)
    L4_41 = A0_37
    L3_40 = A0_37.Zoom
    L3_40(L4_41, -0.5, -0.5, 0, 0, 0)
    L4_41 = A0_37
    L3_40 = A0_37.UpdownPan
    L3_40(L4_41, -2, -2, 0, 0, 0)
    L4_41 = A0_37
    L3_40 = A0_37.Orbit
    L3_40(L4_41, 10, 10, 0, 0, 0)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(L4_41, 0.5)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 30)
    L4_41 = A0_37
    L3_40 = A0_37.FadeIn
    L3_40(L4_41, A0_37.FADE_DEFAULT)
    L4_41 = A0_37
    L3_40 = A0_37.WaitForFade
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKSA202_04026_MARSHAK_000_200, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKSA202_04026_MARSHAK_000_201, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKSA202_04026_MARSHAK_000_202, true)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A0_37:DisableSceneSkip()
      A0_37:Wait(120)
      A0_37:DisableSceneSkip()
      A0_37:SystemTalk(A0_37.TEXT_LUCKSA202_04026_MARSHAK_000_210, true)
      A0_37:Wait(20)
      A0_37:DisableSceneSkip()
      A0_37:SystemTalk(A0_37.TEXT_LUCKSA202_04026_SYSTEM_000_211, true)
      A0_37:EnableSceneSkip()
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:DisableSceneSkip()
    A1_38:CancelActionTimelineAll()
    A0_37:Wait(30)
    A0_37:EnableSceneSkip()
    return L3_40, L4_41
  end
  function LucKsa202.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = LucKsa202
  L0_46.SCRIPT_VERSION = 2
  L0_46 = LucKsa202
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = LucKsa202
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.EOBJECT0 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_3 then
      if A3_53 == A0_50.BASE_ID_PLAYER then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_4 and A3_53 == A0_50.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = LucKsa202
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT0 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.BASE_ID_PLAYER then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_4 and A3_59 == A0_56.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = LucKsa202
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 4 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = LucKsa202
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_4 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = LucKsa202
  function L1_47(A0_70, A1_71, A2_72, A3_73, ...)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_70.QUESTBATTLE0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 and A3_73 == A0_70.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_70.INSTANCEDUNGEON0 then
      if A1_71:GetQuestBitFlag8(L5_75, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_46.IsAcceptDirectorResult = L1_47
end)()
