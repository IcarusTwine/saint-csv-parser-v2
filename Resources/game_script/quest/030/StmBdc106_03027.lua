(function()
  print("StmBdc106 loaded")
  function StmBdc106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdc106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ENPC_YUU_01
    L3_6 = L3_6(L4_7, L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ENPC_ASAHI_01, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.3956882)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_LEFT, 2.220409)
    L5_8 = L4_7.Direction
    L5_8(L4_7, -73)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ENPC_YUU_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.6711879)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 3.168777)
    L5_8:Direction(-95)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A0_3:Wait(10)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.6)
    A0_3:Wait(10)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Direction(A1_4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.6)
    A0_3:Wait(10)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.6)
    A0_3:Wait(10)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L3_6, 37.8238, 4.2787, 1.6967, -74.1317, 0.9565, 0.9322, 4.782)
    if A1_4:GetSex() == A0_3.SEX_FEMALE then
      A0_3:UpdownDolly(0.18, 0.18, 0, 0, 0)
    end
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ALISAIE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A0_3:ChangeBGMVolume(0)
    A0_3:SidePan(0, 25, 40, 40, 40)
    A0_3:Zoom(0, -1.1, 40, 40, 40)
    A0_3:Wait(20)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WalkIn(-177, 3, A0_3.MOVE_WALK)
    L5_8:WalkIn(-177, 3, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_YUGIRI_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(L4_7, false)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ALISAIE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ASAHI_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ALISAIE_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:PlayTargetRelationCamera(L3_6, 104.7966, 1.7871, 1.5751, 127.7456, 3.1811, 1.2565, 1.7159)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ASAHI_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ASAHI_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ASAHI_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 17.9316, 4.4803, 2.7052, 91.3641, 0.8088, 0.3647, 4.9131)
    if A1_4:GetSex() == A0_3.SEX_FEMALE then
      A0_3:UpdownDolly(0.18, 0.18, 0, 0, 0)
    end
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ASAHI_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:LookAt(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(110)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_YUGIRI_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlayCamera(13, A1_4)
    A1_4:LookAt(L4_7)
    A0_3:Wait(15)
    L4_7:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    if A0_3:Menu(A0_3.TEXT_STMBDC106_03027_Q1_000_000, A0_3.TEXT_STMBDC106_03027_A1_000_001, A0_3.TEXT_STMBDC106_03027_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(60)
      A0_3:PlayTargetRelationCamera(L3_6, 70.8303, 2.5647, 1.5778, -20.8555, 1.1087, 1.1835, 2.8513)
      if A1_4:GetRace() == A0_3.RACE_LALAFELL then
        A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      end
      if A1_4:GetRace() == A0_3.RACE_ROEGADYN then
        A0_3:UpdownDolly(-0.2, 0.2, 0, 0, 0)
      end
      A0_3:Wait(10)
      A1_4:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(20)
      A0_3:ChangeBGMVolume(0.5)
      A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_DOMA_01)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ALISAIE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(70)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(L3_6, 70.8303, 2.5647, 1.5778, -20.8555, 1.1087, 1.1835, 2.8513)
      if A1_4:GetRace() == A0_3.RACE_LALAFELL then
        A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      end
      if A1_4:GetRace() == A0_3.RACE_ROEGADYN then
        A0_3:UpdownDolly(-0.2, 0.2, 0, 0, 0)
      end
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(30)
      A1_4:LookAt(A2_5)
      A0_3:ChangeBGMVolume(0.5)
      A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_DOMA_01)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ALISAIE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    A0_3:PlayCamera(14, L4_7)
    A0_3:PlayTargetRelationCamera(L3_6, 104.7966, 1.7871, 1.5751, 127.7456, 3.1811, 1.2565, 1.7159)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ASAHI_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_ASAHI_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 37.8238, 4.2787, 1.6967, -74.1317, 0.9565, 0.9322, 4.782)
    A0_3:SidePan(25, 25, 0, 0, 0)
    A0_3:Zoom(-1.1, -1.1, 0, 0, 0)
    if A1_4:GetSex() == A0_3.SEX_FEMALE then
      A0_3:UpdownDolly(0.18, 0.18, 0, 0, 0)
    end
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC106_03027_YUGIRI_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    L5_8:LookAt()
    L4_7:LookAt()
    L5_8:TurnTo(-60, false)
    A0_3:Wait(10)
    L4_7:TurnTo(-80, false)
    A0_3:Wait(10)
    A2_5:TurnTo(99, false)
    A0_3:Wait(10)
    L5_8:WaitForTurn()
    A1_4:LookAt()
    A1_4:TurnTo(78, false)
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(90)
  end
  function StmBdc106.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.LEVEL_TOWN_YUUGIRI)
    L3_12:LookAt(A2_11)
    A0_9:BindCharacter(A0_9.LEVEL_TOWN_ALISAIE):LookAt(A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC106_03027_ASAHI_000_040, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC106_03027_ASAHI_000_041, false)
    A2_11:LookAt(0, -10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC106_03027_ASAHI_000_042, true)
    A0_9:Wait(20)
    A1_10:LookAt(L3_12)
    A0_9:BindCharacter(A0_9.LEVEL_TOWN_ALISAIE):LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC106_03027_YUGIRI_000_043, true)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(35)
    A0_9:BindCharacter(A0_9.LEVEL_TOWN_ALISAIE):LookAt(A2_11)
    A2_11:LookAt()
    A2_11:TurnTo(18, false, true)
    A0_9:BindCharacter(A0_9.LEVEL_TOWN_ALISAIE):TurnTo(24, false, true)
    L3_12:TurnTo(-12, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A0_9:BindCharacter(A0_9.LEVEL_TOWN_ALISAIE):WaitForTurn()
    A0_9:BindCharacter(A0_9.LEVEL_TOWN_ALISAIE):WaitForTurn()
    A0_9:BindCharacter(A0_9.LEVEL_TOWN_ALISAIE):LookAt()
    A0_9:BindCharacter(A0_9.LEVEL_TOWN_ALISAIE):WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    L3_12:LookAt()
    L3_12:WalkOut(0, 5, A0_9.MOVE_WALK)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 35)
    A0_9:BindCharacter(A0_9.LEVEL_TOWN_ALISAIE):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 35)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 35)
    A0_9:Wait(15)
    A2_11:WaitForTransparency()
    A0_9:BindCharacter(A0_9.LEVEL_TOWN_ALISAIE):WaitForTransparency()
    L3_12:WaitForTransparency()
  end
  function StmBdc106.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDC106_03027_YUGIRI_000_035, true)
  end
  function StmBdc106.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDC106_03027_ALISAIE_000_030, true)
  end
  function StmBdc106.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.BindCharacter
    L3_22 = L3_22(A0_19, A0_19.LEVEL_CASTLE_YUUGIRI)
    L3_22:LookAt(A2_21)
    A0_19:BindCharacter(A0_19.LEVEL_CASTLE_ALISAIE):LookAt(A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDC106_03027_ASAHI_000_060, true)
    A0_19:Wait(10)
    L3_22:LookAt(30, 20)
    A0_19:Wait(20)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_20:LookAt(L3_22)
    A0_19:BindCharacter(A0_19.LEVEL_CASTLE_ALISAIE):LookAt(L3_22)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDC106_03027_YUGIRI_000_061, true)
    A0_19:Wait(10)
    L3_22:LookAt(A2_21)
    A1_20:LookAt(A2_21)
    A0_19:BindCharacter(A0_19.LEVEL_CASTLE_ALISAIE):LookAt(A2_21)
    A2_21:TurnTo(L3_22, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDC106_03027_ASAHI_000_062, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDC106_03027_ASAHI_100_062, false)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDC106_03027_YUGIRI_000_063, true)
    A0_19:Wait(10)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:LookAt()
    L3_22:LookAt()
    L3_22:TurnTo(98, false, true)
    A2_21:TurnTo(142, false, true)
    L3_22:LookAt()
    A2_21:WaitForTurn()
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(10)
    A2_21:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 35)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 35)
    A0_19:BindCharacter(A0_19.LEVEL_CASTLE_ALISAIE):LookAt()
    A0_19:BindCharacter(A0_19.LEVEL_CASTLE_ALISAIE):TurnTo(150, false, true)
    A0_19:BindCharacter(A0_19.LEVEL_CASTLE_ALISAIE):WaitForTurn()
    A0_19:BindCharacter(A0_19.LEVEL_CASTLE_ALISAIE):WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(20)
    A0_19:BindCharacter(A0_19.LEVEL_CASTLE_ALISAIE):Transparency(A0_19.TRANS_TYPE_FADE_OUT, 35)
    A0_19:Wait(15)
    A2_21:WaitForTransparency()
    A0_19:BindCharacter(A0_19.LEVEL_CASTLE_ALISAIE):WaitForTransparency()
    L3_22:WaitForTransparency()
  end
  function StmBdc106.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC106_03027_YUGIRI_000_055, true)
  end
  function StmBdc106.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDC106_03027_ALISAIE_000_050, true)
  end
  function StmBdc106.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDC106_03027_ASAHI_000_080, true)
    if A0_29:YesNoQuestBattle(A0_29.QUESTBATTLE0) then
    else
      A0_29:CancelEventScene()
    end
  end
  function StmBdc106.OnScene00009(A0_32, A1_33, A2_34)
    A0_32:BeginCutScene(A0_32.ENV_SOUND_CONTROL_TYPE_NONE, A0_32.SKIP_CONTINUE_LCUT)
    A0_32:PlayCutScene(A0_32.NCUT_01)
    A0_32:ResetSkip(A0_32.SKIP_NCUT)
    A0_32:ContinueEventBGM()
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:EndCutScene()
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBdc106.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDC106_03027_YUGIRI_000_075, true)
  end
  function StmBdc106.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDC106_03027_ALISAIE_000_070, true)
  end
  function StmBdc106.OnScene00012(A0_41, A1_42, A2_43)
  end
  function StmBdc106.OnScene00013(A0_44, A1_45, A2_46)
  end
  function StmBdc106.OnScene00014(A0_47, A1_48, A2_49)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:BeginCutScene()
    A0_47:PlayCutScene(A0_47.NCUT_02)
    A0_47:EndCutScene()
  end
  function StmBdc106.OnScene00015(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56
    L4_54 = A0_50
    L3_53 = A0_50.BindCharacter
    L5_55 = A0_50.LEVEL_TOWN_YUUGIRI
    L3_53 = L3_53(L4_54, L5_55)
    L5_55 = A0_50
    L4_54 = A0_50.BindCharacter
    L6_56 = A0_50.LEVEL_TOWN_ALISAIE
    L4_54 = L4_54(L5_55, L6_56)
    L6_56 = L3_53
    L5_55 = L3_53.LookAt
    L5_55(L6_56, A2_52)
    L6_56 = L4_54
    L5_55 = L4_54.LookAt
    L5_55(L6_56, A2_52)
    L6_56 = A2_52
    L5_55 = A2_52.TurnTo
    L5_55(L6_56, A1_51, false)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForTurn
    L5_55(L6_56)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_STMBDC106_03027_ASAHI_000_110, false)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_STMBDC106_03027_ASAHI_000_111, true)
    L6_56 = A0_50
    L5_55 = A0_50.QuestReward
    L6_56 = L5_55(L6_56, A2_52, A1_51)
    if L5_55 then
      A0_50:QuestCompleted()
    end
    return L5_55, L6_56
  end
  function StmBdc106.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDC106_03027_YUGIRI_000_095, true)
  end
  function StmBdc106.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDC106_03027_ALISAIE_000_090, true)
  end
  function StmBdc106.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDC106_03027_ISSE_000_100, true)
  end
  function StmBdc106.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC106_03027_AZAMI_000_105, true)
  end
  function StmBdc106.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = StmBdc106
  L0_73.SCRIPT_VERSION = 2
  L0_73 = StmBdc106
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = StmBdc106
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR5 then
        return true
      elseif A3_80 == A0_77.ACTOR6 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR7 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR8 then
        return true
      elseif A3_80 == A0_77.ACTOR9 then
        return true
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR10 then
        return true
      elseif A3_80 == A0_77.ACTOR11 then
        return true
      elseif A3_80 == A0_77.ACTOR12 then
        return true
      elseif A3_80 == A0_77.ACTOR13 then
        return true
      elseif A3_80 == A0_77.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = StmBdc106
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR5 then
        return false
      elseif A3_86 == A0_83.ACTOR6 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR7 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR8 then
        return false
      elseif A3_86 == A0_83.ACTOR9 then
        return false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR10 then
        return true
      elseif A3_86 == A0_83.ACTOR11 then
        return false
      elseif A3_86 == A0_83.ACTOR12 then
        return false
      elseif A3_86 == A0_83.ACTOR13 then
        return false
      elseif A3_86 == A0_83.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = StmBdc106
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = StmBdc106
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_4 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = StmBdc106
  function L1_74(A0_97, A1_98, A2_99, A3_100, ...)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 and A3_100 == A0_97.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_73.IsAcceptDirectorResult = L1_74
end)()
