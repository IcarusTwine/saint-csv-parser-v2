(function()
  print("HeaVne108 loaded")
  function HeaVne108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVne108.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(3)
    L3_6:LookAt(A2_5)
    A0_3:Wait(3)
    L4_7:TurnTo(A2_5, false)
    L4_7:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE108_02348_PAPALYMO_000_020, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE108_02348_PAPALYMO_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE108_02348_PAPALYMO_000_022, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE108_02348_PAPALYMO_000_023, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE108_02348_PAPALYMO_000_024, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE108_02348_PAPALYMO_000_025, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE108_02348_ALPHINAUD_000_026, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:TurnTo(-125, false, true)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVne108.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:LookAt(A1_9)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNE108_02348_ALPHINAUD_000_005, true)
  end
  function HeaVne108.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:LookAt(A1_12)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNE108_02348_YDA_000_000, true)
  end
  function HeaVne108.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:LookAt(A1_15)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNE108_02348_ALISAIE_000_010, true)
  end
  function HeaVne108.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26
    L4_21 = A0_17
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(L4_21)
    L5_22 = A1_18
    L4_21 = A1_18.GetQuestSequence
    L4_21 = L4_21(L5_22, L6_23)
    L5_22 = 1
    L6_23(L7_24, L8_25)
    L9_26 = A0_17
    L6_23(L7_24, L8_25, L9_26, A0_17.TEXT_HEAVNE108_02348_TALEBOT_000_050, true)
    L6_23(L7_24, L8_25)
    for L9_26 = 1, L5_22 do
      A0_17:SetNpcTradeItem(L9_26, unpack(A0_17:getNpcTradeItemInfo(L9_26, L4_21, A2_19:GetBaseId())))
    end
    L9_26 = nil
    if L6_23 == 1 then
      return L6_23
    else
    end
  end
  function HeaVne108.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNE108_02348_TALEBOT_000_051, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNE108_02348_TALEBOT_000_052, true)
    A0_27:Wait(10)
  end
  function HeaVne108.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:LookAt(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNE108_02348_ALPHINAUD_000_040, true)
  end
  function HeaVne108.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:LookAt(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNE108_02348_YDA_000_035, true)
  end
  function HeaVne108.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:LookAt(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNE108_02348_PAPALYMO_000_030, true)
  end
  function HeaVne108.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:LookAt(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNE108_02348_ALISAIE_000_045, true)
  end
  function HeaVne108.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:LookAt(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNE108_02348_ALPHINAUD_000_070, false)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNE108_02348_ALPHINAUD_000_071, true)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:TurnTo(115, false, true)
    A2_44:LookAt()
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 5, A0_42.MOVE_WALK)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 45)
    A2_44:WaitForTransparency()
  end
  function HeaVne108.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNE108_02348_TALEBOT_000_060, false)
  end
  function HeaVne108.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:LookAt(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNE108_02348_ALISAIE_000_045, true)
  end
  function HeaVne108.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:LookAt(A1_52)
    A2_53:WaitForTurn()
  end
  function HeaVne108.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNE108_02348_ALPHINAUD_000_080, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNE108_02348_ALPHINAUD_000_081, true)
  end
  function HeaVne108.OnScene00016(A0_57, A1_58, A2_59)
    A0_57:BeginCutScene()
    A0_57:PlayCutScene(A0_57.CUT_SCENE_N_01)
    A0_57:EndCutScene()
  end
  function HeaVne108.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNE108_02348_ALPHINAUD_000_075, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNE108_02348_ALPHINAUD_000_076, true)
  end
  function HeaVne108.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNE108_02348_TALEBOT_000_060, false)
  end
  function HeaVne108.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:LookAt(A1_67)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNE108_02348_ALISAIE_000_045, true)
  end
  function HeaVne108.OnScene00020(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.LookAt
    L3_72(L4_73, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_HEAVNE108_02348_ALPHINAUD_000_090, false)
    L4_73 = A2_71
    L3_72 = A2_71.CancelActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_HEAVNE108_02348_ALPHINAUD_000_091, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_HEAVNE108_02348_ALPHINAUD_000_092, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_HEAVNE108_02348_ALPHINAUD_000_093, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function HeaVne108.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:LookAt(A1_75)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNE108_02348_ALISAIE_000_045, true)
  end
  function HeaVne108.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_3 then
    else
    end
  end
  function HeaVne108.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = HeaVne108
  L0_84.SCRIPT_VERSION = 1
  L0_84 = HeaVne108
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = HeaVne108
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR5 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR4 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR4 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR7 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = HeaVne108
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR5 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR4 then
        return A1_95:GetNumOfItems(A0_94.RITEM0) == 0 or A1_95:GetNumOfItems(A0_94.RITEM1) == 0, true
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR6 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR4 then
        return A1_95:GetNumOfItems(A0_94.RITEM0) == 0 or A1_95:GetNumOfItems(A0_94.RITEM1) == 0, true
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR7 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = HeaVne108
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = HeaVne108
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
      if A2_106 == A0_104.ACTOR4 then
        return A0_104.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_104.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 and A2_106 == A0_104.ACTOR4 then
      return A0_104.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_104.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_84.GetListenItems = L1_85
  L0_84 = HeaVne108
  function L1_85(A0_108, A1_109, A2_110, A3_111, A4_112, A5_113, A6_114)
    local L7_115
    L7_115 = A0_108.GetQuestId
    L7_115 = L7_115(A0_108)
    if A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_OFFER then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR6 and A1_109:IsItemsEquipped(A0_108.RITEM0, A0_108.RITEM1) == false then
        return false, A0_108.QUALIFICATION_EQUIP
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_FINISH then
    end
    return true, 0
  end
  L0_84.IsQualified = L1_85
  L0_84 = HeaVne108
  function L1_85(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_84.GetGimmickState = L1_85
  L0_84 = HeaVne108
  function L1_85(A0_120, A1_121, A2_122, A3_123)
    if A2_122 == A0_120.SEQ_0 then
    elseif A2_122 == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR4 then
        ({})[1] = {
          A0_120.ITEM0,
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
        return ({})[A1_121]
      end
    elseif A2_122 == A0_120.SEQ_2 then
    elseif A2_122 == A0_120.SEQ_3 then
    elseif A2_122 == A0_120.SEQ_FINISH then
    end
  end
  L0_84.getNpcTradeItemInfo = L1_85
  L0_84 = HeaVne108
  function L1_85(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, L10_134
    L3_127 = {}
    L4_128 = A0_124.SEQ_0
    if A1_125 == L4_128 then
    else
      L4_128 = A0_124.SEQ_1
      if A1_125 == L4_128 then
        L4_128 = A0_124.ACTOR4
        if A2_126 == L4_128 then
          L4_128 = 1
          L5_129 = 1
          for L9_133 = 1, L4_128 do
            for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
              L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
              L5_129 = L5_129 + 1
            end
          end
        end
      else
        L4_128 = A0_124.SEQ_2
        if A1_125 == L4_128 then
        else
          L4_128 = A0_124.SEQ_3
          if A1_125 == L4_128 then
          else
            L4_128 = A0_124.SEQ_FINISH
            if A1_125 == L4_128 then
            end
          end
        end
      end
    end
    return L3_127
  end
  L0_84.GetNpcTradeItems = L1_85
end)()
