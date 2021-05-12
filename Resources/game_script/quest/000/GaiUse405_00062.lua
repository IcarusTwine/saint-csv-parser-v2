(function()
  print("GaiUse405 loaded")
  function GaiUse405.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse405.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE405_00062_ALPHINAUD_100_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE405_00062_ALPHINAUD_100_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE405_00062_ALPHINAUD_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE405_00062_ALPHINAUD_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE405_00062_ALPHINAUD_000_005, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-147, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse405.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L3_9 = A0_6:BindCharacter(A0_6.LOC_ACTOR0)
    L4_10 = A0_6:BindCharacter(A0_6.LOC_ACTOR1)
    L5_11 = A0_6:BindCharacter(A0_6.LOC_ACTOR2)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:Direction(A1_7)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Direction(A2_8)
    L4_10:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L3_9, A2_8, 2.2)
    A0_6:UpdownDolly(-0.7, -0.7, 0)
    A0_6:UpdownPan(-10, -10, 0)
    A0_6:SideDolly(0.8, 0.8, 0)
    A0_6:SidePan(-17, -17, 0)
    L5_11:LookAt(A1_7)
    A0_6:Wait(12)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_DRILLEMONT_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_DRILLEMONT_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, L4_10, 0)
    A0_6:SideDolly(-1.2, 1.2, 0)
    A0_6:SidePan(25, 25, 0)
    A0_6:UpdownDolly(-0.5, -0.5, 0)
    A0_6:UpdownPan(-8, -8, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L5_11:LookAt(A2_8)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_GAIUSE405_00062_AYMERIC_000_032, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(L4_10)
    A0_6:Wait(6)
    A1_7:TurnTo(L4_10)
    A0_6:Wait(3)
    L3_9:TurnTo(L4_10, false)
    L3_9:LookAt(L4_10)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_DRILLEMONT_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_DRILLEMONT_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_DRILLEMONT_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_AYMERIC_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L3_9, L4_10, 0)
    A0_6:Zoom(0.2, 0.2, 0)
    A0_6:UpdownDolly(-0.9, -0.9, 0)
    A0_6:UpdownPan(-7, -7, 0)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WalkOut(0, 0.9, A0_6.MOVE_WALK)
    A0_6:Wait(3)
    L4_10:LookAt(L3_9)
    A0_6:Wait(3)
    A2_8:LookAt(L3_9)
    L3_9:WaitForMove()
    L4_10:LookAt(L3_9)
    A0_6:Wait(3)
    L5_11:LookAt(L3_9)
    A0_6:Wait(12)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(6)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_ALPHINAUD_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L4_10:LookAt(L3_9)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_AYMERIC_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_ALPHINAUD_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L3_9, 1)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L3_9:TurnTo(A1_7)
    A0_6:Wait(12)
    A2_8:LookAt(A1_7)
    A0_6:Wait(9)
    L4_10:LookAt(L3_9)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_ALPHINAUD_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE405_00062_ALPHINAUD_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    L3_9:LookAt()
    L4_10:LookAt()
    L5_11:LookAt()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse405.OnScene00003(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_01)
    A0_12:EndCutScene()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse405.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.Direction
    L3_18(L4_19, A1_16)
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L3_18(L4_19, A1_16)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 30)
    L4_19 = A0_15
    L3_18 = A0_15.FadeIn
    L3_18(L4_19, A0_15.FADE_DEFAULT)
    L4_19 = A0_15
    L3_18 = A0_15.WaitForFade
    L3_18(L4_19)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
    end
    return L3_18, L4_19
  end
  function GaiUse405.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_GAIUSE405_00062_ALPHINAUD_000_010, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse405.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE405_00062_AYMERIC_000_020, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse405.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE405_00062_LUCIA_100_020, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse405.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = GaiUse405
  L0_33.SCRIPT_VERSION = 1
  L0_33 = GaiUse405
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = GaiUse405
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR2 then
        return true
      elseif A3_40 == A0_37.ACTOR3 then
        return true
      elseif A3_40 == A0_37.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = GaiUse405
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return false
      elseif A3_46 == A0_43.ACTOR3 then
        return false
      elseif A3_46 == A0_43.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = GaiUse405
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = GaiUse405
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
