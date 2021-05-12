(function()
  print("FesGsc201 loaded")
  function FesGsc201.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesGsc201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC201_03133_FRIGHTENEDWOMAN03133_000_000, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC201_03133_FRIGHTENEDWOMAN03133_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC201_03133_FRIGHTENEDWOMAN03133_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC201_03133_FRIGHTENEDWOMAN03133_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC201_03133_FRIGHTENEDWOMAN03133_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC201_03133_FRIGHTENEDWOMAN03133_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:IsQuestCompleted(A0_3.QST_SUBGSC001) == true then
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC201_03133_FRIGHTENEDWOMAN03133_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:SystemTalk(A0_3.TEXT_FESGSC201_03133_SYSTEM_000_007, true)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A0_3:QuestAccepted()
  end
  function FesGsc201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QST_CHRHDB203) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC201_03133_GODBERT_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:IsQuestCompleted(A0_6.QST_GAIUDB410) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC201_03133_GODBERT_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC201_03133_GODBERT_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC201_03133_GODBERT_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC201_03133_GODBERT_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC201_03133_GODBERT_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC201_03133_GODBERT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC201_03133_GODBERT_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function FesGsc201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC201_03133_FRIGHTENEDWOMAN03133_000_007, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    if A1_10:IsQuestCompleted(A0_9.QST_SUBGSC001) == true then
    else
      A0_9:Wait(20)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC201_03133_FRIGHTENEDWOMAN03133_000_008, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      A0_9:SystemTalk(A0_9.TEXT_FESGSC201_03133_SYSTEM_000_009, true)
      A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesGsc201.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESGSC201_03133_LOSER03133_000_020, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESGSC201_03133_LOSER03133_000_021, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESGSC201_03133_LOSER03133_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function FesGsc201.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESGSC201_03133_GODBERT_000_018, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function FesGsc201.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC201_03133_TELBIKESULBI_000_025, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC201_03133_TELBIKESULBI_000_026, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function FesGsc201.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESGSC201_03133_LOSER03133_000_023, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function FesGsc201.OnScene00008(A0_24, A1_25, A2_26)
  end
  function FesGsc201.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34
    L4_31 = A0_27
    L3_30 = A0_27.LoadMovePosition
    L5_32 = A0_27.LOC_POS_001
    L3_30(L4_31, L5_32)
    L3_30 = nil
    L5_32 = A1_28
    L4_31 = A1_28.GetSex
    L4_31 = L4_31(L5_32)
    L3_30 = L4_31
    L4_31 = nil
    L6_33 = A1_28
    L5_32 = A1_28.GetRace
    L5_32 = L5_32(L6_33)
    L4_31 = L5_32
    L5_32 = nil
    L7_34 = A1_28
    L6_33 = A1_28.GetTribe
    L6_33 = L6_33(L7_34)
    L5_32 = L6_33
    L7_34 = A1_28
    L6_33 = A1_28.Position
    L6_33(L7_34, A2_29, A0_27.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L7_34 = A1_28
    L6_33 = A1_28.Direction
    L6_33(L7_34, A2_29)
    L7_34 = A1_28
    L6_33 = A1_28.Position
    L6_33(L7_34, A1_28, A0_27.ARRANGE_TYPE_LEFT, 0.4)
    L7_34 = A0_27
    L6_33 = A0_27.CreateCharacter
    L6_33 = L6_33(L7_34, A0_27.LOC_MOG_B, A0_27.LOC_POS_001)
    L7_34 = L6_33.Direction
    L7_34(L6_33, 180)
    L7_34 = L6_33.LookAt
    L7_34(L6_33)
    L7_34 = L6_33.Visible
    L7_34(L6_33, A0_27.VISIBLE_HIDE)
    L7_34 = A0_27.CreateCharacter
    L7_34 = L7_34(A0_27, A0_27.LOC_MOG_G, L6_33, A0_27.ARRANGE_TYPE_BACK, 1.6)
    L7_34:Direction(L6_33)
    L7_34:LookAt(L6_33)
    L7_34:Visible(A0_27.VISIBLE_HIDE)
    A2_29:Visible(A0_27.VISIBLE_HIDE)
    A1_28:Direction(L6_33)
    A0_27:PlayTargetRelationCamera(L6_33, -58.3359, 48.928, 1.413, -54.4181, 37.4967, 1.6581, 11.803)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A1_28:PlayActionTimeline(A0_27.LOC_LEFT_TRUN)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A1_28:WaitForActionTimeline(A0_27.LOC_LEFT_TRUN)
    A0_27:Wait(10)
    A0_27:PlayCamera(2, A1_28)
    A0_27:Orbit(35, 35, 0, 0, 0)
    A0_27:Wait(10)
    A1_28:LookAt(0, 30)
    A1_28:PlayActionTimeline(A0_27.LOC_KYORO)
    A1_28:WaitForActionTimeline(A0_27.LOC_KYORO)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A0_27:Wait(15)
    A1_28:LookAt()
    A0_27:PlayCamera(14, A1_28)
    if L4_31 == A0_27.RACE_ROEGADYN then
      A0_27:Zoom(-0.2, -0.2, 0, 0, 0)
    else
    end
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A0_27:Wait(10)
    A1_28:LookAt(L6_33)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(30)
    L6_33:WalkIn(170, 5, A0_27.MOVE_WALK)
    L7_34:WalkIn(170, 5, A0_27.MOVE_WALK)
    L7_34:Visible(A0_27.VISIBLE_SHOW)
    L6_33:Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayTargetRelationCamera(A2_29, -62.0233, 4.2069, 2.0276, -118.0054, 2.9335, 1.1665, 3.6382)
    A0_27:Wait(10)
    L6_33:WaitForMove()
    L7_34:WaitForMove()
    L6_33:TurnTo(L7_34, false)
    A0_27:Wait(5)
    L7_34:TurnTo(L6_33, false)
    L6_33:WaitForTurn()
    L7_34:WaitForTurn()
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.LOC_ACTION1)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    A0_27:Wait(40)
    A0_27:DisableSceneSkip()
    A0_27:FadeOut(A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK_NO_LOADING)
    A0_27:WaitForFade()
    A0_27:SystemTalk(A0_27.TEXT_FESGSC201_03133_SYSTEM_000_030, true)
    A1_28:AutoShake(false)
    A0_27:Wait(30)
    A0_27:EnableSceneSkip()
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A1_28:LookAt()
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GIRD_UP)
  end
  function FesGsc201.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESGSC201_03133_TELBIKESULBI_000_027, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function FesGsc201.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.BIND_GIRL_MOG)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_040, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_40:LookAt(L3_41)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_GIRLMOOGLE03133_000_041, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_40:TurnTo(L3_41, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_042, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    if A0_38:Menu(A0_38.TEXT_FESGSC201_03133_Q1_000_000, A0_38.TEXT_FESGSC201_03133_A1_000_001, A0_38.TEXT_FESGSC201_03133_A1_000_002) == 1 then
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_40:TurnTo(A1_39, false)
      A2_40:WaitForTurn()
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_043, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
      A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    else
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_40:TurnTo(A1_39, false)
      A2_40:WaitForTurn()
      A2_40:PlayActionTimeline(A0_38.LOC_ACTION1)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_044, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
      A2_40:CancelActionTimeline(A0_38.LOC_ACTION1)
    end
    A0_38:Wait(10)
    L3_41:TurnTo(A1_39, false)
    L3_41:WaitForTurn()
    A1_39:LookAt(L3_41)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_GIRLMOOGLE03133_000_045, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_40:PlayActionTimeline(A0_38.EVENT_ACTION_MANZOKU)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_046, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.EVENT_ACTION_MANZOKU)
    A1_39:LookAt(A2_40)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_047, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_048, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_050, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_051, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_GIRLMOOGLE03133_000_052, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:PlayActionTimeline(A0_38.LOC_ACTION3)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_053, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:CancelActionTimeline(A0_38.LOC_ACTION3)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GREETING)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_054, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_055, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GREETING)
    A2_40:LookAt()
    L3_41:LookAt()
    A2_40:TurnTo(130, false, true)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 5, A0_38.MOVE_WALK)
    L3_41:TurnTo(-17, false, true)
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 5, A0_38.MOVE_WALK)
    A0_38:Wait(30)
    A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    A0_38:Wait(10)
    L3_41:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    A2_40:WaitForTransparency()
    L3_41:WaitForTransparency()
  end
  function FesGsc201.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.EVENT_ACTION_KASHIGE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESGSC201_03133_GIRLMOOGLE03133_000_031, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function FesGsc201.OnScene00013(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L5_50 = A2_47
    L6_51 = A0_45.ARRANGE_TYPE_BASE_FRONT
    L3_48(L4_49, L5_50, L6_51, 2)
    L4_49 = A1_46
    L3_48 = A1_46.Direction
    L5_50 = A2_47
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.LookAt
    L5_50 = A2_47
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L5_50 = A1_46
    L6_51 = A0_45.ARRANGE_TYPE_LEFT
    L3_48(L4_49, L5_50, L6_51, 2.3)
    L4_49 = A1_46
    L3_48 = A1_46.Direction
    L5_50 = A2_47
    L3_48(L4_49, L5_50)
    L4_49 = A0_45
    L3_48 = A0_45.CreateCharacter
    L5_50 = A0_45.LOC_MOG_G
    L6_51 = A2_47
    L3_48 = L3_48(L4_49, L5_50, L6_51, A0_45.ARRANGE_TYPE_BASE_RIGHT, 1.6)
    L5_50 = L3_48
    L4_49 = L3_48.Direction
    L6_51 = A2_47
    L4_49(L5_50, L6_51)
    L5_50 = L3_48
    L4_49 = L3_48.Position
    L6_51 = L3_48
    L4_49(L5_50, L6_51, A0_45.ARRANGE_TYPE_LEFT, 0.7)
    L5_50 = L3_48
    L4_49 = L3_48.Direction
    L6_51 = A2_47
    L4_49(L5_50, L6_51)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L6_51 = A2_47
    L4_49(L5_50, L6_51)
    L5_50 = L3_48
    L4_49 = L3_48.Visible
    L6_51 = A0_45.VISIBLE_HIDE
    L4_49(L5_50, L6_51)
    L5_50 = A0_45
    L4_49 = A0_45.CreateCharacter
    L6_51 = A0_45.LOC_MOG_B
    L4_49 = L4_49(L5_50, L6_51, A2_47, A0_45.ARRANGE_TYPE_BASE_RIGHT, 1.6)
    L6_51 = L4_49
    L5_50 = L4_49.Direction
    L5_50(L6_51, A2_47)
    L6_51 = L4_49
    L5_50 = L4_49.LookAt
    L5_50(L6_51, A2_47)
    L6_51 = L4_49
    L5_50 = L4_49.Visible
    L5_50(L6_51, A0_45.VISIBLE_HIDE)
    L6_51 = A2_47
    L5_50 = A2_47.Direction
    L5_50(L6_51, A1_46)
    L6_51 = A2_47
    L5_50 = A2_47.LookAt
    L5_50(L6_51, A1_46)
    L6_51 = A0_45
    L5_50 = A0_45.PlayTargetRelationCamera
    L5_50(L6_51, A2_47, -36.9295, 5.3365, 1.9287, 27.0789, 1.4565, 0.9947, 4.9658)
    L6_51 = A0_45
    L5_50 = A0_45.ChangeBGMVolume
    L5_50(L6_51, 0)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 30)
    L6_51 = A0_45
    L5_50 = A0_45.ChangeBGMVolume
    L5_50(L6_51, 0.5)
    L6_51 = A0_45
    L5_50 = A0_45.PlayBGM
    L5_50(L6_51, A0_45.BGM_MUSIC_EVENT_JOYFUL01)
    L6_51 = A0_45
    L5_50 = A0_45.FadeIn
    L5_50(L6_51, A0_45.FADE_DEFAULT)
    L6_51 = A0_45
    L5_50 = A0_45.WaitForFade
    L5_50(L6_51)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_GODBERT_000_060, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = A2_47
    L5_50 = A2_47.CancelActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_51 = L4_49
    L5_50 = L4_49.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_061, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = A1_46
    L5_50 = A1_46.LookAt
    L5_50(L6_51, L4_49)
    L6_51 = A2_47
    L5_50 = A2_47.LookAt
    L5_50(L6_51, L4_49)
    L6_51 = A0_45
    L5_50 = A0_45.SideDolly
    L5_50(L6_51, 0, -0.4, 50, 50, 50)
    L6_51 = A0_45
    L5_50 = A0_45.Zoom
    L5_50(L6_51, 0, 2, 50, 50, 50)
    L6_51 = A0_45
    L5_50 = A0_45.Orbit
    L5_50(L6_51, 0, -20, 50, 50, 50)
    L6_51 = A0_45
    L5_50 = A0_45.SidePan
    L5_50(L6_51, 0, -20, 50, 50, 50)
    L6_51 = L4_49
    L5_50 = L4_49.WalkIn
    L5_50(L6_51, 180, 5, A0_45.MOVE_WALK)
    L6_51 = L3_48
    L5_50 = L3_48.WalkIn
    L5_50(L6_51, 180, 5, A0_45.MOVE_WALK)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 5)
    L6_51 = L4_49
    L5_50 = L4_49.Visible
    L5_50(L6_51, A0_45.VISIBLE_SHOW)
    L6_51 = L3_48
    L5_50 = L3_48.Visible
    L5_50(L6_51, A0_45.VISIBLE_SHOW)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 5)
    L6_51 = A2_47
    L5_50 = A2_47.TurnTo
    L5_50(L6_51, L3_48, false)
    L6_51 = A2_47
    L5_50 = A2_47.WaitForTurn
    L5_50(L6_51)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_51 = L4_49
    L5_50 = L4_49.WaitForMove
    L5_50(L6_51)
    L6_51 = L3_48
    L5_50 = L3_48.WaitForMove
    L5_50(L6_51)
    L6_51 = A2_47
    L5_50 = A2_47.WaitForActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_GODBERT_000_062, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_51 = A2_47
    L5_50 = A2_47.CancelActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_GODBERT_000_063, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = A2_47
    L5_50 = A2_47.CancelActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_51 = A2_47
    L5_50 = A2_47.LookAt
    L5_50(L6_51, L3_48)
    L6_51 = A1_46
    L5_50 = A1_46.LookAt
    L5_50(L6_51, L3_48)
    L6_51 = L3_48
    L5_50 = L3_48.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_51 = L3_48
    L5_50 = L3_48.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_GIRLMOOGLE03133_000_064, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A2_47
    L5_50 = A2_47.Idle
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = L3_48
    L5_50 = L3_48.CancelActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_51 = L4_49
    L5_50 = L4_49.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51 = L4_49
    L5_50 = L4_49.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_065, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = L4_49
    L5_50 = L4_49.CancelActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.MOT_THINK)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 100)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.MOT_HIRAMEKU)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_GODBERT_000_066, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = A2_47
    L5_50 = A2_47.WaitForActionTimeline
    L5_50(L6_51, A0_45.MOT_HIRAMEKU)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_GODBERT_000_067, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = A2_47
    L5_50 = A2_47.CancelActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_51 = A2_47
    L5_50 = A2_47.LookAt
    L5_50(L6_51, L4_49)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_GODBERT_000_068, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_GODBERT_000_069, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = A2_47
    L5_50 = A2_47.CancelActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51 = L3_48
    L5_50 = L3_48.LookAt
    L5_50(L6_51, L4_49)
    L6_51 = L4_49
    L5_50 = L4_49.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_GREETING)
    L6_51 = L4_49
    L5_50 = L4_49.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_070, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = L4_49
    L5_50 = L4_49.WaitForActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_GREETING)
    L6_51 = L4_49
    L5_50 = L4_49.TurnTo
    L5_50(L6_51, A1_46, false)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 8)
    L6_51 = L3_48
    L5_50 = L3_48.TurnTo
    L5_50(L6_51, A1_46, false)
    L6_51 = A0_45
    L5_50 = A0_45.PlayTargetRelationCamera
    L5_50(L6_51, A2_47, 39.7975, 6.2251, 2.1911, 124.2213, 0.6761, 0.5541, 6.4087)
    L6_51 = A0_45
    L5_50 = A0_45.Zoom
    L5_50(L6_51, 0.2, 0.2, 0, 0, 0)
    L6_51 = A0_45
    L5_50 = A0_45.SideDolly
    L5_50(L6_51, 0.3, 0.3, 0, 0, 0)
    L6_51 = L4_49
    L5_50 = L4_49.WaitForTurn
    L5_50(L6_51)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = L4_49
    L5_50 = L4_49.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_51 = L4_49
    L5_50 = L4_49.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_071, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = L4_49
    L5_50 = L4_49.CancelActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_51 = A1_46
    L5_50 = A1_46.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_51 = A1_46
    L5_50 = A1_46.WaitForActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_51 = A2_47
    L5_50 = A2_47.LookAt
    L5_50(L6_51, A1_46)
    L6_51 = A2_47
    L5_50 = A2_47.TurnTo
    L5_50(L6_51, A1_46, false)
    L6_51 = A2_47
    L5_50 = A2_47.WaitForTurn
    L5_50(L6_51)
    L6_51 = A1_46
    L5_50 = A1_46.LookAt
    L5_50(L6_51, A2_47)
    L6_51 = L4_49
    L5_50 = L4_49.LookAt
    L5_50(L6_51, A2_47)
    L6_51 = L3_48
    L5_50 = L3_48.LookAt
    L5_50(L6_51, A2_47)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_GODBERT_000_072, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_FESGSC201_03133_GODBERT_000_073, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = A2_47
    L5_50 = A2_47.CancelActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_51 = L4_49
    L5_50 = L4_49.TurnTo
    L5_50(L6_51, A2_47, false)
    L6_51 = L3_48
    L5_50 = L3_48.TurnTo
    L5_50(L6_51, A2_47, false)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EMOTE_BOW)
    L6_51 = A2_47
    L5_50 = A2_47.WaitForActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EMOTE_BOW)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = A2_47
    L5_50 = A2_47.LookAt
    L5_50(L6_51)
    L6_51 = A2_47
    L5_50 = A2_47.TurnTo
    L5_50(L6_51, -85, false)
    L6_51 = A2_47
    L5_50 = A2_47.WaitForTurn
    L5_50(L6_51)
    L6_51 = A2_47
    L5_50 = A2_47.WalkOut
    L5_50(L6_51, 0, 3.5, A0_45.MOVE_WALK)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 30)
    L6_51 = L3_48
    L5_50 = L3_48.TurnTo
    L5_50(L6_51, L4_49, false)
    L6_51 = L4_49
    L5_50 = L4_49.TurnTo
    L5_50(L6_51, A1_46, false)
    L6_51 = L3_48
    L5_50 = L3_48.WaitForTurn
    L5_50(L6_51)
    L6_51 = L4_49
    L5_50 = L4_49.WaitForTurn
    L5_50(L6_51)
    L6_51 = A1_46
    L5_50 = A1_46.LookAt
    L5_50(L6_51, L4_49)
    L6_51 = L3_48
    L5_50 = L3_48.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_51 = L4_49
    L5_50 = L4_49.PlayActionTimeline
    L5_50(L6_51, A0_45.LOC_ACTION1)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 30)
    L6_51 = A0_45
    L5_50 = A0_45.QuestReward
    L6_51 = L5_50(L6_51, A2_47, A1_46)
    if L5_50 then
      A0_45:DisableSceneSkip()
      A0_45:QuestCompleted()
      A0_45:Wait(160)
      A0_45:FadeOut(A0_45.FADE_SHORT, A0_45.FADE_LAYER_BACK_NO_LOADING)
      A0_45:WaitForFade()
      A0_45:Wait(10)
      A0_45:SystemTalk(A0_45.TEXT_FESGSC201_03133_SYSTEM_000_074, true)
      A2_47:Visible(A0_45.VISIBLE_SHOW)
      A0_45:Wait(10)
      A0_45:EnableSceneSkip()
    end
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A2_47:LookAt()
    A1_46:LookAt()
    return L5_50, L6_51
  end
  function FesGsc201.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.EVENT_ACTION_KASHIGE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESGSC201_03133_YOUNGMOOGLE03133_000_081, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function FesGsc201.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESGSC201_03133_GIRLMOOGLE03133_000_080, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function FesGsc201.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 4 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = FesGsc201
  L0_62.SCRIPT_VERSION = 2
  L0_62 = FesGsc201
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = FesGsc201
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_4 then
      if A3_69 == A0_66.EOBJECT0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_5 then
      if A3_69 == A0_66.ACTOR4 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = FesGsc201
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.EOBJECT0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_5 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      elseif A3_75 == A0_72.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = FesGsc201
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 5 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = FesGsc201
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_4 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_5 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
