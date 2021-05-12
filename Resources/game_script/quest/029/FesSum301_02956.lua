(function()
  print("FesSum301 loaded")
  function FesSum301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) or A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM301_02956_MAYARUMOYARU_000_000, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM301_02956_MAYARUMOYARU_000_010, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM301_02956_MAYARUMOYARU_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM301_02956_MAYARUMOYARU_000_021, true)
    A0_3:QuestAccepted()
  end
  function FesSum301.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L3_9 = nil
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_9 = L4_10
    L4_10 = L3_9.Direction
    L4_10(L3_9, A1_7)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    L4_10 = L3_9.Idle
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_10:Direction(A1_7)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 2.5)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Direction(A1_7)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    if A1_7:IsQuestCompleted(A0_6.QUEST2) or A1_7:IsQuestCompleted(A0_6.QUEST3) or A1_7:IsQuestCompleted(A0_6.QUEST4) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, 7.845, 1.818, 2.17, -167.7964, 0.4931, 1.5727, 2.38601)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(A2_8, 7.845, 1.818, 2.17, -167.7964, 0.4931, 1.5727, 2.386)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_051, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_052, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_053, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_054, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    A0_6:Zoom(0, -0.5, 30, 30, 30)
    A0_6:SideDolly(0, -0.7, 30, 30, 30)
    A0_6:UpdownDolly(0, 0.3, 30, 30, 30)
    L3_9:WalkIn(30, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L4_10:WalkIn(30, 5, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:WaitForMove()
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    A0_6:Wait(5)
    L4_10:TurnTo(A2_8, false)
    A0_6:Wait(5)
    A2_8:TurnTo(L3_9, false)
    A0_6:Wait(5)
    A1_7:TurnTo(L3_9, false)
    L4_10:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -12.3705, 0.8094, 1.0179, 167.0314, 0.2079, 0.508, 1.1379)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_GEGERUJU_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 8.624, 1.7485, 1.4217, -168.7623, 0.5236, 1.8345, 2.3089)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -8.6456, 0.9723, 0.9293, 111.2617, 0.2976, 0.5622, 1.2071)
    A0_6:Wait(10)
    L4_10:LookAt(L3_9)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_JIRIRI_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    L3_9:TurnTo(L4_10, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_GEGERUJU_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(-150, false, true)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 7, A0_6.MOVE_RUN)
    A0_6:Wait(60)
    A0_6:ChangeBGMVolume(0)
    L4_10:LookAt(A2_8)
    A0_6:Wait(20)
    A2_8:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:WalkOut(0, 0.5, A0_6.MOVE_WALK)
    L4_10:WaitForMove()
    A0_6:Wait(20)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L4_10, -11.9452, 0.5877, 1.0418, 175.1273, 0.174, 0.5722, 0.894)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_JIRIRI_000_061, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:Zoom(0, 0.1, 60, 10, 10)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BAD)
    A0_6:Wait(90)
    A0_6:PlayTargetRelationCamera(A2_8, 8.624, 1.7485, 1.4217, -168.7623, 0.5236, 1.8345, 2.3089)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BAD)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_062, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, -11.9452, 0.5877, 1.0418, 175.1273, 0.174, 0.5722, 0.894)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_JIRIRI_000_063, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(90)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(-45, false, true)
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    L4_10:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:Zoom(-0.5, 0, 30, 30, 30)
    A0_6:SideDolly(-0.7, 0, 30, 30, 30)
    A0_6:UpdownDolly(0.3, 0, 30, 30, 30)
    A0_6:Wait(70)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(5)
    A1_7:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A0_6:Wait(60)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM301_02956_HAERMAGA_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesSum301.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESSUM301_02956_MAYARUMOYARU_000_022, true)
  end
  function FesSum301.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    if A1_15:IsQuestCompleted(A0_14.QUEST3) == true then
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESSUM301_02956_POBYANO_000_070, false)
    else
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESSUM301_02956_POBYANO_000_080, false)
    end
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESSUM301_02956_POBYANO_000_090, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESSUM301_02956_POBYANO_000_091, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESSUM301_02956_POBYANO_000_092, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESSUM301_02956_POBYANO_000_093, true)
  end
  function FesSum301.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM301_02956_HAERMAGA_000_065, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A0_17:Wait(10)
    A2_19:LookAt(A1_18)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_17:Wait(50)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_17:Wait(10)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM301_02956_HAERMAGA_000_066, true)
  end
  function FesSum301.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BOW)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESSUM301_02956_JIRIRI_000_100, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BOW)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(60)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(20)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESSUM301_02956_JIRIRI_000_101, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESSUM301_02956_JIRIRI_000_102, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESSUM301_02956_JIRIRI_000_103, true)
  end
  function FesSum301.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESSUM301_02956_HAERMAGA_000_065, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A0_23:Wait(10)
    A2_25:LookAt(A1_24)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_23:Wait(50)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_23:Wait(10)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESSUM301_02956_HAERMAGA_000_066, true)
  end
  function FesSum301.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM301_02956_POBYANO_000_094, true)
  end
  function FesSum301.OnScene00009(A0_29, A1_30, A2_31)
    A0_29:Inventory(true)
  end
  function FesSum301.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A0_32
    L3_35 = A0_32.BindCharacter
    L3_35 = L3_35(L4_36, A0_32.LEVEL_ENPC_ID_0)
    L4_36 = A0_32.BindCharacter
    L4_36 = L4_36(A0_32, A0_32.LEVEL_ENPC_ID_1)
    L3_35:TurnTo(A2_34, false)
    L4_36:TurnTo(A2_34, false)
    L3_35:WaitForTurn()
    L4_36:WaitForTurn()
    A0_32:Wait(10)
    A2_34:PlayQuestGimmickReaction()
    A0_32:Wait(30)
    L3_35:PlayActionTimeline(A0_32.LOC_MOTION0)
    L4_36:PlayActionTimeline(A0_32.LOC_MOTION1)
    A0_32:Wait(100)
    L3_35:CancelActionTimeline(A0_32.LOC_MOTION0)
    L4_36:CancelActionTimeline(A0_32.LOC_MOTION1)
    A0_32:Wait(10)
    L3_35:TurnTo(L4_36, false)
    L4_36:TurnTo(L3_35, false)
    L3_35:WaitForTurn()
    L4_36:WaitForTurn()
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.LOC_MOTION2)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM301_02956_ADVENTERER02956_000_110, true)
    L3_35:CancelActionTimeline(A0_32.LOC_MOTION2)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM301_02956_ADVENTERER02956_000_111, true)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:Wait(10)
    L3_35:LookAt()
    L4_36:LookAt()
    L3_35:TurnTo(-135, false, true)
    A0_32:Wait(10)
    L4_36:TurnTo(135, false, true)
    L3_35:WaitForTurn()
    L4_36:WaitForTurn()
    L3_35:WalkOut(0, 5, A0_32.MOVE_WALK)
    L4_36:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 20)
    L4_36:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 20)
    L3_35:WaitForTransparency()
    L4_36:WaitForTransparency()
  end
  function FesSum301.OnScene00011(A0_37, A1_38, A2_39)
  end
  function FesSum301.OnScene00012(A0_40, A1_41, A2_42)
  end
  function FesSum301.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESSUM301_02956_HAERMAGA_000_065, true)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A0_43:Wait(10)
    A2_45:LookAt(A1_44)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_43:Wait(50)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_43:Wait(10)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESSUM301_02956_HAERMAGA_000_066, true)
  end
  function FesSum301.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESSUM301_02956_POBYANO_000_104, true)
  end
  function FesSum301.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESSUM301_02956_JIRIRI_000_105, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESSUM301_02956_JIRIRI_000_106, true)
  end
  function FesSum301.OnScene00016(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53, false)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESSUM301_02956_POBYANO_000_120, true)
    L4_56 = A2_54
    L3_55 = A2_54.CancelActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 10)
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 60)
    L4_56 = A1_53
    L3_55 = A1_53.CancelActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 20)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EMOTE_THINK)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESSUM301_02956_POBYANO_000_121, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESSUM301_02956_POBYANO_000_122, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESSUM301_02956_POBYANO_000_123, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESSUM301_02956_POBYANO_000_124, true)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 10)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
      A0_52:Wait(120)
      A0_52:SystemTalk(A0_52.TEXT_FESSUM301_02956_SYSTEM_000_125, false)
      A0_52:SystemTalk(A0_52.TEXT_FESSUM301_02956_SYSTEM_000_126, true)
    end
    return L3_55, L4_56
  end
  function FesSum301.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESSUM301_02956_HAERMAGA_000_065, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A0_57:Wait(10)
    A2_59:LookAt(A1_58)
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_57:Wait(50)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_57:Wait(10)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESSUM301_02956_HAERMAGA_000_066, true)
  end
  function FesSum301.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESSUM301_02956_JIRIRI_000_112, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESSUM301_02956_JIRIRI_000_113, true)
  end
  function FesSum301.OnScene00019(A0_63, A1_64, A2_65)
  end
  function FesSum301.OnScene00020(A0_66, A1_67, A2_68)
  end
  function FesSum301.GetEventItems(A0_69, A1_70)
    local L2_71
    L2_71 = A0_69.GetQuestId
    L2_71 = L2_71(A0_69)
    if A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_0 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_3 then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_4 then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), true
    else
    end
  end
  function FesSum301.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = FesSum301
  L0_76.SCRIPT_VERSION = 2
  L0_76 = FesSum301
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = FesSum301
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR3 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.EOBJECT0 then
        return true
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = FesSum301
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      elseif A3_89 == A0_86.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = FesSum301
  function L1_77(A0_92, A1_93, A2_94, A3_95)
    local L4_96
    L4_96 = A0_92.GetQuestId
    L4_96 = L4_96(A0_92)
    if A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_4 and A2_94:GetBaseId() == A0_92.EOBJECT0 and A3_95 == A0_92.ITEM0 then
      return A1_93:GetQuestBitFlag8(L4_96, 1) == false
    end
    return false
  end
  L0_76.IsEventItemUsable = L1_77
  L0_76 = FesSum301
  function L1_77(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = FesSum301
  function L1_77(A0_101, A1_102, A2_103, A3_104)
    local L4_105
    L4_105 = A0_101.GetQuestId
    L4_105 = L4_105(A0_101)
    if A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_4 then
      if A2_103:GetBaseId() == A0_101.EOBJECT0 then
        if 1 <= A1_102:GetQuestUI8AL(L4_105) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L4_105, 1) == false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_FINISH and A2_103:GetBaseId() == A0_101.EOBJECT0 then
      return false
    end
    return true
  end
  L0_76.IsTargetingPossible = L1_77
  L0_76 = FesSum301
  function L1_77(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
      if A2_108:GetBaseId() == A0_106.EOBJECT0 then
        if 1 <= A1_107:GetQuestUI8AL(L3_109) then
          return true, false
        end
        if A1_107:GetQuestBitFlag8(L3_109, 1) == true then
          return true, false
        end
      end
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH and A2_108:GetBaseId() == A0_106.EOBJECT0 then
      return true, false
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_76.GetGimmickState = L1_77
end)()
