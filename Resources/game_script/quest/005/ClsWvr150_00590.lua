(function()
  print("ClsWvr150 loaded")
  function ClsWvr150.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR150_00590_REDOLENTROSE_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR150_00590_REDOLENTROSE_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR150_00590_REDOLENTROSE_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR150_00590_REDOLENTROSE_003, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsWvr150.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR150_00590_WAWARUKKA_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR150_00590_WAWARUKKA_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR150_00590_WAWARUKKA_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR150_00590_WAWARUKKA_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR150_00590_WAWARUKKA_014, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR150_00590_WAWARUKKA_015, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:WalkOut(-10, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
  end
  function ClsWvr150.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L7_13 = A0_6.TEXT_CLSWVR150_00590_REDOLENTROSE_030
    L8_14 = true
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.NpcTrade
    L5_11 = A0_6.NPC_TRADE_INVENTORY_MODE_NORMAL
    L6_12, L7_13 = nil, nil
    L8_14 = A0_6.RITEM0
    L9_15 = 1
    L10_16 = false
    L11_17 = A0_6.RITEM1
    L12_18 = 1
    L9_15 = L3_9(L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18, false)
    if L3_9 == 1 then
      L10_16 = L3_9
      L11_17 = L4_10
      L12_18 = L5_11
      return L10_16, L11_17, L12_18, L6_12, L7_13, L8_14, L9_15
    else
    end
  end
  function ClsWvr150.OnScene00003(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L5_24 = A0_19.LOC_POS_MAN1
    L3_22(L4_23, L5_24)
    L3_22 = nil
    L5_24 = A0_19
    L4_23 = A0_19.CreateCharacter
    L6_25 = A0_19.LOC_ACTOR1
    L4_23 = L4_23(L5_24, L6_25, A0_19.LOC_POS_MAN1)
    L3_22 = L4_23
    L5_24 = L3_22
    L4_23 = L3_22.Equip
    L6_25 = A0_19.EQUIP_TYPE_WEAPON
    L4_23(L5_24, L6_25, A0_19.LOC_ITEM0, A0_19.WEAPON_SLOT_MAIN)
    L4_23 = nil
    L6_25 = A0_19
    L5_24 = A0_19.CreateCharacter
    L5_24 = L5_24(L6_25, A0_19.LOC_ACTOR0, A0_19.LOC_POS_EOBJ1)
    L4_23 = L5_24
    L6_25 = A1_20
    L5_24 = A1_20.Position
    L5_24(L6_25, L4_23, A0_19.ARRANGE_TYPE_RIGHT, 1.2)
    L6_25 = A1_20
    L5_24 = A1_20.Direction
    L5_24(L6_25, L4_23)
    L6_25 = A1_20
    L5_24 = A1_20.LookAt
    L5_24(L6_25, A2_21)
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
    L5_24(L6_25, A1_20)
    L6_25 = A2_21
    L5_24 = A2_21.LookAt
    L5_24(L6_25, A1_20)
    L6_25 = L3_22
    L5_24 = L3_22.Direction
    L5_24(L6_25, A1_20)
    L6_25 = L3_22
    L5_24 = L3_22.LookAt
    L5_24(L6_25, A1_20)
    L6_25 = L3_22
    L5_24 = L3_22.WaitForLookAt
    L5_24(L6_25)
    L6_25 = A0_19
    L5_24 = A0_19.PlayTwoShotCamera
    L5_24(L6_25, A0_19.TWOSHOT_TYPE_FRONT, A1_20, A2_21, 0.5)
    L6_25 = A0_19
    L5_24 = A0_19.FollowLookAt
    L5_24(L6_25, A0_19.FOLLOW_LOOKAT_ON)
    L6_25 = A0_19
    L5_24 = A0_19.SideDolly
    L5_24(L6_25, -2, -2, 0, 0, 0)
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
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSWVR150_00590_REDOLENTROSE_040, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = A2_21
    L5_24 = A2_21.WaitForActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = A2_21
    L5_24 = A2_21.LookAt
    L5_24(L6_25, L3_22)
    L6_25 = A2_21
    L5_24 = A2_21.WaitForLookAt
    L5_24(L6_25)
    L6_25 = A2_21
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSWVR150_00590_REDOLENTROSE_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = A1_20
    L5_24 = A1_20.LookAt
    L5_24(L6_25, L3_22)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = L3_22
    L5_24 = L3_22.LookAt
    L5_24(L6_25, A2_21)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 20)
    L6_25 = A0_19
    L5_24 = A0_19.FadeOut
    L5_24(L6_25, A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    L6_25 = A0_19
    L5_24 = A0_19.WaitForFade
    L5_24(L6_25)
    L6_25 = A1_20
    L5_24 = A1_20.Visible
    L5_24(L6_25, A0_19.VISIBLE_HIDE)
    L6_25 = L3_22
    L5_24 = L3_22.LookAt
    L5_24(L6_25)
    L6_25 = L3_22
    L5_24 = L3_22.Position
    L5_24(L6_25, A0_19.LOC_POS_MAN1)
    L6_25 = L3_22
    L5_24 = L3_22.Equip
    L5_24(L6_25, A0_19.EQUIP_TYPE_ARMOR, A0_19.LOC_ITEM1, A0_19.ARMOR_SLOT_HEAD)
    L6_25 = L3_22
    L5_24 = L3_22.Equip
    L5_24(L6_25, A0_19.EQUIP_TYPE_ARMOR, A0_19.LOC_ITEM2, A0_19.ARMOR_SLOT_LEG)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 30)
    L6_25 = L3_22
    L5_24 = L3_22.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_25 = A0_19
    L5_24 = A0_19.FollowLookAt
    L5_24(L6_25, A0_19.FOLLOW_LOOKAT_OFF)
    L6_25 = A0_19
    L5_24 = A0_19.PlayCamera
    L5_24(L6_25, 1, L3_22)
    L6_25 = A0_19
    L5_24 = A0_19.Zoom
    L5_24(L6_25, -0.3, -0.3, 0, 0, 0)
    L6_25 = A0_19
    L5_24 = A0_19.UpdownDolly
    L5_24(L6_25, 0.2, 0.1, 0, 0, 400)
    L6_25 = A0_19
    L5_24 = A0_19.FadeIn
    L5_24(L6_25, A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    L6_25 = A0_19
    L5_24 = A0_19.WaitForFade
    L5_24(L6_25)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = L3_22
    L5_24 = L3_22.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSWVR150_00590_WAWARUKKA_042, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = L3_22
    L5_24 = L3_22.WaitForActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = L3_22
    L5_24 = L3_22.LookAt
    L5_24(L6_25, A1_20)
    L6_25 = L3_22
    L5_24 = L3_22.WaitForLookAt
    L5_24(L6_25)
    L6_25 = L3_22
    L5_24 = L3_22.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSWVR150_00590_WAWARUKKA_043, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = L3_22
    L5_24 = L3_22.LookAt
    L5_24(L6_25, A1_20)
    L6_25 = A0_19
    L5_24 = A0_19.PlayTwoShotCamera
    L5_24(L6_25, A0_19.TWOSHOT_TYPE_FRONT, A1_20, A2_21, 0.5)
    L6_25 = A0_19
    L5_24 = A0_19.FollowLookAt
    L5_24(L6_25, A0_19.FOLLOW_LOOKAT_ON)
    L6_25 = A0_19
    L5_24 = A0_19.SideDolly
    L5_24(L6_25, -2, -2, 0, 0, 0)
    L6_25 = A2_21
    L5_24 = A2_21.Direction
    L5_24(L6_25, L3_22)
    L6_25 = A1_20
    L5_24 = A1_20.Visible
    L5_24(L6_25, A0_19.VISIBLE_SHOW)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = A2_21
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSWVR150_00590_REDOLENTROSE_044, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = L3_22
    L5_24 = L3_22.LookAt
    L5_24(L6_25, A2_21)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSWVR150_00590_REDOLENTROSE_045, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = L3_22
    L5_24 = L3_22.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25 = L3_22
    L5_24 = L3_22.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSWVR150_00590_WAWARUKKA_046, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = L3_22
    L5_24 = L3_22.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSWVR150_00590_WAWARUKKA_047, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = L3_22
    L5_24 = L3_22.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_GREETING)
    L6_25 = L3_22
    L5_24 = L3_22.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSWVR150_00590_WAWARUKKA_048, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25 = L3_22
    L5_24 = L3_22.WaitForActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_GREETING)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = L3_22
    L5_24 = L3_22.LookAt
    L5_24(L6_25)
    L6_25 = L3_22
    L5_24 = L3_22.WalkOut
    L5_24(L6_25, -90, 10, A0_19.MOVE_WALK)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 90)
    L6_25 = A2_21
    L5_24 = A2_21.LookAt
    L5_24(L6_25, A1_20)
    L6_25 = A2_21
    L5_24 = A2_21.TurnTo
    L5_24(L6_25, A1_20, false)
    L6_25 = A2_21
    L5_24 = A2_21.WaitForTurn
    L5_24(L6_25)
    L6_25 = A1_20
    L5_24 = A1_20.LookAt
    L5_24(L6_25, A2_21)
    L6_25 = A2_21
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_25 = A2_21
    L5_24 = A2_21.Talk
    L5_24(L6_25, A1_20, A0_19, A0_19.TEXT_CLSWVR150_00590_REDOLENTROSE_049, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
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
  function ClsWvr150.OnScene00004(A0_26, A1_27, A2_28)
  end
  function ClsWvr150.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSWVR150_00590_WAWARUKKA_020, true)
  end
  function ClsWvr150.GetEventItems(A0_32, A1_33)
    local L2_34
    L2_34 = A0_32.GetQuestId
    L2_34 = L2_34(A0_32)
    if A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_0 then
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_1 then
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_FINISH then
    end
  end
  function ClsWvr150.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = ClsWvr150
  L0_39.SCRIPT_VERSION = 1
  L0_39 = ClsWvr150
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = ClsWvr150
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = ClsWvr150
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = ClsWvr150
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = ClsWvr150
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH and A2_61 == A0_59.ACTOR0 then
      return A0_59.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_59.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_39.GetListenItems = L1_40
  L0_39 = ClsWvr150
  function L1_40(A0_63, A1_64, A2_65, A3_66, A4_67, A5_68, A6_69)
    local L7_70
    L7_70 = A0_63.GetQuestId
    L7_70 = L7_70(A0_63)
    if A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_OFFER then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_FINISH and A3_66 == A0_63.ACTOR0 and (A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 or 1 > A1_64:GetNumOfItems(A0_63.RITEM1, A0_63.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) and 1 > A1_64:GetQuestUI8AH(L7_70) then
      return false, A0_63.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_39.IsQualified = L1_40
  L0_39 = ClsWvr150
  function L1_40(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
