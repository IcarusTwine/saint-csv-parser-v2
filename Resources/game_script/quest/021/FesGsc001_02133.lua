(function()
  print("FesGsc001 loaded")
  function FesGsc001.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L5_5 = A1_1
    L3_3(L4_4, L5_5)
    L4_4 = A1_1
    L3_3 = A1_1.IsQuestCompleted
    L5_5 = A0_0.LOC_QUEST_CHECK_02
    L3_3 = L3_3(L4_4, L5_5)
    if L3_3 == true then
      L4_4 = A2_2
      L3_3 = A2_2.TurnTo
      L5_5 = A1_1
      L3_3(L4_4, L5_5, false)
      L4_4 = A2_2
      L3_3 = A2_2.WaitForTurn
      L3_3(L4_4)
      L3_3 = 36
      L5_5 = A1_1
      L4_4 = A1_1.GetFestivalQuestWorkFlag
      L4_4 = L4_4(L5_5, L3_3, A0_0.FESTIVAL_QUEST_WORK_FLAG_11)
      L5_5 = A2_2.PlayActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EMOTE_BOW)
      L5_5 = A2_2.Talk
      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_FESGSC001_02133_OLLIER_000_125, true)
      L5_5 = nil
      L5_5 = A0_0:Menu(A0_0.TEXT_FESGSC001_02133_Q13_000_000, A0_0.TEXT_FESGSC001_02133_A13_000_001, A0_0.TEXT_FESGSC001_02133_A13_000_002)
      if L5_5 == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESGSC001_02133_OLLIER_000_127, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESGSC001_02133_OLLIER_000_128, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESGSC001_02133_OLLIER_000_129, true)
        A0_0:CancelEventScene()
      end
    end
    L4_4 = A0_0
    L3_3 = A0_0.SystemTalk
    L5_5 = A0_0.TEXT_FESGSC001_02133_SYSTEM_100_000
    L3_3(L4_4, L5_5, false)
    L4_4 = A0_0
    L3_3 = A0_0.SystemTalk
    L5_5 = A0_0.TEXT_FESGSC001_02133_SYSTEM_110_000
    L3_3(L4_4, L5_5, true)
    L4_4 = A0_0
    L3_3 = A0_0.QuestOffer
    L5_5 = A2_2
    L3_3 = L3_3(L4_4, L5_5, A1_1)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  function FesGsc001.OnScene00001(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(L4_10, A0_6.LOC_GUIDE_01, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1.3)
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_SHOP_01, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.3)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Direction(0)
    A0_6:Wait(10)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 1)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 1)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A0_6:Wait(10)
    A1_7:Direction(A2_8)
    A0_6:Wait(10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.9)
    A2_8:Direction(A1_7)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A1_7:Direction(A2_8)
    A0_6:Wait(10)
    L3_9:Direction(A1_7)
    L4_10:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Zoom(-2.2, -2.2, 0, 0, 0)
    A0_6:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_6:Zoom(-2.4, -2.4, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:Zoom(-2.4, -2.4, 0, 0, 0)
    end
    A0_6:Wait(15)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC001_02133_OLLIER_000_000, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC001_02133_OLLIER_000_001, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC001_02133_OLLIER_000_002, true)
    A0_6:Wait(10)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(6, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(80)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Zoom(-2.2, -2.2, 0, 0, 0)
    A0_6:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_6:Zoom(-2.4, -2.4, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:Zoom(-2.4, -2.4, 0, 0, 0)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC001_02133_OLLIER_000_003, true)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(50)
    A0_6:PlaySE(A0_6.LOC_SE_02)
    A2_8:LookAt()
    L3_9:LookAt()
    L4_10:LookAt()
    A0_6:Wait(5)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_6:Wait(5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L3_9:PlayActionTimeline(A0_6.LOC_IDLE1)
    A0_6:Wait(5)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC001_02133_FLAURIE_000_004, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(20)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:LookAt(0, 20)
    L3_9:LookAt(0, 20)
    L4_10:LookAt(0, 20)
    L3_9:TurnTo(-179, false)
    L4_10:TurnTo(-150, false)
    A0_6:Wait(10)
    A2_8:TurnTo(-170, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC001_02133_OLLIER_000_005, true)
    A0_6:Wait(10)
    A2_8:TurnTo(-59, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:QuestAccepted()
  end
  function FesGsc001.OnScene00002(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16, L6_17, L7_18, L8_19, L9_20, L10_21
    L4_15 = A0_11
    L3_14 = A0_11.LoadMovePosition
    L5_16 = A0_11.LOC_LEVEL_VICTIM_01
    L6_17 = A0_11.LOC_LEVEL_MEAL_01
    L7_18 = A0_11.LOC_LEVEL_OBON_01
    L3_14(L4_15, L5_16, L6_17, L7_18)
    L3_14, L4_15 = nil, nil
    L6_17 = A0_11
    L5_16 = A0_11.CreateObject
    L7_18 = A0_11.LOC_EOBJ_01
    L8_19 = A0_11.LOC_LEVEL_MEAL_01
    L5_16 = L5_16(L6_17, L7_18, L8_19)
    L3_14 = L5_16
    L6_17 = A0_11
    L5_16 = A0_11.CreateObject
    L7_18 = A0_11.LOC_EOBJ_02
    L8_19 = A0_11.LOC_LEVEL_OBON_01
    L5_16 = L5_16(L6_17, L7_18, L8_19)
    L4_15 = L5_16
    L6_17 = A2_13
    L5_16 = A2_13.Position
    L7_18 = A2_13
    L8_19 = A0_11.ARRANGE_TYPE_FRONT
    L9_20 = 1.1
    L5_16(L6_17, L7_18, L8_19, L9_20)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L7_18 = 15
    L5_16(L6_17, L7_18)
    L6_17 = A1_12
    L5_16 = A1_12.Position
    L7_18 = A2_13
    L8_19 = A0_11.ARRANGE_TYPE_LEFT
    L9_20 = 1.2
    L5_16(L6_17, L7_18, L8_19, L9_20)
    L6_17 = A1_12
    L5_16 = A1_12.Direction
    L7_18 = A2_13
    L5_16(L6_17, L7_18)
    L6_17 = A1_12
    L5_16 = A1_12.Visible
    L7_18 = A0_11.VISIBLE_SHOW
    L5_16(L6_17, L7_18)
    L6_17 = A2_13
    L5_16 = A2_13.LookAt
    L5_16(L6_17)
    L6_17 = A1_12
    L5_16 = A1_12.LookAt
    L5_16(L6_17)
    L6_17 = A1_12
    L5_16 = A1_12.GetRace
    L5_16 = L5_16(L6_17)
    L6_17 = A0_11.RACE_LALAFELL
    if L5_16 == L6_17 then
    end
    L6_17, L7_18, L8_19, L9_20, L10_21 = nil, nil, nil, nil, nil
    L6_17 = A0_11:CreateCharacter(A0_11.LOC_VICTIM_01, A0_11.LOC_LEVEL_VICTIM_01)
    L7_18 = A0_11:CreateCharacter(A0_11.LOC_BUNNY_01, A0_11.LOC_LEVEL_VICTIM_01)
    L8_19 = A0_11:CreateCharacter(A0_11.LOC_BARTENDER_01, A0_11.LOC_LEVEL_VICTIM_01)
    L9_20 = A0_11:CreateCharacter(A0_11.LOC_WIFE_01, A0_11.LOC_LEVEL_VICTIM_01)
    L7_18:Position(L6_17, A0_11.ARRANGE_TYPE_RIGHT, 1.1)
    L8_19:Position(L6_17, A0_11.ARRANGE_TYPE_FRONT, 1.4)
    A0_11:Wait(10)
    L8_19:Direction(L6_17)
    A0_11:Wait(10)
    L8_19:Position(L8_19, A0_11.ARRANGE_TYPE_RIGHT, 0.3)
    A0_11:Wait(10)
    L8_19:Direction(L7_18)
    A0_11:Wait(10)
    L9_20:Position(L6_17, A0_11.ARRANGE_TYPE_BACK, 1.3)
    A0_11:Wait(10)
    L9_20:Direction(L6_17)
    A0_11:Wait(10)
    L9_20:Position(L9_20, A0_11.ARRANGE_TYPE_RIGHT, 0.65)
    A0_11:Wait(10)
    L9_20:Direction(L6_17)
    L10_21 = A0_11:CreateCharacter(A0_11.LOC_ROLAND_01, L6_17, A0_11.ARRANGE_TYPE_RIGHT, 1.7)
    A0_11:Wait(10)
    L10_21:Position(L10_21, A0_11.ARRANGE_TYPE_BACK, 0.8)
    L10_21:Visible(A0_11.VISIBLE_HIDE)
    L7_18:Direction(L6_17)
    L8_19:Direction(L6_17)
    L9_20:Direction(L6_17)
    A1_12:Direction(L6_17)
    L8_19:PlayActionTimeline(A0_11.LOC_IDLE1)
    L8_19:LookAt(0, -25)
    A0_11:Wait(15)
    A0_11:ChangeBGMVolume(0)
    A0_11:Wait(50)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_EVENT_DISQUIET01)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:PlayCamera(6, A2_13)
    A0_11:Zoom(-4.8, -4.8, 0, 0, 0)
    A0_11:SidePan(-80, -80, 0, 0, 0)
    A0_11:UpdownDolly(-0.5, 0.35, 30, 30, 70)
    A0_11:WaitForFade()
    A0_11:WaitForDolly()
    A0_11:Wait(50)
    A0_11:PlayCamera(6, A2_13)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_OLLIER_000_020, true)
    A0_11:Wait(10)
    L8_19:Visible(A0_11.VISIBLE_HIDE)
    L7_18:PlayActionTimeline(A0_11.LOC_IDLE1)
    A0_11:PlayCamera(5, L9_20)
    A0_11:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L9_20:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_FLAURIE_000_021, true)
    A0_11:Wait(10)
    L8_19:Visible(A0_11.VISIBLE_SHOW)
    L9_20:Position(L9_20, A0_11.ARRANGE_TYPE_LEFT, 0.3)
    A0_11:PlayCamera(7, L7_18)
    A0_11:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_11:SidePan(20, 20, 0, 0, 0)
    L8_19:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_WORRY)
    L7_18:TurnTo(A2_13, false)
    L7_18:WaitForTurn()
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_ZNAPHA_000_022, true)
    L9_20:Position(L9_20, A0_11.ARRANGE_TYPE_RIGHT, 0.3)
    A0_11:PlayCamera(6, A2_13)
    A2_13:LookAt(L7_18)
    A0_11:Wait(15)
    A0_11:ChangeBGMVolume(0)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_OLLIER_000_023, true, A0_11.TALK_SHAPE_EMPHASIS)
    L8_19:Visible(A0_11.VISIBLE_HIDE)
    L7_18:Visible(A0_11.VISIBLE_HIDE)
    L9_20:Visible(A0_11.VISIBLE_HIDE)
    A0_11:PlayCamera(1, L6_17)
    A0_11:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_11:UpdownPan(-42, -48, 40, 40, 120)
    A0_11:Wait(30)
    A0_11:Wait(50)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_EVENT_TENSION)
    A0_11:ChangeBGMVolume(0.5)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_OLLIER_000_024, true)
    A0_11:Wait(30)
    L10_21:LookAt(A2_13)
    A0_11:PlayCamera(5, L10_21)
    A0_11:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_11:SidePan(-10, -10, 0, 0, 0)
    L10_21:Visible(A0_11.VISIBLE_SHOW)
    L10_21:WalkIn(119, 3, A0_11.MOVE_RUN)
    L10_21:WaitForMove()
    L10_21:TurnTo(A2_13, false)
    L10_21:WaitForTurn()
    L10_21:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_21:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_ROLAND_000_025, true)
    A0_11:PlayCamera(6, A2_13)
    A2_13:LookAt(L10_21)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_OLLIER_000_026, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_OLLIER_000_027, true)
    A0_11:PlayCamera(5, L10_21)
    A0_11:SideDolly(-0.2, -0.2, 0, 0, 0)
    L10_21:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHOCKED)
    L10_21:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_ROLAND_000_028, true, A0_11.TALK_SHAPE_EMPHASIS)
    L10_21:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_WORRY)
    A0_11:Wait(30)
    L10_21:LookAt(A1_12)
    A0_11:Wait(30)
    L10_21:TurnTo(A1_12, false)
    L10_21:WaitForTurn()
    L10_21:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    if A1_12:IsQuestCompleted(A0_11.LOC_QUEST_CHECK_01) == true then
      L10_21:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_ROLAND_000_029, true)
    else
      L10_21:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_ROLAND_000_030, true)
    end
    A1_12:Direction(L10_21)
    A1_12:LookAt(L10_21)
    A0_11:Wait(10)
    A0_11:PlayCamera(6, A1_12)
    if L5_16 == A0_11.RACE_LALAFELL then
      A0_11:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_11:Zoom(-1.6, -1.6, 0, 0, 0)
    end
    A2_13:LookAt(A1_12)
    A0_11:Wait(30)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(50)
    L8_19:Visible(A0_11.VISIBLE_SHOW)
    L7_18:Visible(A0_11.VISIBLE_SHOW)
    L9_20:Visible(A0_11.VISIBLE_SHOW)
    A0_11:PlayCamera(6, A2_13)
    A0_11:Zoom(-4.8, -4.8, 0, 0, 0)
    A0_11:SidePan(-80, -80, 0, 0, 0)
    A0_11:UpdownDolly(0.35, 0.35, 0, 0, 0)
    A2_13:TurnTo(L10_21, false)
    L10_21:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_BOW)
    L10_21:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_ROLAND_000_031, true)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(45)
    A2_13:LookAt(A1_12)
    A1_12:LookAt(A2_13)
    A1_12:TurnTo(-20, false)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_OLLIER_000_032, true)
    L10_21:Visible(A0_11.VISIBLE_HIDE)
    L8_19:Visible(A0_11.VISIBLE_HIDE)
    L7_18:Visible(A0_11.VISIBLE_SHOW)
    L9_20:Visible(A0_11.VISIBLE_HIDE)
    L6_17:Visible(A0_11.VISIBLE_HIDE)
    A0_11:PlayCamera(5, L7_18)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_WORRY)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_OLLIER_000_033, true)
    A0_11:Wait(10)
    L8_19:Visible(A0_11.VISIBLE_SHOW)
    L7_18:Visible(A0_11.VISIBLE_HIDE)
    L9_20:Visible(A0_11.VISIBLE_HIDE)
    A0_11:PlayCamera(6, L8_19)
    L8_19:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_WORRY)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_OLLIER_000_034, true)
    A0_11:Wait(10)
    L8_19:Visible(A0_11.VISIBLE_HIDE)
    L7_18:Visible(A0_11.VISIBLE_HIDE)
    L9_20:Visible(A0_11.VISIBLE_SHOW)
    A0_11:PlayCamera(5, L9_20)
    A0_11:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_OLLIER_000_035, true)
    A0_11:Wait(10)
    L8_19:Visible(A0_11.VISIBLE_SHOW)
    L7_18:Visible(A0_11.VISIBLE_SHOW)
    L9_20:Visible(A0_11.VISIBLE_SHOW)
    L10_21:Visible(A0_11.VISIBLE_SHOW)
    L6_17:Visible(A0_11.VISIBLE_SHOW)
    A0_11:PlayCamera(5, A2_13)
    A0_11:Zoom(-4.8, -4.8, 0, 0, 0)
    A0_11:SidePan(-80, -80, 0, 0, 0)
    A0_11:UpdownDolly(0.35, 0.35, 0, 0, 0)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_OLLIER_000_036, true)
    A0_11:Wait(15)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A1_12:TurnTo(L10_21, false)
    A2_13:TurnTo(L10_21, false)
    A2_13:LookAt(L10_21)
    A1_12:LookAt(L10_21)
    L10_21:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_BOW)
    L10_21:Talk(A1_12, A0_11, A0_11.TEXT_FESGSC001_02133_ROLAND_000_037, true)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(30)
    L10_21:TurnTo(-18, false)
    L10_21:WaitForTurn()
    A0_11:Wait(10)
    L10_21:WalkOut(0, 6, A0_11.MOVE_RUN)
    A0_11:Wait(30)
    A0_11:UpdownDolly(0.35, -0.65, 30, 30, 70)
    A0_11:Wait(60)
    A0_11:FadeOut(A0_11.FADE_SHORT)
    A0_11:WaitForFade()
    A0_11:Wait(30)
  end
  function FesGsc001.OnScene00003(A0_22, A1_23, A2_24)
    A0_22:SystemTalk(A0_22.TEXT_FESGSC001_02133_SYSTEM_000_006, true)
  end
  function FesGsc001.OnScene00004(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESGSC001_02133_ZNAPHA_000_009, true)
  end
  function FesGsc001.OnScene00005(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESGSC001_02133_LYELL_000_008, true)
  end
  function FesGsc001.OnScene00006(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESGSC001_02133_FLAURIE_000_010, true)
  end
  function FesGsc001.OnScene00007(A0_34, A1_35, A2_36)
  end
  function FesGsc001.OnScene00008(A0_37, A1_38, A2_39)
  end
  function FesGsc001.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESGSC001_02133_ZNAPHA_000_042, true)
  end
  function FesGsc001.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC001_02133_ZNAPHA_000_045, true)
  end
  function FesGsc001.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESGSC001_02133_LYELL_000_041, true)
  end
  function FesGsc001.OnScene00012(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESGSC001_02133_LYELL_000_044, true)
  end
  function FesGsc001.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESGSC001_02133_FLAURIE_000_043, true)
  end
  function FesGsc001.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESGSC001_02133_FLAURIE_000_046, true)
  end
  function FesGsc001.OnScene00015(A0_58, A1_59, A2_60)
    A0_58:SystemTalk(A0_58.TEXT_FESGSC001_02133_SYSTEM_000_006, true)
  end
  function FesGsc001.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESGSC001_02133_OLLIER_000_040, true)
  end
  function FesGsc001.OnScene00017(A0_64, A1_65, A2_66)
  end
  function FesGsc001.OnScene00018(A0_67, A1_68, A2_69)
  end
  function FesGsc001.OnScene00019(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79
    L4_74 = A0_70
    L3_73 = A0_70.LoadMovePosition
    L5_75 = A0_70.LOC_LEVEL_VICTIM_01
    L6_76 = A0_70.LOC_LEVEL_BARTENDER_01
    L7_77 = A0_70.LOC_LEVEL_MEAL_01
    L8_78 = A0_70.LOC_LEVEL_OBON_01
    L3_73(L4_74, L5_75, L6_76, L7_77, L8_78)
    L3_73, L4_74 = nil, nil
    L6_76 = A0_70
    L5_75 = A0_70.CreateObject
    L7_77 = A0_70.LOC_EOBJ_01
    L8_78 = A0_70.LOC_LEVEL_MEAL_01
    L5_75 = L5_75(L6_76, L7_77, L8_78)
    L3_73 = L5_75
    L6_76 = A0_70
    L5_75 = A0_70.CreateObject
    L7_77 = A0_70.LOC_EOBJ_02
    L8_78 = A0_70.LOC_LEVEL_OBON_01
    L5_75 = L5_75(L6_76, L7_77, L8_78)
    L4_74 = L5_75
    L6_76 = A1_71
    L5_75 = A1_71.Position
    L7_77 = A2_72
    L8_78 = A0_70.ARRANGE_TYPE_BASE_LEFT
    L9_79 = 2.4
    L5_75(L6_76, L7_77, L8_78, L9_79)
    L6_76 = A0_70
    L5_75 = A0_70.Wait
    L7_77 = 10
    L5_75(L6_76, L7_77)
    L6_76 = A1_71
    L5_75 = A1_71.Direction
    L7_77 = A2_72
    L5_75(L6_76, L7_77)
    L6_76 = A2_72
    L5_75 = A2_72.Direction
    L7_77 = A1_71
    L5_75(L6_76, L7_77)
    L6_76 = A1_71
    L5_75 = A1_71.Visible
    L7_77 = A0_70.VISIBLE_SHOW
    L5_75(L6_76, L7_77)
    L6_76 = A0_70
    L5_75 = A0_70.Wait
    L7_77 = 10
    L5_75(L6_76, L7_77)
    L6_76 = A1_71
    L5_75 = A1_71.Position
    L7_77 = A1_71
    L8_78 = A0_70.ARRANGE_TYPE_LEFT
    L9_79 = 1
    L5_75(L6_76, L7_77, L8_78, L9_79)
    L6_76 = A0_70
    L5_75 = A0_70.Wait
    L7_77 = 10
    L5_75(L6_76, L7_77)
    L6_76 = A2_72
    L5_75 = A2_72.LookAt
    L7_77 = A1_71
    L5_75(L6_76, L7_77)
    L6_76 = A1_71
    L5_75 = A1_71.LookAt
    L7_77 = A2_72
    L5_75(L6_76, L7_77)
    L6_76 = A0_70
    L5_75 = A0_70.PlayCamera
    L7_77 = 6
    L8_78 = A2_72
    L5_75(L6_76, L7_77, L8_78)
    L6_76 = A2_72
    L5_75 = A2_72.Direction
    L7_77 = A1_71
    L5_75(L6_76, L7_77)
    L6_76 = A0_70
    L5_75 = A0_70.Zoom
    L7_77 = -2.6
    L8_78 = -2.6
    L9_79 = 0
    L5_75(L6_76, L7_77, L8_78, L9_79, 0, 0)
    L6_76 = A0_70
    L5_75 = A0_70.SideDolly
    L7_77 = -1.2
    L8_78 = -1.2
    L9_79 = 0
    L5_75(L6_76, L7_77, L8_78, L9_79, 0, 0)
    L6_76 = A0_70
    L5_75 = A0_70.UpdownDolly
    L7_77 = -0.9
    L8_78 = -0.1
    L9_79 = 30
    L5_75(L6_76, L7_77, L8_78, L9_79, 30, 90)
    L6_76 = A1_71
    L5_75 = A1_71.GetRace
    L5_75 = L5_75(L6_76)
    L6_76 = A0_70.RACE_LALAFELL
    if L5_75 == L6_76 then
      L7_77 = A0_70
      L6_76 = A0_70.UpdownDolly
      L8_78 = -0.2
      L9_79 = 0.6
      L6_76(L7_77, L8_78, L9_79, 30, 30, 90)
    else
      L6_76 = A0_70.RACE_ROEGADYN
      if L5_75 == L6_76 then
        L7_77 = A0_70
        L6_76 = A0_70.UpdownDolly
        L8_78 = -0.9
        L9_79 = -0.3
        L6_76(L7_77, L8_78, L9_79, 30, 30, 90)
      else
        L7_77 = A0_70
        L6_76 = A0_70.UpdownDolly
        L8_78 = -0.9
        L9_79 = -0.1
        L6_76(L7_77, L8_78, L9_79, 30, 30, 90)
      end
    end
    L6_76, L7_77, L8_78, L9_79 = nil, nil, nil, nil
    L6_76 = A0_70:CreateCharacter(A0_70.LOC_BUNNY_01, A0_70.LOC_LEVEL_BARTENDER_01)
    L7_77 = A0_70:CreateCharacter(A0_70.LOC_BARTENDER_01, A0_70.LOC_LEVEL_BARTENDER_01)
    L8_78 = A0_70:CreateCharacter(A0_70.LOC_WIFE_01, A0_70.LOC_LEVEL_BARTENDER_01)
    L9_79 = A0_70:CreateCharacter(A0_70.LOC_VICTIM_01, A0_70.LOC_LEVEL_VICTIM_01)
    L6_76:Position(L7_77, A0_70.ARRANGE_TYPE_RIGHT, 1.2)
    L8_78:Position(L7_77, A0_70.ARRANGE_TYPE_LEFT, 1.2)
    L6_76:PlayActionTimeline(A0_70.LOC_IDLE1)
    L6_76:LookAt(0, -25)
    L7_77:PlayActionTimeline(A0_70.LOC_IDLE1)
    L7_77:LookAt(0, -25)
    L8_78:PlayActionTimeline(A0_70.LOC_IDLE2)
    A0_70:Wait(15)
    A0_70:ChangeBGMVolume(0)
    A0_70:Wait(50)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_EVENT_DISQUIET01)
    A0_70:ChangeBGMVolume(0.5)
    A0_70:FadeIn(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:Wait(80)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESGSC001_02133_OLLIER_000_050, false)
    L6_76:Visible(A0_70.VISIBLE_HIDE)
    L7_77:Visible(A0_70.VISIBLE_HIDE)
    L8_78:Visible(A0_70.VISIBLE_HIDE)
    A0_70:PlayCamera(14, A2_72)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESGSC001_02133_OLLIER_000_051, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESGSC001_02133_OLLIER_000_052, true)
    A0_70:SystemTalk(A0_70.TEXT_FESGSC001_02133_SYSTEM_000_053, false)
    A0_70:SystemTalk(A0_70.TEXT_FESGSC001_02133_SYSTEM_000_054, true)
    A0_70:FadeOut(A0_70.FADE_SHORT)
    A0_70:WaitForFade()
    A0_70:Wait(30)
  end
  function FesGsc001.OnScene00020(A0_80, A1_81, A2_82)
    A0_80:SystemTalk(A0_80.TEXT_FESGSC001_02133_SYSTEM_000_006, true)
  end
  function FesGsc001.OnScene00021(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESGSC001_02133_ZNAPHA_000_045, true)
  end
  function FesGsc001.OnScene00022(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESGSC001_02133_LYELL_000_044, true)
  end
  function FesGsc001.OnScene00023(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESGSC001_02133_FLAURIE_000_046, true)
  end
  function FesGsc001.OnScene00024(A0_92, A1_93, A2_94)
  end
  function FesGsc001.OnScene00025(A0_95, A1_96, A2_97)
  end
  function FesGsc001.OnScene00026(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108, L11_109, L12_110
    L4_102 = A2_100
    L3_101 = A2_100.TurnTo
    L5_103 = A1_99
    L6_104 = false
    L3_101(L4_102, L5_103, L6_104)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForTurn
    L3_101(L4_102)
    L3_101 = 36
    L4_102 = {}
    L4_102[1] = false
    L4_102[2] = false
    L4_102[3] = false
    L4_102[4] = false
    L4_102[5] = false
    L4_102[6] = false
    L4_102[7] = false
    L4_102[8] = false
    L4_102[9] = false
    L4_102[10] = false
    L6_104 = A1_99
    L5_103 = A1_99.GetFestivalQuestWorkFlag
    L7_105 = L3_101
    L8_106 = A0_98.FESTIVAL_QUEST_WORK_FLAG_1
    L5_103 = L5_103(L6_104, L7_105, L8_106)
    L4_102[1] = L5_103
    L6_104 = A1_99
    L5_103 = A1_99.GetFestivalQuestWorkFlag
    L7_105 = L3_101
    L8_106 = A0_98.FESTIVAL_QUEST_WORK_FLAG_2
    L5_103 = L5_103(L6_104, L7_105, L8_106)
    L4_102[2] = L5_103
    L6_104 = A1_99
    L5_103 = A1_99.GetFestivalQuestWorkFlag
    L7_105 = L3_101
    L8_106 = A0_98.FESTIVAL_QUEST_WORK_FLAG_3
    L5_103 = L5_103(L6_104, L7_105, L8_106)
    L4_102[3] = L5_103
    L6_104 = A1_99
    L5_103 = A1_99.GetFestivalQuestWorkFlag
    L7_105 = L3_101
    L8_106 = A0_98.FESTIVAL_QUEST_WORK_FLAG_4
    L5_103 = L5_103(L6_104, L7_105, L8_106)
    L4_102[4] = L5_103
    L6_104 = A1_99
    L5_103 = A1_99.GetFestivalQuestWorkFlag
    L7_105 = L3_101
    L8_106 = A0_98.FESTIVAL_QUEST_WORK_FLAG_5
    L5_103 = L5_103(L6_104, L7_105, L8_106)
    L4_102[5] = L5_103
    L6_104 = A1_99
    L5_103 = A1_99.GetFestivalQuestWorkFlag
    L7_105 = L3_101
    L8_106 = A0_98.FESTIVAL_QUEST_WORK_FLAG_6
    L5_103 = L5_103(L6_104, L7_105, L8_106)
    L4_102[6] = L5_103
    L6_104 = A1_99
    L5_103 = A1_99.GetFestivalQuestWorkFlag
    L7_105 = L3_101
    L8_106 = A0_98.FESTIVAL_QUEST_WORK_FLAG_7
    L5_103 = L5_103(L6_104, L7_105, L8_106)
    L4_102[7] = L5_103
    L6_104 = A1_99
    L5_103 = A1_99.GetFestivalQuestWorkFlag
    L7_105 = L3_101
    L8_106 = A0_98.FESTIVAL_QUEST_WORK_FLAG_8
    L5_103 = L5_103(L6_104, L7_105, L8_106)
    L4_102[8] = L5_103
    L6_104 = A1_99
    L5_103 = A1_99.GetFestivalQuestWorkFlag
    L7_105 = L3_101
    L8_106 = A0_98.FESTIVAL_QUEST_WORK_FLAG_9
    L5_103 = L5_103(L6_104, L7_105, L8_106)
    L4_102[9] = L5_103
    L6_104 = A1_99
    L5_103 = A1_99.GetFestivalQuestWorkFlag
    L7_105 = L3_101
    L8_106 = A0_98.FESTIVAL_QUEST_WORK_FLAG_10
    L5_103 = L5_103(L6_104, L7_105, L8_106)
    L4_102[10] = L5_103
    L5_103 = {}
    L5_103[1] = nil
    L5_103[2] = nil
    L5_103[3] = nil
    L5_103[4] = nil
    L5_103[5] = nil
    L5_103[6] = nil
    L5_103[7] = nil
    L5_103[8] = nil
    L5_103[9] = nil
    L5_103[10] = nil
    L6_104 = {}
    L6_104[1] = nil
    L6_104[2] = nil
    L6_104[3] = nil
    L6_104[4] = nil
    L6_104[5] = nil
    L6_104[6] = nil
    L6_104[7] = nil
    L6_104[8] = nil
    L6_104[9] = nil
    L6_104[10] = nil
    L7_105 = {}
    L8_106 = A0_98.TEXT_FESGSC001_02133_A1_200_001
    L7_105[1] = L8_106
    L8_106 = A0_98.TEXT_FESGSC001_02133_A1_200_002
    L7_105[2] = L8_106
    L8_106 = A0_98.TEXT_FESGSC001_02133_A1_200_008
    L7_105[3] = L8_106
    L8_106 = A0_98.TEXT_FESGSC001_02133_A1_200_003
    L7_105[4] = L8_106
    L8_106 = A0_98.TEXT_FESGSC001_02133_A1_200_004
    L7_105[5] = L8_106
    L8_106 = A0_98.TEXT_FESGSC001_02133_A1_200_005
    L7_105[6] = L8_106
    L8_106 = A0_98.TEXT_FESGSC001_02133_A1_200_006
    L7_105[7] = L8_106
    L8_106 = A0_98.TEXT_FESGSC001_02133_A1_200_007
    L7_105[8] = L8_106
    L8_106 = A0_98.TEXT_FESGSC001_02133_A1_200_009
    L7_105[9] = L8_106
    L8_106 = A0_98.TEXT_FESGSC001_02133_A1_200_010
    L7_105[10] = L8_106
    L8_106 = {}
    L9_107 = A0_98.TEXT_FESGSC001_02133_OLLIER_200_010
    L8_106[1] = L9_107
    L9_107 = A0_98.TEXT_FESGSC001_02133_OLLIER_200_020
    L8_106[2] = L9_107
    L9_107 = A0_98.TEXT_FESGSC001_02133_OLLIER_200_080
    L8_106[3] = L9_107
    L9_107 = A0_98.TEXT_FESGSC001_02133_OLLIER_200_030
    L8_106[4] = L9_107
    L9_107 = A0_98.TEXT_FESGSC001_02133_OLLIER_200_040
    L8_106[5] = L9_107
    L9_107 = A0_98.TEXT_FESGSC001_02133_OLLIER_200_050
    L8_106[6] = L9_107
    L9_107 = A0_98.TEXT_FESGSC001_02133_OLLIER_200_060
    L8_106[7] = L9_107
    L9_107 = A0_98.TEXT_FESGSC001_02133_OLLIER_200_070
    L8_106[8] = L9_107
    L9_107 = A0_98.TEXT_FESGSC001_02133_OLLIER_200_090
    L8_106[9] = L9_107
    L9_107 = A0_98.TEXT_FESGSC001_02133_OLLIER_200_100
    L8_106[10] = L9_107
    L9_107 = 0
    L10_108 = 1
    while L10_108 < 11 do
      L11_109 = L4_102[L10_108]
      if L11_109 == true then
        L9_107 = L9_107 + 1
        L11_109 = L7_105[L10_108]
        L5_103[L9_107] = L11_109
        L11_109 = L8_106[L10_108]
        L6_104[L9_107] = L11_109
      end
      L10_108 = L10_108 + 1
    end
    if L9_107 >= 10 then
      L12_110 = A2_100
      L11_109 = A2_100.Talk
      L11_109(L12_110, A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_100_072, true)
    else
      L12_110 = A2_100
      L11_109 = A2_100.Talk
      L11_109(L12_110, A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_000_072, true)
    end
    L11_109 = nil
    L12_110 = A0_98.Menu
    L12_110 = L12_110(A0_98, A0_98.TEXT_FESGSC001_02133_Q1_000_000, A0_98.TEXT_FESGSC001_02133_A1_000_001, A0_98.TEXT_FESGSC001_02133_A1_000_002, A0_98.TEXT_FESGSC001_02133_A1_000_003)
    L11_109 = L12_110
    if L11_109 == 1 then
      L12_110 = A2_100.PlayActionTimeline
      L12_110(A2_100, A0_98.ACTION_TIMELINE_EVENT_TALK1)
      L12_110 = A2_100.Talk
      L12_110(A2_100, A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_000_073, true)
      L12_110 = A0_98.Wait
      L12_110(A0_98, 10)
    elseif L11_109 == 2 then
      if L9_107 == 0 then
        L12_110 = A2_100.PlayActionTimeline
        L12_110(A2_100, A0_98.ACTION_TIMELINE_EVENT_ADD_NO)
        L12_110 = A2_100.Talk
        L12_110(A2_100, A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_001, true)
        L12_110 = A0_98.CancelEventScene
        L12_110(A0_98)
      else
        L12_110 = A2_100.PlayActionTimeline
        L12_110(A2_100, A0_98.ACTION_TIMELINE_EVENT_TALK2)
        L12_110 = A2_100.Talk
        L12_110(A2_100, A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_000, true)
        while true do
          L12_110 = nil
          if L9_107 == 1 then
            L12_110 = A0_98:Menu(A0_98.TEXT_FESGSC001_02133_Q1_200_000, L5_103[1], A0_98.TEXT_FESGSC001_02133_A1_200_011)
          elseif L9_107 == 2 then
            L12_110 = A0_98:Menu(A0_98.TEXT_FESGSC001_02133_Q1_200_000, L5_103[1], L5_103[2], A0_98.TEXT_FESGSC001_02133_A1_200_011)
          elseif L9_107 == 3 then
            L12_110 = A0_98:Menu(A0_98.TEXT_FESGSC001_02133_Q1_200_000, L5_103[1], L5_103[2], L5_103[3], A0_98.TEXT_FESGSC001_02133_A1_200_011)
          elseif L9_107 == 4 then
            L12_110 = A0_98:Menu(A0_98.TEXT_FESGSC001_02133_Q1_200_000, L5_103[1], L5_103[2], L5_103[3], L5_103[4], A0_98.TEXT_FESGSC001_02133_A1_200_011)
          elseif L9_107 == 5 then
            L12_110 = A0_98:Menu(A0_98.TEXT_FESGSC001_02133_Q1_200_000, L5_103[1], L5_103[2], L5_103[3], L5_103[4], L5_103[5], A0_98.TEXT_FESGSC001_02133_A1_200_011)
          elseif L9_107 == 6 then
            L12_110 = A0_98:Menu(A0_98.TEXT_FESGSC001_02133_Q1_200_000, L5_103[1], L5_103[2], L5_103[3], L5_103[4], L5_103[5], L5_103[6], A0_98.TEXT_FESGSC001_02133_A1_200_011)
          elseif L9_107 == 7 then
            L12_110 = A0_98:Menu(A0_98.TEXT_FESGSC001_02133_Q1_200_000, L5_103[1], L5_103[2], L5_103[3], L5_103[4], L5_103[5], L5_103[6], L5_103[7], A0_98.TEXT_FESGSC001_02133_A1_200_011)
          elseif L9_107 == 8 then
            L12_110 = A0_98:Menu(A0_98.TEXT_FESGSC001_02133_Q1_200_000, L5_103[1], L5_103[2], L5_103[3], L5_103[4], L5_103[5], L5_103[6], L5_103[7], L5_103[8], A0_98.TEXT_FESGSC001_02133_A1_200_011)
          elseif L9_107 == 9 then
            L12_110 = A0_98:Menu(A0_98.TEXT_FESGSC001_02133_Q1_200_000, L5_103[1], L5_103[2], L5_103[3], L5_103[4], L5_103[5], L5_103[6], L5_103[7], L5_103[8], L5_103[9], A0_98.TEXT_FESGSC001_02133_A1_200_011)
          elseif L9_107 == 10 then
            L12_110 = A0_98:Menu(A0_98.TEXT_FESGSC001_02133_Q1_200_000, L5_103[1], L5_103[2], L5_103[3], L5_103[4], L5_103[5], L5_103[6], L5_103[7], L5_103[8], L5_103[9], L5_103[10], A0_98.TEXT_FESGSC001_02133_A1_200_011)
          end
          if L12_110 == L9_107 + 1 or L12_110 == 0 then
            A0_98:CancelEventScene()
          elseif L6_104[L12_110] == A0_98.TEXT_FESGSC001_02133_OLLIER_200_030 then
            A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_030, false)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_031, true)
          elseif L6_104[L12_110] == A0_98.TEXT_FESGSC001_02133_OLLIER_200_040 then
            A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_040, false)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_041, true)
          elseif L6_104[L12_110] == A0_98.TEXT_FESGSC001_02133_OLLIER_200_050 then
            A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_050, false)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_051, true)
          elseif L6_104[L12_110] == A0_98.TEXT_FESGSC001_02133_OLLIER_200_060 then
            A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_060, false)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_061, true)
          elseif L6_104[L12_110] == A0_98.TEXT_FESGSC001_02133_OLLIER_200_070 then
            A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_070, false)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_071, false)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_072, false)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_073, true)
          elseif L6_104[L12_110] == A0_98.TEXT_FESGSC001_02133_OLLIER_200_090 then
            A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_090, false)
            A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_200_091, true)
          else
            A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
            A2_100:Talk(A1_99, A0_98, L6_104[L12_110], true)
          end
        end
      end
    else
      L12_110 = A2_100.PlayActionTimeline
      L12_110(A2_100, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_110 = A2_100.Talk
      L12_110(A2_100, A1_99, A0_98, A0_98.TEXT_FESGSC001_02133_OLLIER_000_074, true)
      L12_110 = A0_98.CancelEventScene
      L12_110(A0_98)
    end
    L12_110 = A0_98.SystemTalk
    L12_110(A0_98, A0_98.TEXT_FESGSC001_02133_SYSTEM_110_072, true)
    L12_110 = A0_98.Wait
    L12_110(A0_98, 10)
    L12_110 = A0_98.Menu
    L12_110 = L12_110(A0_98, A0_98.TEXT_FESGSC001_02133_Q1_100_000, A0_98.TEXT_FESGSC001_02133_A1_100_001, A0_98.TEXT_FESGSC001_02133_A1_100_002)
    L11_109 = L12_110
    L12_110 = A0_98.Wait
    L12_110(A0_98, 10)
    if L11_109 == 1 then
    else
      L12_110 = A0_98.CancelEventScene
      L12_110(A0_98)
    end
  end
  function FesGsc001.OnScene00027(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118, L8_119, L9_120, L10_121, L11_122, L12_123, L13_124, L14_125, L15_126, L16_127, L17_128, L18_129, L19_130, L20_131, L21_132
    L4_115 = A0_111
    L3_114 = A0_111.LoadMovePosition
    L5_116 = A0_111.LOC_LEVEL_VICTIM_01
    L6_117 = A0_111.LOC_LEVEL_BARTENDER_01
    L7_118 = A0_111.LOC_LEVEL_MEAL_01
    L8_119 = A0_111.LOC_LEVEL_OBON_01
    L3_114(L4_115, L5_116, L6_117, L7_118, L8_119)
    L4_115 = A1_112
    L3_114 = A1_112.Position
    L5_116 = A2_113
    L6_117 = A0_111.ARRANGE_TYPE_FRONT
    L7_118 = 2
    L3_114(L4_115, L5_116, L6_117, L7_118)
    L4_115 = A1_112
    L3_114 = A1_112.Direction
    L5_116 = A2_113
    L3_114(L4_115, L5_116)
    L4_115 = A1_112
    L3_114 = A1_112.Visible
    L5_116 = A0_111.VISIBLE_SHOW
    L3_114(L4_115, L5_116)
    L4_115 = A2_113
    L3_114 = A2_113.LookAt
    L5_116 = A1_112
    L3_114(L4_115, L5_116)
    L4_115 = A1_112
    L3_114 = A1_112.LookAt
    L5_116 = A2_113
    L3_114(L4_115, L5_116)
    L3_114 = true
    L4_115 = 36
    L5_116 = false
    L6_117, L7_118 = nil, nil
    L8_119 = true
    L9_120 = true
    L10_121, L11_122, L12_123, L13_124, L14_125, L15_126, L16_127, L17_128, L18_129, L19_130, L20_131, L21_132 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    L20_131 = A0_111:CreateObject(A0_111.LOC_EOBJ_01, A0_111.LOC_LEVEL_MEAL_01)
    L21_132 = A0_111:CreateObject(A0_111.LOC_EOBJ_02, A0_111.LOC_LEVEL_OBON_01)
    L10_121 = A0_111:CreateCharacter(A0_111.LOC_VICTIM_01, A0_111.LOC_LEVEL_VICTIM_01)
    L11_122 = A0_111:CreateCharacter(A0_111.LOC_BUNNY_01, A0_111.LOC_LEVEL_BARTENDER_01)
    L12_123 = A0_111:CreateCharacter(A0_111.LOC_BARTENDER_01, A0_111.LOC_LEVEL_BARTENDER_01)
    L13_124 = A0_111:CreateCharacter(A0_111.LOC_WIFE_01, A0_111.LOC_LEVEL_BARTENDER_01)
    L14_125 = A0_111:CreateCharacter(A0_111.LOC_CRIMINAL_01, A0_111.LOC_LEVEL_BARTENDER_01)
    L15_126 = A0_111:CreateCharacter(A0_111.LOC_BLACKMAN_01, A0_111.LOC_LEVEL_VICTIM_01)
    L16_127 = A0_111:CreateCharacter(A0_111.LOC_GUARD_01, A0_111.LOC_LEVEL_BARTENDER_01)
    L15_126:Visible(A0_111.VISIBLE_HIDE)
    L16_127:Visible(A0_111.VISIBLE_HIDE)
    L19_130 = A0_111:CreateCharacter(A0_111.LOC_ROLAND_01, A0_111.LOC_LEVEL_VICTIM_01)
    L19_130:Visible(A0_111.VISIBLE_HIDE)
    A0_111:Wait(10)
    L11_122:Position(L12_123, A0_111.ARRANGE_TYPE_RIGHT, 1.2)
    L13_124:Position(L12_123, A0_111.ARRANGE_TYPE_LEFT, 1.2)
    A0_111:Wait(10)
    A1_112:Position(L12_123, A0_111.ARRANGE_TYPE_FRONT, 2.7)
    A0_111:Wait(10)
    A1_112:Direction(L12_123)
    A0_111:Wait(10)
    A2_113:Position(A1_112, A0_111.ARRANGE_TYPE_LEFT, 2)
    A0_111:Wait(10)
    A2_113:Direction(L12_123)
    A0_111:Wait(10)
    A2_113:Position(A2_113, A0_111.ARRANGE_TYPE_RIGHT, 0.2)
    A0_111:Wait(10)
    L14_125:Position(A2_113, A0_111.ARRANGE_TYPE_BACK, 1.2)
    A0_111:Wait(10)
    L14_125:Direction(A1_112)
    A0_111:Wait(10)
    L19_130:Position(L14_125, A0_111.ARRANGE_TYPE_LEFT, 0.5)
    A0_111:Wait(10)
    L14_125:Direction(A1_112)
    A0_111:Wait(10)
    L19_130:Position(L19_130, A0_111.ARRANGE_TYPE_BACK, 0.5)
    L11_122:PlayActionTimeline(A0_111.LOC_IDLE1)
    L11_122:LookAt(0, -15)
    L12_123:PlayActionTimeline(A0_111.LOC_IDLE1)
    L12_123:LookAt(0, -15)
    L13_124:PlayActionTimeline(A0_111.LOC_IDLE2)
    L10_121:Visible(A0_111.VISIBLE_SHOW)
    L11_122:Visible(A0_111.VISIBLE_SHOW)
    L12_123:Visible(A0_111.VISIBLE_SHOW)
    L13_124:Visible(A0_111.VISIBLE_SHOW)
    L14_125:Visible(A0_111.VISIBLE_HIDE)
    A0_111:PlayCamera(5, L12_123)
    A0_111:Zoom(-5.6, -5.6, 0, 0, 0)
    A0_111:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_111:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    if A1_112:GetRace() == A0_111.RACE_LALAFELL then
    end
    A0_111:Wait(15)
    A0_111:ChangeBGMVolume(0)
    A0_111:Wait(50)
    A0_111:PlayBGM(A0_111.BGM_MUSIC_EVENT_MYSTERY01)
    A0_111:ChangeBGMVolume(0.8)
    A0_111:FadeIn(A0_111.FADE_DEFAULT)
    A0_111:UpdownDolly(-0.9, -0.1, 30, 30, 70)
    A0_111:WaitForFade()
    A0_111:WaitForDolly()
    L10_121:Visible(A0_111.VISIBLE_SHOW)
    A0_111:PlayCamera(1, L11_122)
    A0_111:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_111:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_111:SideDolly(0, 2.4, 50, 50, 120)
    A0_111:Wait(15)
    A0_111:WaitForDolly()
    A2_113:Direction(A1_112)
    A1_112:Direction(A2_113)
    A0_111:Wait(15)
    L10_121:Visible(A0_111.VISIBLE_HIDE)
    A0_111:PlayCamera(5, A2_113)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_075, true)
    A0_111:Wait(10)
    L11_122:LookAt(A1_112)
    L12_123:LookAt(A1_112)
    L13_124:LookAt(A1_112)
    L11_122:PlayActionTimeline(A0_111.LOC_IDLE1)
    L12_123:PlayActionTimeline(A0_111.LOC_IDLE1)
    L13_124:PlayActionTimeline(A0_111.LOC_IDLE1)
    L10_121:Visible(A0_111.VISIBLE_HIDE)
    L11_122:Visible(A0_111.VISIBLE_HIDE)
    L12_123:Visible(A0_111.VISIBLE_HIDE)
    L13_124:Visible(A0_111.VISIBLE_HIDE)
    L14_125:Visible(A0_111.VISIBLE_HIDE)
    A0_111:PlayCamera(6, A1_112)
    A0_111:ChangeBGMVolume(0.4)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
    while true do
      L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q2_000_000, A0_111.TEXT_FESGSC001_02133_A2_000_001, A0_111.TEXT_FESGSC001_02133_A2_000_002)
      if L6_117 > 0 then
        break
      end
    end
    if L3_114 == true then
      A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
      A0_111:Wait(10)
      A0_111:Zoom(0, -0.8, 2, 2, 2)
      if A1_112:GetRace() == A0_111.RACE_ROEGADYN then
        A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
      elseif A1_112:GetRace() == A0_111.RACE_AURA and A1_112:GetSex() == A0_111.SEX_MALE then
        A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
      else
        A0_111:UpdownDolly(0, -0.2, 2, 2, 2)
      end
    else
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
      A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
    end
    A0_111:Wait(80)
    A0_111:ChangeBGMVolume(0.8)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A0_111:Wait(10)
    A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    if L6_117 == 1 then
      A0_111:PlayCamera(5, A2_113)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_076, true)
      A2_113:Visible(A0_111.VISIBLE_HIDE)
      A0_111:PlayCamera(6, A1_112)
      A0_111:ChangeBGMVolume(0.4)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
      L5_116 = A1_112:GetFestivalQuestWorkFlag(L4_115, A0_111.FESTIVAL_QUEST_WORK_FLAG_8)
      if L5_116 == true then
        while true do
          L7_118 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q3_000_000, A0_111.TEXT_FESGSC001_02133_A3_000_001, A0_111.TEXT_FESGSC001_02133_A3_000_002, A0_111.TEXT_FESGSC001_02133_A3_000_003)
          if L7_118 > 0 then
          else
            while true do
              else
                L7_118 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q3_000_000, A0_111.TEXT_FESGSC001_02133_A3_000_001, A0_111.TEXT_FESGSC001_02133_A3_000_002)
                if L7_118 > 0 then
                  break
                end
              end
            end
          end
        end
      if L3_114 == true then
        A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
        A0_111:Wait(10)
        A0_111:Zoom(0, -0.8, 2, 2, 2)
        if A1_112:GetRace() == A0_111.RACE_ROEGADYN then
          A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
        elseif A1_112:GetRace() == A0_111.RACE_AURA and A1_112:GetSex() == A0_111.SEX_MALE then
          A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
        else
          A0_111:UpdownDolly(0, -0.2, 2, 2, 2)
        end
      else
        A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
        A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
      end
      A0_111:Wait(80)
      A0_111:ChangeBGMVolume(0.8)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_DEFAULT)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
      A0_111:Wait(10)
      A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
      A2_113:Visible(A0_111.VISIBLE_SHOW)
      A0_111:PlayCamera(5, A2_113)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
      if L7_118 == 3 then
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_079, true)
      else
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_078, true)
        L8_119 = false
      end
    else
      A0_111:PlayCamera(5, A2_113)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_077, true)
      L8_119 = false
    end
    A2_113:Visible(A0_111.VISIBLE_HIDE)
    A1_112:Visible(A0_111.VISIBLE_HIDE)
    A0_111:PlayCamera(5, L12_123)
    A0_111:Zoom(-1.6, -1.6, 0, 0, 0)
    A0_111:SideDolly(0, -0.5, 20, 20, 100)
    A0_111:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L11_122:PlayActionTimeline(A0_111.LOC_IDLE1)
    L12_123:PlayActionTimeline(A0_111.LOC_IDLE1)
    L13_124:PlayActionTimeline(A0_111.LOC_IDLE1)
    L11_122:Visible(A0_111.VISIBLE_SHOW)
    L12_123:Visible(A0_111.VISIBLE_SHOW)
    L13_124:Visible(A0_111.VISIBLE_SHOW)
    if L8_119 == false then
      L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
      L12_123:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
      L13_124:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
      A0_111:Wait(10)
      L12_123:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
    else
      L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_123:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L13_124:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_YES)
      A0_111:Wait(10)
      L12_123:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_YES_STRONG)
    end
    A0_111:Wait(10)
    L10_121:Visible(A0_111.VISIBLE_HIDE)
    L11_122:Visible(A0_111.VISIBLE_HIDE)
    L12_123:Visible(A0_111.VISIBLE_HIDE)
    L13_124:Visible(A0_111.VISIBLE_HIDE)
    L14_125:Visible(A0_111.VISIBLE_HIDE)
    A2_113:Visible(A0_111.VISIBLE_SHOW)
    A1_112:Visible(A0_111.VISIBLE_SHOW)
    A0_111:PlayCamera(5, A2_113)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_080, true)
    A0_111:ChangeBGMVolume(0.4)
    A2_113:Visible(A0_111.VISIBLE_HIDE)
    A0_111:PlayCamera(6, A1_112)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
    L5_116 = A1_112:GetFestivalQuestWorkFlag(L4_115, A0_111.FESTIVAL_QUEST_WORK_FLAG_3)
    if L5_116 == true then
      while true do
        L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q4_000_000, A0_111.TEXT_FESGSC001_02133_A4_000_001, A0_111.TEXT_FESGSC001_02133_A4_100_001, A0_111.TEXT_FESGSC001_02133_A4_000_002)
        if L6_117 > 0 then
        else
          while true do
            else
              L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q4_000_000, A0_111.TEXT_FESGSC001_02133_A4_000_001, A0_111.TEXT_FESGSC001_02133_A4_100_001)
              if L6_117 > 0 then
                break
              end
            end
          end
        end
      end
    if L3_114 == true then
      A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
      A0_111:Wait(10)
      A0_111:Zoom(0, -0.8, 2, 2, 2)
      if A1_112:GetRace() == A0_111.RACE_ROEGADYN then
        A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
      elseif A1_112:GetRace() == A0_111.RACE_AURA and A1_112:GetSex() == A0_111.SEX_MALE then
        A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
      else
        A0_111:UpdownDolly(0, -0.2, 2, 2, 2)
      end
    else
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
      A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
    end
    A0_111:Wait(80)
    A0_111:ChangeBGMVolume(0.8)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A0_111:Wait(10)
    A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Visible(A0_111.VISIBLE_SHOW)
    if L6_117 == 3 then
      A0_111:PlayCamera(5, A2_113)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_SHOCKED)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_081, true)
      A0_111:ChangeBGMVolume(0.4)
      A2_113:Visible(A0_111.VISIBLE_HIDE)
      A0_111:PlayCamera(6, A1_112)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
      L5_116 = A1_112:GetFestivalQuestWorkFlag(L4_115, A0_111.FESTIVAL_QUEST_WORK_FLAG_2)
      if L5_116 == true then
        while true do
          L7_118 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q5_000_000, A0_111.TEXT_FESGSC001_02133_A5_000_001, A0_111.TEXT_FESGSC001_02133_A5_100_001, A0_111.TEXT_FESGSC001_02133_A5_000_002)
          if L7_118 > 0 then
          else
            while true do
              else
                L7_118 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q5_000_000, A0_111.TEXT_FESGSC001_02133_A5_000_001, A0_111.TEXT_FESGSC001_02133_A5_100_001)
                if L7_118 > 0 then
                  break
                end
              end
            end
          end
        end
      if L3_114 == true then
        A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
        A0_111:Wait(10)
        A0_111:Zoom(0, -0.8, 2, 2, 2)
        if A1_112:GetRace() == A0_111.RACE_ROEGADYN then
          A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
        elseif A1_112:GetRace() == A0_111.RACE_AURA and A1_112:GetSex() == A0_111.SEX_MALE then
          A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
        else
          A0_111:UpdownDolly(0, -0.2, 2, 2, 2)
        end
      else
        A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
        A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
      end
      A0_111:Wait(80)
      A0_111:ChangeBGMVolume(0.8)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_DEFAULT)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
      A0_111:Wait(10)
      A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
      A2_113:Visible(A0_111.VISIBLE_SHOW)
      A0_111:PlayCamera(5, A2_113)
      if L7_118 == 3 then
        A0_111:PlayCamera(5, A2_113)
        A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_084, true)
      else
        A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
        A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_083, true)
        L9_120 = false
      end
    else
      A0_111:PlayCamera(5, A2_113)
      A0_111:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_082, true)
      L9_120 = false
    end
    A2_113:Visible(A0_111.VISIBLE_HIDE)
    A1_112:Visible(A0_111.VISIBLE_HIDE)
    A0_111:PlayCamera(5, L12_123)
    A0_111:Zoom(-1.6, -1.6, 0, 0, 0)
    A0_111:SideDolly(0, -0.5, 20, 20, 100)
    A0_111:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L11_122:LookAt(A1_112)
    L12_123:LookAt(A1_112)
    L13_124:LookAt(A1_112)
    L11_122:PlayActionTimeline(A0_111.LOC_IDLE1)
    L12_123:PlayActionTimeline(A0_111.LOC_IDLE1)
    L13_124:PlayActionTimeline(A0_111.LOC_IDLE1)
    L11_122:Visible(A0_111.VISIBLE_SHOW)
    L12_123:Visible(A0_111.VISIBLE_SHOW)
    L13_124:Visible(A0_111.VISIBLE_SHOW)
    if L9_120 == false then
      L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
      L12_123:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
      L13_124:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
      A0_111:Wait(10)
      L12_123:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
    else
      L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_123:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L13_124:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_YES)
      A0_111:Wait(10)
      L12_123:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_YES_STRONG)
    end
    A0_111:Wait(10)
    L10_121:Visible(A0_111.VISIBLE_HIDE)
    L11_122:Visible(A0_111.VISIBLE_HIDE)
    L12_123:Visible(A0_111.VISIBLE_HIDE)
    L13_124:Visible(A0_111.VISIBLE_HIDE)
    L14_125:Visible(A0_111.VISIBLE_HIDE)
    A2_113:Visible(A0_111.VISIBLE_SHOW)
    A1_112:Visible(A0_111.VISIBLE_SHOW)
    A0_111:PlayCamera(5, A2_113)
    A0_111:ChangeBGMVolume(0)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_111:Wait(60)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_085, true)
    A0_111:PlayBGM(A0_111.BGM_MUSIC_EVENT_TENSION)
    A0_111:ChangeBGMVolume(0.8)
    A0_111:PlayCamera(5, L11_122)
    L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
    L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L11_122:Visible(A0_111.VISIBLE_SHOW)
    A0_111:Wait(60)
    A0_111:PlayCamera(5, L12_123)
    L12_123:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
    L12_123:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_123:Visible(A0_111.VISIBLE_SHOW)
    A0_111:Wait(60)
    A0_111:PlayCamera(5, L13_124)
    L13_124:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
    L13_124:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_124:Visible(A0_111.VISIBLE_SHOW)
    A0_111:Wait(60)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
    L10_121:Visible(A0_111.VISIBLE_HIDE)
    L11_122:Visible(A0_111.VISIBLE_HIDE)
    L12_123:Visible(A0_111.VISIBLE_HIDE)
    L13_124:Visible(A0_111.VISIBLE_HIDE)
    L14_125:Visible(A0_111.VISIBLE_HIDE)
    while true do
      while true do
        if A1_112:GetFestivalQuestWorkFlag(L4_115, A0_111.FESTIVAL_QUEST_WORK_FLAG_10) == true then
          A0_111:ChangeBGMVolume(0.4)
          A2_113:Visible(A0_111.VISIBLE_HIDE)
          A0_111:PlayCamera(5, A1_112)
          A0_111:SideDolly(-0.4, -0.4, 0, 0, 0)
          A0_111:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A1_112:TurnTo(L12_123, false)
          A1_112:WaitForTurn()
          while true do
            L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q6_000_000, A0_111.TEXT_FESGSC001_02133_A6_000_001, A0_111.TEXT_FESGSC001_02133_A6_000_002, A0_111.TEXT_FESGSC001_02133_A6_000_003, A0_111.TEXT_FESGSC001_02133_A6_000_004)
            if L6_117 > 0 then
              break
            end
          end
          if L6_117 == 1 then
            A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
            A0_111:Wait(30)
            A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A0_111:ChangeBGMVolume(0.8)
          else
            if L6_117 == 2 then
              A1_112:TurnTo(L11_122, false)
              A1_112:WaitForTurn()
            elseif L6_117 == 2 then
              A1_112:TurnTo(L12_123, false)
              A1_112:WaitForTurn()
            else
              A1_112:TurnTo(L13_124, false)
              A1_112:WaitForTurn()
            end
            if L3_114 == true then
              A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
              A0_111:Wait(10)
              A0_111:Zoom(0, -0.8, 2, 2, 2)
              if A1_112:GetRace() == A0_111.RACE_ROEGADYN then
                A0_111:UpdownDolly(-0.2, -0.55, 2, 2, 2)
              elseif A1_112:GetRace() == A0_111.RACE_AURA and A1_112:GetSex() == A0_111.SEX_MALE then
                A0_111:UpdownDolly(-0.2, -0.55, 2, 2, 2)
              else
                A0_111:UpdownDolly(-0.2, -0.4, 2, 2, 2)
              end
            else
              A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
              A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
            end
            A0_111:Wait(80)
            A0_111:ChangeBGMVolume(0.8)
            A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SPEWING)
            A1_112:PlayActionTimeline(A0_111.LOC_ACT_02)
          end
          A0_111:Wait(80)
          if L6_117 == 1 then
            A2_113:Visible(A0_111.VISIBLE_SHOW)
            A0_111:PlayCamera(5, A2_113)
            A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_086, true)
            A0_111:ChangeBGMVolume(0.4)
            A2_113:Visible(A0_111.VISIBLE_HIDE)
            A0_111:PlayCamera(8, A1_112)
            A1_112:TurnTo(A2_113, false)
            A1_112:WaitForTurn()
            L5_116 = A1_112:GetFestivalQuestWorkFlag(L4_115, A0_111.FESTIVAL_QUEST_WORK_FLAG_5)
            if L5_116 == true and L8_119 == true and L9_120 == true then
              while true do
                L7_118 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q7_000_000, A0_111.TEXT_FESGSC001_02133_A7_000_001, A0_111.TEXT_FESGSC001_02133_A7_100_001, A0_111.TEXT_FESGSC001_02133_A7_000_002)
                if L7_118 > 0 then
                else
                  while true do
                    else
                      L7_118 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q7_000_000, A0_111.TEXT_FESGSC001_02133_A7_000_001, A0_111.TEXT_FESGSC001_02133_A7_100_001)
                      if L7_118 > 0 then
                        break
                      end
                    end
                  end
                end
              end
            if L7_118 == 3 then
              if L3_114 == true then
                A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
                A0_111:Wait(10)
                A0_111:Zoom(0, -0.8, 2, 2, 2)
                if A1_112:GetRace() == A0_111.RACE_ROEGADYN then
                  A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
                elseif A1_112:GetRace() == A0_111.RACE_AURA and A1_112:GetSex() == A0_111.SEX_MALE then
                  A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
                elseif A1_112:GetRace() == A0_111.RACE_ELEZEN and A1_112:GetSex() == A0_111.SEX_MALE then
                  A0_111:UpdownDolly(0, -0.25, 2, 2, 2)
                else
                  A0_111:UpdownDolly(0, -0.2, 2, 2, 2)
                end
              else
                A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
                A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
              end
              A0_111:ChangeBGMVolume(0)
              A0_111:Wait(80)
              A0_111:PlayBGM(A0_111.BGM_MUSIC_EVENT_THEME_FACE_WAR)
              A0_111:ChangeBGMVolume(0.8)
              A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SPEWING)
              A1_112:PlayActionTimeline(A0_111.LOC_ACT_02)
              A0_111:Wait(80)
              A1_112:Visible(A0_111.VISIBLE_HIDE)
              A2_113:Visible(A0_111.VISIBLE_SHOW)
              A0_111:PlayCamera(5, A2_113)
              A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_SHOCKED)
              A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_100_091, true, A0_111.TALK_SHAPE_EMPHASIS)
              A0_111:Wait(30)
            else
              A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
              A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_QUESTION)
              A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
              A0_111:Wait(80)
              A0_111:ChangeBGMVolume(0.8)
              A2_113:Visible(A0_111.VISIBLE_SHOW)
              A0_111:PlayCamera(5, A2_113)
              A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SPEWING)
              A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
              A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_087, true)
            end
          else
          end
          if L6_117 == 1 then
          elseif L6_117 == 2 then
          elseif L6_117 == 3 then
          else
          end
        else
          A0_111:ChangeBGMVolume(0.4)
          A2_113:Visible(A0_111.VISIBLE_HIDE)
          A0_111:PlayCamera(5, A1_112)
          A0_111:SideDolly(-0.4, -0.4, 0, 0, 0)
          A0_111:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A1_112:TurnTo(L12_123, false)
          A1_112:WaitForTurn()
          while true do
            L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q6_000_000, A0_111.TEXT_FESGSC001_02133_A6_000_002, A0_111.TEXT_FESGSC001_02133_A6_000_003, A0_111.TEXT_FESGSC001_02133_A6_000_004)
            if L6_117 > 0 then
              break
            end
          end
          if L6_117 == 1 then
            A1_112:TurnTo(L11_122, false)
            A1_112:WaitForTurn()
          elseif L6_117 == 2 then
            A1_112:TurnTo(L12_123, false)
            A1_112:WaitForTurn()
          else
            A1_112:TurnTo(L13_124, false)
            A1_112:WaitForTurn()
          end
          A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SPEWING)
          A1_112:PlayActionTimeline(A0_111.LOC_ACT_02)
          A0_111:Wait(80)
        end
        if false == true then
        end
      end
      if L6_117 > 0 then
        break
      end
    end
    L10_121:Visible(A0_111.VISIBLE_HIDE)
    L11_122:Visible(A0_111.VISIBLE_HIDE)
    L12_123:Visible(A0_111.VISIBLE_HIDE)
    L13_124:Visible(A0_111.VISIBLE_HIDE)
    L14_125:Visible(A0_111.VISIBLE_HIDE)
    if 4 == 1 then
    else
      A0_111:ChangeBGMVolume(0.8)
    end
    if 4 == 1 then
      A0_111:SideDolly(0, -0.5, 20, 20, 20)
      A0_111:UpdownDolly(0, 0.4, 20, 20, 20)
      A0_111:Zoom(0, -2, 20, 20, 20)
      L14_125:WalkIn(179, 3, A0_111.MOVE_WALK)
      L17_128 = L14_125
      L14_125:Visible(A0_111.VISIBLE_SHOW)
      L14_125:LookAt(A1_112)
      A1_112:TurnTo(L14_125, false)
      A2_113:TurnTo(L14_125, false)
      A2_113:WaitForTurn()
      L14_125:WaitForMove()
      L14_125:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_111:Wait(10)
      L14_125:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_111:PlayCamera(5, L14_125)
      L14_125:PlayActionTimeline(A0_111.LOC_FACE_01)
      L14_125:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_SHRUG)
      L14_125:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_KOKOMUI_000_091, true)
      A0_111:Wait(30)
      A2_113:Direction(A1_112)
      A2_113:Visible(A0_111.VISIBLE_HIDE)
      A1_112:Visible(A0_111.VISIBLE_SHOW)
      A0_111:PlayCamera(6, A1_112)
      A0_111:ChangeBGMVolume(0.4)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
      while true do
        L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q11_000_000, A0_111.TEXT_FESGSC001_02133_A11_000_001, A0_111.TEXT_FESGSC001_02133_A11_000_002, A0_111.TEXT_FESGSC001_02133_A11_000_003)
        if L6_117 > 0 then
          break
        end
      end
      if L3_114 == true then
        A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
        A0_111:Wait(10)
        A0_111:Zoom(0, -0.8, 2, 2, 2)
        if A1_112:GetRace() == A0_111.RACE_ROEGADYN then
          A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
        elseif A1_112:GetRace() == A0_111.RACE_AURA and A1_112:GetSex() == A0_111.SEX_MALE then
          A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
        else
          A0_111:UpdownDolly(0, -0.2, 2, 2, 2)
        end
      else
        A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
        A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
      end
      A0_111:Wait(80)
      A0_111:ChangeBGMVolume(0.8)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
      A0_111:Wait(80)
      if L6_117 == 1 then
        A0_111:PlayCamera(5, L14_125)
        A2_113:Direction(A1_112)
        L14_125:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_FUME)
        L14_125:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_KOKOMUI_000_092, true)
        A2_113:Visible(A0_111.VISIBLE_SHOW)
        A0_111:PlayCamera(5, A2_113)
        A2_113:LookAt(A1_112)
        A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_093, true)
        A2_113:Visible(A0_111.VISIBLE_HIDE)
        A0_111:PlayCamera(6, A1_112)
        A0_111:ChangeBGMVolume(0.4)
        A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
        L5_116 = A1_112:GetFestivalQuestWorkFlag(L4_115, A0_111.FESTIVAL_QUEST_WORK_FLAG_1)
        if L5_116 == true then
          while true do
            L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q12_000_000, A0_111.TEXT_FESGSC001_02133_A12_000_001, A0_111.TEXT_FESGSC001_02133_A12_000_002)
            if L6_117 > 0 then
              break
            end
          end
          if L6_117 == 2 then
          else
          end
        else
          while true do
            L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q12_000_000, A0_111.TEXT_FESGSC001_02133_A12_000_001)
            if L6_117 > 0 then
              break
            end
          end
        end
        if L3_114 == true then
          A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
          A0_111:Wait(10)
          A0_111:Zoom(0, -0.8, 2, 2, 2)
          if A1_112:GetRace() == A0_111.RACE_ROEGADYN then
            A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
          elseif A1_112:GetRace() == A0_111.RACE_AURA and A1_112:GetSex() == A0_111.SEX_MALE then
            A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
          else
            A0_111:UpdownDolly(0, -0.2, 2, 2, 2)
          end
        else
          A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
          A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
        end
        A0_111:Wait(80)
        A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
        A1_112:PlayActionTimeline(A0_111.LOC_ACT_02)
        A0_111:Wait(80)
      else
      end
    else
      if 4 == 2 then
        L17_128 = L11_122
        A0_111:PlayCamera(5, L11_122)
        L11_122:Visible(A0_111.VISIBLE_SHOW)
        L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
        L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L11_122:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ZNAPHA_000_089, true)
        A0_111:PlayCamera(6, A1_112)
        A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
        A0_111:ChangeBGMVolume(0.4)
        while true do
          L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q9_000_000, A0_111.TEXT_FESGSC001_02133_A9_000_001, A0_111.TEXT_FESGSC001_02133_A9_000_002, A0_111.TEXT_FESGSC001_02133_A9_000_003)
          if L6_117 > 0 then
          else
            else
              if 4 == 3 then
                L17_128 = L12_123
                A0_111:PlayCamera(5, L12_123)
                L12_123:Visible(A0_111.VISIBLE_SHOW)
                L12_123:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
                L12_123:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                L12_123:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_LYELL_000_088, true)
                A0_111:PlayCamera(6, A1_112)
                A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
                A0_111:ChangeBGMVolume(0.4)
                while true do
                  L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q8_000_000, A0_111.TEXT_FESGSC001_02133_A8_000_001, A0_111.TEXT_FESGSC001_02133_A8_000_002, A0_111.TEXT_FESGSC001_02133_A8_000_003)
                  if L6_117 > 0 then
                  else
                    else
                      L17_128 = L13_124
                      A0_111:PlayCamera(5, L13_124)
                      L13_124:Visible(A0_111.VISIBLE_SHOW)
                      L13_124:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
                      L13_124:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                      L13_124:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_FLAURIE_000_090, true)
                      A0_111:PlayCamera(6, A1_112)
                      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
                      A0_111:ChangeBGMVolume(0.4)
                      while true do
                        L6_117 = A0_111:Menu(A0_111.TEXT_FESGSC001_02133_Q10_000_000, A0_111.TEXT_FESGSC001_02133_A10_000_001, A0_111.TEXT_FESGSC001_02133_A10_000_002, A0_111.TEXT_FESGSC001_02133_A10_000_003)
                        if L6_117 > 0 then
                          break
                        end
                      end
                    end
                  end
                end
            end
          end
        end
    end
    if 2 == 1 then
      if L3_114 == true then
        A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
        A0_111:Wait(10)
        A0_111:Zoom(0, -0.8, 2, 2, 2)
        if A1_112:GetRace() == A0_111.RACE_ROEGADYN then
          A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
        elseif A1_112:GetRace() == A0_111.RACE_AURA and A1_112:GetSex() == A0_111.SEX_MALE then
          A0_111:UpdownDolly(0, -0.35, 2, 2, 2)
        else
          A0_111:UpdownDolly(0, -0.2, 2, 2, 2)
        end
      else
        A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
        A1_112:PlayActionTimeline(A0_111.LOC_ACT_01)
      end
      A0_111:Wait(80)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_DEFAULT)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
      A0_111:Wait(10)
      A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    end
    if 2 == 3 then
      A2_113:Visible(A0_111.VISIBLE_HIDE)
      L17_128:Visible(A0_111.VISIBLE_SHOW)
      A1_112:Visible(A0_111.VISIBLE_SHOW)
      A0_111:PlayCamera(13, L17_128)
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_SHOCKED)
      A0_111:Wait(10)
      L17_128:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_SHOCKED)
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
      A0_111:Wait(60)
      A0_111:PlayCamera(14, A1_112)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SPEWING)
      A0_111:Wait(60)
      A0_111:PlayCamera(13, L17_128)
      A0_111:Zoom(0.2, 0.2, 0, 0, 0)
      A0_111:UpdownDolly(-0.05, -0.05, 0, 0, 0)
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
      A0_111:Wait(60)
      A0_111:PlayCamera(14, A1_112)
      A0_111:Zoom(0.15, 0.15, 0, 0, 0)
      A0_111:UpdownDolly(-0.06, 0.06, 0, 0, 0)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SPEWING)
      A0_111:Wait(60)
      L14_125:LookAt(0, -30)
      A1_112:Visible(A0_111.VISIBLE_HIDE)
      A0_111:PlayCamera(5, L14_125)
      A0_111:ChangeBGMVolume(0)
      A0_111:Zoom(0, 0.2, 20, 20, 50)
      A0_111:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      A0_111:Wait(100)
      A0_111:PlayBGM(A0_111.BGM_MUSIC_EVENT_THEME_TRIUMPH)
      A0_111:ChangeBGMVolume(0.8)
      L14_125:LookAt(0, 0)
      L14_125:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_PRAISE)
      A0_111:Wait(120)
      L19_130:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ROLAND_000_098, true)
      A0_111:Wait(20)
      A0_111:UpdownDolly(-0.15, -0.9, 20, 20, 20)
      A0_111:SideDolly(0, 0.2, 20, 20, 20)
      L19_130:LookAt(A1_112)
      L19_130:Visible(A0_111.VISIBLE_SHOW)
      L19_130:WalkIn(139, 6, A0_111.MOVE_WALK)
      L19_130:WaitForMove()
      A1_112:LookAt(L19_130)
      L19_130:TurnTo(A1_112, false)
      L19_130:WaitForTurn()
      L19_130:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ROLAND_000_099, false)
      L19_130:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
      L19_130:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ROLAND_100_099, false)
      L19_130:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ROLAND_110_099, true)
      L14_125:LookAt(L19_130)
      A0_111:Wait(20)
      L10_121:Visible(A0_111.VISIBLE_SHOW)
      L10_121:Position(L19_130, A0_111.ARRANGE_TYPE_LEFT, 4.2)
      L10_121:Direction(L19_130)
      L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_STRETCH)
      A0_111:SideDolly(0.2, 1.3, 20, 20, 30)
      A0_111:Zoom(0.2, -0.4, 20, 20, 30)
      A0_111:Wait(60)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_SHOCKED)
      L10_121:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_GONCQUARD_000_100, true)
      L10_121:TurnTo(L19_130, false)
      L19_130:TurnTo(L10_121, false)
      L19_130:WaitForTurn()
      L19_130:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
      L19_130:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ROLAND_000_101, true)
      A0_111:Zoom(-0.4, -1.7, 20, 20, 20)
      A0_111:SideDolly(1.3, 1.2, 20, 20, 20)
      A0_111:UpdownDolly(-0.9, -0.4, 20, 20, 20)
      L19_130:TurnTo(L14_125, false)
      L19_130:WaitForTurn()
      L19_130:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ROLAND_000_102, true)
      L14_125:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY)
      A0_111:Wait(90)
      L10_121:Visible(A0_111.VISIBLE_HIDE)
      L14_125:Visible(A0_111.VISIBLE_HIDE)
      A0_111:PlayCamera(1, L19_130)
      L10_121:LookAt(A1_112)
      L19_130:TurnTo(A1_112, false)
      L19_130:WaitForTurn()
      L19_130:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
      L19_130:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ROLAND_000_103, false)
      L19_130:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ROLAND_000_104, true)
      A2_113:Visible(A0_111.VISIBLE_SHOW)
      A1_112:Visible(A0_111.VISIBLE_SHOW)
      A0_111:PlayCamera(1, L11_122)
      A0_111:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_111:Zoom(-5.5, -5.5, 0, 0, 0)
      L13_124:Position(L13_124, A0_111.ARRANGE_TYPE_LEFT, 1.3)
      A1_112:Visible(A0_111.VISIBLE_SHOW)
      L10_121:Visible(A0_111.VISIBLE_SHOW)
      L11_122:Visible(A0_111.VISIBLE_SHOW)
      L12_123:Visible(A0_111.VISIBLE_SHOW)
      L13_124:Visible(A0_111.VISIBLE_SHOW)
      L14_125:Visible(A0_111.VISIBLE_SHOW)
      L11_122:Direction(A1_112)
      L12_123:Direction(A1_112)
      L13_124:Direction(A1_112)
      L10_121:Direction(A1_112)
      L14_125:Direction(A1_112)
      L19_130:Direction(A1_112)
      L11_122:LookAt(A1_112)
      L12_123:LookAt(A1_112)
      L13_124:LookAt(A1_112)
      L10_121:LookAt(A1_112)
      L14_125:LookAt(A1_112)
      L19_130:LookAt(A1_112)
      L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L12_123:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L13_124:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L14_125:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L19_130:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY)
      A0_111:Wait(120)
      L10_121:Visible(A0_111.VISIBLE_HIDE)
      L11_122:Visible(A0_111.VISIBLE_HIDE)
      L12_123:Visible(A0_111.VISIBLE_HIDE)
      L13_124:Visible(A0_111.VISIBLE_HIDE)
      L14_125:Visible(A0_111.VISIBLE_HIDE)
      A0_111:PlayCamera(6, A1_112)
      A1_112:LookAt(A2_113)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY)
      A0_111:Wait(100)
      L10_121:Visible(A0_111.VISIBLE_SHOW)
      L11_122:Visible(A0_111.VISIBLE_SHOW)
      L12_123:Visible(A0_111.VISIBLE_SHOW)
      L13_124:Visible(A0_111.VISIBLE_SHOW)
      L14_125:Visible(A0_111.VISIBLE_SHOW)
      A0_111:PlayCamera(1, L11_122)
      A0_111:SidePan(-110, 0, 0, 0, 0)
      A0_111:Zoom(-7.5, -7.5, 0, 0, 0)
      A0_111:UpdownDolly(-0.5, -1.5, 60, 60, 120)
      L11_122:Position(L11_122, A0_111.ARRANGE_TYPE_RIGHT, 0.65)
      L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_CLAP)
      L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_CLAP)
      L12_123:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_CLAP)
      L13_124:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_CLAP)
      L14_125:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_CLAP)
      L19_130:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_CLAP)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_CLAP)
      A0_111:Wait(100)
      A1_112:SaveFestivalQuestWorkFlag(L4_115, A0_111.FESTIVAL_QUEST_WORK_FLAG_11, true)
    else
      L17_128:Visible(A0_111.VISIBLE_SHOW)
      A0_111:PlayCamera(13, L17_128)
      if 4 == 1 then
        L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_SHOCKED)
        A0_111:Wait(10)
        L17_128:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_SHOCKED)
      end
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
      A0_111:Wait(60)
      A0_111:PlayCamera(14, A1_112)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SPEWING)
      A0_111:Wait(60)
      A0_111:PlayCamera(13, L17_128)
      if 4 == 4 then
        A0_111:SideDolly(-0.05, -0.05, 0, 0, 0)
      end
      A0_111:Zoom(0.15, 0.15, 0, 0, 0)
      A0_111:UpdownDolly(-0.05, 0.05, 0, 0, 0)
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
      A0_111:Wait(60)
      A0_111:PlayCamera(14, A1_112)
      A0_111:Zoom(0.15, 0.15, 0, 0, 0)
      A0_111:UpdownDolly(-0.06, 0.06, 0, 0, 0)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SPEWING)
      A0_111:Wait(60)
      A0_111:PlayCamera(13, L17_128)
      A0_111:ChangeBGMVolume(0)
      A0_111:Zoom(0.25, 0.25, 0, 0, 0)
      A0_111:UpdownDolly(-0.06, 0.06, 0, 0, 0)
      if 4 == 4 then
        A0_111:SideDolly(-0.05, -0.05, 0, 0, 0)
      end
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
      A0_111:Wait(100)
      A0_111:Zoom(0.25, -1, 20, 20, 20)
      A0_111:UpdownDolly(-0.06, 0.8, 20, 20, 20)
      if 4 == 4 then
        A0_111:SideDolly(-0.05, 0.3, 20, 20, 20)
      else
        A0_111:SideDolly(0, 0.3, 20, 20, 20)
      end
      if 4 == 4 then
        A0_111:UpdownDolly(-0.06, 1.2, 20, 20, 20)
      elseif 4 == 3 then
        A0_111:UpdownDolly(-0.06, 1.1, 20, 20, 20)
      elseif 4 == 1 then
        A0_111:UpdownDolly(-0.06, 0.2, 20, 20, 20)
      else
        A0_111:UpdownDolly(-0.06, 0.8, 20, 20, 20)
      end
      A0_111:Wait(10)
      L17_128:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_ORZ)
      A0_111:Wait(70)
      A0_111:FadeOut(A0_111.FADE_SHORT, A0_111.FADE_LAYER_BACK)
      A0_111:WaitForFade()
      A0_111:Wait(80)
      A0_111:PlayCamera(5, A2_113)
      A2_113:Visible(A0_111.VISIBLE_SHOW)
      L16_127:Visible(A0_111.VISIBLE_SHOW)
      L16_127:Position(A0_111.LOC_LEVEL_BARTENDER_01)
      L17_128:Position(A0_111.LOC_LEVEL_BARTENDER_01)
      A0_111:Wait(10)
      L17_128:Position(L17_128, A0_111.ARRANGE_TYPE_RIGHT, 0.5)
      L16_127:Position(L17_128, A0_111.ARRANGE_TYPE_FRONT, 1)
      A0_111:Wait(10)
      L16_127:Position(L16_127, A0_111.ARRANGE_TYPE_LEFT, 0.5)
      A0_111:Wait(10)
      L17_128:Direction(L16_127)
      A0_111:Wait(10)
      L16_127:Direction(L17_128)
      A0_111:Wait(10)
      A1_112:Direction(L17_128)
      A0_111:Wait(10)
      A1_112:Position(A1_112, A0_111.ARRANGE_TYPE_RIGHT, 0.5)
      L17_128:PlayActionTimeline(819)
      L16_127:PlayActionTimeline(786)
      A0_111:Wait(10)
      A2_113:LookAt(L17_128)
      A0_111:SidePan(80, 0, 0, 0, 0)
      if A1_112:GetRace() == A0_111.RACE_ROEGADYN then
        A0_111:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      end
      if A1_112:GetRace() == A0_111.RACE_AURA and A1_112:GetSex() == A0_111.SEX_MALE then
        A0_111:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      end
      if A1_112:GetRace() == A0_111.RACE_LALAFELL then
        A0_111:UpdownDolly(0.5, 0, 20, 20, 100)
      end
      A0_111:PlayBGM(A0_111.BGM_MUSIC_EVENT_THEME_REST02)
      A0_111:ChangeBGMVolume(0.5)
      A0_111:FadeIn(A0_111.FADE_SHORT, A0_111.FADE_LAYER_BACK)
      A0_111:WaitForFade()
      A0_111:Wait(60)
      A0_111:SidePan(80, 0, 100, 20, 100)
      A0_111:WaitForPan()
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
      A2_113:LookAt(A1_112)
      A0_111:Wait(20)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_111:Wait(60)
      if 2 == 2 then
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_096, true)
      else
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_OLLIER_000_094, true)
      end
      A0_111:Wait(10)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_BOW)
      A0_111:Wait(80)
      A0_111:FadeOut(A0_111.FADE_SHORT, A0_111.FADE_LAYER_BACK)
      A0_111:WaitForFade()
      L15_126:Visible(A0_111.VISIBLE_SHOW)
      L15_126:Position(A0_111.LOC_LEVEL_VICTIM_01)
      A0_111:Wait(10)
      L15_126:Position(L15_126, A0_111.ARRANGE_TYPE_RIGHT, 5.2)
      A0_111:Wait(10)
      L15_126:Position(L15_126, A0_111.ARRANGE_TYPE_BACK, 9.2)
      A0_111:Wait(10)
      A0_111:PlayCamera(13, L15_126)
      A0_111:Zoom(0.4, 0.4, 0, 0, 0)
      A0_111:UpdownDolly(0, 0, 0, 0, 0)
      A0_111:ChangeBGMVolume(0)
      A0_111:FadeIn(A0_111.FADE_SHORT, A0_111.FADE_LAYER_BACK)
      A0_111:WaitForFade()
      L15_126:PlayActionTimeline(A0_111.LOC_FACE_01)
      if 2 == 2 then
        L15_126:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ROLAND_000_097, true)
      else
        L15_126:Talk(A1_112, A0_111, A0_111.TEXT_FESGSC001_02133_ROLAND_000_095, true)
      end
    end
    A0_111:FadeOut(A0_111.FADE_SHORT)
    A0_111:WaitForFade()
    A0_111:Wait(60)
  end
  function FesGsc001.OnScene00028(A0_133, A1_134, A2_135)
    A0_133:SystemTalk(A0_133.TEXT_FESGSC001_02133_SYSTEM_000_006, true)
  end
  function FesGsc001.OnScene00029(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_FESGSC001_02133_ZNAPHA_000_045, true)
  end
  function FesGsc001.OnScene00030(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_FESGSC001_02133_LYELL_000_044, true)
  end
  function FesGsc001.OnScene00031(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC001_02133_FLAURIE_000_046, true)
  end
  function FesGsc001.OnScene00032(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A1_146.Visible
    L3_148(A1_146, A0_145.VISIBLE_HIDE)
    L3_148 = A0_145.PlayCamera
    L3_148(A0_145, 1, A2_147)
    L3_148 = A0_145.Zoom
    L3_148(A0_145, 0.1, 0.1, 0, 0, 0)
    L3_148 = A0_145.UpdownDolly
    L3_148(A0_145, -0.9, -0.9, 0, 0, 0)
    L3_148 = A0_145.UpdownPan
    L3_148(A0_145, -40, -40, 0, 0, 0)
    L3_148 = A0_145.Wait
    L3_148(A0_145, 15)
    L3_148 = A0_145.ChangeBGMVolume
    L3_148(A0_145, 0.1)
    L3_148 = A0_145.FadeIn
    L3_148(A0_145, A0_145.FADE_DEFAULT)
    L3_148 = A1_146.LookAt
    L3_148(A1_146)
    L3_148 = A0_145.Wait
    L3_148(A0_145, 10)
    L3_148 = A0_145.SystemTalk
    L3_148(A0_145, A0_145.TEXT_FESGSC001_02133_SYSTEM_000_060, true)
    L3_148 = A0_145.DisableSceneSkip
    L3_148(A0_145)
    L3_148 = 36
    A1_146:SaveFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_1, true)
    if A1_146:GetFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_1) == true and A1_146:GetFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_2) == true and A1_146:GetFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_3) == true and A1_146:GetFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_4) == true and A1_146:GetFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_5) == true and A1_146:GetFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_6) == true and A1_146:GetFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_7) == true and A1_146:GetFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_8) == true and A1_146:GetFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_9) == true and A1_146:GetFestivalQuestWorkFlag(L3_148, A0_145.FESTIVAL_QUEST_WORK_FLAG_10) == true then
      A0_145:PlaySE(A0_145.LOC_SE_01)
      A0_145:SystemTalk(A0_145.TEXT_FESGSC001_02133_SYSTEM_110_071, false)
      A0_145:Wait(10)
      A0_145:SystemTalk(A0_145.TEXT_FESGSC001_02133_SYSTEM_120_071, true)
      A0_145:Wait(15)
    else
      A0_145:PlaySE(A0_145.LOC_SE_01)
      A0_145:SystemTalk(A0_145.TEXT_FESGSC001_02133_SYSTEM_110_071, true)
      A0_145:Wait(15)
    end
    A0_145:EnableSceneSkip()
    A0_145:FadeOut(A0_145.FADE_SHORT)
    A0_145:WaitForFade()
    A0_145:Wait(30)
  end
  function FesGsc001.OnScene00033(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A1_150.Visible
    L3_152(A1_150, A0_149.VISIBLE_HIDE)
    L3_152 = A0_149.PlayCamera
    L3_152(A0_149, 3, A2_151)
    L3_152 = A0_149.Zoom
    L3_152(A0_149, 0.1, 0.1, 0, 0, 0)
    L3_152 = A0_149.UpdownDolly
    L3_152(A0_149, -0.6, -0.6, 0, 0, 0)
    L3_152 = A0_149.UpdownPan
    L3_152(A0_149, -20, -20, 0, 0, 0)
    L3_152 = A0_149.Wait
    L3_152(A0_149, 15)
    L3_152 = A0_149.ChangeBGMVolume
    L3_152(A0_149, 0.1)
    L3_152 = A0_149.FadeIn
    L3_152(A0_149, A0_149.FADE_DEFAULT)
    L3_152 = A1_150.LookAt
    L3_152(A1_150)
    L3_152 = A0_149.Wait
    L3_152(A0_149, 10)
    L3_152 = A0_149.SystemTalk
    L3_152(A0_149, A0_149.TEXT_FESGSC001_02133_SYSTEM_000_061, true)
    L3_152 = A0_149.DisableSceneSkip
    L3_152(A0_149)
    L3_152 = 36
    A1_150:SaveFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_2, true)
    if A1_150:GetFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_1) == true and A1_150:GetFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_2) == true and A1_150:GetFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_3) == true and A1_150:GetFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_4) == true and A1_150:GetFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_5) == true and A1_150:GetFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_6) == true and A1_150:GetFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_7) == true and A1_150:GetFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_8) == true and A1_150:GetFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_9) == true and A1_150:GetFestivalQuestWorkFlag(L3_152, A0_149.FESTIVAL_QUEST_WORK_FLAG_10) == true then
      A0_149:PlaySE(A0_149.LOC_SE_01)
      A0_149:SystemTalk(A0_149.TEXT_FESGSC001_02133_SYSTEM_110_071, false)
      A0_149:Wait(10)
      A0_149:SystemTalk(A0_149.TEXT_FESGSC001_02133_SYSTEM_120_071, true)
      A0_149:Wait(15)
    else
      A0_149:PlaySE(A0_149.LOC_SE_01)
      A0_149:SystemTalk(A0_149.TEXT_FESGSC001_02133_SYSTEM_110_071, true)
      A0_149:Wait(15)
    end
    A0_149:EnableSceneSkip()
    A0_149:FadeOut(A0_149.FADE_SHORT)
    A0_149:WaitForFade()
    A0_149:Wait(30)
  end
  function FesGsc001.OnScene00034(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A1_154.Visible
    L3_156(A1_154, A0_153.VISIBLE_HIDE)
    L3_156 = A0_153.PlayCamera
    L3_156(A0_153, 2, A2_155)
    L3_156 = A0_153.Zoom
    L3_156(A0_153, 0.3, 0.3, 0, 0, 0)
    L3_156 = A0_153.UpdownDolly
    L3_156(A0_153, -0.6, -0.6, 0, 0, 0)
    L3_156 = A0_153.UpdownPan
    L3_156(A0_153, -30, -30, 0, 0, 0)
    L3_156 = A0_153.Wait
    L3_156(A0_153, 15)
    L3_156 = A0_153.ChangeBGMVolume
    L3_156(A0_153, 0.1)
    L3_156 = A0_153.FadeIn
    L3_156(A0_153, A0_153.FADE_DEFAULT)
    L3_156 = A1_154.LookAt
    L3_156(A1_154)
    L3_156 = A0_153.Wait
    L3_156(A0_153, 10)
    L3_156 = A0_153.SystemTalk
    L3_156(A0_153, A0_153.TEXT_FESGSC001_02133_SYSTEM_000_069, true)
    L3_156 = A0_153.DisableSceneSkip
    L3_156(A0_153)
    L3_156 = 36
    A1_154:SaveFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_3, true)
    if A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_1) == true and A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_2) == true and A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_3) == true and A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_4) == true and A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_5) == true and A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_6) == true and A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_7) == true and A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_8) == true and A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_9) == true and A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_10) == true then
      A0_153:PlaySE(A0_153.LOC_SE_01)
      A0_153:SystemTalk(A0_153.TEXT_FESGSC001_02133_SYSTEM_110_071, false)
      A0_153:Wait(10)
      A0_153:SystemTalk(A0_153.TEXT_FESGSC001_02133_SYSTEM_120_071, true)
      A0_153:Wait(15)
    else
      A0_153:PlaySE(A0_153.LOC_SE_01)
      A0_153:SystemTalk(A0_153.TEXT_FESGSC001_02133_SYSTEM_110_071, true)
      A0_153:Wait(15)
    end
    A0_153:EnableSceneSkip()
    A0_153:FadeOut(A0_153.FADE_SHORT)
    A0_153:WaitForFade()
    A0_153:Wait(30)
  end
  function FesGsc001.OnScene00035(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A1_158.Visible
    L3_160(A1_158, A0_157.VISIBLE_HIDE)
    L3_160 = A0_157.PlayCamera
    L3_160(A0_157, 1, A2_159)
    L3_160 = A0_157.UpdownDolly
    L3_160(A0_157, 0.35, 0.35, 0, 0, 0)
    L3_160 = A2_159.LookAt
    L3_160(A2_159, 0, 20)
    L3_160 = A0_157.Wait
    L3_160(A0_157, 15)
    L3_160 = A0_157.ChangeBGMVolume
    L3_160(A0_157, 0.1)
    L3_160 = A0_157.FadeIn
    L3_160(A0_157, A0_157.FADE_DEFAULT)
    L3_160 = A1_158.LookAt
    L3_160(A1_158)
    L3_160 = A0_157.Wait
    L3_160(A0_157, 10)
    L3_160 = A0_157.SystemTalk
    L3_160(A0_157, A0_157.TEXT_FESGSC001_02133_SYSTEM_100_071, true)
    L3_160 = A0_157.Wait
    L3_160(A0_157, 15)
    L3_160 = A2_159.Talk
    L3_160(A2_159, A1_158, A0_157, A0_157.TEXT_FESGSC001_02133_NORTHERNSTORM_000_062, true)
    L3_160 = A0_157.Wait
    L3_160(A0_157, 10)
    L3_160 = A0_157.DisableSceneSkip
    L3_160(A0_157)
    L3_160 = 36
    A1_158:SaveFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_4, true)
    if A1_158:GetFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_1) == true and A1_158:GetFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_2) == true and A1_158:GetFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_3) == true and A1_158:GetFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_4) == true and A1_158:GetFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_5) == true and A1_158:GetFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_6) == true and A1_158:GetFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_7) == true and A1_158:GetFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_8) == true and A1_158:GetFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_9) == true and A1_158:GetFestivalQuestWorkFlag(L3_160, A0_157.FESTIVAL_QUEST_WORK_FLAG_10) == true then
      A0_157:PlaySE(A0_157.LOC_SE_01)
      A0_157:SystemTalk(A0_157.TEXT_FESGSC001_02133_SYSTEM_110_071, false)
      A0_157:Wait(10)
      A0_157:SystemTalk(A0_157.TEXT_FESGSC001_02133_SYSTEM_120_071, true)
      A0_157:Wait(15)
    else
      A0_157:PlaySE(A0_157.LOC_SE_01)
      A0_157:SystemTalk(A0_157.TEXT_FESGSC001_02133_SYSTEM_110_071, true)
      A0_157:Wait(15)
    end
    A0_157:EnableSceneSkip()
    A0_157:FadeOut(A0_157.FADE_SHORT)
    A0_157:WaitForFade()
    A0_157:Wait(30)
  end
  function FesGsc001.OnScene00036(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A1_162.Visible
    L3_164(A1_162, A0_161.VISIBLE_HIDE)
    L3_164 = A0_161.PlayCamera
    L3_164(A0_161, 1, A2_163)
    L3_164 = A0_161.Wait
    L3_164(A0_161, 15)
    L3_164 = A0_161.ChangeBGMVolume
    L3_164(A0_161, 0.1)
    L3_164 = A0_161.FadeIn
    L3_164(A0_161, A0_161.FADE_DEFAULT)
    L3_164 = A1_162.LookAt
    L3_164(A1_162)
    L3_164 = A0_161.Wait
    L3_164(A0_161, 10)
    L3_164 = A0_161.SystemTalk
    L3_164(A0_161, A0_161.TEXT_FESGSC001_02133_SYSTEM_100_071, true)
    L3_164 = A0_161.Wait
    L3_164(A0_161, 15)
    L3_164 = A2_163.PlayActionTimeline
    L3_164(A2_163, A0_161.ACTION_TIMELINE_EVENT_TALK2)
    L3_164 = A2_163.Talk
    L3_164(A2_163, A1_162, A0_161, A0_161.TEXT_FESGSC001_02133_KOKOMUI_000_063, true)
    L3_164 = A0_161.Wait
    L3_164(A0_161, 10)
    L3_164 = A0_161.DisableSceneSkip
    L3_164(A0_161)
    L3_164 = 36
    A1_162:SaveFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_5, true)
    if A1_162:GetFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_1) == true and A1_162:GetFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_2) == true and A1_162:GetFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_3) == true and A1_162:GetFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_4) == true and A1_162:GetFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_5) == true and A1_162:GetFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_6) == true and A1_162:GetFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_7) == true and A1_162:GetFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_8) == true and A1_162:GetFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_9) == true and A1_162:GetFestivalQuestWorkFlag(L3_164, A0_161.FESTIVAL_QUEST_WORK_FLAG_10) == true then
      A0_161:PlaySE(A0_161.LOC_SE_01)
      A0_161:SystemTalk(A0_161.TEXT_FESGSC001_02133_SYSTEM_110_071, false)
      A0_161:Wait(10)
      A0_161:SystemTalk(A0_161.TEXT_FESGSC001_02133_SYSTEM_120_071, true)
      A0_161:Wait(15)
    else
      A0_161:PlaySE(A0_161.LOC_SE_01)
      A0_161:SystemTalk(A0_161.TEXT_FESGSC001_02133_SYSTEM_110_071, true)
      A0_161:Wait(15)
    end
    A0_161:EnableSceneSkip()
    A0_161:FadeOut(A0_161.FADE_SHORT)
    A0_161:WaitForFade()
    A0_161:Wait(30)
  end
  function FesGsc001.OnScene00037(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A1_166.Visible
    L3_168(A1_166, A0_165.VISIBLE_HIDE)
    L3_168 = A0_165.PlayCamera
    L3_168(A0_165, 3, A2_167)
    L3_168 = A0_165.UpdownDolly
    L3_168(A0_165, 0.45, 0.45, 0, 0, 0)
    L3_168 = A0_165.SideDolly
    L3_168(A0_165, -0.4, -0.4, 0, 0, 0)
    L3_168 = A2_167.LookAt
    L3_168(A2_167, 40, 0)
    L3_168 = A0_165.Wait
    L3_168(A0_165, 15)
    L3_168 = A0_165.ChangeBGMVolume
    L3_168(A0_165, 0.1)
    L3_168 = A0_165.FadeIn
    L3_168(A0_165, A0_165.FADE_DEFAULT)
    L3_168 = A1_166.LookAt
    L3_168(A1_166)
    L3_168 = A0_165.Wait
    L3_168(A0_165, 10)
    L3_168 = A0_165.SystemTalk
    L3_168(A0_165, A0_165.TEXT_FESGSC001_02133_SYSTEM_100_071, true)
    L3_168 = A0_165.Wait
    L3_168(A0_165, 15)
    L3_168 = A2_167.PlayActionTimeline
    L3_168(A2_167, A0_165.ACTION_TIMELINE_FACIAL_WORRY)
    L3_168 = A2_167.PlayActionTimeline
    L3_168(A2_167, A0_165.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_168 = A2_167.Talk
    L3_168(A2_167, A1_166, A0_165, A0_165.TEXT_FESGSC001_02133_JOURCEL_000_064, true)
    L3_168 = A0_165.Wait
    L3_168(A0_165, 10)
    L3_168 = A0_165.DisableSceneSkip
    L3_168(A0_165)
    L3_168 = 36
    A1_166:SaveFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_6, true)
    if A1_166:GetFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_1) == true and A1_166:GetFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_2) == true and A1_166:GetFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_3) == true and A1_166:GetFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_4) == true and A1_166:GetFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_5) == true and A1_166:GetFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_6) == true and A1_166:GetFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_7) == true and A1_166:GetFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_8) == true and A1_166:GetFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_9) == true and A1_166:GetFestivalQuestWorkFlag(L3_168, A0_165.FESTIVAL_QUEST_WORK_FLAG_10) == true then
      A0_165:PlaySE(A0_165.LOC_SE_01)
      A0_165:SystemTalk(A0_165.TEXT_FESGSC001_02133_SYSTEM_110_071, false)
      A0_165:Wait(10)
      A0_165:SystemTalk(A0_165.TEXT_FESGSC001_02133_SYSTEM_120_071, true)
      A0_165:Wait(15)
    else
      A0_165:PlaySE(A0_165.LOC_SE_01)
      A0_165:SystemTalk(A0_165.TEXT_FESGSC001_02133_SYSTEM_110_071, true)
      A0_165:Wait(15)
    end
    A0_165:EnableSceneSkip()
    A0_165:FadeOut(A0_165.FADE_SHORT)
    A0_165:WaitForFade()
    A0_165:Wait(30)
  end
  function FesGsc001.OnScene00038(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A1_170.Visible
    L3_172(A1_170, A0_169.VISIBLE_HIDE)
    L3_172 = A0_169.PlayCamera
    L3_172(A0_169, 1, A2_171)
    L3_172 = A0_169.UpdownDolly
    L3_172(A0_169, -0.1, -0.1, 0, 0, 0)
    L3_172 = A0_169.Wait
    L3_172(A0_169, 15)
    L3_172 = A0_169.ChangeBGMVolume
    L3_172(A0_169, 0.1)
    L3_172 = A0_169.FadeIn
    L3_172(A0_169, A0_169.FADE_DEFAULT)
    L3_172 = A1_170.LookAt
    L3_172(A1_170)
    L3_172 = A0_169.Wait
    L3_172(A0_169, 10)
    L3_172 = A0_169.SystemTalk
    L3_172(A0_169, A0_169.TEXT_FESGSC001_02133_SYSTEM_100_071, true)
    L3_172 = A0_169.Wait
    L3_172(A0_169, 15)
    L3_172 = A2_171.PlayActionTimeline
    L3_172(A2_171, A0_169.ACTION_TIMELINE_FACIAL_WORRY)
    L3_172 = A2_171.PlayActionTimeline
    L3_172(A2_171, A0_169.ACTION_TIMELINE_EVENT_TALK1)
    L3_172 = A2_171.Talk
    L3_172(A2_171, A1_170, A0_169, A0_169.TEXT_FESGSC001_02133_ABBELINA_000_065, true)
    L3_172 = A0_169.Wait
    L3_172(A0_169, 10)
    L3_172 = A0_169.DisableSceneSkip
    L3_172(A0_169)
    L3_172 = 36
    A1_170:SaveFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_7, true)
    if A1_170:GetFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_1) == true and A1_170:GetFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_2) == true and A1_170:GetFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_3) == true and A1_170:GetFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_4) == true and A1_170:GetFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_5) == true and A1_170:GetFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_6) == true and A1_170:GetFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_7) == true and A1_170:GetFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_8) == true and A1_170:GetFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_9) == true and A1_170:GetFestivalQuestWorkFlag(L3_172, A0_169.FESTIVAL_QUEST_WORK_FLAG_10) == true then
      A0_169:PlaySE(A0_169.LOC_SE_01)
      A0_169:SystemTalk(A0_169.TEXT_FESGSC001_02133_SYSTEM_110_071, false)
      A0_169:Wait(10)
      A0_169:SystemTalk(A0_169.TEXT_FESGSC001_02133_SYSTEM_120_071, true)
      A0_169:Wait(15)
    else
      A0_169:PlaySE(A0_169.LOC_SE_01)
      A0_169:SystemTalk(A0_169.TEXT_FESGSC001_02133_SYSTEM_110_071, true)
      A0_169:Wait(15)
    end
    A0_169:EnableSceneSkip()
    A0_169:FadeOut(A0_169.FADE_SHORT)
    A0_169:WaitForFade()
    A0_169:Wait(30)
  end
  function FesGsc001.OnScene00039(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A1_174.Visible
    L3_176(A1_174, A0_173.VISIBLE_HIDE)
    L3_176 = A0_173.PlayCamera
    L3_176(A0_173, 1, A2_175)
    L3_176 = A0_173.Wait
    L3_176(A0_173, 15)
    L3_176 = A0_173.ChangeBGMVolume
    L3_176(A0_173, 0.1)
    L3_176 = A0_173.FadeIn
    L3_176(A0_173, A0_173.FADE_DEFAULT)
    L3_176 = A1_174.LookAt
    L3_176(A1_174)
    L3_176 = A0_173.Wait
    L3_176(A0_173, 10)
    L3_176 = A0_173.SystemTalk
    L3_176(A0_173, A0_173.TEXT_FESGSC001_02133_SYSTEM_100_071, true)
    L3_176 = A0_173.Wait
    L3_176(A0_173, 15)
    L3_176 = A2_175.PlayActionTimeline
    L3_176(A2_175, A0_173.ACTION_TIMELINE_FACIAL_WORRY)
    L3_176 = A2_175.PlayActionTimeline
    L3_176(A2_175, A0_173.ACTION_TIMELINE_EVENT_TALK1)
    L3_176 = A2_175.Talk
    L3_176(A2_175, A1_174, A0_173, A0_173.TEXT_FESGSC001_02133_HITCHCOCK_000_066, false)
    L3_176 = A2_175.PlayActionTimeline
    L3_176(A2_175, A0_173.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_176 = A2_175.PlayActionTimeline
    L3_176(A2_175, A0_173.ACTION_TIMELINE_EVENT_ITEM)
    L3_176 = A2_175.Talk
    L3_176(A2_175, A1_174, A0_173, A0_173.TEXT_FESGSC001_02133_HITCHCOCK_000_067, true)
    L3_176 = A0_173.SystemTalk
    L3_176(A0_173, A0_173.TEXT_FESGSC001_02133_SYSTEM_000_068, true)
    L3_176 = A0_173.Wait
    L3_176(A0_173, 10)
    L3_176 = A0_173.DisableSceneSkip
    L3_176(A0_173)
    L3_176 = 36
    A1_174:SaveFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_8, true)
    if A1_174:GetFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_1) == true and A1_174:GetFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_2) == true and A1_174:GetFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_3) == true and A1_174:GetFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_4) == true and A1_174:GetFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_5) == true and A1_174:GetFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_6) == true and A1_174:GetFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_7) == true and A1_174:GetFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_8) == true and A1_174:GetFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_9) == true and A1_174:GetFestivalQuestWorkFlag(L3_176, A0_173.FESTIVAL_QUEST_WORK_FLAG_10) == true then
      A0_173:PlaySE(A0_173.LOC_SE_01)
      A0_173:SystemTalk(A0_173.TEXT_FESGSC001_02133_SYSTEM_110_071, false)
      A0_173:Wait(10)
      A0_173:SystemTalk(A0_173.TEXT_FESGSC001_02133_SYSTEM_120_071, true)
      A0_173:Wait(15)
    else
      A0_173:PlaySE(A0_173.LOC_SE_01)
      A0_173:SystemTalk(A0_173.TEXT_FESGSC001_02133_SYSTEM_110_071, true)
      A0_173:Wait(15)
    end
    A0_173:EnableSceneSkip()
    A0_173:FadeOut(A0_173.FADE_SHORT)
    A0_173:WaitForFade()
    A0_173:Wait(30)
  end
  function FesGsc001.OnScene00040(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A1_178.Visible
    L3_180(A1_178, A0_177.VISIBLE_HIDE)
    L3_180 = A0_177.PlayCamera
    L3_180(A0_177, 1, A2_179)
    L3_180 = A0_177.UpdownDolly
    L3_180(A0_177, -0.1, -0.1, 0, 0, 0)
    L3_180 = A0_177.Wait
    L3_180(A0_177, 15)
    L3_180 = A0_177.ChangeBGMVolume
    L3_180(A0_177, 0.1)
    L3_180 = A0_177.FadeIn
    L3_180(A0_177, A0_177.FADE_DEFAULT)
    L3_180 = A1_178.LookAt
    L3_180(A1_178)
    L3_180 = A0_177.Wait
    L3_180(A0_177, 10)
    L3_180 = A0_177.SystemTalk
    L3_180(A0_177, A0_177.TEXT_FESGSC001_02133_SYSTEM_100_071, true)
    L3_180 = A0_177.Wait
    L3_180(A0_177, 15)
    L3_180 = A2_179.PlayActionTimeline
    L3_180(A2_179, A0_177.ACTION_TIMELINE_EVENT_TALK1)
    L3_180 = A2_179.Talk
    L3_180(A2_179, A1_178, A0_177, A0_177.TEXT_FESGSC001_02133_VELEDA_000_070, true)
    L3_180 = A0_177.Wait
    L3_180(A0_177, 10)
    L3_180 = A0_177.DisableSceneSkip
    L3_180(A0_177)
    L3_180 = 36
    A1_178:SaveFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_9, true)
    if A1_178:GetFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_1) == true and A1_178:GetFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_2) == true and A1_178:GetFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_3) == true and A1_178:GetFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_4) == true and A1_178:GetFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_5) == true and A1_178:GetFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_6) == true and A1_178:GetFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_7) == true and A1_178:GetFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_8) == true and A1_178:GetFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_9) == true and A1_178:GetFestivalQuestWorkFlag(L3_180, A0_177.FESTIVAL_QUEST_WORK_FLAG_10) == true then
      A0_177:PlaySE(A0_177.LOC_SE_01)
      A0_177:SystemTalk(A0_177.TEXT_FESGSC001_02133_SYSTEM_110_071, false)
      A0_177:Wait(10)
      A0_177:SystemTalk(A0_177.TEXT_FESGSC001_02133_SYSTEM_120_071, true)
      A0_177:Wait(15)
    else
      A0_177:PlaySE(A0_177.LOC_SE_01)
      A0_177:SystemTalk(A0_177.TEXT_FESGSC001_02133_SYSTEM_110_071, true)
      A0_177:Wait(15)
    end
    A0_177:EnableSceneSkip()
    A0_177:FadeOut(A0_177.FADE_SHORT)
    A0_177:WaitForFade()
    A0_177:Wait(30)
  end
  function FesGsc001.OnScene00041(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A1_182.Visible
    L3_184(A1_182, A0_181.VISIBLE_HIDE)
    L3_184 = A0_181.PlayCamera
    L3_184(A0_181, 1, A2_183)
    L3_184 = A0_181.Zoom
    L3_184(A0_181, -1.3, -1.3, 0, 0, 0)
    L3_184 = A0_181.UpdownDolly
    L3_184(A0_181, -0.6, -0.6, 0, 0, 0)
    L3_184 = A0_181.UpdownPan
    L3_184(A0_181, -75, -75, 0, 0, 0)
    L3_184 = A0_181.Wait
    L3_184(A0_181, 15)
    L3_184 = A0_181.ChangeBGMVolume
    L3_184(A0_181, 0.1)
    L3_184 = A0_181.FadeIn
    L3_184(A0_181, A0_181.FADE_DEFAULT)
    L3_184 = A1_182.LookAt
    L3_184(A1_182)
    L3_184 = A0_181.Wait
    L3_184(A0_181, 10)
    L3_184 = A0_181.SystemTalk
    L3_184(A0_181, A0_181.TEXT_FESGSC001_02133_SYSTEM_000_071, true)
    L3_184 = A0_181.DisableSceneSkip
    L3_184(A0_181)
    L3_184 = 36
    A1_182:SaveFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_10, true)
    if A1_182:GetFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_1) == true and A1_182:GetFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_2) == true and A1_182:GetFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_3) == true and A1_182:GetFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_4) == true and A1_182:GetFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_5) == true and A1_182:GetFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_6) == true and A1_182:GetFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_7) == true and A1_182:GetFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_8) == true and A1_182:GetFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_9) == true and A1_182:GetFestivalQuestWorkFlag(L3_184, A0_181.FESTIVAL_QUEST_WORK_FLAG_10) == true then
      A0_181:PlaySE(A0_181.LOC_SE_01)
      A0_181:SystemTalk(A0_181.TEXT_FESGSC001_02133_SYSTEM_110_071, false)
      A0_181:Wait(10)
      A0_181:SystemTalk(A0_181.TEXT_FESGSC001_02133_SYSTEM_120_071, true)
      A0_181:Wait(15)
    else
      A0_181:PlaySE(A0_181.LOC_SE_01)
      A0_181:SystemTalk(A0_181.TEXT_FESGSC001_02133_SYSTEM_110_071, true)
      A0_181:Wait(15)
    end
    A0_181:EnableSceneSkip()
    A0_181:FadeOut(A0_181.FADE_SHORT)
    A0_181:WaitForFade()
    A0_181:Wait(30)
  end
  function FesGsc001.OnScene00042(A0_185, A1_186, A2_187)
  end
  function FesGsc001.OnScene00043(A0_188, A1_189, A2_190)
    A2_190:TurnTo(A1_189, false)
    A2_190:WaitForTurn()
    A2_190:PlayActionTimeline(A0_188.ACTION_TIMELINE_EVENT_TALK1)
    A2_190:Talk(A1_189, A0_188, A0_188.TEXT_FESGSC001_02133_OLLIER_100_105, true)
    A2_190:TurnTo(10, false, true)
    A2_190:WaitForTurn()
    A2_190:WalkOut(0, 5, A0_188.MOVE_WALK)
    A2_190:LookAt()
    A0_188:Wait(15)
    A2_190:Transparency(A0_188.TRANS_TYPE_FADE_OUT, 30)
    A2_190:WaitForTransparency()
  end
  function FesGsc001.OnScene00044(A0_191, A1_192, A2_193)
    local L3_194, L4_195, L5_196, L6_197, L7_198, L8_199, L9_200, L10_201, L11_202
    L4_195 = A0_191
    L3_194 = A0_191.CreateCharacter
    L5_196 = A0_191.LOC_GUIDE_01
    L6_197 = A2_193
    L7_198 = A0_191.ARRANGE_TYPE_RIGHT
    L8_199 = 1.5
    L3_194 = L3_194(L4_195, L5_196, L6_197, L7_198, L8_199)
    L5_196 = A0_191
    L4_195 = A0_191.CreateCharacter
    L6_197 = A0_191.LOC_SHOP_01
    L7_198 = A2_193
    L8_199 = A0_191.ARRANGE_TYPE_BASE_LEFT
    L9_200 = 1.3
    L4_195 = L4_195(L5_196, L6_197, L7_198, L8_199, L9_200)
    L6_197 = A2_193
    L5_196 = A2_193.PlayActionTimeline
    L7_198 = A0_191.LOC_IDLE1
    L5_196(L6_197, L7_198)
    L6_197 = A0_191
    L5_196 = A0_191.CreateCharacter
    L7_198 = A0_191.LOC_ROLAND_01
    L8_199 = A2_193
    L9_200 = A0_191.ARRANGE_TYPE_RIGHT
    L10_201 = 1.9
    L5_196 = L5_196(L6_197, L7_198, L8_199, L9_200, L10_201)
    L7_198 = L5_196
    L6_197 = L5_196.Visible
    L8_199 = A0_191.VISIBLE_HIDE
    L6_197(L7_198, L8_199)
    L7_198 = A0_191
    L6_197 = A0_191.CreateCharacter
    L8_199 = A0_191.LOC_GODBERT
    L9_200 = L5_196
    L10_201 = A0_191.ARRANGE_TYPE_BACK
    L11_202 = 1.5
    L6_197 = L6_197(L7_198, L8_199, L9_200, L10_201, L11_202)
    L8_199 = L4_195
    L7_198 = L4_195.Position
    L9_200 = L4_195
    L10_201 = A0_191.ARRANGE_TYPE_BACK
    L11_202 = 1
    L7_198(L8_199, L9_200, L10_201, L11_202)
    L8_199 = A0_191
    L7_198 = A0_191.Wait
    L9_200 = 10
    L7_198(L8_199, L9_200)
    L8_199 = L6_197
    L7_198 = L6_197.Position
    L9_200 = L6_197
    L10_201 = A0_191.ARRANGE_TYPE_RIGHT
    L11_202 = 1.4
    L7_198(L8_199, L9_200, L10_201, L11_202)
    L8_199 = A0_191
    L7_198 = A0_191.Wait
    L9_200 = 10
    L7_198(L8_199, L9_200)
    L8_199 = L6_197
    L7_198 = L6_197.Visible
    L9_200 = A0_191.VISIBLE_HIDE
    L7_198(L8_199, L9_200)
    L8_199 = A1_192
    L7_198 = A1_192.Position
    L9_200 = A2_193
    L10_201 = A0_191.ARRANGE_TYPE_FRONT
    L11_202 = 1.5
    L7_198(L8_199, L9_200, L10_201, L11_202)
    L8_199 = A0_191
    L7_198 = A0_191.Wait
    L9_200 = 10
    L7_198(L8_199, L9_200)
    L8_199 = A1_192
    L7_198 = A1_192.Direction
    L9_200 = A2_193
    L7_198(L8_199, L9_200)
    L8_199 = A0_191
    L7_198 = A0_191.Wait
    L9_200 = 10
    L7_198(L8_199, L9_200)
    L8_199 = A1_192
    L7_198 = A1_192.Position
    L9_200 = A1_192
    L10_201 = A0_191.ARRANGE_TYPE_LEFT
    L11_202 = 0.9
    L7_198(L8_199, L9_200, L10_201, L11_202)
    L8_199 = A2_193
    L7_198 = A2_193.Direction
    L9_200 = A1_192
    L7_198(L8_199, L9_200)
    L8_199 = A1_192
    L7_198 = A1_192.Visible
    L9_200 = A0_191.VISIBLE_SHOW
    L7_198(L8_199, L9_200)
    L8_199 = A0_191
    L7_198 = A0_191.Wait
    L9_200 = 10
    L7_198(L8_199, L9_200)
    L8_199 = A1_192
    L7_198 = A1_192.Direction
    L9_200 = A2_193
    L7_198(L8_199, L9_200)
    L8_199 = L5_196
    L7_198 = L5_196.Direction
    L9_200 = A2_193
    L7_198(L8_199, L9_200)
    L8_199 = L3_194
    L7_198 = L3_194.Position
    L9_200 = L3_194
    L10_201 = A0_191.ARRANGE_TYPE_BACK
    L11_202 = 1.8
    L7_198(L8_199, L9_200, L10_201, L11_202)
    L8_199 = L5_196
    L7_198 = L5_196.Position
    L9_200 = L5_196
    L10_201 = A0_191.ARRANGE_TYPE_LEFT
    L11_202 = 0.8
    L7_198(L8_199, L9_200, L10_201, L11_202)
    L8_199 = A0_191
    L7_198 = A0_191.Wait
    L9_200 = 10
    L7_198(L8_199, L9_200)
    L8_199 = L5_196
    L7_198 = L5_196.Direction
    L9_200 = A2_193
    L7_198(L8_199, L9_200)
    L8_199 = L3_194
    L7_198 = L3_194.Direction
    L9_200 = A1_192
    L7_198(L8_199, L9_200)
    L8_199 = L4_195
    L7_198 = L4_195.Direction
    L9_200 = A1_192
    L7_198(L8_199, L9_200)
    L8_199 = A2_193
    L7_198 = A2_193.LookAt
    L9_200 = A1_192
    L7_198(L8_199, L9_200)
    L8_199 = L3_194
    L7_198 = L3_194.LookAt
    L9_200 = A1_192
    L7_198(L8_199, L9_200)
    L8_199 = L4_195
    L7_198 = L4_195.LookAt
    L9_200 = A1_192
    L7_198(L8_199, L9_200)
    L8_199 = A1_192
    L7_198 = A1_192.LookAt
    L9_200 = A2_193
    L7_198(L8_199, L9_200)
    L8_199 = A0_191
    L7_198 = A0_191.PlayCamera
    L9_200 = 5
    L10_201 = A2_193
    L7_198(L8_199, L9_200, L10_201)
    L8_199 = A0_191
    L7_198 = A0_191.Zoom
    L9_200 = -3.5
    L10_201 = -3.5
    L11_202 = 0
    L7_198(L8_199, L9_200, L10_201, L11_202, 0, 0)
    L8_199 = A0_191
    L7_198 = A0_191.SideDolly
    L9_200 = -0.3
    L10_201 = -0.3
    L11_202 = 0
    L7_198(L8_199, L9_200, L10_201, L11_202, 0, 0)
    L8_199 = A0_191
    L7_198 = A0_191.WaitForDolly
    L7_198(L8_199)
    L8_199 = A0_191
    L7_198 = A0_191.Wait
    L9_200 = 15
    L7_198(L8_199, L9_200)
    L8_199 = A0_191
    L7_198 = A0_191.ChangeBGMVolume
    L9_200 = 0
    L7_198(L8_199, L9_200)
    L8_199 = A0_191
    L7_198 = A0_191.Wait
    L9_200 = 50
    L7_198(L8_199, L9_200)
    L8_199 = A0_191
    L7_198 = A0_191.PlayBGM
    L9_200 = A0_191.BGM_MUSIC_EVENT_JOYFUL01
    L7_198(L8_199, L9_200)
    L8_199 = A0_191
    L7_198 = A0_191.ChangeBGMVolume
    L9_200 = 0.5
    L7_198(L8_199, L9_200)
    L8_199 = A0_191
    L7_198 = A0_191.FadeIn
    L9_200 = A0_191.FADE_DEFAULT
    L7_198(L8_199, L9_200)
    L8_199 = A0_191
    L7_198 = A0_191.UpdownDolly
    L9_200 = -0.9
    L10_201 = -0.15
    L11_202 = 30
    L7_198(L8_199, L9_200, L10_201, L11_202, 30, 110)
    L8_199 = A1_192
    L7_198 = A1_192.GetRace
    L7_198 = L7_198(L8_199)
    L8_199 = A0_191.RACE_LALAFELL
    if L7_198 == L8_199 then
      L9_200 = A0_191
      L8_199 = A0_191.UpdownDolly
      L10_201 = -0.75
      L11_202 = 0.45
      L8_199(L9_200, L10_201, L11_202, 30, 30, 110)
    else
      L8_199 = A0_191.RACE_ROEGADYN
      if L7_198 == L8_199 then
        L9_200 = A0_191
        L8_199 = A0_191.UpdownDolly
        L10_201 = -0.9
        L11_202 = -0.25
        L8_199(L9_200, L10_201, L11_202, 30, 30, 110)
      end
    end
    L9_200 = A0_191
    L8_199 = A0_191.WaitForFade
    L8_199(L9_200)
    L9_200 = A0_191
    L8_199 = A0_191.WaitForDolly
    L8_199(L9_200)
    L8_199 = 36
    L10_201 = A1_192
    L9_200 = A1_192.GetFestivalQuestWorkFlag
    L11_202 = L8_199
    L9_200 = L9_200(L10_201, L11_202, A0_191.FESTIVAL_QUEST_WORK_FLAG_11)
    if L9_200 == true then
      L11_202 = L6_197
      L10_201 = L6_197.Direction
      L10_201(L11_202, A2_193)
      L11_202 = A2_193
      L10_201 = A2_193.Talk
      L10_201(L11_202, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_OLLIER_000_116, true)
      L11_202 = A0_191
      L10_201 = A0_191.PlayCamera
      L10_201(L11_202, 6, A1_192)
      L11_202 = A1_192
      L10_201 = A1_192.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_FACIAL_SMILE)
      L11_202 = A1_192
      L10_201 = A1_192.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EVENT_ADD_NO)
      L11_202 = A0_191
      L10_201 = A0_191.Wait
      L10_201(L11_202, 60)
      L11_202 = A0_191
      L10_201 = A0_191.PlayCamera
      L10_201(L11_202, 5, A2_193)
      L11_202 = A0_191
      L10_201 = A0_191.Zoom
      L10_201(L11_202, -3.5, -3.5, 0, 0, 0)
      L11_202 = A0_191
      L10_201 = A0_191.SideDolly
      L10_201(L11_202, -0.3, 0, 0, 0, 0)
      L11_202 = A0_191
      L10_201 = A0_191.UpdownDolly
      L10_201(L11_202, -0.15, -0.15, 0, 0, 0)
      L11_202 = A1_192
      L10_201 = A1_192.GetRace
      L10_201 = L10_201(L11_202)
      L11_202 = A0_191.RACE_LALAFELL
      if L10_201 == L11_202 then
        L11_202 = A0_191.UpdownDolly
        L11_202(A0_191, 0.35, 0.35, 0, 0, 0)
      end
      L11_202 = L5_196.Visible
      L11_202(L5_196, A0_191.VISIBLE_SHOW)
      L11_202 = L5_196.WalkIn
      L11_202(L5_196, 139, 5, A0_191.MOVE_WALK)
      L11_202 = L5_196.WaitForMove
      L11_202(L5_196)
      L11_202 = L5_196.TurnTo
      L11_202(L5_196, A1_192, false)
      L11_202 = A1_192.TurnTo
      L11_202(A1_192, L5_196, false)
      L11_202 = A2_193.TurnTo
      L11_202(A2_193, L5_196, false)
      L11_202 = L4_195.TurnTo
      L11_202(L4_195, L5_196, false)
      L11_202 = L3_194.TurnTo
      L11_202(L3_194, L5_196, false)
      L11_202 = L5_196.Talk
      L11_202(L5_196, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_ROLAND_000_117, true)
      L11_202 = A0_191.Wait
      L11_202(A0_191, 20)
      L11_202 = A1_192.PlayActionTimeline
      L11_202(A1_192, A0_191.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_202 = A0_191.Wait
      L11_202(A0_191, 40)
      L11_202 = A0_191.ChangeBGMVolume
      L11_202(A0_191, 0)
      L11_202 = L6_197.Talk
      L11_202(L6_197, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_GODBERT_000_118, true)
      L11_202 = A0_191.Wait
      L11_202(A0_191, 60)
      L11_202 = A0_191.PlayBGM
      L11_202(A0_191, A0_191.BGM_MUSIC_EVENT_JOYFUL02)
      L11_202 = A0_191.ChangeBGMVolume
      L11_202(A0_191, 0.5)
      L11_202 = A0_191.Zoom
      L11_202(A0_191, -3.5, -4.5, 20, 20, 30)
      L11_202 = A0_191.SideDolly
      L11_202(A0_191, -0.3, -0.9, 20, 20, 30)
      L11_202 = L6_197.Visible
      L11_202(L6_197, A0_191.VISIBLE_SHOW)
      L11_202 = L6_197.WalkIn
      L11_202(L6_197, 139, 7, A0_191.MOVE_WALK)
      L11_202 = L6_197.WaitForMove
      L11_202(L6_197)
      L11_202 = A1_192.TurnTo
      L11_202(A1_192, L6_197, false)
      L11_202 = L4_195.TurnTo
      L11_202(L4_195, L6_197, false)
      L11_202 = L3_194.TurnTo
      L11_202(L3_194, L6_197, false)
      L11_202 = L5_196.TurnTo
      L11_202(L5_196, L6_197, false)
      L11_202 = A2_193.TurnTo
      L11_202(A2_193, L6_197, false)
      L11_202 = L6_197.TurnTo
      L11_202(L6_197, A1_192, false)
      L11_202 = L6_197.WaitForTurn
      L11_202(L6_197)
      L11_202 = L6_197.Talk
      L11_202(L6_197, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_GODBERT_000_119, true)
      L11_202 = A0_191.Wait
      L11_202(A0_191, 10)
      L11_202 = L4_195.Visible
      L11_202(L4_195, A0_191.VISIBLE_HIDE)
      L11_202 = A2_193.Visible
      L11_202(A2_193, A0_191.VISIBLE_HIDE)
      L11_202 = A0_191.PlayCamera
      L11_202(A0_191, 6, A1_192)
      L11_202 = A1_192.GetSex
      L11_202 = L11_202(A1_192)
      if L10_201 == A0_191.RACE_AURA and L11_202 == A0_191.SEX_MALE then
        A0_191:Zoom(-1, -1, 0, 0, 0)
        A0_191:UpdownDolly(0.1, 0.1, 0, 0, 0)
      end
      A1_192:PlayActionTimeline(A0_191.ACTION_TIMELINE_EMOTE_ME)
      A0_191:Wait(80)
      L5_196:Visible(A0_191.VISIBLE_HIDE)
      L3_194:Visible(A0_191.VISIBLE_HIDE)
      A0_191:PlayCamera(5, L6_197)
      A0_191:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      L6_197:PlayActionTimeline(A0_191.ACTION_TIMELINE_EMOTE_JOY)
      L6_197:Talk(A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_GODBERT_000_120, true)
      L6_197:WaitForActionTimeline(A0_191.ACTION_TIMELINE_EMOTE_JOY)
      A2_193:Visible(A0_191.VISIBLE_SHOW)
      L5_196:Visible(A0_191.VISIBLE_SHOW)
      L3_194:Visible(A0_191.VISIBLE_SHOW)
      L4_195:Visible(A0_191.VISIBLE_SHOW)
      A0_191:PlayCamera(6, L5_196)
      A0_191:Zoom(-3, -3, 0, 0, 0)
      A0_191:SideDolly(1.3, 1.3, 0, 0, 0)
      A0_191:SidePan(-30, -30, 0, 0, 0)
      if L10_201 == A0_191.RACE_LALAFELL then
        A0_191:UpdownDolly(0.35, 0.35, 0, 0, 0)
      end
      A1_192:LookAt(L5_196)
      A1_192:TurnTo(L5_196, false)
      L4_195:TurnTo(A1_192, false)
      L3_194:TurnTo(A1_192, false)
      L5_196:TurnTo(A1_192, false)
      L5_196:WaitForTurn()
      L5_196:PlayActionTimeline(A0_191.ACTION_TIMELINE_EVENT_TALK1)
      L3_194:PlayActionTimeline(A0_191.ACTION_TIMELINE_EMOTE_BOW)
      L5_196:Talk(A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_ROLAND_000_121, false)
      L5_196:TurnTo(A2_193, false)
      L5_196:WaitForTurn()
      L5_196:PlayActionTimeline(A0_191.ACTION_TIMELINE_EVENT_TALK2)
      L5_196:Talk(A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_ROLAND_000_122, false)
      A2_193:PlayActionTimeline(A0_191.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_191:Wait(10)
      L5_196:TurnTo(A1_192, false)
      L5_196:WaitForTurn()
      L5_196:PlayActionTimeline(A0_191.ACTION_TIMELINE_EMOTE_BOW)
      L5_196:Talk(A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_ROLAND_000_123, true)
      A0_191:Wait(10)
      A1_192:PlayActionTimeline(A0_191.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_191:Wait(25)
      L5_196:LookAt()
      L5_196:TurnTo(-152, false)
      A0_191:Wait(10)
      L5_196:WaitForTurn()
      L5_196:WalkOut(0, 4, A0_191.MOVE_WALK)
      A0_191:Wait(80)
      L6_197:Visible(A0_191.VISIBLE_SHOW)
      L3_194:Visible(A0_191.VISIBLE_HIDE)
      L5_196:Visible(A0_191.VISIBLE_HIDE)
      A0_191:PlayCamera(5, L6_197)
      A0_191:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      L6_197:PlayActionTimeline(A0_191.ACTION_TIMELINE_EMOTE_LAUGH)
      L6_197:Talk(A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_GODBERT_000_124, true)
      A0_191:Wait(10)
      L6_197:PlayActionTimeline(A0_191.ACTION_TIMELINE_EMOTE_BOW)
      A0_191:Wait(120)
      L6_197:LookAt()
      L6_197:TurnTo(-129, false)
      A0_191:Wait(10)
      L6_197:WaitForTurn()
      L6_197:WalkOut(0, 6, A0_191.MOVE_WALK)
      A0_191:Wait(60)
    else
      L11_202 = A2_193
      L10_201 = A2_193.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EMOTE_BOW)
      L11_202 = A2_193
      L10_201 = A2_193.Talk
      L10_201(L11_202, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_OLLIER_000_110, false)
      L11_202 = A2_193
      L10_201 = A2_193.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EVENT_TALK2)
      L11_202 = A2_193
      L10_201 = A2_193.Talk
      L10_201(L11_202, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_OLLIER_100_110, true)
      L11_202 = A0_191
      L10_201 = A0_191.Wait
      L10_201(L11_202, 10)
      L11_202 = A0_191
      L10_201 = A0_191.Zoom
      L10_201(L11_202, -3.5, -4, 30, 30, 30)
      L11_202 = A0_191
      L10_201 = A0_191.SideDolly
      L10_201(L11_202, -0.3, -0.7, 30, 30, 30)
      L11_202 = L5_196
      L10_201 = L5_196.Visible
      L10_201(L11_202, A0_191.VISIBLE_SHOW)
      L11_202 = L5_196
      L10_201 = L5_196.WalkIn
      L10_201(L11_202, 149, 7, A0_191.MOVE_WALK)
      L11_202 = L5_196
      L10_201 = L5_196.WaitForMove
      L10_201(L11_202)
      L11_202 = L3_194
      L10_201 = L3_194.Visible
      L10_201(L11_202, A0_191.VISIBLE_SHOW)
      L11_202 = L4_195
      L10_201 = L4_195.TurnTo
      L10_201(L11_202, L5_196, false)
      L11_202 = L3_194
      L10_201 = L3_194.TurnTo
      L10_201(L11_202, L5_196, false)
      L11_202 = L5_196
      L10_201 = L5_196.TurnTo
      L10_201(L11_202, A2_193, false)
      L11_202 = A2_193
      L10_201 = A2_193.TurnTo
      L10_201(L11_202, L5_196, false)
      L11_202 = A1_192
      L10_201 = A1_192.TurnTo
      L10_201(L11_202, L5_196, false)
      L11_202 = L5_196
      L10_201 = L5_196.WaitForTurn
      L10_201(L11_202)
      L11_202 = L5_196
      L10_201 = L5_196.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EVENT_TALK2)
      L11_202 = L5_196
      L10_201 = L5_196.Talk
      L10_201(L11_202, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_ROLAND_000_111, true)
      L11_202 = A0_191
      L10_201 = A0_191.Wait
      L10_201(L11_202, 10)
      L11_202 = A1_192
      L10_201 = A1_192.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_202 = A2_193
      L10_201 = A2_193.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_202 = A0_191
      L10_201 = A0_191.Wait
      L10_201(L11_202, 30)
      L11_202 = A2_193
      L10_201 = A2_193.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L11_202 = A2_193
      L10_201 = A2_193.Talk
      L10_201(L11_202, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_OLLIER_000_112, true)
      L11_202 = L5_196
      L10_201 = L5_196.LookAt
      L10_201(L11_202, A1_192)
      L11_202 = L4_195
      L10_201 = L4_195.TurnTo
      L10_201(L11_202, A1_192, false)
      L11_202 = L3_194
      L10_201 = L3_194.TurnTo
      L10_201(L11_202, A1_192, false)
      L11_202 = L5_196
      L10_201 = L5_196.TurnTo
      L10_201(L11_202, A1_192, false)
      L11_202 = L5_196
      L10_201 = L5_196.WaitForTurn
      L10_201(L11_202)
      L11_202 = L3_194
      L10_201 = L3_194.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EMOTE_BOW)
      L11_202 = L5_196
      L10_201 = L5_196.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EMOTE_JOY)
      L11_202 = L5_196
      L10_201 = L5_196.Talk
      L10_201(L11_202, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_ROLAND_000_113, false)
      L11_202 = L5_196
      L10_201 = L5_196.LookAt
      L10_201(L11_202, A2_193)
      L11_202 = A2_193
      L10_201 = A2_193.TurnTo
      L10_201(L11_202, L5_196, false)
      L11_202 = L5_196
      L10_201 = L5_196.TurnTo
      L10_201(L11_202, A2_193, false)
      L11_202 = L5_196
      L10_201 = L5_196.WaitForTurn
      L10_201(L11_202)
      L11_202 = L5_196
      L10_201 = L5_196.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EVENT_TALK2)
      L11_202 = L5_196
      L10_201 = L5_196.Talk
      L10_201(L11_202, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_ROLAND_000_114, true)
      L11_202 = A0_191
      L10_201 = A0_191.Wait
      L10_201(L11_202, 10)
      L11_202 = A2_193
      L10_201 = A2_193.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_202 = L5_196
      L10_201 = L5_196.LookAt
      L10_201(L11_202, A1_192)
      L11_202 = L5_196
      L10_201 = L5_196.TurnTo
      L10_201(L11_202, A1_192, false)
      L11_202 = L5_196
      L10_201 = L5_196.WaitForTurn
      L10_201(L11_202)
      L11_202 = L5_196
      L10_201 = L5_196.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EMOTE_BOW)
      L11_202 = L5_196
      L10_201 = L5_196.Talk
      L10_201(L11_202, A1_192, A0_191, A0_191.TEXT_FESGSC001_02133_ROLAND_000_115, true)
      L11_202 = A0_191
      L10_201 = A0_191.Wait
      L10_201(L11_202, 10)
      L11_202 = L5_196
      L10_201 = L5_196.LookAt
      L10_201(L11_202)
      L11_202 = L5_196
      L10_201 = L5_196.TurnTo
      L10_201(L11_202, -139, false)
      L11_202 = A0_191
      L10_201 = A0_191.Wait
      L10_201(L11_202, 10)
      L11_202 = L5_196
      L10_201 = L5_196.WaitForTurn
      L10_201(L11_202)
      L11_202 = L5_196
      L10_201 = L5_196.WalkOut
      L10_201(L11_202, 0, 6, A0_191.MOVE_WALK)
      L11_202 = A0_191
      L10_201 = A0_191.Wait
      L10_201(L11_202, 60)
      L11_202 = A1_192
      L10_201 = A1_192.LookAt
      L10_201(L11_202, A2_193)
      L11_202 = A1_192
      L10_201 = A1_192.TurnTo
      L10_201(L11_202, A2_193, false)
      L11_202 = L4_195
      L10_201 = L4_195.TurnTo
      L10_201(L11_202, A1_192, false)
      L11_202 = L3_194
      L10_201 = L3_194.TurnTo
      L10_201(L11_202, A1_192, false)
      L11_202 = A2_193
      L10_201 = A2_193.TurnTo
      L10_201(L11_202, A1_192, false)
      L11_202 = L4_195
      L10_201 = L4_195.WaitForTurn
      L10_201(L11_202)
      L11_202 = L3_194
      L10_201 = L3_194.WaitForTurn
      L10_201(L11_202)
      L11_202 = A2_193
      L10_201 = A2_193.WaitForTurn
      L10_201(L11_202)
      L11_202 = L4_195
      L10_201 = L4_195.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EMOTE_BOW)
      L11_202 = L3_194
      L10_201 = L3_194.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EMOTE_BOW)
      L11_202 = A2_193
      L10_201 = A2_193.PlayActionTimeline
      L10_201(L11_202, A0_191.ACTION_TIMELINE_EMOTE_BOW)
      L11_202 = A0_191
      L10_201 = A0_191.Wait
      L10_201(L11_202, 80)
    end
    L11_202 = A0_191
    L10_201 = A0_191.QuestReward
    L11_202 = L10_201(L11_202, A2_193, A1_192)
    if L10_201 then
      A0_191:QuestCompleted()
    end
    A0_191:FadeOut(A0_191.FADE_DEFAULT)
    A0_191:WaitForFade()
    A0_191:Wait(30)
    return L10_201, L11_202
  end
  function FesGsc001.IsTodoChecked(A0_203, A1_204, A2_205)
    local L3_206
    L3_206 = A0_203.GetQuestId
    L3_206 = L3_206(A0_203)
    if A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_0 then
      return false
    end
    if A2_205 == 0 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 1 then
      return 1 <= A1_204:GetQuestUI8BL(L3_206)
    elseif A2_205 == 2 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 3 then
      return 1 <= A1_204:GetQuestUI8BH(L3_206)
    elseif A2_205 == 4 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 5 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 6 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_207, L1_208
  L0_207 = FesGsc001
  L0_207.SCRIPT_VERSION = 1
  L0_207 = FesGsc001
  function L1_208(A0_209)
    local L1_210
  end
  L0_207.OnInitialize = L1_208
  L0_207 = FesGsc001
  function L1_208(A0_211, A1_212, A2_213, A3_214, A4_215)
    local L5_216
    L5_216 = A0_211.GetQuestId
    L5_216 = L5_216(A0_211)
    if A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_1 then
      if A3_214 == A0_211.ACTOR1 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR2 then
        return true
      elseif A3_214 == A0_211.ACTOR3 then
        return true
      elseif A3_214 == A0_211.ACTOR4 then
        return true
      elseif A3_214 == A0_211.ACTOR5 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      elseif A3_214 == A0_211.EOBJECT1 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_2 then
      if A3_214 == A0_211.ACTOR6 then
        return true
      elseif A3_214 == A0_211.ACTOR7 then
        return true
      elseif A3_214 == A0_211.ACTOR8 then
        return true
      elseif A3_214 == A0_211.ACTOR2 then
        return true
      elseif A3_214 == A0_211.ACTOR9 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      elseif A3_214 == A0_211.EOBJECT1 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_3 then
      if A3_214 == A0_211.ACTOR9 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR2 then
        return true
      elseif A3_214 == A0_211.ACTOR6 then
        return true
      elseif A3_214 == A0_211.ACTOR7 then
        return true
      elseif A3_214 == A0_211.ACTOR8 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      elseif A3_214 == A0_211.EOBJECT1 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_4 then
      if A3_214 == A0_211.ACTOR9 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR2 then
        return true
      elseif A3_214 == A0_211.ACTOR6 then
        return true
      elseif A3_214 == A0_211.ACTOR7 then
        return true
      elseif A3_214 == A0_211.ACTOR8 then
        return true
      elseif A3_214 == A0_211.EOBJECT2 then
        return true
      elseif A3_214 == A0_211.EOBJECT3 then
        return true
      elseif A3_214 == A0_211.EOBJECT4 then
        return true
      elseif A3_214 == A0_211.ACTOR10 then
        return true
      elseif A3_214 == A0_211.ACTOR11 then
        return true
      elseif A3_214 == A0_211.ACTOR12 then
        return true
      elseif A3_214 == A0_211.ACTOR13 then
        return true
      elseif A3_214 == A0_211.ACTOR14 then
        return true
      elseif A3_214 == A0_211.ACTOR15 then
        return true
      elseif A3_214 == A0_211.ACTOR16 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_207.IsAcceptEvent = L1_208
  L0_207 = FesGsc001
  function L1_208(A0_217, A1_218, A2_219, A3_220, A4_221)
    local L5_222
    L5_222 = A0_217.GetQuestId
    L5_222 = L5_222(A0_217)
    if A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_1 then
      if A3_220 == A0_217.ACTOR1 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR2 then
        return false
      elseif A3_220 == A0_217.ACTOR3 then
        return false
      elseif A3_220 == A0_217.ACTOR4 then
        return false
      elseif A3_220 == A0_217.ACTOR5 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      elseif A3_220 == A0_217.EOBJECT1 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_2 then
      if A3_220 == A0_217.ACTOR6 then
        if 1 <= A1_218:GetQuestUI8BL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR7 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 2) == false
      elseif A3_220 == A0_217.ACTOR8 then
        if 1 <= A1_218:GetQuestUI8BH(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 3) == false
      elseif A3_220 == A0_217.ACTOR2 then
        return false
      elseif A3_220 == A0_217.ACTOR9 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      elseif A3_220 == A0_217.EOBJECT1 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_3 then
      if A3_220 == A0_217.ACTOR9 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR2 then
        return false
      elseif A3_220 == A0_217.ACTOR6 then
        return false
      elseif A3_220 == A0_217.ACTOR7 then
        return false
      elseif A3_220 == A0_217.ACTOR8 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      elseif A3_220 == A0_217.EOBJECT1 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_4 then
      if A3_220 == A0_217.ACTOR9 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR2 then
        return false
      elseif A3_220 == A0_217.ACTOR6 then
        return false
      elseif A3_220 == A0_217.ACTOR7 then
        return false
      elseif A3_220 == A0_217.ACTOR8 then
        return false
      elseif A3_220 == A0_217.EOBJECT2 then
        return false
      elseif A3_220 == A0_217.EOBJECT3 then
        return false
      elseif A3_220 == A0_217.EOBJECT4 then
        return false
      elseif A3_220 == A0_217.ACTOR10 then
        return false
      elseif A3_220 == A0_217.ACTOR11 then
        return false
      elseif A3_220 == A0_217.ACTOR12 then
        return false
      elseif A3_220 == A0_217.ACTOR13 then
        return false
      elseif A3_220 == A0_217.ACTOR14 then
        return false
      elseif A3_220 == A0_217.ACTOR15 then
        return false
      elseif A3_220 == A0_217.ACTOR16 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_207.IsAnnounce = L1_208
  L0_207 = FesGsc001
  function L1_208(A0_223, A1_224, A2_225)
    local L3_226
    L3_226 = A0_223.GetQuestId
    L3_226 = L3_226(A0_223)
    if A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_0 then
      return 0, 0
    end
    if A2_225 == 0 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 1 then
      return A1_224:GetQuestUI8BL(L3_226), 0
    elseif A2_225 == 2 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 3 then
      return A1_224:GetQuestUI8BH(L3_226), 0
    elseif A2_225 == 4 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 5 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 6 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 7 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    end
  end
  L0_207.GetTodoArgs = L1_208
  L0_207 = FesGsc001
  function L1_208(A0_227, A1_228, A2_229)
    local L3_230
    L3_230 = A0_227.GetQuestId
    L3_230 = L3_230(A0_227)
    if A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_1 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_2 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_3 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_4 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_5 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_FINISH then
    end
    return A0_227:IsBattleNpcTriggerOwner(A1_228, A2_229, false), false
  end
  L0_207.GetGimmickState = L1_208
end)()
