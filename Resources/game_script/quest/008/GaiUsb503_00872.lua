(function()
  print("GaiUsb503 loaded")
  function GaiUsb503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB503_00872_MARQUEZ_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB503_00872_MARQUEZ_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB503_00872_MARQUEZ_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB503_00872_MEMEDESU_000_010, true)
  end
  function GaiUsb503.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB503_00872_SYNTGOHT_000_020, true)
  end
  function GaiUsb503.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 2
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:GetNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function GaiUsb503.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_23:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A0_22:Wait(10)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:Direction(A1_23)
    A2_24:LookAt(A1_23)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 0)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(30)
    A0_22:ChangeBGMVolume(0)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(20)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB503_00872_MARQUEZ_000_031, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:FadeOut(A0_22.FADE_SHORT, A0_22.FADE_LAYER_BACK)
    A0_22:WaitForFade()
    A2_24:LookAt()
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(30)
    A2_24:WalkIn(60, 3, A0_22.MOVE_WALK)
    A0_22:Wait(10)
    A0_22:FadeIn(A0_22.FADE_SHORT, A0_22.FADE_LAYER_BACK)
    A0_22:WaitForFade()
    A2_24:WaitForMove()
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB503_00872_MARQUEZ_000_032, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB503_00872_MARQUEZ_000_033, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:PlayBGM(A0_22.LOC_BGM1)
    A2_24:AutoShake(false)
    A0_22:Wait(10)
    A0_22:PlayCamera(6, A2_24)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB503_00872_MARQUEZ_000_034, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB503_00872_MARQUEZ_000_035, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 0)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_NO)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_NO)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB503_00872_MARQUEZ_000_036, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(30)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A1_23:LookAt()
    A2_24:LookAt()
    A0_22:Wait(30)
  end
  function GaiUsb503.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:GetNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function GaiUsb503.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB503_00872_ELUNED_000_041, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB503_00872_ELUNED_000_042, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB503_00872_ELUNED_000_043, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB503_00872_ELUNED_000_044, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    else
      A0_35:CancelNpcTrade()
    end
    return L3_38, L4_39
  end
  function GaiUsb503.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BL(L2_42), false, A0_40.ITEM1, A1_41:GetQuestUI8CH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false, A0_40.ITEM1, A1_41:GetQuestUI8BL(L2_42), false, A0_40.ITEM2, A1_41:GetQuestUI8CH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_FINISH then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false, A0_40.ITEM1, A1_41:GetQuestUI8BL(L2_42), false, A0_40.ITEM2, A1_41:GetQuestUI8CH(L2_42), false
    end
  end
  function GaiUsb503.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return 1 <= A1_44:GetQuestUI8BH(L3_46)
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = GaiUsb503
  L0_47.SCRIPT_VERSION = 1
  L0_47 = GaiUsb503
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = GaiUsb503
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8BH(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 2) == false
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = GaiUsb503
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8BH(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = GaiUsb503
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return 0, 0
    elseif A2_65 == 1 then
      return 0, 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = GaiUsb503
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = GaiUsb503
  function L1_48(A0_71, A1_72, A2_73, A3_74)
    if A2_73 == A0_71.SEQ_0 then
    elseif A2_73 == A0_71.SEQ_1 then
    elseif A2_73 == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR0 then
        ({})[1] = {
          A0_71.ITEM0,
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
          A0_71.ITEM1,
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
        return ({})[A1_72]
      end
    elseif A2_73 == A0_71.SEQ_FINISH and A3_74 == A0_71.ACTOR3 then
      ({})[1] = {
        A0_71.ITEM2,
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
      return ({})[A1_72]
    end
  end
  L0_47.GetNpcTradeItemInfo = L1_48
  L0_47 = GaiUsb503
  function L1_48(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L3_78 = {}
    L4_79 = A0_75.SEQ_0
    if A1_76 == L4_79 then
    else
      L4_79 = A0_75.SEQ_1
      if A1_76 == L4_79 then
      else
        L4_79 = A0_75.SEQ_2
        if A1_76 == L4_79 then
          L4_79 = A0_75.ACTOR0
          if A2_77 == L4_79 then
            L4_79 = 2
            L5_80 = 1
            for L9_84 = 1, L4_79 do
              for _FORV_13_ = 1, #A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77) do
                L3_78[L5_80] = A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77)[_FORV_13_]
                L5_80 = L5_80 + 1
              end
            end
          end
        else
          L4_79 = A0_75.SEQ_FINISH
          if A1_76 == L4_79 then
            L4_79 = A0_75.ACTOR3
            if A2_77 == L4_79 then
              L4_79 = 1
              L5_80 = 1
              for L9_84 = 1, L4_79 do
                for _FORV_13_ = 1, #A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77) do
                  L3_78[L5_80] = A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77)[_FORV_13_]
                  L5_80 = L5_80 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_78
  end
  L0_47.GetNpcTradeItems = L1_48
end)()
