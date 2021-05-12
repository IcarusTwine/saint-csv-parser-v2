(function()
  print("SubCts108 loaded")
  function SubCts108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS108_00096_HUGUBERT_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS108_00096_HUGUBERT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS108_00096_HUGUBERT_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubCts108.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayBGM
    L5_11 = 1
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ENPC_001
    L4_10 = L4_10(L5_11, L6_12, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L5_11(L6_12, A2_8)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L5_11(L6_12, L4_10, A0_6.ARRANGE_TYPE_LEFT, -0.9)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L5_11(L6_12, A2_8)
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L5_11(L6_12, A0_6.VISIBLE_HIDE)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_ENPC_001, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    L6_12 = L5_11.Direction
    L6_12(L5_11, A2_8)
    L6_12 = L5_11.Position
    L6_12(L5_11, L5_11, A0_6.ARRANGE_TYPE_LEFT, -1.5)
    L6_12 = L5_11.Position
    L6_12(L5_11, L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L6_12 = L5_11.Visible
    L6_12(L5_11, A0_6.VISIBLE_HIDE)
    L6_12 = A0_6.RACE_LALAFELL
    if L3_9 ~= L6_12 then
      L6_12 = A1_7.Position
      L6_12(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 3.5)
      L6_12 = A1_7.Direction
      L6_12(A1_7, A2_8)
      L6_12 = A1_7.Position
      L6_12(A1_7, A1_7, A0_6.ARRANGE_TYPE_LEFT, -0.15)
    else
      L6_12 = A1_7.Position
      L6_12(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
      L6_12 = A1_7.Direction
      L6_12(A1_7, A2_8)
      L6_12 = A1_7.Position
      L6_12(A1_7, A1_7, A0_6.ARRANGE_TYPE_LEFT, -0.2)
    end
    L6_12 = A1_7.Idle
    L6_12(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = A1_7.PlayActionTimeline
    L6_12(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = A1_7.LookAt
    L6_12(A1_7, A2_8)
    L6_12 = A2_8.Idle
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = A2_8.PlayActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = A2_8.Direction
    L6_12(A2_8, A1_7)
    L6_12 = A2_8.LookAt
    L6_12(A2_8, A1_7)
    L6_12 = A0_6.BindCharacter
    L6_12 = L6_12(A0_6, A0_6.LOC_BIND_ENPC_001)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:Direction(A1_7)
    L6_12:LookAt(A1_7)
    A0_6:Wait(30)
    A0_6:PlayCamera(49, L4_10, A2_8)
    if L3_9 ~= A0_6.RACE_LALAFELL then
      A0_6:Zoom(-2.45, -2.45, 0)
      A0_6:UpdownDolly(-0.5, -0.5, 0)
      A0_6:SideDolly(-0.75, -0.75, 0)
    else
      A0_6:Zoom(-1.5, -1.5, 0)
      A0_6:UpdownDolly(0.3, 0.3, 0)
      A0_6:SideDolly(-0.1, -0.1, 0)
    end
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A1_7:IsQuestCompleted(A0_6.LOC_CHECK_QUEST_001) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_SESERUKKA_000_011, false)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_SESERUKKA_000_012, true)
    end
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L6_12:LookAt(A2_8)
    L6_12:TurnTo(A2_8)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_POPOKKULI_000_013, true, A0_6.TALK_SHAPE_EMPHASIS)
    A0_6:Wait(10)
    A2_8:LookAt(L6_12)
    A2_8:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_SESERUKKA_000_016, true)
    A0_6:Wait(10)
    L6_12:TurnTo(A1_7)
    L6_12:LookAt(A2_8)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_POPOKKULI_000_017, true)
    L6_12:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A1_7:TurnTo(L6_12, false)
    A2_8:TurnTo(A1_7, false)
    A1_7:WaitForTurn()
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A0_6:PlayBGM(78)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_POPOKKULI_000_019, true)
    A2_8:LookAt(L6_12)
    A2_8:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_SESERUKKA_000_020, true)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A2_8:Direction(A1_7)
    A2_8:Direction(-5)
    L6_12:Direction(A1_7)
    L6_12:Direction(5)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(10, L5_11)
    A0_6:SideDolly(-0.75, -0.75, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_SESERUKKA_000_021, true)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_POPOKKULI_000_024, false)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_POPOKKULI_000_025, true)
    A0_6:Wait(10)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayCamera(49, L4_10, A2_8)
    if L3_9 ~= A0_6.RACE_LALAFELL then
      A0_6:Zoom(-2.45, -2.45, 0)
      A0_6:UpdownDolly(-0.5, -0.5, 0)
      A0_6:SideDolly(-0.75, -0.75, 0)
    else
      A0_6:Zoom(-1.5, -1.5, 0)
      A0_6:UpdownDolly(0.3, 0.3, 0)
      A0_6:SideDolly(-0.1, -0.1, 0)
    end
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_SESERUKKA_000_027, true)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Direction(A1_7)
    A2_8:Direction(-5)
    L6_12:Direction(A1_7)
    L6_12:Direction(5)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(10, L5_11)
    A0_6:SideDolly(-0.75, -0.75, 0)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_POPOKKULI_000_028, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS108_00096_SESERUKKA_000_029, true)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function SubCts108.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS108_00096_HUGUBERT_000_005, true)
  end
  function SubCts108.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS108_00096_POPOKKULI_000_010, true)
  end
  function SubCts108.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS108_00096_BIBIMU_000_040, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS108_00096_BIBIMU_000_041, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS108_00096_BIBIMU_000_042, true)
    A0_19:ScreenImage(A0_19.SCREENIMAGE0)
    A0_19:Wait(120)
    A0_19:LogMessage(A0_19.UNLOCK_ADD_NEW_CONTENT_TO_CF)
  end
  function SubCts108.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS108_00096_SESERUKKA_000_032, true)
  end
  function SubCts108.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS108_00096_POPOKKULI_000_031, true)
  end
  function SubCts108.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBCTS108_00096_HUGUBERT_000_005, true)
  end
  function SubCts108.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBCTS108_00096_SESERUKKA_000_032, true)
  end
  function SubCts108.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBCTS108_00096_POPOKKULI_000_031, true)
  end
  function SubCts108.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBCTS108_00096_HUGUBERT_000_005, true)
  end
  function SubCts108.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBCTS108_00096_BIBIMU_000_043, true)
  end
  function SubCts108.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49
    L4_47 = A0_43
    L3_46 = A0_43.LoadMovePosition
    L5_48 = A0_43.LOC_PR_EXIT
    L3_46(L4_47, L5_48)
    L4_47 = A1_44
    L3_46 = A1_44.Position
    L5_48 = A0_43.LOC_PR_EXIT
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.ChangeBGMVolume
    L5_48 = 0
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.PlayBGM
    L5_48 = 1
    L3_46(L4_47, L5_48)
    L4_47 = A1_44
    L3_46 = A1_44.GetRace
    L3_46 = L3_46(L4_47)
    L5_48 = A0_43
    L4_47 = A0_43.CreateCharacter
    L6_49 = A0_43.LOC_ENPC_000
    L4_47 = L4_47(L5_48, L6_49, A0_43.LOC_PR_EXIT)
    L6_49 = L4_47
    L5_48 = L4_47.Visible
    L5_48(L6_49, A0_43.VISIBLE_HIDE)
    L6_49 = A0_43
    L5_48 = A0_43.CreateCharacter
    L5_48 = L5_48(L6_49, A0_43.LOC_ENPC_000, A0_43.LOC_PR_EXIT)
    L6_49 = L5_48.Direction
    L6_49(L5_48, 90)
    L6_49 = L5_48.Position
    L6_49(L5_48, L5_48, A0_43.ARRANGE_TYPE_FRONT, -18)
    L6_49 = L5_48.Visible
    L6_49(L5_48, A0_43.VISIBLE_HIDE)
    L6_49 = A1_44.Direction
    L6_49(A1_44, 90)
    L6_49 = A1_44.Position
    L6_49(A1_44, A1_44, A0_43.ARRANGE_TYPE_FRONT, -3)
    L6_49 = A1_44.Idle
    L6_49(A1_44, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_49 = A1_44.PlayActionTimeline
    L6_49(A1_44, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_49 = A0_43.CreateCharacter
    L6_49 = L6_49(A0_43, A0_43.LOC_ENPC_000, A0_43.LOC_PR_EXIT)
    L6_49:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_49:Direction(90)
    L6_49:Position(L6_49, A0_43.ARRANGE_TYPE_FRONT, -21)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_49:Direction(A1_44)
    L6_49:LookAt(A1_44)
    A0_43:Wait(30)
    A1_44:LookAt()
    L4_47:Direction(L6_49)
    L6_49:Visible(A0_43.VISIBLE_HIDE)
    A0_43:PlayCamera(31, L4_47)
    if L3_46 ~= A0_43.RACE_LALAFELL then
      A0_43:Zoom(-1.5, -1.5, 0)
      A0_43:SideDolly(1, 1, 0)
      A0_43:UpdownDolly(-0.6, -0.6, 0)
    else
      A0_43:Zoom(-1, -1, 0)
      A0_43:SideDolly(1, 1, 0)
      A0_43:UpdownDolly(-0.3, -0.3, 0)
    end
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A1_44:WalkOut(0, 3, A0_43.MOVE_WALK)
    A1_44:WaitForMove()
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS108_00096_NENEKKO_000_050, true, A0_43.TALK_SHAPE_EMPHASIS)
    A0_43:Wait(10)
    A1_44:TurnTo(L6_49)
    A1_44:LookAt()
    A1_44:WaitForTurn()
    A1_44:LookAt(L6_49)
    A0_43:Wait(30)
    L5_48:Direction(A1_44)
    L6_49:Visible(A0_43.VISIBLE_SHOW)
    L6_49:WalkOut(0, 3, A0_43.MOVE_WALK)
    A0_43:PlayCamera(14, L5_48)
    A0_43:UpdownDolly(0.1, 0.1, 0)
    L6_49:WaitForMove()
    A0_43:Wait(60)
    L6_49:Position(L6_49, A0_43.ARRANGE_TYPE_FRONT, 10)
    A0_43:PlayCamera(31, L4_47)
    if L3_46 ~= A0_43.RACE_LALAFELL then
      A0_43:Zoom(-1.5, -1.5, 0)
      A0_43:SideDolly(0.7, 0.7, 0)
      A0_43:UpdownDolly(-0.6, -0.6, 0)
    else
      A0_43:Zoom(-1, -1, 0)
      A0_43:SideDolly(0.7, 0.7, 0)
      A0_43:UpdownDolly(-0.3, -0.3, 0)
    end
    L6_49:WalkOut(0, 6, A0_43.MOVE_WALK)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_43:Wait(20)
    L6_49:WaitForMove()
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_44:IsQuestCompleted(A0_43.LOC_CHECK_QUEST_001) == true then
      L6_49:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS108_00096_NENEKKO_000_051, true)
    else
      L6_49:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS108_00096_NENEKKO_100_051, true)
    end
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A0_43:Wait(10)
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS108_00096_NENEKKO_000_052, true)
    A0_43:Wait(10)
    L6_49:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_43:PlayBGM(84)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:PlayCamera(14, L6_49)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS108_00096_NENEKKO_000_053, false)
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS108_00096_NENEKKO_000_054, false)
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS108_00096_NENEKKO_000_055, true)
    A0_43:Wait(20)
    L6_49:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_43:PlayCamera(31, L4_47)
    if L3_46 ~= A0_43.RACE_LALAFELL then
      A0_43:Zoom(-1.5, -1.5, 0)
      A0_43:SideDolly(0.7, 0.7, 0)
      A0_43:UpdownDolly(-0.6, -0.6, 0)
    else
      A0_43:Zoom(-1, -1, 0)
      A0_43:SideDolly(0.7, 0.7, 0)
      A0_43:UpdownDolly(-0.3, -0.3, 0)
    end
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A0_43:Wait(10)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS108_00096_NENEKKO_000_056, false)
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS108_00096_NENEKKO_000_057, true)
    L6_49:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_49:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_49:LookAt()
    L6_49:TurnTo(-60)
    L6_49:WaitForTurn()
    L6_49:WalkOut(0, 8, A0_43.MOVE_WALK)
    A0_43:Wait(20)
    L6_49:WaitForMove()
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A1_44:LookAt()
    A0_43:Wait(30)
  end
  function SubCts108.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBCTS108_00096_SESERUKKA_000_032, true)
  end
  function SubCts108.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_SUBCTS108_00096_POPOKKULI_000_031, true)
  end
  function SubCts108.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS108_00096_HUGUBERT_000_005, true)
  end
  function SubCts108.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS108_00096_BIBIMU_000_043, true)
  end
  function SubCts108.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72
    L4_66 = A0_62
    L3_65 = A0_62.ChangeBGMVolume
    L5_67 = 0
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.PlayBGM
    L5_67 = 1
    L3_65(L4_66, L5_67)
    L4_66 = A1_63
    L3_65 = A1_63.GetRace
    L3_65 = L3_65(L4_66)
    L5_67 = A0_62
    L4_66 = A0_62.CreateCharacter
    L6_68 = A0_62.LOC_ENPC_001
    L7_69 = A2_64
    L8_70 = A0_62.ARRANGE_TYPE_FRONT
    L9_71 = 2
    L4_66 = L4_66(L5_67, L6_68, L7_69, L8_70, L9_71)
    L6_68 = L4_66
    L5_67 = L4_66.Direction
    L7_69 = A2_64
    L5_67(L6_68, L7_69)
    L6_68 = L4_66
    L5_67 = L4_66.Position
    L7_69 = L4_66
    L8_70 = A0_62.ARRANGE_TYPE_LEFT
    L9_71 = -0.9
    L5_67(L6_68, L7_69, L8_70, L9_71)
    L6_68 = L4_66
    L5_67 = L4_66.Direction
    L7_69 = A2_64
    L5_67(L6_68, L7_69)
    L6_68 = L4_66
    L5_67 = L4_66.Visible
    L7_69 = A0_62.VISIBLE_HIDE
    L5_67(L6_68, L7_69)
    L6_68 = A0_62
    L5_67 = A0_62.CreateCharacter
    L7_69 = A0_62.LOC_ENPC_001
    L8_70 = A2_64
    L9_71 = A0_62.ARRANGE_TYPE_FRONT
    L10_72 = 2.2
    L5_67 = L5_67(L6_68, L7_69, L8_70, L9_71, L10_72)
    L7_69 = L5_67
    L6_68 = L5_67.Direction
    L8_70 = A2_64
    L6_68(L7_69, L8_70)
    L7_69 = L5_67
    L6_68 = L5_67.Position
    L8_70 = L5_67
    L9_71 = A0_62.ARRANGE_TYPE_LEFT
    L10_72 = -0.3
    L6_68(L7_69, L8_70, L9_71, L10_72)
    L7_69 = L5_67
    L6_68 = L5_67.Visible
    L8_70 = A0_62.VISIBLE_HIDE
    L6_68(L7_69, L8_70)
    L6_68 = A0_62.RACE_LALAFELL
    if L3_65 ~= L6_68 then
      L7_69 = A1_63
      L6_68 = A1_63.Position
      L8_70 = A2_64
      L9_71 = A0_62.ARRANGE_TYPE_FRONT
      L10_72 = 3
      L6_68(L7_69, L8_70, L9_71, L10_72)
    else
      L7_69 = A1_63
      L6_68 = A1_63.Position
      L8_70 = A2_64
      L9_71 = A0_62.ARRANGE_TYPE_FRONT
      L10_72 = 2
      L6_68(L7_69, L8_70, L9_71, L10_72)
    end
    L7_69 = A1_63
    L6_68 = A1_63.Direction
    L8_70 = A2_64
    L6_68(L7_69, L8_70)
    L7_69 = A1_63
    L6_68 = A1_63.Position
    L8_70 = A1_63
    L9_71 = A0_62.ARRANGE_TYPE_LEFT
    L10_72 = -0.5
    L6_68(L7_69, L8_70, L9_71, L10_72)
    L7_69 = A1_63
    L6_68 = A1_63.Idle
    L8_70 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_68(L7_69, L8_70)
    L7_69 = A1_63
    L6_68 = A1_63.PlayActionTimeline
    L8_70 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_68(L7_69, L8_70)
    L7_69 = A1_63
    L6_68 = A1_63.LookAt
    L8_70 = A2_64
    L6_68(L7_69, L8_70)
    L7_69 = A2_64
    L6_68 = A2_64.Idle
    L8_70 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_68(L7_69, L8_70)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L8_70 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_68(L7_69, L8_70)
    L7_69 = A2_64
    L6_68 = A2_64.Direction
    L8_70 = L4_66
    L6_68(L7_69, L8_70)
    L7_69 = A2_64
    L6_68 = A2_64.LookAt
    L8_70 = A1_63
    L6_68(L7_69, L8_70)
    L7_69 = A0_62
    L6_68 = A0_62.BindCharacter
    L8_70 = A0_62.LOC_BIND_ENPC_001
    L6_68 = L6_68(L7_69, L8_70)
    L8_70 = L6_68
    L7_69 = L6_68.Idle
    L9_71 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_69(L8_70, L9_71)
    L8_70 = L6_68
    L7_69 = L6_68.PlayActionTimeline
    L9_71 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_69(L8_70, L9_71)
    L8_70 = L6_68
    L7_69 = L6_68.Direction
    L9_71 = L4_66
    L7_69(L8_70, L9_71)
    L8_70 = L6_68
    L7_69 = L6_68.LookAt
    L9_71 = A1_63
    L7_69(L8_70, L9_71)
    L8_70 = A0_62
    L7_69 = A0_62.CreateCharacter
    L9_71 = A0_62.LOC_ENPC_001
    L10_72 = L4_66
    L7_69 = L7_69(L8_70, L9_71, L10_72, A0_62.ARRANGE_TYPE_FRONT, 0)
    L9_71 = L7_69
    L8_70 = L7_69.Idle
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.PlayActionTimeline
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.Direction
    L10_72 = A2_64
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.Position
    L10_72 = L7_69
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_FRONT, -16)
    L9_71 = L7_69
    L8_70 = L7_69.Position
    L10_72 = L7_69
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_LEFT, -6)
    L9_71 = L7_69
    L8_70 = L7_69.Direction
    L10_72 = A2_64
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.Direction
    L10_72 = -1
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.LookAt
    L10_72 = A2_64
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.CreateCharacter
    L10_72 = A0_62.LOC_ENPC_001
    L8_70 = L8_70(L9_71, L10_72, L7_69, A0_62.ARRANGE_TYPE_FRONT, 3)
    L10_72 = L8_70
    L9_71 = L8_70.Direction
    L9_71(L10_72, L7_69)
    L10_72 = L8_70
    L9_71 = L8_70.Position
    L9_71(L10_72, L8_70, A0_62.ARRANGE_TYPE_LEFT, -0.5)
    L10_72 = L8_70
    L9_71 = L8_70.Direction
    L9_71(L10_72, L7_69)
    L10_72 = L8_70
    L9_71 = L8_70.Visible
    L9_71(L10_72, A0_62.VISIBLE_HIDE)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 30)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 49, L4_66, A2_64)
    L9_71 = A0_62.RACE_LALAFELL
    if L3_65 ~= L9_71 then
      L10_72 = A0_62
      L9_71 = A0_62.Zoom
      L9_71(L10_72, -2.45, -2.45, 0)
      L10_72 = A0_62
      L9_71 = A0_62.UpdownDolly
      L9_71(L10_72, -0.5, -0.5, 0)
      L10_72 = A0_62
      L9_71 = A0_62.SideDolly
      L9_71(L10_72, -0.75, -0.75, 0)
    else
      L10_72 = A0_62
      L9_71 = A0_62.Zoom
      L9_71(L10_72, -1.5, -1.5, 0)
      L10_72 = A0_62
      L9_71 = A0_62.UpdownDolly
      L9_71(L10_72, 0.3, 0.3, 0)
      L10_72 = A0_62
      L9_71 = A0_62.SideDolly
      L9_71(L10_72, -0.1, -0.1, 0)
    end
    L10_72 = A0_62
    L9_71 = A0_62.FadeIn
    L9_71(L10_72, A0_62.FADE_DEFAULT)
    L10_72 = A2_64
    L9_71 = A2_64.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L10_72 = A2_64
    L9_71 = A2_64.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_SESERUKKA_000_066, true)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 30)
    L10_72 = A2_64
    L9_71 = A2_64.WaitForActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L10_72 = L7_69
    L9_71 = L7_69.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_NENEKKO_000_068, true, A0_62.TALK_SHAPE_EMPHASIS)
    L10_72 = A1_63
    L9_71 = A1_63.LookAt
    L9_71(L10_72)
    L10_72 = A2_64
    L9_71 = A2_64.LookAt
    L9_71(L10_72, L7_69)
    L10_72 = L6_68
    L9_71 = L6_68.LookAt
    L9_71(L10_72, L7_69)
    L10_72 = A1_63
    L9_71 = A1_63.TurnTo
    L9_71(L10_72, -110)
    L10_72 = L6_68
    L9_71 = L6_68.TurnTo
    L9_71(L10_72, L7_69)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A2_64
    L9_71 = A2_64.TurnTo
    L9_71(L10_72, L7_69, false)
    L10_72 = A1_63
    L9_71 = A1_63.WaitForTurn
    L9_71(L10_72)
    L10_72 = L6_68
    L9_71 = L6_68.WaitForTurn
    L9_71(L10_72)
    L10_72 = A2_64
    L9_71 = A2_64.WaitForTurn
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = L8_70
    L9_71 = L8_70.Direction
    L9_71(L10_72, L7_69)
    L10_72 = L7_69
    L9_71 = L7_69.PlayActionTimeline
    L9_71(L10_72, A0_62.LOC_ACTIONTIMELINE_FACIAL_SMILE)
    L10_72 = L7_69
    L9_71 = L7_69.WalkOut
    L9_71(L10_72, 0, 2, A0_62.MOVE_WALK)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 10, L8_70)
    L10_72 = A0_62
    L9_71 = A0_62.Zoom
    L9_71(L10_72, 0.6, 0.6, 0)
    L10_72 = A0_62
    L9_71 = A0_62.SideDolly
    L9_71(L10_72, -0.35, -0.35, 0)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForMove
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.PlayBGM
    L9_71(L10_72, 93)
    L10_72 = A0_62
    L9_71 = A0_62.ChangeBGMVolume
    L9_71(L10_72, 0.5)
    L10_72 = L7_69
    L9_71 = L7_69.PlayActionTimeline
    L9_71(L10_72, A0_62.LOC_ACTIONTIMELINE_FACIAL_SMILE)
    L10_72 = L7_69
    L9_71 = L7_69.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = L7_69
    L9_71 = L7_69.WalkOut
    L9_71(L10_72, 0, 0.8, A0_62.MOVE_WALK)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForMove
    L9_71(L10_72)
    L10_72 = A1_63
    L9_71 = A1_63.LookAt
    L9_71(L10_72, L7_69)
    L10_72 = L6_68
    L9_71 = L6_68.Direction
    L9_71(L10_72, 90)
    L10_72 = L7_69
    L9_71 = L7_69.Direction
    L9_71(L10_72, -1)
    L10_72 = L7_69
    L9_71 = L7_69.Position
    L9_71(L10_72, L7_69, A0_62.ARRANGE_TYPE_FRONT, 10.2)
    L10_72 = L6_68
    L9_71 = L6_68.Position
    L9_71(L10_72, L6_68, A0_62.ARRANGE_TYPE_FRONT, 0.7)
    L10_72 = L6_68
    L9_71 = L6_68.Direction
    L9_71(L10_72, -60)
    L10_72 = A2_64
    L9_71 = A2_64.Position
    L9_71(L10_72, A2_64, A0_62.ARRANGE_TYPE_FRONT, 1.8)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 26, L5_67)
    L9_71 = A0_62.RACE_LALAFELL
    if L3_65 ~= L9_71 then
      L10_72 = A0_62
      L9_71 = A0_62.Zoom
      L9_71(L10_72, -2.5, -2.5, 0)
      L10_72 = A0_62
      L9_71 = A0_62.UpdownDolly
      L9_71(L10_72, -0.5, -0.5, 0)
    else
      L10_72 = A0_62
      L9_71 = A0_62.Zoom
      L9_71(L10_72, -0.5, -0.5, 0)
    end
    L10_72 = A0_62
    L9_71 = A0_62.SideDolly
    L9_71(L10_72, 1, 1, 0)
    L10_72 = L7_69
    L9_71 = L7_69.WalkOut
    L9_71(L10_72, 0, 3.1, A0_62.MOVE_WALK)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForMove
    L9_71(L10_72)
    L10_72 = L7_69
    L9_71 = L7_69.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_NENEKKO_000_069, true)
    L10_72 = A1_63
    L9_71 = A1_63.TurnTo
    L9_71(L10_72, L7_69, false)
    L10_72 = L6_68
    L9_71 = L6_68.TurnTo
    L9_71(L10_72, L7_69, false)
    L10_72 = A2_64
    L9_71 = A2_64.TurnTo
    L9_71(L10_72, L7_69, false)
    L10_72 = L6_68
    L9_71 = L6_68.WaitForTurn
    L9_71(L10_72)
    L10_72 = L6_68
    L9_71 = L6_68.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_72 = L6_68
    L9_71 = L6_68.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_POPOKKULI_000_070, true)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = A2_64
    L9_71 = A2_64.WaitForTurn
    L9_71(L10_72)
    L10_72 = A2_64
    L9_71 = A2_64.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_72 = A2_64
    L9_71 = A2_64.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_SESERUKKA_000_071, true)
    L10_72 = L7_69
    L9_71 = L7_69.LookAt
    L9_71(L10_72, A1_63)
    L10_72 = L7_69
    L9_71 = L7_69.TurnTo
    L9_71(L10_72, A1_63, false)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForTurn
    L9_71(L10_72)
    L10_72 = L7_69
    L9_71 = L7_69.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_NENEKKO_000_072, true)
    L10_72 = L7_69
    L9_71 = L7_69.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EMOTE_BOW)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EMOTE_BOW)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 50, L7_69, L6_68)
    L10_72 = A0_62
    L9_71 = A0_62.SideDolly
    L9_71(L10_72, -0.18, -0.18, 0)
    L10_72 = L6_68
    L9_71 = L6_68.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L10_72 = L6_68
    L9_71 = L6_68.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_POPOKKULI_000_075, true, A0_62.TALK_SHAPE_EMPHASIS)
    L10_72 = L7_69
    L9_71 = L7_69.LookAt
    L9_71(L10_72, L6_68)
    L10_72 = L7_69
    L9_71 = L7_69.TurnTo
    L9_71(L10_72, L6_68, false)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForTurn
    L9_71(L10_72)
    L10_72 = A2_64
    L9_71 = A2_64.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_72 = A2_64
    L9_71 = A2_64.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_SESERUKKA_000_076, true, A0_62.TALK_SHAPE_EMPHASIS)
    L10_72 = L7_69
    L9_71 = L7_69.LookAt
    L9_71(L10_72, A2_64)
    L10_72 = L7_69
    L9_71 = L7_69.TurnTo
    L9_71(L10_72, A2_64, false)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForTurn
    L9_71(L10_72)
    L10_72 = L7_69
    L9_71 = L7_69.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L10_72 = L7_69
    L9_71 = L7_69.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_NENEKKO_000_077, false)
    L10_72 = L7_69
    L9_71 = L7_69.LookAt
    L9_71(L10_72, L6_68)
    L10_72 = L7_69
    L9_71 = L7_69.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_NENEKKO_000_078, true)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 40)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L10_72 = L7_69
    L9_71 = L7_69.LookAt
    L9_71(L10_72, A1_63)
    L10_72 = L7_69
    L9_71 = L7_69.TurnTo
    L9_71(L10_72, A1_63, false)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForTurn
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 6, L7_69)
    L10_72 = L7_69
    L9_71 = L7_69.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L10_72 = L7_69
    L9_71 = L7_69.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_NENEKKO_000_079, false)
    L10_72 = L7_69
    L9_71 = L7_69.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_NENEKKO_000_081, false)
    L10_72 = L7_69
    L9_71 = L7_69.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_NENEKKO_000_082, true)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 26, L5_67)
    L9_71 = A0_62.RACE_LALAFELL
    if L3_65 ~= L9_71 then
      L10_72 = A0_62
      L9_71 = A0_62.Zoom
      L9_71(L10_72, -2.5, -2.5, 0)
      L10_72 = A0_62
      L9_71 = A0_62.UpdownDolly
      L9_71(L10_72, -0.5, -0.5, 0)
    else
      L10_72 = A0_62
      L9_71 = A0_62.Zoom
      L9_71(L10_72, -0.5, -0.5, 0)
    end
    L10_72 = A0_62
    L9_71 = A0_62.SideDolly
    L9_71(L10_72, 1, 1, 0)
    L10_72 = A2_64
    L9_71 = A2_64.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_72 = A2_64
    L9_71 = A2_64.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_SESERUKKA_000_083, true)
    L10_72 = L7_69
    L9_71 = L7_69.WaitForActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_72 = L6_68
    L9_71 = L6_68.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_72 = L6_68
    L9_71 = L6_68.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_POPOKKULI_000_084, true)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 14, L7_69)
    L10_72 = L7_69
    L9_71 = L7_69.PlayActionTimeline
    L9_71(L10_72, A0_62.LOC_ACTIONTIMELINE_FACIAL_SMILE)
    L10_72 = L7_69
    L9_71 = L7_69.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_NENEKKO_000_085, false)
    L10_72 = L7_69
    L9_71 = L7_69.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_SUBCTS108_00096_NENEKKO_000_086, true)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 13, A1_63)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A1_63
    L9_71 = A1_63.PlayActionTimeline
    L9_71(L10_72, A0_62.LOC_ACTIONTIMELINE_FACIAL_SMILE)
    L10_72 = A1_63
    L9_71 = A1_63.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 50)
    L10_72 = A0_62
    L9_71 = A0_62.FadeOut
    L9_71(L10_72, A0_62.FADE_SHORT, A0_62.FADE_LAYER_BACK_NO_LOADING)
    L10_72 = A0_62
    L9_71 = A0_62.WaitForFade
    L9_71(L10_72)
    L10_72 = A1_63
    L9_71 = A1_63.LookAt
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.FadeIn
    L9_71(L10_72, A0_62.FADE_DEFAULT)
    L10_72 = A0_62
    L9_71 = A0_62.WaitForFade
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 30)
    L10_72 = A0_62
    L9_71 = A0_62.QuestReward
    L10_72 = L9_71(L10_72, A2_64, A1_63)
    if L9_71 then
      A0_62:QuestCompleted()
    end
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:Wait(30)
    return L9_71, L10_72
  end
  function SubCts108.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_SUBCTS108_00096_HUGUBERT_000_005, true)
  end
  function SubCts108.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBCTS108_00096_POPOKKULI_000_065, true)
  end
  function SubCts108.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_SUBCTS108_00096_BIBIMU_000_058, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_SUBCTS108_00096_BIBIMU_000_059, true)
  end
  function SubCts108.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = SubCts108
  L0_86.SCRIPT_VERSION = 1
  L0_86 = SubCts108
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = SubCts108
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = SubCts108
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.BASE_ID_PLAYER then
        return true
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      elseif A3_99 == A0_96.ACTOR3 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      elseif A3_99 == A0_96.ACTOR3 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = SubCts108
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = SubCts108
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
  L0_86 = SubCts108
  function L1_87(A0_110, A1_111, A2_112, A3_113, ...)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 and A3_113 == A0_110.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_110.INSTANCEDUNGEON0 then
      if A1_111:GetQuestBitFlag8(L5_115, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_86.IsAcceptDirectorResult = L1_87
end)()
