(function()
  print("ClsArm301 loaded")
  function ClsArm301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM301_00280_HNAANZA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM301_00280_HNAANZA_000_2, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM301_00280_HNAANZA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM301_00280_HNAANZA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM301_00280_HNAANZA_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM301_00280_HNAANZA_000_6, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM301_00280_HNAANZA_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM301_00280_HNAANZA_000_8, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM301_00280_HNAANZA_000_9, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsArm301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM301_00280_NORTYRWYB_000_20, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM301_00280_NORTYRWYB_000_21, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM301_00280_NORTYRWYB_000_22, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM301_00280_NORTYRWYB_000_23, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM301_00280_NORTYRWYB_000_24, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM301_00280_NORTYRWYB_000_25, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM301_00280_NORTYRWYB_000_26, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM301_00280_NORTYRWYB_000_27, true)
  end
  function ClsArm301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM301_00280_BLANSTYR_000_30, false)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM301_00280_BLANSTYR_000_31, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM301_00280_BLANSTYR_000_32, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM301_00280_BLANSTYR_000_33, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM301_00280_BLANSTYR_000_34, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM301_00280_BLANSTYR_000_35, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM301_00280_BLANSTYR_000_36, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM301_00280_BLANSTYR_000_37, true)
  end
  function ClsArm301.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function ClsArm301.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L5_24 = A0_19.LOC_POS_MAN1
    L3_22(L4_23, L5_24)
    L3_22 = nil
    L5_24 = A0_19
    L4_23 = A0_19.CreateCharacter
    L6_25 = A0_19.LOC_MAN1
    L4_23 = L4_23(L5_24, L6_25, A0_19.LOC_POS_MAN1)
    L3_22 = L4_23
    L5_24 = L3_22
    L4_23 = L3_22.Equip
    L6_25 = A0_19.EQUIP_TYPE_ARMOR
    L4_23(L5_24, L6_25, A0_19.LOC_ITEM1, A0_19.ARMOR_SLOT_BODY)
    L5_24 = L3_22
    L4_23 = L3_22.Idle
    L6_25 = A0_19.LOC_ACTION1
    L4_23(L5_24, L6_25)
    L5_24 = L3_22
    L4_23 = L3_22.PlayActionTimeline
    L6_25 = A0_19.LOC_ACTION1
    L4_23(L5_24, L6_25)
    L4_23 = nil
    L6_25 = A0_19
    L5_24 = A0_19.CreateCharacter
    L5_24 = L5_24(L6_25, A0_19.LOC_MAN1, L3_22, A0_19.ARRANGE_TYPE_FRONT, 1)
    L4_23 = L5_24
    L6_25 = L4_23
    L5_24 = L4_23.Visible
    L5_24(L6_25, A0_19.VISIBLE_HIDE)
    L6_25 = A1_20
    L5_24 = A1_20.Position
    L5_24(L6_25, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_25 = A1_20
    L5_24 = A1_20.Direction
    L5_24(L6_25, A2_21)
    L6_25 = A1_20
    L5_24 = A1_20.LookAt
    L5_24(L6_25, A2_21)
    L6_25 = A2_21
    L5_24 = A2_21.Position
    L5_24(L6_25, A1_20, A0_19.ARRANGE_TYPE_FRONT, 1.7)
    L6_25 = A2_21
    L5_24 = A2_21.Idle
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_25 = A2_21
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_25 = A2_21
    L5_24 = A2_21.Direction
    L5_24(L6_25, A1_20)
    L6_25 = A2_21
    L5_24 = A2_21.LookAt
    L5_24(L6_25, A1_20)
    L6_25 = A0_19
    L5_24 = A0_19.InvisibleStandCharacter
    L5_24(L6_25, A0_19.ACTOR0)
    L6_25 = A0_19
    L5_24 = A0_19.PlayTwoShotCamera
    L5_24(L6_25, A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A2_21, A1_20, 0)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 30)
    L6_25 = A0_19
    L5_24 = A0_19.ChangeBGMVolume
    L5_24(L6_25, 0.5)
    L6_25 = A0_19
    L5_24 = A0_19.FadeIn
    L5_24(L6_25, A0_19.FADE_DEFAULT)
    L6_25 = A0_19
    L5_24 = A0_19.WaitForFade
    L5_24(L6_25)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSARM301_00280_BLANSTYR_000_41, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = A2_21
    L5_24 = A2_21.LookAt
    L5_24(L6_25)
    L6_25 = A2_21
    L5_24 = A2_21.WalkOut
    L5_24(L6_25, 90, 5, A0_19.MOVE_WALK)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 30)
    L6_25 = A0_19
    L5_24 = A0_19.FadeOut
    L5_24(L6_25, A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    L6_25 = A0_19
    L5_24 = A0_19.WaitForFade
    L5_24(L6_25)
    L6_25 = A2_21
    L5_24 = A2_21.WaitForMove
    L5_24(L6_25)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 30)
    L6_25 = A2_21
    L5_24 = A2_21.Position
    L5_24(L6_25, L4_23, A0_19.ARRANGE_TYPE_LEFT, 1)
    L6_25 = A2_21
    L5_24 = A2_21.Idle
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_25 = A2_21
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_25 = A2_21
    L5_24 = A2_21.Direction
    L5_24(L6_25, L3_22)
    L6_25 = A2_21
    L5_24 = A2_21.LookAt
    L5_24(L6_25, L3_22)
    L6_25 = A1_20
    L5_24 = A1_20.Position
    L5_24(L6_25, L4_23, A0_19.ARRANGE_TYPE_RIGHT, 1)
    L6_25 = A1_20
    L5_24 = A1_20.Direction
    L5_24(L6_25, A2_21)
    L6_25 = A1_20
    L5_24 = A1_20.LookAt
    L5_24(L6_25, A2_21)
    L6_25 = A1_20
    L5_24 = A1_20.Visible
    L5_24(L6_25, A0_19.VISIBLE_HIDE)
    L6_25 = A0_19
    L5_24 = A0_19.PlayCamera
    L5_24(L6_25, 9, L3_22)
    L6_25 = A0_19
    L5_24 = A0_19.Zoom
    L5_24(L6_25, -0.2, -0.2, 0, 0, 0)
    L6_25 = A0_19
    L5_24 = A0_19.UpdownDolly
    L5_24(L6_25, 0.3, 0.3, 0, 0, 0)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 30)
    L6_25 = A0_19
    L5_24 = A0_19.FadeIn
    L5_24(L6_25, A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    L6_25 = A0_19
    L5_24 = A0_19.WaitForFade
    L5_24(L6_25)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSARM301_00280_BLANSTYR_000_42, false, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.LIP_TYPE_NONE)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSARM301_00280_BLANSTYR_000_43, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.LIP_TYPE_NONE)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = A0_19
    L5_24 = A0_19.PlayTwoShotCamera
    L5_24(L6_25, A0_19.TWOSHOT_TYPE_FRONT, A1_20, A2_21, 0.5)
    L6_25 = A0_19
    L5_24 = A0_19.FollowLookAt
    L5_24(L6_25, A0_19.FOLLOW_LOOKAT_ON)
    L6_25 = A0_19
    L5_24 = A0_19.SideDolly
    L5_24(L6_25, -2, -2, 0, 0, 0)
    L6_25 = A1_20
    L5_24 = A1_20.Visible
    L5_24(L6_25, A0_19.VISIBLE_SHOW)
    L6_25 = A2_21
    L5_24 = A2_21.LookAt
    L5_24(L6_25, A1_20)
    L6_25 = A2_21
    L5_24 = A2_21.TurnTo
    L5_24(L6_25, A1_20, false)
    L6_25 = A2_21
    L5_24 = A2_21.WaitForTurn
    L5_24(L6_25)
    L6_25 = A2_21
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EMOTE_FUME)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSARM301_00280_BLANSTYR_000_44, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = A2_21
    L5_24 = A2_21.CancelActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EMOTE_FUME)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = A2_21
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSARM301_00280_BLANSTYR_000_45, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSARM301_00280_BLANSTYR_000_46, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSARM301_00280_BLANSTYR_000_47, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = A2_21
    L5_24 = A2_21.CancelActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = A2_21
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EMOTE_POINT)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSARM301_00280_BLANSTYR_000_48, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = A2_21
    L5_24 = A2_21.CancelActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EMOTE_POINT)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = A0_19
    L5_24 = A0_19.QuestReward
    L6_25 = L5_24(L6_25, A2_21, A1_20)
    if L5_24 then
      A0_19:QuestCompleted()
      A0_19:Wait(120)
    else
      A0_19:CancelNpcTrade()
    end
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A1_20:LookAt()
    A2_21:LookAt()
    return L5_24, L6_25
  end
  function ClsArm301.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = ClsArm301
  L0_30.SCRIPT_VERSION = 1
  L0_30 = ClsArm301
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = ClsArm301
  function L1_31(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return 0, 0
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37), 0
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37), 0
    elseif A2_36 == 2 then
      return A1_35:GetNumOfItems(A0_34.RITEM0, A0_34.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = ClsArm301
  function L1_31(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_FINISH and A2_40 == A0_38.ACTOR2 then
      return A0_38.RITEM0, true
    end
  end
  L0_30.GetListenItems = L1_31
  L0_30 = ClsArm301
  function L1_31(A0_42, A1_43, A2_44, A3_45, A4_46, A5_47, A6_48)
    local L7_49
    L7_49 = A0_42.GetQuestId
    L7_49 = L7_49(A0_42)
    if A1_43:GetQuestSequence(L7_49) == A0_42.SEQ_OFFER then
    elseif A1_43:GetQuestSequence(L7_49) == A0_42.SEQ_1 then
    elseif A1_43:GetQuestSequence(L7_49) == A0_42.SEQ_2 then
    elseif A1_43:GetQuestSequence(L7_49) == A0_42.SEQ_FINISH and A3_45 == A0_42.ACTOR2 and A1_43:GetNumOfItems(A0_42.RITEM0, A0_42.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 and 1 > A1_43:GetQuestUI8AH(L7_49) then
      return false, A0_42.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_30.IsQualified = L1_31
  L0_30 = ClsArm301
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_2 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_30.GetGimmickState = L1_31
  L0_30 = ClsArm301
  function L1_31(A0_54, A1_55, A2_56, A3_57)
    if A2_56 == A0_54.SEQ_0 then
    elseif A2_56 == A0_54.SEQ_1 then
    elseif A2_56 == A0_54.SEQ_2 then
    elseif A2_56 == A0_54.SEQ_FINISH and A3_57 == A0_54.ACTOR2 then
      ({})[1] = {
        A0_54.RITEM0,
        1,
        true,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_55]
    end
  end
  L0_30.GetNpcTradeItemInfo = L1_31
  L0_30 = ClsArm301
  function L1_31(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67, L10_68
    L3_61 = {}
    L4_62 = A0_58.SEQ_0
    if A1_59 == L4_62 then
    else
      L4_62 = A0_58.SEQ_1
      if A1_59 == L4_62 then
      else
        L4_62 = A0_58.SEQ_2
        if A1_59 == L4_62 then
        else
          L4_62 = A0_58.SEQ_FINISH
          if A1_59 == L4_62 then
            L4_62 = A0_58.ACTOR2
            if A2_60 == L4_62 then
              L4_62 = 1
              L5_63 = 1
              for L9_67 = 1, L4_62 do
                for _FORV_13_ = 1, #A0_58:GetNpcTradeItemInfo(L9_67, A1_59, A2_60) do
                  L3_61[L5_63] = A0_58:GetNpcTradeItemInfo(L9_67, A1_59, A2_60)[_FORV_13_]
                  L5_63 = L5_63 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_61
  end
  L0_30.GetNpcTradeItems = L1_31
end)()
