(function()
  print("GaiUsb410 loaded")
  function GaiUsb410.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb410.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB410_00866_RUKUSAFARUSA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB410_00866_RUKUSAFARUSA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB410_00866_RUKUSAFARUSA_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb410.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsb410.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB410_00866_GODBERT_000_021, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB410_00866_GODBERT_000_022, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB410_00866_GODBERT_000_023, true)
  end
  function GaiUsb410.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB410_00866_GODBERT_000_024, true)
    A0_19:Inventory(true)
  end
  function GaiUsb410.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB410_00866_GODBERT_000_030, true)
  end
  function GaiUsb410.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSB410_00866_GODBERT_000_024, true)
    A0_25:Inventory(true)
  end
  function GaiUsb410.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSB410_00866_GODBERT_000_035, true)
  end
  function GaiUsb410.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSB410_00866_GODBERT_000_036, true)
  end
  function GaiUsb410.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSB410_00866_GODBERT_000_025, true)
  end
  function GaiUsb410.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSB410_00866_GODBERT_000_036, true)
  end
  function GaiUsb410.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSB410_00866_GODBERT_000_050, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSB410_00866_GODBERT_000_051, true)
    A2_42:WalkOut(90, 15, A0_40.MOVE_WALK)
    A0_40:Wait(15)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
  end
  function GaiUsb410.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSB410_00866_RUKUSAFARUSA_000_070, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    end
    return L3_46, L4_47
  end
  function GaiUsb410.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_2 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_3 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), true
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_4 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), true
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_5 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_6 then
    else
    end
  end
  function GaiUsb410.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8BH(L3_54) >= 4
    elseif A2_53 == 1 then
      return 1 <= A1_52:GetQuestUI8AL(L3_54)
    elseif A2_53 == 2 then
      return 1 <= A1_52:GetQuestUI8AL(L3_54)
    elseif A2_53 == 3 then
      return 1 <= A1_52:GetQuestUI8AL(L3_54)
    elseif A2_53 == 4 then
      return 1 <= A1_52:GetQuestUI8AL(L3_54)
    elseif A2_53 == 5 then
      return 1 <= A1_52:GetQuestUI8AL(L3_54)
    elseif A2_53 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = GaiUsb410
  L0_55.SCRIPT_VERSION = 1
  L0_55 = GaiUsb410
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = GaiUsb410
  function L1_56(A0_59, A1_60, A2_61, A3_62)
    local L4_63
    L4_63 = A0_59.GetQuestId
    L4_63 = L4_63(A0_59)
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_3 and A2_61:GetBaseId() == A0_59.ACTOR1 and A3_62 == A0_59.ITEM0 then
      return true
    end
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_4 and A2_61:GetBaseId() == A0_59.ACTOR1 and A3_62 == A0_59.ITEM0 then
      return true
    end
    return false
  end
  L0_55.IsEventItemUsable = L1_56
  L0_55 = GaiUsb410
  function L1_56(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8BH(L3_67), 4
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 5 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 6 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = GaiUsb410
  function L1_56(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_5 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_6 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = GaiUsb410
  function L1_56(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_1 then
    elseif A2_74 == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR1 then
        ({})[1] = {
          A0_72.ITEM0,
          4,
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
        return ({})[A1_73]
      end
    elseif A2_74 == A0_72.SEQ_3 then
    elseif A2_74 == A0_72.SEQ_4 then
    elseif A2_74 == A0_72.SEQ_5 then
    elseif A2_74 == A0_72.SEQ_6 then
    elseif A2_74 == A0_72.SEQ_FINISH then
    end
  end
  L0_55.GetNpcTradeItemInfo = L1_56
  L0_55 = GaiUsb410
  function L1_56(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_1
      if A1_77 == L4_80 then
      else
        L4_80 = A0_76.SEQ_2
        if A1_77 == L4_80 then
          L4_80 = A0_76.ACTOR1
          if A2_78 == L4_80 then
            L4_80 = 1
            L5_81 = 1
            for L9_85 = 1, L4_80 do
              for _FORV_13_ = 1, #A0_76:GetNpcTradeItemInfo(L9_85, A1_77, A2_78) do
                L3_79[L5_81] = A0_76:GetNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
                L5_81 = L5_81 + 1
              end
            end
          end
        else
          L4_80 = A0_76.SEQ_3
          if A1_77 == L4_80 then
          else
            L4_80 = A0_76.SEQ_4
            if A1_77 == L4_80 then
            else
              L4_80 = A0_76.SEQ_5
              if A1_77 == L4_80 then
              else
                L4_80 = A0_76.SEQ_6
                if A1_77 == L4_80 then
                else
                  L4_80 = A0_76.SEQ_FINISH
                  if A1_77 == L4_80 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_79
  end
  L0_55.GetNpcTradeItems = L1_56
end)()
