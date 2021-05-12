(function()
  print("LucKzb003 loaded")
  function LucKzb003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzb003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_000, true)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.CRYSTAL_SALUTE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_100_001, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.CRYSTAL_SALUTE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_002, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzb003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.CRYSTAL_SALUTE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.CRYSTAL_SALUTE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_012, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(15)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:PlayActionTimeline(A0_6.CRYSTAL_SALUTE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_013, true)
    A2_8:CancelActionTimeline(A0_6.CRYSTAL_SALUTE)
    A2_8:LookAt()
    A2_8:TurnTo(-10, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKzb003.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzb003.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZB003_03381_SYSTEM_000_021, true)
  end
  function LucKzb003.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzb003.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_LUCKZB003_03381_SYSTEM_000_020, true)
  end
  function LucKzb003.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzb003.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzb003.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzb003.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_LUCKZB003_03381_SYSTEM_000_022, true)
  end
  function LucKzb003.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.CRYSTAL_SALUTE
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function LucKzb003.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_031, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_032, true)
    A0_43:Wait(5)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_43:Wait(5)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_033, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_034, true)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:LookAt()
    A2_45:TurnTo(180, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 4, A0_43.MOVE_WALK)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
  end
  function LucKzb003.OnScene00013(A0_46, A1_47, A2_48)
  end
  function LucKzb003.OnScene00014(A0_49, A1_50, A2_51)
  end
  function LucKzb003.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53, false)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.CRYSTAL_SALUTE)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_040, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKZB003_03381_SUPPLYOFFICER03881_000_041, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
      A2_54:LookAt()
      A2_54:TurnTo(-150, false, true)
      A2_54:WaitForTurn()
      A2_54:WalkOut(0, 4, A0_52.MOVE_WALK)
      A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
      A2_54:WaitForTransparency()
    end
    return L3_55, L4_56
  end
  function LucKzb003.OnScene00016(A0_57, A1_58, A2_59)
  end
  function LucKzb003.OnScene00017(A0_60, A1_61, A2_62)
  end
  function LucKzb003.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8CH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_3 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    else
    end
  end
  function LucKzb003.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AH(L3_69) >= 3
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = LucKzb003
  L0_70.SCRIPT_VERSION = 2
  L0_70 = LucKzb003
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = LucKzb003
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT0 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT1 then
        if 1 <= A1_75:GetQuestUI8BL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.EOBJECT2 then
        return true
      elseif A3_77 == A0_74.EOBJECT3 then
        return true
      elseif A3_77 == A0_74.EOBJECT4 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT2 then
        return true
      elseif A3_77 == A0_74.EOBJECT3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.EOBJECT2 then
        return true
      elseif A3_77 == A0_74.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = LucKzb003
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.EOBJECT0 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT1 then
        if 1 <= A1_81:GetQuestUI8BL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.EOBJECT2 then
        return false
      elseif A3_83 == A0_80.EOBJECT3 then
        return false
      elseif A3_83 == A0_80.EOBJECT4 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT2 then
        return false
      elseif A3_83 == A0_80.EOBJECT3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.EOBJECT2 then
        return false
      elseif A3_83 == A0_80.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = LucKzb003
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AH(L3_89), 3
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = LucKzb003
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = LucKzb003
  function L1_71(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
    elseif A2_96 == A0_94.SEQ_2 then
    elseif A2_96 == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR1 then
        ({})[1] = {
          A0_94.ITEM0,
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
        return ({})[A1_95]
      end
    elseif A2_96 == A0_94.SEQ_FINISH then
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = LucKzb003
  function L1_71(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108
    L3_101 = {}
    L4_102 = A0_98.SEQ_0
    if A1_99 == L4_102 then
    else
      L4_102 = A0_98.SEQ_1
      if A1_99 == L4_102 then
      else
        L4_102 = A0_98.SEQ_2
        if A1_99 == L4_102 then
        else
          L4_102 = A0_98.SEQ_3
          if A1_99 == L4_102 then
            L4_102 = A0_98.ACTOR1
            if A2_100 == L4_102 then
              L4_102 = 1
              L5_103 = 1
              for L9_107 = 1, L4_102 do
                for _FORV_13_ = 1, #A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                  L3_101[L5_103] = A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                  L5_103 = L5_103 + 1
                end
              end
            end
          else
            L4_102 = A0_98.SEQ_FINISH
            if A1_99 == L4_102 then
            end
          end
        end
      end
    end
    return L3_101
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
