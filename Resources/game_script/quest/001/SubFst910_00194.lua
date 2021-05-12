(function()
  print("SubFst910 loaded")
  function SubFst910.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubFst910.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST910_00194_BRAYA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST910_00194_BRAYA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST910_00194_BRAYA_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubFst910.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_SUBFST910_00194_SYSTEM_000_003, true)
  end
  function SubFst910.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 3)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.LOC_ACTION1)
    A0_9:PlaySE(A0_9.LOC_SE1)
    A0_9:PlayCamera(6, A2_11)
    A0_9:Zoom(-2, -2, 0, 0, 0)
    A0_9:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_9:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_9:UpdownPan(50, 50, 0, 0, 0)
    A0_9:SidePan(40, 40, 0, 0, 0)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(20)
    A0_9:UpdownPan(50, 20, 5, 10, 5)
    A0_9:SidePan(40, 0, 5, 10, 5)
    A2_11:WaitForActionTimeline(A0_9.LOC_ACTION1)
    A0_9:Wait(30)
    A0_9:PlayCamera(6, A2_11)
    A0_9:Zoom(-4.5, -4.5, 0, 0, 0)
    A0_9:UpdownDolly(-1.3, -1.3, 0, 0, 0)
    A0_9:SideDolly(1.2, 1.2, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(20)
    A2_11:LookAt(A1_10)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A2_11:LookAt()
    A2_11:WalkOut(0, 15, A0_9.MOVE_RUN)
    A0_9:Wait(40)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_SUBFST910_00194_SYSTEM_000_004, true)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A2_11:LookAt()
    A0_9:Wait(30)
  end
  function SubFst910.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK2, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBFST910_00194_BRAYA_000_010, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_THINK, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBFST910_00194_BRAYA_000_011, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBFST910_00194_BRAYA_000_012, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_YES, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBFST910_00194_BRAYA_000_013, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function SubFst910.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = SubFst910
  L0_21.SCRIPT_VERSION = 1
  L0_21 = SubFst910
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = SubFst910
  function L1_22(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return 0, 0
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    elseif A2_27 == 1 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = SubFst910
  function L1_22(A0_29, A1_30, A2_31, A3_32)
    local L4_33
    L4_33 = A0_29.GetQuestId
    L4_33 = L4_33(A0_29)
    if A1_30:GetQuestSequence(L4_33) == A0_29.SEQ_OFFER then
    elseif A1_30:GetQuestSequence(L4_33) == A0_29.SEQ_1 then
      if A2_31:GetBaseId() == A0_29.ACTOR1 and A3_32 == A0_29.ACTION0 then
        return true
      end
    elseif A1_30:GetQuestSequence(L4_33) == A0_29.SEQ_FINISH then
    end
    return false
  end
  L0_21.IsActionTarget = L1_22
  L0_21 = SubFst910
  function L1_22(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_1 then
    elseif A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_FINISH then
    end
    return A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
