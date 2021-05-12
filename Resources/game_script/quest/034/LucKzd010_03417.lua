(function()
  print("LucKzd010 loaded")
  function LucKzd010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_001, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_003, true)
    A0_3:Wait(5)
    A0_3:QuestAccepted()
  end
  function LucKzd010.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD010_03417_DAENKENN_000_010, true)
  end
  function LucKzd010.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZD010_03417_DAENKENN_000_013, true)
  end
  function LucKzd010.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.MOTION_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD010_03417_OSESIGUN_000_011, true)
  end
  function LucKzd010.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.MOTION_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZD010_03417_OSESIGUN_000_014, true)
  end
  function LucKzd010.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZD010_03417_GYUFDAEN_000_012, true)
  end
  function LucKzd010.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.MOTION_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZD010_03417_GYUFDAEN_000_015, true)
  end
  function LucKzd010.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_004, true)
  end
  function LucKzd010.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_020, true)
    A0_27:Wait(5)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_27:Wait(5)
    A2_29:PlayActionTimeline(A0_27.MOTION_HEAD)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_021, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_022, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_023, true)
  end
  function LucKzd010.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZD010_03417_DAENKENN_000_013, true)
  end
  function LucKzd010.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.MOTION_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZD010_03417_OSESIGUN_000_014, true)
  end
  function LucKzd010.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.MOTION_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZD010_03417_GYUFDAEN_000_015, true)
  end
  function LucKzd010.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:Inventory(true)
  end
  function LucKzd010.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKzd010.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_024, true)
  end
  function LucKzd010.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function LucKzd010.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59, false)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_031, false, A0_58.TALK_SHAPE_EMPHASIS, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.MOTION_HEAD)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_LUCKZD010_03417_ENTHUSIATICNUMOU03417_000_032, true, A0_58.TALK_SHAPE_EMPHASIS, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
      A2_60:CancelActionTimeline(A0_58.MOTION_HEAD)
      A2_60:LookAt()
      A2_60:TurnTo(150, false, true)
      A2_60:WaitForTurn()
      A2_60:WalkOut(0, 6.5, A0_58.MOVE_RUN)
      A0_58:Wait(20)
      A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 10)
      A2_60:WaitForTransparency()
    else
      A0_58:CancelNpcTrade()
    end
    return L3_61, L4_62
  end
  function LucKzd010.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_3 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), true, A0_63.ITEM1, A1_64:GetQuestUI8BL(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM1, A1_64:GetQuestUI8BH(L2_65), false
    end
  end
  function LucKzd010.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 3
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return 1 <= A1_67:GetQuestUI8BL(L3_69)
    elseif A2_68 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = LucKzd010
  L0_70.SCRIPT_VERSION = 2
  L0_70 = LucKzd010
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = LucKzd010
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ENEMY0 then
        return 1 > A1_75:GetQuestUI8BL(L5_79)
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = LucKzd010
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 3 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        if 3 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.ACTOR3 then
        if 3 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR0 then
        if A1_81:GetQuestUI8AL(L5_85) >= 1 then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ENEMY0 then
        return 1 > A1_81:GetQuestUI8BL(L5_85)
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = LucKzd010
  function L1_71(A0_86, A1_87, A2_88, A3_89)
    local L4_90
    L4_90 = A0_86.GetQuestId
    L4_90 = L4_90(A0_86)
    if A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_3 and A2_88:GetBaseId() == A0_86.ENEMY0 and A3_89 == A0_86.ITEM0 then
      return true
    end
    return false
  end
  L0_70.IsEventItemUsable = L1_71
  L0_70 = LucKzd010
  function L1_71(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 3
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return 0, 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = LucKzd010
  function L1_71(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = LucKzd010
  function L1_71(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_2 then
    elseif A2_101 == A0_99.SEQ_3 then
    elseif A2_101 == A0_99.SEQ_FINISH and A3_102 == A0_99.ACTOR0 then
      ({})[1] = {
        A0_99.ITEM1,
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
      return ({})[A1_100]
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = LucKzd010
  function L1_71(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
      else
        L4_107 = A0_103.SEQ_2
        if A1_104 == L4_107 then
        else
          L4_107 = A0_103.SEQ_3
          if A1_104 == L4_107 then
          else
            L4_107 = A0_103.SEQ_FINISH
            if A1_104 == L4_107 then
              L4_107 = A0_103.ACTOR0
              if A2_105 == L4_107 then
                L4_107 = 1
                L5_108 = 1
                for L9_112 = 1, L4_107 do
                  for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                    L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                    L5_108 = L5_108 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
