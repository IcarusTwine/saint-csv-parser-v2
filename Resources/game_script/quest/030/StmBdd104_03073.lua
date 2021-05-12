(function()
  print("StmBdd104 loaded")
  function StmBdd104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdd104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ENPC_ALISAIE_01
    L6_9 = A2_5
    L3_6 = L3_6(L4_7, L5_8, L6_9, A0_3.ARRANGE_TYPE_FRONT, 0)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A2_5
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.6)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_BACK, 1)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ENPC_ALISAIE_01
    L4_7 = L4_7(L5_8, L6_9, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.911876)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L5_8(L6_9, L4_7, A0_3.ARRANGE_TYPE_LEFT, 3.09392)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L5_8(L6_9, -118)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ENPC_ALPH_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.726863)
    L6_9 = L5_8.Direction
    L6_9(L5_8, -175)
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ENPC_YUU_01, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.7307554)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 2.322604)
    L6_9:Direction(-57)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    L6_9:Direction(A2_5)
    A2_5:Direction(A1_4)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, 80.5271, 6.0556, 2.1515, -17.1849, 0.7565, 0.2316, 6.4929)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 56.3257, 0.7025, 1.5912, -116.0249, 0.533, 1.4953, 1.2365)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A0_3:PlayTargetRelationCamera(L3_6, 80.5271, 6.0556, 2.1515, -17.1849, 0.7565, 0.2316, 6.4929)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_ALPHINAUD_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_YUGIRI_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_ALPHINAUD_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, 56.3257, 0.7025, 1.5912, -116.0249, 0.533, 1.4953, 1.2365)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 101.6257, 2.5453, 1.0268, 65.2713, 3.1117, 1.0929, 1.8461)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_ALISAIE_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(A1_4)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_ALISAIE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_STMBDD104_03073_Q1_000_000, A0_3.TEXT_STMBDD104_03073_A1_000_001, A0_3.TEXT_STMBDD104_03073_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A0_3:PlayTargetRelationCamera(L3_6, 64.637, 2.7004, 1.2871, 71.6492, 3.2109, 1.2153, 0.6289)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.9)
      A0_3:Wait(10)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_ALISAIE_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(15)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_3:PlayTargetRelationCamera(L3_6, 64.637, 2.7004, 1.2871, 71.6492, 3.2109, 1.2153, 0.6289)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.9)
      A0_3:Wait(10)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_ALISAIE_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(15)
    end
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, 50.5408, 6.1256, 2.5248, -0.2698, 0.2639, 0.3636, 6.342)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_YUGIRI_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A2_5:LookAt(L6_9)
    A0_3:PlayTargetRelationCamera(L3_6, 83.6957, 4.4187, 1.4704, 178.9703, 0.4991, 0.4581, 4.6048)
    A0_3:Wait(10)
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_YUGIRI_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:TurnTo(L6_9, false)
    L6_9:TurnTo(L5_8, false)
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(25)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(45)
    L5_8:LookAt()
    L6_9:LookAt()
    L5_8:TurnTo(-80, false)
    A0_3:Wait(35)
    L6_9:TurnTo(90, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5.5, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 5.5, A0_3.MOVE_WALK)
    A0_3:Wait(135)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(50)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:PlaySE(A0_3.LOC_SE_02)
    A0_3:Wait(50)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, 60.9491, 5.958, 2.3212, -24.1087, 0.8552, 0.1336, 6.3354)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD104_03073_HIEN_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(25)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(45)
    A2_5:LookAt()
    A2_5:TurnTo(25, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8.5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L4_7:TurnTo(89, false)
    A1_4:TurnTo(-99, false)
    A0_3:Wait(70)
    L4_7:LookAt()
    L4_7:TurnTo(60, false)
    A0_3:Wait(15)
    A1_4:LookAt()
    A1_4:TurnTo(-60, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5.5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 5.5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function StmBdd104.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDD104_03073_ALPHINAUD_000_000, true)
  end
  function StmBdd104.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDD104_03073_ALISAIE_000_001, true)
  end
  function StmBdd104.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDD104_03073_YUGIRI_000_002, true)
  end
  function StmBdd104.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDD104_03073_KIENKANGATEKEEPER_100_003, true)
    return (A0_19:YesNo(A0_19.TEXT_STMBDD104_03073_EVENTAREA_WARP_100_004, nil, nil, A0_19.DEFAULT_NO))
  end
  function StmBdd104.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    L4_26 = A0_22
    L3_25 = A0_22.CreateCharacter
    L5_27 = A0_22.LOC_ENPC_ALISAIE_01
    L6_28 = A2_24
    L3_25 = L3_25(L4_26, L5_27, L6_28, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_27 = L3_25
    L4_26 = L3_25.Visible
    L6_28 = A0_22.VISIBLE_HIDE
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.CreateCharacter
    L6_28 = A0_22.LOC_ENPC_ALISAIE_01
    L4_26 = L4_26(L5_27, L6_28, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 2.080352)
    L6_28 = L4_26
    L5_27 = L4_26.Position
    L5_27(L6_28, L4_26, A0_22.ARRANGE_TYPE_LEFT, 2.392411)
    L6_28 = L4_26
    L5_27 = L4_26.Direction
    L5_27(L6_28, -125)
    L6_28 = A0_22
    L5_27 = A0_22.CreateCharacter
    L5_27 = L5_27(L6_28, A0_22.LOC_ENPC_HIEN_01, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 2.504902)
    L6_28 = L5_27.Position
    L6_28(L5_27, L5_27, A0_22.ARRANGE_TYPE_LEFT, 1.402123)
    L6_28 = L5_27.Direction
    L6_28(L5_27, -165)
    L6_28 = A0_22.CreateCharacter
    L6_28 = L6_28(A0_22, A0_22.LOC_ENPC_TANSUI_01, A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 0.7260617)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_LEFT, 1.542557)
    L6_28:Direction(-19)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_RIGHT, 0.4)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 2.9)
    A0_22:Wait(10)
    A1_23:Direction(A2_24)
    A0_22:Wait(10)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 0.1)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A0_22:Wait(10)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_FRONT, 0.3)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:PlayTargetRelationCamera(L3_25, 47.9946, 5.6682, 2.1507, -49.1468, 0.5801, 0.2261, 6.0816)
    A0_22:Wait(10)
    A1_23:WalkIn(-179, 2, A0_22.MOVE_WALK)
    L5_27:WalkIn(-179, 3.5, A0_22.MOVE_WALK)
    L4_26:WalkIn(-159, 4.5, A0_22.MOVE_WALK)
    A2_24:LookAt(L5_27)
    L6_28:LookAt(L5_27)
    A1_23:LookAt(A2_24)
    L5_27:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    L5_27:WaitForMove()
    L4_26:WaitForMove()
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_RASHO_000_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_TANSUI_000_031, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    A0_22:PlayTargetRelationCamera(L3_25, 39.0114, 2.2633, 1.5774, 16.1461, 4.8659, 1.2091, 2.9394)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_HIEN_000_032, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_HIEN_000_033, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(40)
    A0_22:UpdownPan(0, 20, 40, 40, 40)
    A0_22:UpdownDolly(0, -0.3, 40, 40, 40)
    A0_22:Wait(55)
    A0_22:FadeOut(A0_22.FADE_SHORT, A0_22.FADE_LAYER_BACK_NO_LOADING)
    A0_22:WaitForFade()
    A0_22:WaitForDolly()
    A0_22:Wait(30)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(60)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A0_22:PlayTargetRelationCamera(L3_25, 56.7141, 2.1342, 1.6129, 88.7596, 0.8663, 1.3412, 1.4982)
    A0_22:UpdownPan(20, 0, 40, 40, 40)
    A0_22:UpdownDolly(-0.3, 0, 40, 40, 40)
    A0_22:FadeIn(A0_22.FADE_SHORT, A0_22.FADE_LAYER_BACK)
    A0_22:WaitForFade()
    A0_22:WaitForDolly()
    A0_22:ChangeBGMVolume(0.5)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EX2_EVENT_DOMA_01)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_RASHO_000_034, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_RASHO_000_035, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L3_25, 53.9921, 5.2639, 3.2483, -26.028, 0.8245, -0.1769, 6.2142)
    A0_22:Orbit(0, -15, 360, 0, 800)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_HIEN_000_036, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:LookAt(L6_28)
    L5_27:LookAt(L6_28)
    L4_26:LookAt(L6_28)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_TANSUI_000_037, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_ALISAIE_000_038, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L3_25, 91.206, 1.5075, 1.6725, 151.3352, 1.8571, 1.5092, 1.7203)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_TANSUI_000_039, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    A0_22:PlayTargetRelationCamera(L3_25, 64.6709, 1.8753, 1.2899, 30.5485, 3.4613, 1.2252, 2.1805)
    L5_27:LookAt(L4_26)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.LOC_ACT_ANG_01)
    A0_22:Wait(95)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(5)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_26:LookAt(L5_27)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_HIEN_000_040, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:LookAt(A2_24)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_HIEN_000_041, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_HIEN_000_042, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A0_22:PlayTargetRelationCamera(L3_25, 56.7141, 2.1342, 1.6129, 88.7596, 0.8663, 1.3412, 1.4982)
    A0_22:Wait(15)
    L6_28:LookAt(A2_24)
    A0_22:Wait(5)
    A2_24:LookAt(L6_28)
    A0_22:Wait(30)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_22:Wait(40)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_28:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_22:Wait(10)
    A2_24:LookAt(L5_27)
    A0_22:Wait(10)
    L6_28:LookAt(L5_27)
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_RASHO_000_043, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_TANSUI_000_044, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    A0_22:Wait(15)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_TANSUI_100_044, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L6_28:LookAt(A2_24)
    A0_22:Wait(25)
    A0_22:PlayTargetRelationCamera(L3_25, 61.4619, 0.6905, 1.481, -161.892, 0.5782, 1.4752, 1.1797)
    A0_22:Zoom(-0.2, 0, 40, 40, 40)
    A2_24:PlayActionTimeline(A0_22.LOC_ACT_FACE_MEDITATE_01)
    A0_22:Wait(100)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_22:Wait(20)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(40)
    L6_28:LookAt(L5_27)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_RASHO_000_045, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_RASHO_000_046, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L3_25, 93.2252, 35.7097, 33.0312, 134.9556, 60.3439, 18.0645, 43.8667)
    A0_22:Orbit(5, -5, 360, 0, 800)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_RIGHT, -0.4)
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_RASHO_000_047, false, nil, nil, nil, A0_22.SPEAK_NONE)
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_RASHO_000_048, true, nil, nil, nil, A0_22.SPEAK_NONE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L3_25, 122.5321, 3.7536, 2.1686, -4.1598, 2.0217, 0.4525, 5.4946)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_HIEN_000_049, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_RASHO_000_050, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:TurnTo(L5_27, false)
    A0_22:Wait(10)
    L5_27:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_27:TurnTo(L4_26, false)
    A1_23:TurnTo(L4_26, false)
    A2_24:LookAt(L4_26)
    L6_28:LookAt(L4_26)
    L4_26:WaitForTurn()
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_ALISAIE_000_051, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:WaitForTurn()
    A1_23:WaitForTurn()
    A2_24:LookAt(L5_27)
    L6_28:LookAt(L5_27)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_27:PlayActionTimeline(A0_22.LOC_ACT_LAUGH_BIG)
    A0_22:Wait(25)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    L5_27:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_27:LookAt()
    L5_27:TurnTo(-130, false)
    L5_27:WaitForTurn()
    L4_26:TurnTo(50, false)
    A1_23:TurnTo(-120, false)
    L5_27:WalkOut(0, 8.5, A0_22.MOVE_WALK)
    A0_22:Wait(10)
    L4_26:LookAt()
    A1_23:LookAt()
    A0_22:Wait(10)
    L4_26:WaitForTurn()
    A1_23:WaitForTurn()
    L4_26:WalkOut(0, 5.5, A0_22.MOVE_WALK)
    A1_23:WalkOut(0, 5.5, A0_22.MOVE_WALK)
    A0_22:Wait(45)
    A0_22:PlayTargetRelationCamera(L3_25, 60.2458, 2.47, 1.5391, 168.2471, 1.3019, 1.0375, 3.1678)
    A0_22:Wait(55)
    L6_28:LookAt(A2_24)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_22:Wait(10)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD104_03073_TANSUI_100_052, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_28:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_22:Wait(40)
    L6_28:LookAt(L5_27)
    A0_22:Wait(10)
    A2_24:LookAt(L5_27)
    A0_22:Wait(50)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function StmBdd104.OnScene00007(A0_29, A1_30, A2_31)
  end
  function StmBdd104.OnScene00008(A0_32, A1_33, A2_34)
    A0_32:SystemTalk(A0_32.TEXT_STMBDD104_03073_SYSTEM_000_060, true)
  end
  function StmBdd104.OnScene00009(A0_35, A1_36, A2_37)
  end
  function StmBdd104.OnScene00010(A0_38, A1_39, A2_40)
    A0_38:SystemTalk(A0_38.TEXT_STMBDD104_03073_SYSTEM_000_061, true)
  end
  function StmBdd104.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDD104_03073_RASHO_000_055, true)
  end
  function StmBdd104.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SIGH)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDD104_03073_TANSUI_000_056, true)
  end
  function StmBdd104.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDD104_03073_ALISAIE_000_057, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
  end
  function StmBdd104.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDD104_03073_HIEN_000_058, true)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBdd104.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDD104_03073_IHANASHI_000_059, true)
  end
  function StmBdd104.OnScene00016(A0_56, A1_57, A2_58)
  end
  function StmBdd104.OnScene00017(A0_59, A1_60, A2_61)
  end
  function StmBdd104.OnScene00018(A0_62, A1_63, A2_64)
  end
  function StmBdd104.OnScene00019(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71
    L4_69 = A0_65
    L3_68 = A0_65.CreateCharacter
    L5_70 = A0_65.LOC_ENPC_ALISAIE_01
    L6_71 = A2_67
    L3_68 = L3_68(L4_69, L5_70, L6_71, A0_65.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_70 = L3_68
    L4_69 = L3_68.Visible
    L6_71 = A0_65.VISIBLE_HIDE
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L6_71 = A0_65.LOC_ENPC_ALISAIE_01
    L4_69 = L4_69(L5_70, L6_71, A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 2.69213)
    L6_71 = L4_69
    L5_70 = L4_69.Position
    L5_70(L6_71, L4_69, A0_65.ARRANGE_TYPE_RIGHT, 0.6713026)
    L6_71 = L4_69
    L5_70 = L4_69.Direction
    L5_70(L6_71, 15)
    L6_71 = A0_65
    L5_70 = A0_65.CreateCharacter
    L5_70 = L5_70(L6_71, A0_65.LOC_ENPC_HIEN_01, A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 2.067888)
    L6_71 = L5_70.Position
    L6_71(L5_70, L5_70, A0_65.ARRANGE_TYPE_RIGHT, 1.964534)
    L6_71 = L5_70.Direction
    L6_71(L5_70, 37)
    L6_71 = A0_65.CreateCharacter
    L6_71 = L6_71(A0_65, A0_65.LOC_ENPC_RASYO_01, A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 0.739377)
    L6_71:Position(L6_71, A0_65.ARRANGE_TYPE_RIGHT, 3.297928)
    L6_71:Direction(80)
    L6_71:Equip(A0_65.EQUIP_TYPE_WEAPON, 0, A0_65.WEAPON_SLOT_MAIN)
    A1_66:Position(L4_69, A0_65.ARRANGE_TYPE_LEFT, 1.4)
    A0_65:Wait(10)
    A1_66:Direction(A2_67)
    A0_65:Wait(10)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_FRONT, 0.3)
    A0_65:Wait(10)
    A1_66:Direction(A2_67)
    A1_66:LookAt(A2_67)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_BACK, 0.4)
    L4_69:Position(L4_69, A0_65.ARRANGE_TYPE_RIGHT, 0.25)
    L4_69:Position(L4_69, A0_65.ARRANGE_TYPE_FRONT, 0.25)
    A0_65:PlayTargetRelationCamera(L3_68, -156.3453, 5.3913, 2.7644, -94.0876, 0.1216, -0.0966, 6.0544)
    A0_65:SideDolly(-1.3, -1.3, 0, 0, 0)
    A0_65:Wait(30)
    L4_69:Visible(A0_65.VISIBLE_HIDE)
    L5_70:Visible(A0_65.VISIBLE_HIDE)
    L6_71:Visible(A0_65.VISIBLE_HIDE)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:Wait(30)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    L4_69:Visible(A0_65.VISIBLE_SHOW)
    L4_69:WalkIn(99, 2.5, A0_65.MOVE_WALK)
    A2_67:LookAt(L4_69)
    A1_66:LookAt(L4_69)
    L4_69:WaitForMove()
    L4_69:TurnTo(A2_67, false)
    L4_69:WaitForTurn()
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_IHANASHI_000_070, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_ALISAIE_000_071, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:LookAt(A1_66)
    A1_66:LookAt(A2_67)
    L4_69:LookAt(A1_66)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A0_65:Wait(80)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_IHANASHI_000_072, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:SideDolly(-1.3, 0, 30, 30, 30)
    L5_70:Visible(A0_65.VISIBLE_SHOW)
    L5_70:WalkIn(99, 2.5, A0_65.MOVE_WALK)
    A2_67:LookAt(L5_70)
    L4_69:LookAt(L5_70)
    A1_66:LookAt(L5_70)
    L5_70:WaitForMove()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_65.AUTO_SHAKE_ENABLE)
    L5_70:TurnTo(A2_67, false)
    L5_70:WaitForTurn()
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_HIEN_000_073, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:AutoShake(false)
    A2_67:TurnTo(L5_70, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_IHANASHI_000_074, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_65:Wait(45)
    A0_65:ChangeBGMVolume(0)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_HIEN_000_075, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L3_68, -142.8561, 0.9698, 1.7215, 21.8044, 0.7122, 1.3534, 1.7075)
    A0_65:Wait(10)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_SAD_03)
    A0_65:ChangeBGMVolume(0.5)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_BACK, 0.2)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_LEFT, 0.2)
    L4_69:Position(L4_69, A0_65.ARRANGE_TYPE_FRONT, 0.25)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_LEFT, 0.23)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_CRY)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_IHANASHI_000_076, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:LookAt(0, -30)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_IHANASHI_000_077, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(30)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_RASHO_000_078, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:LookAt(L6_71)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_65:Wait(50)
    A0_65:PlayTargetRelationCamera(L3_68, 177.0088, 5.1925, 2.1782, -127.2333, 1.2323, 0.8162, 4.8099)
    A0_65:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_66:GetRace() == A0_65.RACE_LALAFELL then
      A0_65:UpdownDolly(0.5, 0.5, 0, 0, 0)
    end
    L6_71:Visible(A0_65.VISIBLE_SHOW)
    L6_71:WalkIn(179, 2.5, A0_65.MOVE_WALK)
    A2_67:LookAt(L6_71)
    L4_69:LookAt(L6_71)
    A1_66:LookAt(L6_71)
    L5_70:LookAt(L6_71)
    L6_71:WaitForMove()
    A2_67:TurnTo(L6_71, false)
    L6_71:TurnTo(A2_67, false)
    L6_71:WaitForTurn()
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_IHANASHI_000_079, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:LookAt()
    A2_67:TurnTo(-14, false)
    A2_67:WaitForTurn()
    A2_67:WalkOut(0, 6.5, A0_65.MOVE_RUN)
    A0_65:Wait(90)
    A2_67:Visible(A0_65.VISIBLE_HIDE)
    A0_65:PlayTargetRelationCamera(L3_68, -162.9516, 3.1225, 1.6646, -116.798, 3.8803, 1.2187, 2.8669)
    A0_65:Wait(10)
    L5_70:TurnTo(L6_71, false)
    L6_71:TurnTo(L5_70, false)
    L6_71:WaitForTurn()
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_65:Wait(15)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_RASHO_000_080, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_RASHO_000_081, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_HIEN_000_082, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L3_68, -123.6721, 3.0145, 1.7634, -106.7232, 3.3786, 1.8927, 1.0169)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_RASHO_000_083, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71:PlayActionTimeline(A0_65.LOC_ACT_FACE_MEDITATE_01)
    L6_71:LookAt(0, -20)
    A0_65:Wait(90)
    L6_71:LookAt(L5_70)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_65:Wait(15)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_RASHO_000_084, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_RIGHT, 0.5)
    A0_65:PlayTargetRelationCamera(L3_68, -130.1279, 2.8835, 1.8838, -148.9652, 4.548, 0.8221, 2.3028)
    A0_65:Wait(10)
    L5_70:PlayActionTimeline(A0_65.LOC_ACT_FACE_FEEBLE_SMILE_01)
    A0_65:Wait(15)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_HIEN_000_085, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L3_68, -142.7392, 6.8821, 2.4583, -130.603, 2.3472, 0.9339, 4.8591)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_RASHO_000_086, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71:LookAt()
    L6_71:TurnTo(88, false)
    L6_71:WaitForTurn()
    L6_71:WalkOut(0, 5.5, A0_65.MOVE_WALK)
    A0_65:SidePan(0, -15, 30, 30, 30)
    A0_65:Zoom(0, 0.9, 30, 30, 30)
    A0_65:Wait(50)
    A2_67:Visible(A0_65.VISIBLE_HIDE)
    L5_70:TurnTo(A1_66, false)
    A1_66:TurnTo(L5_70, false)
    L4_69:TurnTo(L5_70, false)
    A0_65:WaitForPan()
    L5_70:WaitForTurn()
    A0_65:Wait(10)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_STMBDD104_03073_HIEN_000_087, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:Wait(10)
    L5_70:LookAt()
    L5_70:TurnTo(-178, false)
    L5_70:WaitForTurn()
    L5_70:LookAt()
    L4_69:LookAt()
    L5_70:WalkOut(0, 5.5, A0_65.MOVE_WALK)
    A0_65:Wait(10)
    L4_69:TurnTo(15, false)
    L4_69:WaitForTurn()
    L4_69:WalkOut(0, 3.5, A0_65.MOVE_WALK)
    A0_65:Wait(30)
    A1_66:WalkOut(0, 5.5, A0_65.MOVE_WALK)
    A0_65:Wait(15)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
  end
  function StmBdd104.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDD104_03073_RASHO_000_055, true)
  end
  function StmBdd104.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SIGH)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDD104_03073_TANSUI_000_056, true)
  end
  function StmBdd104.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDD104_03073_ALISAIE_000_057, true)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
  end
  function StmBdd104.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDD104_03073_HIEN_000_058, true)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBdd104.OnScene00024(A0_84, A1_85, A2_86)
  end
  function StmBdd104.OnScene00025(A0_87, A1_88, A2_89)
  end
  function StmBdd104.OnScene00026(A0_90, A1_91, A2_92)
  end
  function StmBdd104.OnScene00027(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100
    L4_97 = A0_93
    L3_96 = A0_93.BindCharacter
    L5_98 = A0_93.LOC_LEVEL_ALISAIE_01
    L3_96 = L3_96(L4_97, L5_98)
    L5_98 = A0_93
    L4_97 = A0_93.BindCharacter
    L6_99 = A0_93.LOC_LEVEL_YUUGIRI_01
    L4_97 = L4_97(L5_98, L6_99)
    L6_99 = A0_93
    L5_98 = A0_93.BindCharacter
    L7_100 = A0_93.LOC_LEVEL_ALPH_01
    L5_98 = L5_98(L6_99, L7_100)
    L7_100 = L3_96
    L6_99 = L3_96.LookAt
    L6_99(L7_100, A2_95)
    L7_100 = L4_97
    L6_99 = L4_97.LookAt
    L6_99(L7_100, A2_95)
    L7_100 = L5_98
    L6_99 = L5_98.LookAt
    L6_99(L7_100, A2_95)
    L7_100 = A2_95
    L6_99 = A2_95.TurnTo
    L6_99(L7_100, A1_94, false)
    L7_100 = A2_95
    L6_99 = A2_95.WaitForTurn
    L6_99(L7_100)
    L7_100 = A2_95
    L6_99 = A2_95.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L7_100 = A2_95
    L6_99 = A2_95.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_STMBDD104_03073_HIEN_000_100, true)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L3_96
    L6_99 = L3_96.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = A2_95
    L6_99 = A2_95.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = L5_98
    L6_99 = L5_98.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = A1_94
    L6_99 = A1_94.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = L4_97
    L6_99 = L4_97.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_STMBDD104_03073_YUGIRI_000_101, true)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L3_96
    L6_99 = L3_96.LookAt
    L6_99(L7_100, A2_95)
    L7_100 = L5_98
    L6_99 = L5_98.LookAt
    L6_99(L7_100, A2_95)
    L7_100 = A1_94
    L6_99 = A1_94.LookAt
    L6_99(L7_100, A2_95)
    L7_100 = A2_95
    L6_99 = A2_95.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_100 = A2_95
    L6_99 = A2_95.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_STMBDD104_03073_HIEN_000_102, true)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A0_93
    L6_99 = A0_93.QuestReward
    L7_100 = L6_99(L7_100, A2_95, A1_94)
    if L6_99 then
      A0_93:QuestCompleted()
    end
    return L6_99, L7_100
  end
  function StmBdd104.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDD104_03073_RASHO_000_090, true)
  end
  function StmBdd104.OnScene00029(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SIGH)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDD104_03073_TANSUI_000_056, true)
  end
  function StmBdd104.OnScene00030(A0_107, A1_108, A2_109)
  end
  function StmBdd104.OnScene00031(A0_110, A1_111, A2_112)
  end
  function StmBdd104.OnScene00032(A0_113, A1_114, A2_115)
  end
  function StmBdd104.OnScene00033(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDD104_03073_IHANASHI_000_094, true)
  end
  function StmBdd104.OnScene00034(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDD104_03073_ALPHINAUD_000_092, true)
  end
  function StmBdd104.OnScene00035(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDD104_03073_ALISAIE_000_091, true)
  end
  function StmBdd104.OnScene00036(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDD104_03073_YUGIRI_000_093, true)
  end
  function StmBdd104.OnScene00037(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK2)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDD104_03073_KIENKANGATEKEEPER_100_003, true)
    return (A0_128:YesNo(A0_128.TEXT_STMBDD104_03073_EVENTAREA_WARP_100_004, nil, nil, A0_128.DEFAULT_NO))
  end
  function StmBdd104.IsTodoChecked(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return false
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134) >= 2
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_135, L1_136
  L0_135 = StmBdd104
  L0_135.SCRIPT_VERSION = 2
  L0_135 = StmBdd104
  function L1_136(A0_137)
    local L1_138
  end
  L0_135.OnInitialize = L1_136
  L0_135 = StmBdd104
  function L1_136(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_0 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.EOBJECT0 then
        if A1_140:GetQuestUI8AL(L5_144) >= 2 then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.EOBJECT1 then
        if A1_140:GetQuestUI8AL(L5_144) >= 2 then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 2) == false
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR6 then
        return true
      elseif A3_142 == A0_139.ACTOR7 then
        return true
      elseif A3_142 == A0_139.ACTOR8 then
        return true
      elseif A3_142 == A0_139.ACTOR9 then
        return true
      elseif A3_142 == A0_139.ACTOR10 then
        return true
      elseif A3_142 == A0_139.ACTOR11 then
        return true
      elseif A3_142 == A0_139.ACTOR12 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR9 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR6 then
        return true
      elseif A3_142 == A0_139.ACTOR7 then
        return true
      elseif A3_142 == A0_139.ACTOR8 then
        return true
      elseif A3_142 == A0_139.ACTOR10 then
        return true
      elseif A3_142 == A0_139.ACTOR11 then
        return true
      elseif A3_142 == A0_139.ACTOR12 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR6 then
        return true
      elseif A3_142 == A0_139.ACTOR10 then
        return true
      elseif A3_142 == A0_139.ACTOR11 then
        return true
      elseif A3_142 == A0_139.ACTOR12 then
        return true
      elseif A3_142 == A0_139.ACTOR13 then
        return true
      elseif A3_142 == A0_139.ACTOR1 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      elseif A3_142 == A0_139.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_135.IsAcceptEvent = L1_136
  L0_135 = StmBdd104
  function L1_136(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_0 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR1 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      elseif A3_148 == A0_145.ACTOR4 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.EOBJECT0 then
        if A1_146:GetQuestUI8AL(L5_150) >= 2 then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.EOBJECT1 then
        if A1_146:GetQuestUI8AL(L5_150) >= 2 then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 2) == false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR6 then
        return false
      elseif A3_148 == A0_145.ACTOR7 then
        return false
      elseif A3_148 == A0_145.ACTOR8 then
        return false
      elseif A3_148 == A0_145.ACTOR9 then
        return false
      elseif A3_148 == A0_145.ACTOR10 then
        return false
      elseif A3_148 == A0_145.ACTOR11 then
        return false
      elseif A3_148 == A0_145.ACTOR12 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR9 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR6 then
        return false
      elseif A3_148 == A0_145.ACTOR7 then
        return false
      elseif A3_148 == A0_145.ACTOR8 then
        return false
      elseif A3_148 == A0_145.ACTOR10 then
        return false
      elseif A3_148 == A0_145.ACTOR11 then
        return false
      elseif A3_148 == A0_145.ACTOR12 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR0 then
        return true
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR6 then
        return false
      elseif A3_148 == A0_145.ACTOR10 then
        return false
      elseif A3_148 == A0_145.ACTOR11 then
        return false
      elseif A3_148 == A0_145.ACTOR12 then
        return false
      elseif A3_148 == A0_145.ACTOR13 then
        return false
      elseif A3_148 == A0_145.ACTOR1 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      elseif A3_148 == A0_145.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_135.IsAnnounce = L1_136
  L0_135 = StmBdd104
  function L1_136(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return 0, 0
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 1 then
      return A1_152:GetQuestUI8AL(L3_154), 2
    elseif A2_153 == 2 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 3 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    end
  end
  L0_135.GetTodoArgs = L1_136
  L0_135 = StmBdd104
  function L1_136(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_3 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_FINISH then
    end
    return A0_155:IsBattleNpcTriggerOwner(A1_156, A2_157, false), false
  end
  L0_135.GetGimmickState = L1_136
end)()
