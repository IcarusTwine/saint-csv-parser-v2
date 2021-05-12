(function()
  print("HeaVnz325 loaded")
  function HeaVnz325.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz325.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ325_01817_KALMYHK_000_000, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ325_01817_KALMYHK_000_001, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz325.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ325_01817_KALMYHK_000_005, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
  end
  function HeaVnz325.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.LOC_ACTION0)
    A0_9:Wait(16)
    A2_11:CancelActionTimeline(A0_9.LOC_ACTION0)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ325_01817_KALMYHK_000_009, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ325_01817_KALMYHK_000_010, false, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ325_01817_KALMYHK_000_011, false, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
    A2_11:PlayActionTimeline(A0_9.LOC_ACTION0)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ325_01817_KALMYHK_000_012, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(10)
    A2_11:WaitForActionTimeline(A0_9.LOC_ACTION0)
    A2_11:LookAt(0, 0)
    A2_11:TurnTo(-170, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A2_11:WaitForTransparency()
  end
  function HeaVnz325.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ325_01817_KALMYHK_100_009, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function HeaVnz325.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.BIND_ACTOR2)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ325_01817_GULLINKAMBI_000_020, true, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(10)
    L3_18:TurnTo(A1_16, false)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_18:TurnTo(A2_17, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ325_01817_GULLINKAMBI_000_021, false, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
    A2_17:LookAt(L3_18)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ325_01817_GULLINKAMBI_100_021, false, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
    A2_17:LookAt()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ325_01817_GULLINKAMBI_000_022, false, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ325_01817_GULLINKAMBI_000_023, true, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.LOC_ACTION0)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ325_01817_KALMYHK_000_024, true, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
  end
  function HeaVnz325.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ325_01817_KALMYHK_000_025, true, A0_19.TALK_SHAPE_UNEARTHLY, nil, nil, A0_19.SPEAK_NONE)
  end
  function HeaVnz325.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ325_01817_KALMYHK_000_030, true, A0_22.TALK_SHAPE_UNEARTHLY, nil, nil, A0_22.SPEAK_NONE)
    A0_22:Wait(10)
    A2_24:WaitForTurn()
    A2_24:LookAt(0, 0)
    A2_24:TurnTo(70, false, true)
    A2_24:WaitForTurn()
    A0_22:Wait(10)
    A2_24:WalkOut(0, 5, A0_22.MOVE_RUN)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 15)
    A2_24:WaitForTransparency()
  end
  function HeaVnz325.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ325_01817_GULLINKAMBI_000_031, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NONE)
  end
  function HeaVnz325.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ325_01817_KALMYHK_000_040, true, A0_28.TALK_SHAPE_UNEARTHLY, nil, nil, A0_28.SPEAK_NONE)
    A0_28:Wait(10)
    A2_30:WaitForTurn()
    A2_30:LookAt(0, 0)
    A2_30:TurnTo(-90, false, true)
    A2_30:WaitForTurn()
    A0_28:Wait(10)
    A2_30:WalkOut(0, 5, A0_28.MOVE_RUN)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 15)
    A2_30:WaitForTransparency()
  end
  function HeaVnz325.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ325_01817_GULLINKAMBI_000_031, true, A0_31.TALK_SHAPE_UNEARTHLY, nil, nil, A0_31.SPEAK_NONE)
  end
  function HeaVnz325.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ325_01817_KALMYHK_000_050, true, A0_34.TALK_SHAPE_UNEARTHLY, nil, nil, A0_34.SPEAK_NONE)
    A0_34:Wait(10)
    A2_36:WaitForTurn()
    A2_36:LookAt(0, 0)
    A2_36:TurnTo(-170, false, true)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:WalkOut(0, 5, A0_34.MOVE_RUN)
    A0_34:Wait(15)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 15)
    A2_36:WaitForTransparency()
  end
  function HeaVnz325.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ325_01817_KALMYHK_000_060, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A2_39:LookAt(0, 0)
    A2_39:TurnTo(0, false, true)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A2_39:WalkOut(0, 3, A0_37.MOVE_WALK)
    A0_37:Wait(30)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 15)
    A2_39:WaitForTransparency()
  end
  function HeaVnz325.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ325_01817_KALMYHK_000_070, true, A0_40.TALK_SHAPE_UNEARTHLY, nil, nil, A0_40.SPEAK_NONE)
  end
  function HeaVnz325.OnScene00014(A0_43, A1_44, A2_45)
  end
  function HeaVnz325.OnScene00015(A0_46, A1_47, A2_48)
  end
  function HeaVnz325.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ325_01817_KALMYHK_000_080, true, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NONE)
  end
  function HeaVnz325.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ325_01817_KALMYHK_000_090, true, A0_52.TALK_SHAPE_UNEARTHLY, nil, nil, A0_52.SPEAK_NONE)
    A0_52:Wait(10)
    A2_54:WaitForTurn()
    A2_54:LookAt(0, 0)
    A2_54:TurnTo(10, false, true)
    A2_54:WaitForTurn()
    A0_52:Wait(10)
    A2_54:WalkOut(0, 5, A0_52.MOVE_RUN)
    A0_52:Wait(15)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 15)
    A2_54:WaitForTransparency()
  end
  function HeaVnz325.OnScene00018(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64
    L4_59 = A2_57
    L3_58 = A2_57.LookAt
    L5_60 = A1_56
    L3_58(L4_59, L5_60)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L5_60 = A1_56
    L9_64 = A0_55.TALK_SHAPE_UNEARTHLY
    L3_58(L4_59, L5_60, L6_61, L7_62, L8_63, L9_64, nil, nil, A0_55.SPEAK_NONE)
    L4_59 = A0_55
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(L4_59)
    L5_60 = A1_56
    L4_59 = A1_56.GetQuestSequence
    L4_59 = L4_59(L5_60, L6_61)
    L5_60 = 1
    for L9_64 = 1, L5_60 do
      A0_55:SetNpcTradeItem(L9_64, unpack(A0_55:getNpcTradeItemInfo(L9_64, L4_59, A2_57:GetBaseId())))
    end
    L9_64 = nil
    if L6_61 == 1 then
      return L6_61
    else
    end
  end
  function HeaVnz325.OnScene00019(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70
    L4_69 = A0_65
    L3_68 = A0_65.BindCharacter
    L5_70 = A0_65.BIND_ACTOR2
    L3_68 = L3_68(L4_69, L5_70)
    L5_70 = A1_66
    L4_69 = A1_66.PlayActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_ITEM)
    L5_70 = A1_66
    L4_69 = A1_66.WaitForActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_ITEM)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L4_69(L5_70, 10)
    L5_70 = A2_67
    L4_69 = A2_67.PlayActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_70 = A2_67
    L4_69 = A2_67.Talk
    L4_69(L5_70, A1_66, A0_65, A0_65.TEXT_HEAVNZ325_01817_GULLINKAMBI_000_101, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NONE)
    L5_70 = L3_68
    L4_69 = L3_68.PlayActionTimeline
    L4_69(L5_70, A0_65.LOC_ACTION0)
    L5_70 = L3_68
    L4_69 = L3_68.Talk
    L4_69(L5_70, A1_66, A0_65, A0_65.TEXT_HEAVNZ325_01817_KALMYHK_000_102, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NONE)
    L5_70 = A2_67
    L4_69 = A2_67.LookAt
    L4_69(L5_70, L3_68)
    L5_70 = A2_67
    L4_69 = A2_67.Talk
    L4_69(L5_70, A1_66, A0_65, A0_65.TEXT_HEAVNZ325_01817_GULLINKAMBI_000_103, false, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NONE)
    L5_70 = A2_67
    L4_69 = A2_67.PlayActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_70 = A2_67
    L4_69 = A2_67.Talk
    L4_69(L5_70, A1_66, A0_65, A0_65.TEXT_HEAVNZ325_01817_GULLINKAMBI_000_104, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NONE)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L4_69(L5_70, 10)
    L5_70 = A2_67
    L4_69 = A2_67.PlayActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_70 = A2_67
    L4_69 = A2_67.Talk
    L4_69(L5_70, A1_66, A0_65, A0_65.TEXT_HEAVNZ325_01817_GULLINKAMBI_000_105, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NONE)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L4_69(L5_70, 10)
    L5_70 = A0_65
    L4_69 = A0_65.QuestReward
    L5_70 = L4_69(L5_70, A2_67, A1_66)
    if L4_69 then
      A0_65:QuestCompleted()
    else
      A0_65:CancelNpcTrade()
    end
    return L4_69, L5_70
  end
  function HeaVnz325.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72)
    A2_73:WaitForTurn()
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNZ325_01817_KALMYHK_100_090, true, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NONE)
  end
  function HeaVnz325.GetEventItems(A0_74, A1_75)
    local L2_76
    L2_76 = A0_74.GetQuestId
    L2_76 = L2_76(A0_74)
    if A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_0 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_4 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_5 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_6 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_7 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_8 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_9 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_FINISH then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    end
  end
  function HeaVnz325.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 5 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 6 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 7 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 8 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = HeaVnz325
  L0_81.SCRIPT_VERSION = 1
  L0_81 = HeaVnz325
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = HeaVnz325
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_8 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = HeaVnz325
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_8 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = HeaVnz325
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 5 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 6 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 7 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 8 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 9 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = HeaVnz325
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_5 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_6 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_7 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_8 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_9 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = HeaVnz325
  function L1_82(A0_105, A1_106, A2_107, A3_108)
    if A2_107 == A0_105.SEQ_0 then
    elseif A2_107 == A0_105.SEQ_1 then
    elseif A2_107 == A0_105.SEQ_2 then
    elseif A2_107 == A0_105.SEQ_3 then
    elseif A2_107 == A0_105.SEQ_4 then
    elseif A2_107 == A0_105.SEQ_5 then
    elseif A2_107 == A0_105.SEQ_6 then
    elseif A2_107 == A0_105.SEQ_7 then
    elseif A2_107 == A0_105.SEQ_8 then
    elseif A2_107 == A0_105.SEQ_9 then
    elseif A2_107 == A0_105.SEQ_FINISH and A3_108 == A0_105.ACTOR1 then
      ({})[1] = {
        A0_105.ITEM0,
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
      return ({})[A1_106]
    end
  end
  L0_81.getNpcTradeItemInfo = L1_82
  L0_81 = HeaVnz325
  function L1_82(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118, L10_119
    L3_112 = {}
    L4_113 = A0_109.SEQ_0
    if A1_110 == L4_113 then
    else
      L4_113 = A0_109.SEQ_1
      if A1_110 == L4_113 then
      else
        L4_113 = A0_109.SEQ_2
        if A1_110 == L4_113 then
        else
          L4_113 = A0_109.SEQ_3
          if A1_110 == L4_113 then
          else
            L4_113 = A0_109.SEQ_4
            if A1_110 == L4_113 then
            else
              L4_113 = A0_109.SEQ_5
              if A1_110 == L4_113 then
              else
                L4_113 = A0_109.SEQ_6
                if A1_110 == L4_113 then
                else
                  L4_113 = A0_109.SEQ_7
                  if A1_110 == L4_113 then
                  else
                    L4_113 = A0_109.SEQ_8
                    if A1_110 == L4_113 then
                    else
                      L4_113 = A0_109.SEQ_9
                      if A1_110 == L4_113 then
                      else
                        L4_113 = A0_109.SEQ_FINISH
                        if A1_110 == L4_113 then
                          L4_113 = A0_109.ACTOR1
                          if A2_111 == L4_113 then
                            L4_113 = 1
                            L5_114 = 1
                            for L9_118 = 1, L4_113 do
                              for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                                L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                                L5_114 = L5_114 + 1
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_112
  end
  L0_81.GetNpcTradeItems = L1_82
end)()
