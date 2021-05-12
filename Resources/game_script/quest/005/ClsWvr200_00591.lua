(function()
  print("ClsWvr200 loaded")
  function ClsWvr200.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR200_00591_REDOLENTROSE_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR200_00591_REDOLENTROSE_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR200_00591_REDOLENTROSE_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR200_00591_REDOLENTROSE_003, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsWvr200.OnScene00001(A0_4, A1_5, A2_6)
  end
  function ClsWvr200.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(A0_7)
    A2_9:LookAt(A1_8)
    A2_9:WaitForLookAt()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWVR200_00591_MAMAJARU_010, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWVR200_00591_MAMAJARU_011, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWVR200_00591_MAMAJARU_012, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWVR200_00591_MAMAJARU_013, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWVR200_00591_MAMAJARU_014, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWVR200_00591_MAMAJARU_015, true)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:LookAt()
    A2_9:WalkOut(70, 5, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 15)
    A2_9:WaitForTransparency()
  end
  function ClsWvr200.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    A2_13:TurnTo(A1_12)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSWVR200_00591_REDOLENTROSE_020, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSWVR200_00591_REDOLENTROSE_021, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSWVR200_00591_REDOLENTROSE_022, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSWVR200_00591_REDOLENTROSE_023, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSWVR200_00591_REDOLENTROSE_024, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSWVR200_00591_REDOLENTROSE_025, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSWVR200_00591_REDOLENTROSE_026, true)
  end
  function ClsWvr200.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR200_00591_MAMAJARU_030, true)
  end
  function ClsWvr200.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = A2_21.TurnTo
    L5_24(L6_25, L7_26)
    L5_24 = A2_21.WaitForTurn
    L5_24(L6_25)
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, L7_26)
    L5_24 = A2_21.Talk
    L9_28 = A0_19.TEXT_CLSWVR200_00591_REDOLENTROSE_040
    L5_24(L6_25, L7_26, L8_27, L9_28, true)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:GetNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function ClsWvr200.OnScene00006(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A0_29
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetQuestSequence
    L6_35 = L3_32
    L4_33 = L4_33(L5_34, L6_35)
    L6_35 = A0_29
    L5_34 = A0_29.LoadMovePosition
    L7_36 = A0_29.LOC_POS_MAN1
    L5_34(L6_35, L7_36)
    L5_34 = nil
    L7_36 = A0_29
    L6_35 = A0_29.CreateCharacter
    L8_37 = A0_29.LOC_ACTOR1
    L9_38 = A0_29.LOC_POS_MAN1
    L6_35 = L6_35(L7_36, L8_37, L9_38)
    L7_36 = nil
    L9_38 = A0_29
    L8_37 = A0_29.CreateCharacter
    L8_37 = L8_37(L9_38, A0_29.LOC_ACTOR0, A0_29.LOC_POS_EOBJ1)
    L7_36 = L8_37
    L9_38 = A1_30
    L8_37 = A1_30.Position
    L8_37(L9_38, L7_36, A0_29.ARRANGE_TYPE_RIGHT, 1.2)
    L9_38 = A1_30
    L8_37 = A1_30.Direction
    L8_37(L9_38, L7_36)
    L9_38 = A1_30
    L8_37 = A1_30.LookAt
    L8_37(L9_38, A2_31)
    L9_38 = A2_31
    L8_37 = A2_31.Position
    L8_37(L9_38, L7_36, A0_29.ARRANGE_TYPE_LEFT, 1)
    L9_38 = A2_31
    L8_37 = A2_31.Idle
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_38 = A2_31
    L8_37 = A2_31.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_38 = A2_31
    L8_37 = A2_31.Direction
    L8_37(L9_38, A1_30)
    L9_38 = A2_31
    L8_37 = A2_31.LookAt
    L8_37(L9_38, A1_30)
    L9_38 = L6_35
    L8_37 = L6_35.Direction
    L8_37(L9_38, A1_30)
    L9_38 = L6_35
    L8_37 = L6_35.LookAt
    L8_37(L9_38, A1_30)
    L9_38 = L6_35
    L8_37 = L6_35.WaitForLookAt
    L8_37(L9_38)
    L9_38 = A0_29
    L8_37 = A0_29.PlayTwoShotCamera
    L8_37(L9_38, A0_29.TWOSHOT_TYPE_FRONT, A1_30, A2_31, 0.5)
    L9_38 = A0_29
    L8_37 = A0_29.FollowLookAt
    L8_37(L9_38, A0_29.FOLLOW_LOOKAT_ON)
    L9_38 = A0_29
    L8_37 = A0_29.SideDolly
    L8_37(L9_38, -2, -2, 0, 0, 0)
    L9_38 = A0_29
    L8_37 = A0_29.ChangeBGMVolume
    L8_37(L9_38, 0.5)
    L9_38 = A0_29
    L8_37 = A0_29.FadeIn
    L8_37(L9_38, A0_29.FADE_DEFAULT)
    L9_38 = A0_29
    L8_37 = A0_29.WaitForFade
    L8_37(L9_38)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 10)
    L9_38 = A2_31
    L8_37 = A2_31.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L9_38 = A2_31
    L8_37 = A2_31.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_CLSWVR200_00591_REDOLENTROSE_050, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A2_31
    L8_37 = A2_31.CancelActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L9_38 = A1_30
    L8_37 = A1_30.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_38 = L6_35
    L8_37 = L6_35.LookAt
    L8_37(L9_38, A2_31)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 30)
    L9_38 = A0_29
    L8_37 = A0_29.FadeOut
    L8_37(L9_38, A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK)
    L9_38 = A0_29
    L8_37 = A0_29.WaitForFade
    L8_37(L9_38)
    L9_38 = A1_30
    L8_37 = A1_30.Visible
    L8_37(L9_38, A0_29.VISIBLE_HIDE)
    L9_38 = A1_30
    L8_37 = A1_30.LookAt
    L8_37(L9_38, L6_35)
    L9_38 = A2_31
    L8_37 = A2_31.LookAt
    L8_37(L9_38, L6_35)
    L9_38 = L6_35
    L8_37 = L6_35.LookAt
    L8_37(L9_38)
    L9_38 = L6_35
    L8_37 = L6_35.Position
    L8_37(L9_38, A0_29.LOC_POS_MAN1)
    L9_38 = L6_35
    L8_37 = L6_35.Equip
    L8_37(L9_38, A0_29.EQUIP_TYPE_ARMOR, A0_29.LOC_ITEM1, A0_29.ARMOR_SLOT_BODY)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 30)
    L9_38 = L6_35
    L8_37 = L6_35.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L9_38 = A0_29
    L8_37 = A0_29.FollowLookAt
    L8_37(L9_38, A0_29.FOLLOW_LOOKAT_OFF)
    L9_38 = A0_29
    L8_37 = A0_29.PlayCamera
    L8_37(L9_38, 1, L6_35)
    L9_38 = A0_29
    L8_37 = A0_29.Zoom
    L8_37(L9_38, -0.3, -0.3, 0, 0, 0)
    L9_38 = A0_29
    L8_37 = A0_29.UpdownDolly
    L8_37(L9_38, 0.2, 0.1, 0, 0, 400)
    L9_38 = A0_29
    L8_37 = A0_29.FadeIn
    L8_37(L9_38, A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK)
    L9_38 = A0_29
    L8_37 = A0_29.WaitForFade
    L8_37(L9_38)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 10)
    L9_38 = L6_35
    L8_37 = L6_35.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_CLSWVR200_00591_MAMAJARU_051, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = L6_35
    L8_37 = L6_35.WaitForActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 10)
    L9_38 = A0_29
    L8_37 = A0_29.PlayTwoShotCamera
    L8_37(L9_38, A0_29.TWOSHOT_TYPE_FRONT, A1_30, A2_31, 0.5)
    L9_38 = A0_29
    L8_37 = A0_29.FollowLookAt
    L8_37(L9_38, A0_29.FOLLOW_LOOKAT_ON)
    L9_38 = A0_29
    L8_37 = A0_29.SideDolly
    L8_37(L9_38, -2, -2, 0, 0, 0)
    L9_38 = A2_31
    L8_37 = A2_31.Direction
    L8_37(L9_38, L6_35)
    L9_38 = A1_30
    L8_37 = A1_30.Visible
    L8_37(L9_38, A0_29.VISIBLE_SHOW)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 10)
    L9_38 = L6_35
    L8_37 = L6_35.LookAt
    L8_37(L9_38, A2_31)
    L9_38 = L6_35
    L8_37 = L6_35.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_CLSWVR200_00591_MAMAJARU_052, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 10)
    L9_38 = L6_35
    L8_37 = L6_35.LookAt
    L8_37(L9_38)
    L9_38 = L6_35
    L8_37 = L6_35.WalkOut
    L8_37(L9_38, -90, 10, A0_29.MOVE_WALK)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 90)
    L9_38 = A2_31
    L8_37 = A2_31.LookAt
    L8_37(L9_38, A1_30)
    L9_38 = A2_31
    L8_37 = A2_31.TurnTo
    L8_37(L9_38, A1_30, false)
    L9_38 = A2_31
    L8_37 = A2_31.WaitForTurn
    L8_37(L9_38)
    L9_38 = A1_30
    L8_37 = A1_30.LookAt
    L8_37(L9_38, A2_31)
    L9_38 = A2_31
    L8_37 = A2_31.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L9_38 = A2_31
    L8_37 = A2_31.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_CLSWVR200_00591_REDOLENTROSE_053, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 10)
    L9_38 = A2_31
    L8_37 = A2_31.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_38 = A2_31
    L8_37 = A2_31.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_CLSWVR200_00591_REDOLENTROSE_054, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 10)
    L9_38 = A2_31
    L8_37 = A2_31.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L9_38 = A2_31
    L8_37 = A2_31.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_CLSWVR200_00591_REDOLENTROSE_055, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A2_31
    L8_37 = A2_31.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_CLSWVR200_00591_REDOLENTROSE_056, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A2_31
    L8_37 = A2_31.CancelActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 10)
    L9_38 = A0_29
    L8_37 = A0_29.QuestReward
    L9_38 = L8_37(L9_38, A2_31, A1_30)
    if L8_37 then
      A0_29:QuestCompleted()
      A0_29:Wait(120)
    else
      A0_29:CancelNpcTrade()
    end
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A1_30:LookAt()
    A2_31:LookAt()
    return L8_37, L9_38
  end
  function ClsWvr200.OnScene00007(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
  end
  function ClsWvr200.OnScene00008(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    A2_45:TurnTo(A1_44)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWVR200_00591_MAMAJARU_030, true)
  end
  function ClsWvr200.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = ClsWvr200
  L0_51.SCRIPT_VERSION = 1
  L0_51 = ClsWvr200
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = ClsWvr200
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = ClsWvr200
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    end
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = ClsWvr200
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetNumOfItems(A0_67.RITEM0, A0_67.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1), 1
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = ClsWvr200
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH and A2_73 == A0_71.ACTOR0 then
      return A0_71.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1
    end
  end
  L0_51.GetListenItems = L1_52
  L0_51 = ClsWvr200
  function L1_52(A0_75, A1_76, A2_77, A3_78, A4_79, A5_80, A6_81)
    local L7_82
    L7_82 = A0_75.GetQuestId
    L7_82 = L7_82(A0_75)
    if A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_OFFER then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_FINISH and A3_78 == A0_75.ACTOR0 and A1_76:GetNumOfItems(A0_75.RITEM0, A0_75.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) < 1 and 1 > A1_76:GetQuestUI8AH(L7_82) then
      return false, A0_75.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_51.IsQualified = L1_52
  L0_51 = ClsWvr200
  function L1_52(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = ClsWvr200
  function L1_52(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
    elseif A2_89 == A0_87.SEQ_2 then
    elseif A2_89 == A0_87.SEQ_FINISH and A3_90 == A0_87.ACTOR0 then
      ({})[1] = {
        A0_87.RITEM0,
        1,
        false,
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
        1
      }
      return ({})[A1_88]
    end
  end
  L0_51.GetNpcTradeItemInfo = L1_52
  L0_51 = ClsWvr200
  function L1_52(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
        else
          L4_95 = A0_91.SEQ_FINISH
          if A1_92 == L4_95 then
            L4_95 = A0_91.ACTOR0
            if A2_93 == L4_95 then
              L4_95 = 1
              L5_96 = 1
              for L9_100 = 1, L4_95 do
                for _FORV_13_ = 1, #A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93) do
                  L3_94[L5_96] = A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
                  L5_96 = L5_96 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_51.GetNpcTradeItems = L1_52
end)()
