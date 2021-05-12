(function()
  print("StmBdc105 loaded")
  function StmBdc105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdc105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ENPC_GOU_01
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L3_6 = L3_6(L4_7, L5_8, L6_9, L7_10, 0.7299056)
    L5_8 = L3_6
    L4_7 = L3_6.Position
    L6_9 = L3_6
    L7_10 = A0_3.ARRANGE_TYPE_RIGHT
    L4_7(L5_8, L6_9, L7_10, 1.422705)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = 42
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ENPC_ALPH_01
    L7_10 = A2_5
    L4_7 = L4_7(L5_8, L6_9, L7_10, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.3536247)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.703449)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = 13
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ENPC_ALISAIE_01
    L5_8 = L5_8(L6_9, L7_10, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.473904)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L6_9(L7_10, L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.541439)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L6_9(L7_10, 83)
    L7_10 = L5_8
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L7_10, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LOC_ENPC_YUU_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.528891)
    L7_10 = L6_9.Position
    L7_10(L6_9, L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.831501)
    L7_10 = L6_9.Direction
    L7_10(L6_9, -151)
    L7_10 = L6_9.Position
    L7_10(L6_9, L6_9, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    L7_10 = L6_9.Position
    L7_10(L6_9, L6_9, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L7_10 = L3_6.Position
    L7_10(L3_6, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L7_10 = L5_8.Position
    L7_10(L5_8, L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.1)
    L7_10 = A2_5.PlayActionTimeline
    L7_10(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = A0_3.Wait
    L7_10(A0_3, 10)
    L7_10 = A1_4.Position
    L7_10(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L7_10 = A0_3.Wait
    L7_10(A0_3, 10)
    L7_10 = A1_4.Direction
    L7_10(A1_4, A2_5)
    L7_10 = A0_3.Wait
    L7_10(A0_3, 10)
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(A0_3, A0_3.LOC_ENPC_GOU_01, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0)
    L6_9:Direction(-151)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Direction(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L7_10, -33.4934, 5.5262, 1.9357, 60.1804, 1.2006, 0.8532, 5.8312)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    end
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:Direction(A2_5)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    L6_9:Direction(A2_5)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A0_3:Wait(10)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    A0_3:Wait(10)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 1)
    A0_3:Wait(10)
    L6_9:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    A0_3:Wait(10)
    L5_8:Direction(A2_5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_HIEN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_3:Wait(80)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_HIEN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, -26.6047, 0.9102, 1.5129, 145.0858, 1.5009, 1.3574, 2.4101)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_HIEN_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_HIEN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 54.2936, 2.4405, 1.4607, 65.4506, 3.4993, 1.2444, 1.2209)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_YUGIRI_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A1_4:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L7_10, -33.4934, 5.5262, 1.9357, 60.1804, 1.2006, 0.8532, 5.8312)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    end
    A1_4:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_ALPHINAUD_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_HIEN_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_HIEN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_ALPHINAUD_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(L4_7)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(25)
    L4_7:LookAt()
    L5_8:LookAt()
    L4_7:TurnTo(98, false)
    L5_8:TurnTo(-150, false)
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A2_5:LookAt(L3_6)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L7_10, 41.2571, 1.6604, 1.5501, -83.6421, 1.3578, 1.5058, 2.68)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_GOSETSU_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_HIEN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_GOSETSU_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-120, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A1_4:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L7_10, -26.6047, 0.9102, 1.5129, 145.0858, 1.5009, 1.3574, 2.4101)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_HIEN_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC105_03026_HIEN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L7_10, -33.4934, 5.5262, 1.9357, 60.1804, 1.2006, 0.8532, 5.8312)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(18, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    L6_9:LookAt()
    L6_9:TurnTo(115, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:LookAt()
    A1_4:TurnTo(-178, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function StmBdc105.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDC105_03026_ALPHINAUD_100_000, true)
  end
  function StmBdc105.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDC105_03026_ALISAIE_105_000, true)
  end
  function StmBdc105.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDC105_03026_GOSETSU_110_000, true)
  end
  function StmBdc105.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDC105_03026_YUGIRI_115_000, true)
  end
  function StmBdc105.OnScene00006(A0_23, A1_24, A2_25)
    A0_23:BindCharacter(A0_23.LEVEL_SCOUT_YUUGIRI):LookAt(A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC105_03026_HIEN_000_030, true)
    A0_23:Wait(10)
    A0_23:BindCharacter(A0_23.LEVEL_SCOUT_YUUGIRI):TurnTo(A1_24, false)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC105_03026_HIEN_000_031, true)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(40)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:LookAt()
    A2_25:TurnTo(-82, false, true)
    A0_23:BindCharacter(A0_23.LEVEL_SCOUT_YUUGIRI):LookAt()
    A0_23:BindCharacter(A0_23.LEVEL_SCOUT_YUUGIRI):TurnTo(-82, false, true)
    A2_25:WaitForTurn()
    A0_23:BindCharacter(A0_23.LEVEL_SCOUT_YUUGIRI):WaitForTurn()
    A2_25:WalkOut(0, 3, A0_23.MOVE_WALK)
    A0_23:BindCharacter(A0_23.LEVEL_SCOUT_YUUGIRI):WalkOut(0, 3, A0_23.MOVE_WALK)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 35)
    A0_23:BindCharacter(A0_23.LEVEL_SCOUT_YUUGIRI):Transparency(A0_23.TRANS_TYPE_FADE_OUT, 35)
    A0_23:Wait(5)
    A2_25:WaitForTransparency()
    A0_23:BindCharacter(A0_23.LEVEL_SCOUT_YUUGIRI):WaitForTransparency()
  end
  function StmBdc105.OnScene00007(A0_26, A1_27, A2_28)
    A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADEIN)
    A0_26:BeginCutScene()
    A0_26:PlayCutScene(A0_26.NCUT_01)
    A0_26:DisableSceneSkip()
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:EnableSceneSkip()
    A0_26:EndCutScene()
  end
  function StmBdc105.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDC105_03026_YUGIRI_000_023, true)
  end
  function StmBdc105.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A0_32
    L3_35 = A0_32.BindCharacter
    L3_35 = L3_35(L4_36, A0_32.LEVEL_WARTER_FRONT_YUUGIRI)
    L4_36 = A0_32.BindCharacter
    L4_36 = L4_36(A0_32, A0_32.LEVEL_WARTER_FRONT_ASAHI)
    L3_35:TurnTo(A2_34, false)
    L4_36:LookAt(A2_34)
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_MAX):LookAt(A2_34)
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_NONAME):LookAt(A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDC105_03026_HIEN_000_060, false)
    A2_34:LookAt(L3_35)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDC105_03026_HIEN_000_061, true)
    A0_32:Wait(30)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(60)
    A2_34:LookAt()
    L3_35:LookAt(L4_36)
    L4_36:LookAt()
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_MAX):LookAt()
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_NONAME):LookAt()
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_NONAME):WaitForTurn()
    A2_34:TurnTo(157, false, true)
    L4_36:TurnTo(-18, false, true)
    A0_32:Wait(10)
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_MAX):TurnTo(-18, false, true)
    A0_32:Wait(10)
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_NONAME):TurnTo(6, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 7, A0_32.MOVE_WALK)
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_NONAME):WaitForTurn()
    A0_32:Wait(10)
    A0_32:Wait(20)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_MAX):WaitForTurn()
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_MAX):WalkOut(0, 5, A0_32.MOVE_WALK)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 35)
    A0_32:Wait(10)
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_NONAME):WaitForTurn()
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_NONAME):WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    L3_35:LookAt()
    L3_35:TurnTo(-172, false, true)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 5, A0_32.MOVE_WALK)
    L4_36:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 35)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 35)
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_MAX):Transparency(A0_32.TRANS_TYPE_FADE_OUT, 35)
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_NONAME):Transparency(A0_32.TRANS_TYPE_FADE_OUT, 35)
    A0_32:Wait(15)
    A2_34:WaitForTransparency()
    L4_36:WaitForTransparency()
    L3_35:WaitForTransparency()
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_MAX):WaitForTransparency()
    A0_32:BindCharacter(A0_32.LEVEL_WARTER_FRONT_NONAME):WaitForTransparency()
  end
  function StmBdc105.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDC105_03026_YUGIRI_000_040, true)
  end
  function StmBdc105.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDC105_03026_ASAHI_000_045, true)
  end
  function StmBdc105.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDC105_03026_MAXIMA_000_050, true)
  end
  function StmBdc105.OnScene00013(A0_46, A1_47, A2_48)
  end
  function StmBdc105.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A0_49
    L3_52 = A0_49.BindCharacter
    L3_52 = L3_52(L4_53, A0_49.LEVEL_SHIP_FRONT_HIEN)
    L4_53 = A0_49.BindCharacter
    L4_53 = L4_53(A0_49, A0_49.LEVEL_SHIP_FRONT_ASAHI)
    L3_52:TurnTo(A1_50, false)
    L4_53:TurnTo(A1_50, false)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_MAX):TurnTo(A1_50, false)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_NONAME):TurnTo(A1_50, false)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDC105_03026_YUGIRI_000_090, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDC105_03026_YUGIRI_000_092, true)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_53:TurnTo(A2_51, false)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_MAX):TurnTo(A2_51, false)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_NONAME):TurnTo(A2_51, false)
    L3_52:TurnTo(A2_51, false)
    A2_51:TurnTo(L3_52, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(45)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(45)
    L3_52:LookAt()
    L3_52:TurnTo(105, false, true)
    A0_49:Wait(20)
    A2_51:TurnTo(L4_53, false)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 5, A0_49.MOVE_WALK)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_49:Wait(25)
    L3_52:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 35)
    A0_49:Wait(35)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(15)
    L4_53:LookAt()
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_MAX):LookAt()
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_NONAME):LookAt()
    A0_49:Wait(20)
    A0_49:Wait(25)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:LookAt()
    A2_51:TurnTo(65, false, true)
    L4_53:TurnTo(-50, false, true)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_MAX):TurnTo(-58, false, true)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_NONAME):TurnTo(-29, false, true)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_NONAME):WaitForTurn()
    L4_53:WaitForTurn()
    L4_53:WalkOut(0, 5, A0_49.MOVE_WALK)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(10)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_MAX):WaitForTurn()
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_MAX):WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_NONAME):WaitForTurn()
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_NONAME):WalkOut(0, 5, A0_49.MOVE_WALK)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 35)
    L4_53:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 35)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_MAX):Transparency(A0_49.TRANS_TYPE_FADE_OUT, 35)
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_NONAME):Transparency(A0_49.TRANS_TYPE_FADE_OUT, 35)
    A0_49:Wait(15)
    A2_51:WaitForTransparency()
    L4_53:WaitForTransparency()
    L3_52:WaitForTransparency()
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_MAX):WaitForTransparency()
    A0_49:BindCharacter(A0_49.LEVEL_SHIP_FRONT_NONAME):WaitForTransparency()
  end
  function StmBdc105.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDC105_03026_HIEN_000_070, true)
  end
  function StmBdc105.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDC105_03026_ASAHI_000_075, true)
  end
  function StmBdc105.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDC105_03026_MAXIMA_000_080, true)
  end
  function StmBdc105.OnScene00018(A0_63, A1_64, A2_65)
  end
  function StmBdc105.OnScene00019(A0_66, A1_67, A2_68)
    A0_66:BindCharacter(A0_66.LEVEL_CHOUMIN_YUUGIRI):TurnTo(A1_67, false)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A0_66:BindCharacter(A0_66.LEVEL_CHOUMIN_YUUGIRI):WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC105_03026_HIEN_100_120, true)
    A0_66:Wait(10)
    A2_68:LookAt()
    A2_68:TurnTo(140, false, true)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_POINT)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC105_03026_HIEN_000_120, true)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_POINT)
    A0_66:Wait(10)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A0_66:Wait(10)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC105_03026_HIEN_100_121, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC105_03026_HIEN_000_121, false)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC105_03026_HIEN_000_122, true)
    A0_66:Wait(10)
    if A0_66:Menu(A0_66.TEXT_STMBDC105_03026_Q1_000_000, A0_66.TEXT_STMBDC105_03026_A1_000_001, A0_66.TEXT_STMBDC105_03026_A1_000_002) == 1 then
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ME)
      A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ME)
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC105_03026_HIEN_000_125, false)
    else
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_SHRUG)
      A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_THINK)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC105_03026_HIEN_000_128, false)
    end
    A0_66:Wait(10)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC105_03026_HIEN_000_130, true)
    A0_66:Wait(10)
    A2_68:LookAt()
    A2_68:TurnTo(-100, false, true)
    A2_68:WaitForTurn()
    A2_68:WalkOut(0, 5, A0_66.MOVE_WALK)
    A0_66:Wait(12)
    A0_66:BindCharacter(A0_66.LEVEL_CHOUMIN_YUUGIRI):LookAt()
    A0_66:BindCharacter(A0_66.LEVEL_CHOUMIN_YUUGIRI):TurnTo(-110, false, true)
    A0_66:BindCharacter(A0_66.LEVEL_CHOUMIN_YUUGIRI):WaitForTurn()
    A2_68:Transparency(A0_66.TRANS_TYPE_FADE_OUT, 35)
    A0_66:Wait(10)
    A0_66:BindCharacter(A0_66.LEVEL_CHOUMIN_YUUGIRI):WalkOut(0, 5, A0_66.MOVE_WALK)
    A0_66:Wait(12)
    A0_66:BindCharacter(A0_66.LEVEL_CHOUMIN_YUUGIRI):Transparency(A0_66.TRANS_TYPE_FADE_OUT, 35)
    A0_66:Wait(15)
    A2_68:WaitForTransparency()
    A0_66:BindCharacter(A0_66.LEVEL_CHOUMIN_YUUGIRI):WaitForTransparency()
  end
  function StmBdc105.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDC105_03026_YUGIRI_000_095, true)
  end
  function StmBdc105.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDC105_03026_HIEN_000_140, true)
    if A0_72:YesNo(A0_72.TEXT_STMBDC105_03026_EVENTAREA_WARP_000_000, nil, nil, A0_72.DEFAULT_NO) == false then
      A0_72:CancelEventScene()
    end
  end
  function StmBdc105.OnScene00022(A0_75, A1_76, A2_77)
    A0_75:BeginCutScene()
    A0_75:PlayCutScene(A0_75.NCUT_02)
    A0_75:EndCutScene()
  end
  function StmBdc105.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDC105_03026_HIEN_000_140, true)
    return (A0_78:YesNo(A0_78.TEXT_STMBDC105_03026_EVENTAREA_WARP_000_000, nil, nil, A0_78.DEFAULT_NO))
  end
  function StmBdc105.OnScene00024(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86
    L4_85 = A0_81
    L3_84 = A0_81.CreateCharacter
    L5_86 = A0_81.LOC_ENPC_YUU_01
    L3_84 = L3_84(L4_85, L5_86, A2_83, A0_81.ARRANGE_TYPE_BASE_BACK, 0)
    L5_86 = L3_84
    L4_85 = L3_84.Visible
    L4_85(L5_86, A0_81.VISIBLE_HIDE)
    L5_86 = A0_81
    L4_85 = A0_81.ChangeBGMVolume
    L4_85(L5_86, 0)
    L5_86 = A0_81
    L4_85 = A0_81.Wait
    L4_85(L5_86, 30)
    L5_86 = A0_81
    L4_85 = A0_81.CreateCharacter
    L4_85 = L4_85(L5_86, A0_81.LOC_ENPC_ALISAIE_01, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 3.2675)
    L5_86 = L4_85.Position
    L5_86(L4_85, L4_85, A0_81.ARRANGE_TYPE_LEFT, 0.1117)
    L5_86 = L4_85.Direction
    L5_86(L4_85, 174)
    L5_86 = A0_81.CreateCharacter
    L5_86 = L5_86(A0_81, A0_81.LOC_ENPC_ALPH_01, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 3.0719)
    L5_86:Position(L5_86, A0_81.ARRANGE_TYPE_RIGHT, 0.7845)
    L5_86:Direction(160)
    L5_86:Position(L5_86, A0_81.ARRANGE_TYPE_BACK, 0.8)
    L5_86:Equip(A0_81.EQUIP_TYPE_WEAPON, 0, A0_81.WEAPON_SLOT_MAIN)
    L4_85:Equip(A0_81.EQUIP_TYPE_WEAPON, 0, A0_81.WEAPON_SLOT_MAIN)
    L4_85:Equip(A0_81.EQUIP_TYPE_WEAPON, 0, A0_81.WEAPON_SLOT_SUB)
    A0_81:PlayTargetRelationCamera(L3_84, -2.8946, 5.6289, 1.9807, -81.4479, 0.6718, -0.0557, 5.8976)
    A0_81:PlayTargetRelationCamera(L3_84, 19.4478, 5.1592, 1.9837, -51.5518, 1.9024, 0.1386, 5.2202)
    if A1_82:GetRace() == A0_81.RACE_LALAFELL then
      A0_81:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_82:GetRace() == A0_81.RACE_ROEGADYN then
      A0_81:Zoom(-0.3, -0.3, 0, 0, 0)
    end
    A0_81:Wait(10)
    A1_82:Position(A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A0_81:Wait(10)
    A1_82:Direction(A2_83)
    A0_81:Wait(10)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_LEFT, 2)
    A0_81:Wait(10)
    A1_82:Direction(A2_83)
    A0_81:Wait(10)
    A2_83:LookAt(A1_82)
    L5_86:LookAt(A2_83)
    L4_85:LookAt(A2_83)
    A1_82:LookAt(A2_83)
    L5_86:Direction(A2_83)
    L4_85:Direction(A2_83)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_DISQUIET01)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:Wait(30)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:WaitForDolly()
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_HIEN_000_200, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:LookAt(L4_85)
    L5_86:LookAt(L4_85)
    A1_82:LookAt(L4_85)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_ALISAIE_000_201, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L5_86:LookAt(A2_83)
    A0_81:PlayTargetRelationCamera(L3_84, 19.553, 1.0497, 0.9344, -171.7657, 0.1677, 0.3694, 1.3396)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_HIEN_000_202, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_HIEN_000_203, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:LookAt(L5_86)
    L4_85:LookAt(L5_86)
    A1_82:LookAt(L5_86)
    A0_81:PlayTargetRelationCamera(L3_84, -11.5948, 3.3642, 1.0389, -24.9088, 7.2259, 0.9194, 4.0291)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_ALPHINAUD_000_204, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A1_82:LookAt(A2_83)
    L5_86:LookAt(A2_83)
    L4_85:LookAt(A2_83)
    A0_81:PlayTargetRelationCamera(L3_84, 18.5365, 5.1217, 3.6244, -40.3888, 1.4436, -0.4275, 6.091)
    if A1_82:GetRace() == A0_81.RACE_ROEGADYN then
      A0_81:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_81:Zoom(-0.2, -0.2, 0, 0, 0)
    end
    A0_81:Orbit(0, -15, 360, 0, 800)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_HIEN_000_205, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_HIEN_000_206, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L3_84, 19.553, 1.0497, 0.9344, -171.7657, 0.1677, 0.3694, 1.3396)
    A2_83:LookAt(L5_86)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_HIEN_000_207, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L3_84, -11.5948, 3.3642, 1.0389, -24.9088, 7.2259, 0.9194, 4.0291)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_ALPHINAUD_000_208, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L3_84, 19.553, 1.0497, 0.9344, -171.7657, 0.1677, 0.3694, 1.3396)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_HIEN_000_209, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:ChangeBGMVolume(0)
    A0_81:Wait(50)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_REST01)
    A0_81:ChangeBGMVolume(0.5)
    A2_83:LookAt(L4_85)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    A0_81:Wait(18)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_HIEN_000_214, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L3_84, 41.8125, 1.8703, 1.1226, -1.3422, 2.3404, 0.962, 1.6171)
    if A1_82:GetRace() == A0_81.RACE_LALAFELL then
      A0_81:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_82:GetRace() == A0_81.RACE_ROEGADYN then
      A0_81:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_81:Zoom(-0.2, -0.2, 0, 0, 0)
    end
    L5_86:LookAt(L4_85)
    A1_82:LookAt(L4_85)
    A2_83:LookAt(L4_85)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(50)
    L4_85:LookAt(A1_82)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_WHAT)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_ALISAIE_000_215, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L4_85:LookAt()
    L4_85:TurnTo(-179, false)
    L4_85:WaitForTurn()
    L4_85:WalkOut(0, 5.5, A0_81.MOVE_WALK)
    A0_81:Wait(30)
    L5_86:TurnTo(-60, false)
    L5_86:LookAt(L4_85)
    A2_83:WaitForTurn()
    A0_81:Wait(30)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_81:Wait(40)
    L4_85:Visible(A0_81.VISIBLE_HIDE)
    if A1_82:GetRace() == A0_81.RACE_LALAFELL then
      A0_81:PlayTargetRelationCamera(L3_84, -12.4613, 3.5091, 0.9616, -14.5478, 3.7217, 1.0138, 0.2554)
    else
      A0_81:PlayTargetRelationCamera(L3_84, -12.3837, 3.5213, 1.105, -16.3162, 3.9394, 1.0733, 0.491)
    end
    A0_81:Wait(30)
    A0_81:PlaySE(A0_81.LOC_SE_01)
    A0_81:Wait(20)
    L5_86:LookAt(0, 0)
    A1_82:LookAt(L5_86)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_81:Wait(20)
    A0_81:PlaySE(A0_81.LOC_SE_02)
    A0_81:Wait(40)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_81:Wait(10)
    A1_82:Direction(L5_86)
    A2_83:LookAt(L5_86)
    A1_82:LookAt(L5_86)
    L5_86:LookAt(A1_82)
    A0_81:Wait(15)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_ENABLE)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_ALPHINAUD_000_216, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC105_03026_ALPHINAUD_000_217, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L5_86:AutoShake(false)
    A0_81:PlayCamera(14, A1_82)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(40)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
  end
  function StmBdc105.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDC105_03026_HIEN_000_140, true)
    return (A0_87:YesNo(A0_87.TEXT_STMBDC105_03026_EVENTAREA_WARP_000_000, nil, nil, A0_87.DEFAULT_NO))
  end
  function StmBdc105.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC105_03026_HAKURO_000_150, true)
  end
  function StmBdc105.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDC105_03026_ALPHINAUD_000_155, true)
  end
  function StmBdc105.OnScene00028(A0_96, A1_97, A2_98)
  end
  function StmBdc105.OnScene00029(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDC105_03026_ALISAIE_000_160, true)
  end
  function StmBdc105.OnScene00030(A0_102, A1_103, A2_104)
    local L3_105, L4_106
    L4_106 = A2_104
    L3_105 = A2_104.TurnTo
    L3_105(L4_106, A1_103, false)
    L4_106 = A2_104
    L3_105 = A2_104.WaitForTurn
    L3_105(L4_106)
    L4_106 = A2_104
    L3_105 = A2_104.PlayActionTimeline
    L3_105(L4_106, A0_102.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_STMBDC105_03026_ALISAIE_000_240, false)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_STMBDC105_03026_ALISAIE_000_241, false)
    L4_106 = A2_104
    L3_105 = A2_104.PlayActionTimeline
    L3_105(L4_106, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_STMBDC105_03026_ALISAIE_000_242, false)
    L4_106 = A2_104
    L3_105 = A2_104.PlayActionTimeline
    L3_105(L4_106, A0_102.ACTION_TIMELINE_EVENT_THINK)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_STMBDC105_03026_ALISAIE_000_243, true)
    L4_106 = A0_102
    L3_105 = A0_102.QuestReward
    L4_106 = L3_105(L4_106, A2_104, A1_103)
    if L3_105 then
      A0_102:QuestCompleted()
    end
    return L3_105, L4_106
  end
  function StmBdc105.OnScene00031(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDC105_03026_HAKURO_000_150, true)
  end
  function StmBdc105.OnScene00032(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDC105_03026_ALPHINAUD_000_220, true)
  end
  function StmBdc105.OnScene00033(A0_113, A1_114, A2_115)
  end
  function StmBdc105.OnScene00034(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDC105_03026_HIEN_000_225, true)
  end
  function StmBdc105.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 5 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 6 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = StmBdc105
  L0_123.SCRIPT_VERSION = 2
  L0_123 = StmBdc105
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = StmBdc105
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_0 then
      if A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR5 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR7 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      elseif A3_130 == A0_127.ACTOR10 then
        return true
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR12 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR13 then
        return true
      elseif A3_130 == A0_127.ACTOR14 then
        return true
      elseif A3_130 == A0_127.ACTOR15 then
        return true
      elseif A3_130 == A0_127.ACTOR16 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.ACTOR17 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR18 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_6 then
      if A3_130 == A0_127.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_130 == A0_127.ACTOR19 then
        return 1 > A1_128:GetQuestUI8AL(L5_132)
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_7 then
      if A3_130 == A0_127.ACTOR20 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR19 then
        return 1 > A1_128:GetQuestUI8AL(L5_132)
      elseif A3_130 == A0_127.ACTOR21 then
        return true
      elseif A3_130 == A0_127.ACTOR22 then
        return true
      elseif A3_130 == A0_127.ACTOR23 then
        return true
      elseif A3_130 == A0_127.ACTOR24 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR25 then
        return true
      elseif A3_130 == A0_127.ACTOR21 then
        return true
      elseif A3_130 == A0_127.ACTOR22 then
        return true
      elseif A3_130 == A0_127.ACTOR23 then
        return true
      elseif A3_130 == A0_127.ACTOR20 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = StmBdc105
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_0 then
      if A3_136 == A0_133.ACTOR0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR5 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR7 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      elseif A3_136 == A0_133.ACTOR10 then
        return false
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR12 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR13 then
        return false
      elseif A3_136 == A0_133.ACTOR14 then
        return false
      elseif A3_136 == A0_133.ACTOR15 then
        return false
      elseif A3_136 == A0_133.ACTOR16 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR17 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR18 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_6 then
      if A3_136 == A0_133.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_136 == A0_133.ACTOR19 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_7 then
      if A3_136 == A0_133.ACTOR20 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR19 then
        return true
      elseif A3_136 == A0_133.ACTOR21 then
        return false
      elseif A3_136 == A0_133.ACTOR22 then
        return false
      elseif A3_136 == A0_133.ACTOR23 then
        return false
      elseif A3_136 == A0_133.ACTOR24 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR25 then
        return true
      elseif A3_136 == A0_133.ACTOR21 then
        return false
      elseif A3_136 == A0_133.ACTOR22 then
        return false
      elseif A3_136 == A0_133.ACTOR23 then
        return false
      elseif A3_136 == A0_133.ACTOR20 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = StmBdc105
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 4 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 5 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 6 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 7 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = StmBdc105
  function L1_124(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_6 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_7 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_123.GetGimmickState = L1_124
end)()
