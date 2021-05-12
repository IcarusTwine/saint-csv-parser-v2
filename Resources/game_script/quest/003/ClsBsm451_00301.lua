(function()
  print("ClsBsm451 loaded")
  function ClsBsm451.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM451_00301_BRITHAEL_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM451_00301_BRITHAEL_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM451_00301_BRITHAEL_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM451_00301_BRITHAEL_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM451_00301_BRITHAEL_000_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsBsm451.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsBsm451.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM451_00301_FAEZAHL_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM451_00301_FAEZAHL_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM451_00301_FAEZAHL_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM451_00301_FAEZAHL_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM451_00301_FAEZAHL_000_014, true)
  end
  function ClsBsm451.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
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
    L5_14 = 3
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function ClsBsm451.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L5_24 = A0_19.LOC_POS_CAM1
    L6_25 = A0_19.LOC_POS_EOBJ1
    L3_22(L4_23, L5_24, L6_25, A0_19.LOC_POS_MAN1)
    L3_22 = nil
    L5_24 = A0_19
    L4_23 = A0_19.CreateCharacter
    L6_25 = A0_19.LOC_MAN1
    L4_23 = L4_23(L5_24, L6_25, A0_19.LOC_POS_MAN1)
    L3_22 = L4_23
    L5_24 = L3_22
    L4_23 = L3_22.Equip
    L6_25 = A0_19.EQUIP_TYPE_WEAPON
    L4_23(L5_24, L6_25, A0_19.LOC_ITEM2, A0_19.WEAPON_SLOT_MAIN)
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
    L5_24 = L5_24(L6_25, A0_19.LOC_MAN1, L3_22, A0_19.ARRANGE_TYPE_RIGHT, 2.5)
    L4_23 = L5_24
    L6_25 = L4_23
    L5_24 = L4_23.Equip
    L5_24(L6_25, A0_19.EQUIP_TYPE_WEAPON, A0_19.LOC_ITEM3, A0_19.WEAPON_SLOT_MAIN)
    L6_25 = L4_23
    L5_24 = L4_23.Idle
    L5_24(L6_25, A0_19.LOC_ACTION1)
    L6_25 = L4_23
    L5_24 = L4_23.PlayActionTimeline
    L5_24(L6_25, A0_19.LOC_ACTION1)
    L5_24 = nil
    L6_25 = A0_19.CreateCharacter
    L6_25 = L6_25(A0_19, A0_19.LOC_MAN1, L3_22, A0_19.ARRANGE_TYPE_LEFT, 2.5)
    L5_24 = L6_25
    L6_25 = L5_24.Equip
    L6_25(L5_24, A0_19.EQUIP_TYPE_WEAPON, A0_19.LOC_ITEM1, A0_19.WEAPON_SLOT_MAIN)
    L6_25 = L5_24.Equip
    L6_25(L5_24, A0_19.EQUIP_TYPE_WEAPON, A0_19.LOC_ITEM1, A0_19.WEAPON_SLOT_SUB)
    L6_25 = L5_24.Idle
    L6_25(L5_24, A0_19.LOC_ACTION1)
    L6_25 = L5_24.PlayActionTimeline
    L6_25(L5_24, A0_19.LOC_ACTION1)
    L6_25 = nil
    L6_25 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A0_19.LOC_POS_EOBJ1)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 1)
    A2_21:Direction(A1_20)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BACK, 1.9)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:Direction(A1_20)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:LookAt(A1_20)
    A0_19:InvisibleStandCharacter(A0_19.ACTOR0)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A2_21, A1_20, 0)
    A0_19:Wait(30)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM451_00301_FAEZAHL_000_021, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(10)
    A2_21:LookAt()
    A2_21:WalkOut(70, 3, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    A2_21:WaitForMove()
    A0_19:Wait(30)
    A2_21:Position(L6_25, A0_19.ARRANGE_TYPE_LEFT, 1.3)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:Direction(L3_22)
    A2_21:LookAt(L3_22)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Position(L6_25, A0_19.ARRANGE_TYPE_RIGHT, 1.8)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayCamera(1, L5_24)
    A0_19:UpdownDolly(-0.1, -0.2, 0, 0, 600)
    A0_19:Wait(30)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM451_00301_FAEZAHL_000_022, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM451_00301_FAEZAHL_000_023, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(1, L3_22)
    A0_19:UpdownPan(10, 15, 0, 0, 600)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM451_00301_FAEZAHL_000_024, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM451_00301_FAEZAHL_000_025, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(1, L4_23)
    A0_19:UpdownPan(15, 30, 0, 5, 600)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM451_00301_FAEZAHL_000_026, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM451_00301_FAEZAHL_000_027, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:Position(L3_22, A0_19.ARRANGE_TYPE_RIGHT, 1)
    L5_24:Position(L3_22, A0_19.ARRANGE_TYPE_LEFT, 1)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, A1_20, A2_21, 0.5)
    A0_19:FollowLookAt(A0_19.FOLLOW_LOOKAT_ON)
    A0_19:SideDolly(-2, -2, 0, 0, 0)
    A0_19:Zoom(0.7, 0.7, 0, 0, 0)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A2_21:Visible(A0_19.VISIBLE_SHOW)
    A2_21:TurnTo(A1_20, false)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM451_00301_FAEZAHL_000_028, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A1_20:LookAt()
    A2_21:LookAt()
  end
  function ClsBsm451.OnScene00005(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L5_31 = A1_27
    L3_29(L4_30, L5_31, L6_32)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L5_31 = A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_29(L4_30, L5_31)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L5_31 = A1_27
    L3_29(L4_30, L5_31, L6_32, L7_33, L8_34)
    L4_30 = A0_26
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetQuestSequence
    L4_30 = L4_30(L5_31, L6_32)
    L5_31 = 3
    for L9_35 = 1, L5_31 do
      A0_26:SetNpcTradeItem(L9_35, unpack(A0_26:GetNpcTradeItemInfo(L9_35, L4_30, A2_28:GetBaseId())))
    end
    L9_35 = nil
    if L6_32 == 1 then
      return L6_32
    else
    end
  end
  function ClsBsm451.OnScene00006(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSBSM451_00301_MURIEL_000_031, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSBSM451_00301_MURIEL_000_032, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSBSM451_00301_MURIEL_000_033, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSBSM451_00301_MURIEL_000_034, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    else
      A0_36:CancelNpcTrade()
    end
    return L3_39, L4_40
  end
  function ClsBsm451.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = ClsBsm451
  L0_45.SCRIPT_VERSION = 1
  L0_45 = ClsBsm451
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = ClsBsm451
  function L1_46(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return 0, 0
    elseif A2_51 == 1 then
      return 0, 0
    elseif A2_51 == 2 then
      return 0, 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = ClsBsm451
  function L1_46(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_2 then
      if A2_55 == A0_53.ACTOR1 then
        return A0_53.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_53.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_53.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH and A2_55 == A0_53.ACTOR2 then
      return A0_53.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_53.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_53.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_45.GetListenItems = L1_46
  L0_45 = ClsBsm451
  function L1_46(A0_57, A1_58, A2_59, A3_60, A4_61, A5_62, A6_63)
    local L7_64
    L7_64 = A0_57.GetQuestId
    L7_64 = L7_64(A0_57)
    if A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_OFFER then
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR1 and (A1_58:GetNumOfItems(A0_57.RITEM0, A0_57.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_58:GetNumOfItems(A0_57.RITEM1, A0_57.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_58:GetNumOfItems(A0_57.RITEM2, A0_57.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_57.QUALIFICATION_ITEM
      end
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_FINISH and A3_60 == A0_57.ACTOR2 and (A1_58:GetNumOfItems(A0_57.RITEM0, A0_57.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_58:GetNumOfItems(A0_57.RITEM1, A0_57.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_58:GetNumOfItems(A0_57.RITEM2, A0_57.NUM_OF_ITEMS_FILTER_HQ, false, true)) and 1 > A1_58:GetQuestUI8AH(L7_64) then
      return false, A0_57.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_45.IsQualified = L1_46
  L0_45 = ClsBsm451
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = ClsBsm451
  function L1_46(A0_69, A1_70, A2_71, A3_72)
    if A2_71 == A0_69.SEQ_0 then
    elseif A2_71 == A0_69.SEQ_1 then
    elseif A2_71 == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR1 then
        ({})[1] = {
          A0_69.RITEM0,
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
        ;({})[2] = {
          A0_69.RITEM1,
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
        ;({})[3] = {
          A0_69.RITEM2,
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
        return ({})[A1_70]
      end
    elseif A2_71 == A0_69.SEQ_FINISH and A3_72 == A0_69.ACTOR2 then
      ({})[1] = {
        A0_69.RITEM0,
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
      ;({})[2] = {
        A0_69.RITEM1,
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
      ;({})[3] = {
        A0_69.RITEM2,
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
      return ({})[A1_70]
    end
  end
  L0_45.GetNpcTradeItemInfo = L1_46
  L0_45 = ClsBsm451
  function L1_46(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82, L10_83
    L3_76 = {}
    L4_77 = A0_73.SEQ_0
    if A1_74 == L4_77 then
    else
      L4_77 = A0_73.SEQ_1
      if A1_74 == L4_77 then
      else
        L4_77 = A0_73.SEQ_2
        if A1_74 == L4_77 then
          L4_77 = A0_73.ACTOR1
          if A2_75 == L4_77 then
            L4_77 = 3
            L5_78 = 1
            for L9_82 = 1, L4_77 do
              for _FORV_13_ = 1, #A0_73:GetNpcTradeItemInfo(L9_82, A1_74, A2_75) do
                L3_76[L5_78] = A0_73:GetNpcTradeItemInfo(L9_82, A1_74, A2_75)[_FORV_13_]
                L5_78 = L5_78 + 1
              end
            end
          end
        else
          L4_77 = A0_73.SEQ_FINISH
          if A1_74 == L4_77 then
            L4_77 = A0_73.ACTOR2
            if A2_75 == L4_77 then
              L4_77 = 3
              L5_78 = 1
              for L9_82 = 1, L4_77 do
                for _FORV_13_ = 1, #A0_73:GetNpcTradeItemInfo(L9_82, A1_74, A2_75) do
                  L3_76[L5_78] = A0_73:GetNpcTradeItemInfo(L9_82, A1_74, A2_75)[_FORV_13_]
                  L5_78 = L5_78 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_76
  end
  L0_45.GetNpcTradeItems = L1_46
end)()
