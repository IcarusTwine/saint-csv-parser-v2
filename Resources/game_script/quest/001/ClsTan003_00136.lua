(function()
  print("ClsTan003 loaded")
  function ClsTan003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN003_00136_GEVA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN003_00136_GEVA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN003_00136_GEVA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN003_00136_GEVA_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN003_00136_GEVA_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN003_00136_GEVA_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN003_00136_GEVA_000_7, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN003_00136_GEVA_000_8, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN003_00136_GEVA_000_9, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN003_00136_GEVA_000_10, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsTan003.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = 2
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function ClsTan003.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.LoadMovePosition
    L3_16(A0_13, A0_13.LOC_POS_CAM1, A0_13.LOC_POS_ACTOR1, A0_13.LOC_POS_MAN1)
    L3_16 = nil
    L3_16 = A0_13:CreateCharacter(A0_13.LOC_MAN1, A0_13.LOC_POS_MAN1)
    L3_16:Equip(A0_13.EQUIP_TYPE_ACCESSORY, A0_13.LOC_ITEM1, A0_13.ACCESSORY_SLOT_NECK)
    L3_16:Equip(A0_13.EQUIP_TYPE_ARMOR, A0_13.LOC_ITEM2, A0_13.ARMOR_SLOT_FOOT)
    L3_16:Idle(A0_13.LOC_ACTION0)
    L3_16:PlayActionTimeline(A0_13.LOC_ACTION0)
    A2_15:Position(A0_13.LOC_POS_ACTOR1)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_14:Position(A2_15, A0_13.ARRANGE_TYPE_FRONT, 2)
    A1_14:Direction(A2_15)
    A1_14:LookAt(A2_15)
    A2_15:Direction(L3_16)
    A2_15:LookAt(L3_16)
    A0_13:PlayCamera(14, L3_16)
    A0_13:UpdownPan(10, 10, 0, 0, 0)
    A0_13:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_13:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_13:Zoom(0.2, 0.2, 0, 0, 900)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(10)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_21, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_22, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayCamera(9, L3_16)
    A0_13:Zoom(-0.3, -0.3, 0, 0, 900)
    A0_13:UpdownDolly(1, 1, 0, 0, 0)
    A0_13:UpdownPan(-25, -25, 0, 0, 0)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_23, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_24, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    A0_13:FollowLookAt(A0_13.FOLLOW_LOOKAT_ON)
    A0_13:SideDolly(-2, -2, 0, 0, 0)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_25, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_26, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A2_15:WaitForLookAt()
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:Wait(10)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_27, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.LOC_ACTION2)
    A0_13:Wait(60)
    A2_15:LookAt(L3_16)
    A1_14:WaitForActionTimeline(A0_13.LOC_ACTION2)
    A2_15:WaitForLookAt()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_28, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(60)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_29, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.LOC_ACTION1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_30, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN003_00136_GEVA_000_31, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A2_15:LookAt()
    A1_14:LookAt()
  end
  function ClsTan003.OnScene00003(A0_17, A1_18, A2_19)
  end
  function ClsTan003.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSTAN003_00136_SOSOBATI_000_40, true)
  end
  function ClsTan003.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.LookAt
    L3_26(L4_27, A1_24)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 15)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE, A1_24)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 45)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_CLSTAN003_00136_SOSOBATI_000_41, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_CLSTAN003_00136_SOSOBATI_000_42, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK1, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_CLSTAN003_00136_SOSOBATI_000_43, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_CLSTAN003_00136_SOSOBATI_000_44, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_CLSTAN003_00136_SOSOBATI_000_45, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ADD_YES, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_CLSTAN003_00136_SOSOBATI_000_46, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_CLSTAN003_00136_SOSOBATI_000_47, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_CLSTAN003_00136_SOSOBATI_000_48, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_GREETING, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_CLSTAN003_00136_SOSOBATI_000_49, true)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    end
    return L3_26, L4_27
  end
  function ClsTan003.OnScene00006(A0_28, A1_29, A2_30)
  end
  function ClsTan003.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = ClsTan003
  L0_35.SCRIPT_VERSION = 1
  L0_35 = ClsTan003
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = ClsTan003
  function L1_36(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return 0, 0
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = ClsTan003
  function L1_36(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_1 and A2_45 == A0_43.ACTOR0 then
      return A0_43.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_43.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_35.GetListenItems = L1_36
  L0_35 = ClsTan003
  function L1_36(A0_47, A1_48, A2_49, A3_50, A4_51, A5_52, A6_53)
    local L7_54
    L7_54 = A0_47.GetQuestId
    L7_54 = L7_54(A0_47)
    if A1_48:GetQuestSequence(L7_54) == A0_47.SEQ_OFFER then
    elseif A1_48:GetQuestSequence(L7_54) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR0 and (A1_48:GetNumOfItems(A0_47.RITEM0, A0_47.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 or 1 > A1_48:GetNumOfItems(A0_47.RITEM1, A0_47.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
        return false, A0_47.QUALIFICATION_ITEM
      end
    elseif A1_48:GetQuestSequence(L7_54) == A0_47.SEQ_FINISH then
    end
    return true, 0
  end
  L0_35.IsQualified = L1_36
  L0_35 = ClsTan003
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
  L0_35 = ClsTan003
  function L1_36(A0_59, A1_60, A2_61, A3_62)
    if A2_61 == A0_59.SEQ_0 then
    elseif A2_61 == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR0 then
        ({})[1] = {
          A0_59.RITEM0,
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
          0
        }
        ;({})[2] = {
          A0_59.RITEM1,
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
          0
        }
        return ({})[A1_60]
      end
    elseif A2_61 == A0_59.SEQ_FINISH then
    end
  end
  L0_35.GetNpcTradeItemInfo = L1_36
  L0_35 = ClsTan003
  function L1_36(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, L10_73
    L3_66 = {}
    L4_67 = A0_63.SEQ_0
    if A1_64 == L4_67 then
    else
      L4_67 = A0_63.SEQ_1
      if A1_64 == L4_67 then
        L4_67 = A0_63.ACTOR0
        if A2_65 == L4_67 then
          L4_67 = 2
          L5_68 = 1
          for L9_72 = 1, L4_67 do
            for _FORV_13_ = 1, #A0_63:GetNpcTradeItemInfo(L9_72, A1_64, A2_65) do
              L3_66[L5_68] = A0_63:GetNpcTradeItemInfo(L9_72, A1_64, A2_65)[_FORV_13_]
              L5_68 = L5_68 + 1
            end
          end
        end
      else
        L4_67 = A0_63.SEQ_FINISH
        if A1_64 == L4_67 then
        end
      end
    end
    return L3_66
  end
  L0_35.GetNpcTradeItems = L1_36
end)()
