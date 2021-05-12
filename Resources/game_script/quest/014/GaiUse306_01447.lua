(function()
  print("GaiUse306 loaded")
  function GaiUse306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse306.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Transparency(A0_3.TRANS_TYPE_HIDE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_SAD_OVER)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, L4_7, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Transparency(A0_3.TRANS_TYPE_HIDE)
    L5_8:Direction(L4_7)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, L4_7, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1.2)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_01) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_02) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_03) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_BASE_FRONT, 7)
    L3_6:Direction(L4_7)
    L3_6:Direction(150)
    L3_6:Transparency(A0_3.TRANS_TYPE_SHOW)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_SAD_OVER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_GUARD01447_000_004, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L4_7)
    A0_3:Wait(15)
    A1_4:TurnTo(L4_7, false, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayCamera(40, L3_6)
    A0_3:UpdownDolly(2, 2, 0, 0, 0)
    A0_3:SideDolly(2, 0.5, 600, 0, 0)
    A0_3:SidePan(10, 5, 0, 600, 0)
    A0_3:UpdownPan(0, 10, 0, 600, 0)
    A0_3:Zoom(-3, -1, 600, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 1.5)
    A1_4:Direction(L3_6)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    A2_5:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.25)
    A2_5:Direction(L3_6)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L5_8:Position(L4_7, A0_3.ARRANGE_TYPE_BASE_FRONT, 7)
    L5_8:Direction(L4_7)
    L5_8:Direction(150)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ELE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A2_5:WalkIn(90, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A1_4:WalkIn(175, 12, A0_3.MOVE_WALK)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A1_4:WaitForMove()
    A2_5:WaitForMove()
    A2_5:TurnTo(L3_6, false, false)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_HIDE)
    L5_8:Transparency(A0_3.TRANS_TYPE_SHOW)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayCamera(10, L5_8)
    A2_5:WaitForTurn()
    L5_8:LookAt(A1_4)
    A0_3:Wait(15)
    L5_8:TurnTo(A1_4, false, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ELE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L5_8, A1_4, 1.7)
    A0_3:SidePan(-7, -7, 0, 0, 0)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:TurnTo(A2_5, false, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A0_3:Wait(15)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ELE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:TurnTo(A2_5)
    L5_8:WaitForTurn()
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ELE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(14, L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(15)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ELE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:LookAt()
    L5_8:TurnTo(-125, false, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(40)
    L5_8:Transparency(A0_3.TRANS_TYPE_HIDE)
    A1_4:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1.2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(A1_4, false, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(30)
    A1_4:LookAt()
    A0_3:PlayCamera(6, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_MINFILIA_000_019, false, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_MINFILIA_000_020, true, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(15)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    A0_3:Wait(60)
    A1_4:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 0.1)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:UpdownDolly(-0.75, -0.75, 0, 0, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE306_01447_ALPHINAUD_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(115, false, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:WalkOut(0, 16, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse306.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L3_13(L4_14, A1_11, false)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForTurn
    L3_13(L4_14)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_GAIUSE306_01447_MINFILIA_000_030, true)
    L4_14 = A1_11
    L3_13 = A1_11.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14 = A1_11
    L3_13 = A1_11.WaitForActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_GAIUSE306_01447_MINFILIA_000_031, false)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_GAIUSE306_01447_MINFILIA_000_032, true)
    L4_14 = A0_10
    L3_13 = A0_10.QuestReward
    L4_14 = L3_13(L4_14, A2_12, A1_11)
    if L3_13 then
      A0_10:QuestCompleted()
    end
    return L3_13, L4_14
  end
  function GaiUse306.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE306_01447_MESSENGER01447_000_025, true)
  end
  function GaiUse306.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = GaiUse306
  L0_22.SCRIPT_VERSION = 1
  L0_22 = GaiUse306
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = GaiUse306
  function L1_23(A0_26, A1_27, A2_28, A3_29, A4_30)
    local L5_31
    L5_31 = A0_26.GetQuestId
    L5_31 = L5_31(A0_26)
    if A1_27:GetQuestSequence(L5_31) == A0_26.SEQ_FINISH then
      if A3_29 == A0_26.ACTOR1 then
        return true
      elseif A3_29 == A0_26.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_22.IsAcceptEvent = L1_23
  L0_22 = GaiUse306
  function L1_23(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR1 then
        return true
      elseif A3_35 == A0_32.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_22.IsAnnounce = L1_23
  L0_22 = GaiUse306
  function L1_23(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = GaiUse306
  function L1_23(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()
