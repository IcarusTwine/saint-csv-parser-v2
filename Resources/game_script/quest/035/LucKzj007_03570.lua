(function()
  print("LucKzj007 loaded")
  function LucKzj007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ007_03570_THAFE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ007_03570_THAFE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ007_03570_THAFE_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzj007.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ007_03570_BROTHER03570_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ007_03570_BROTHER03570_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ007_03570_BROTHER03570_000_012, true)
    A0_6:Wait(10)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A0_6:Menu(A0_6.TEXT_LUCKZJ007_03570_Q1_000_000, A0_6.TEXT_LUCKZJ007_03570_A1_000_001, A0_6.TEXT_LUCKZJ007_03570_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ007_03570_BROTHER03570_000_013, false)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ007_03570_BROTHER03570_000_014, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ007_03570_BROTHER03570_000_015, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:LookAt()
    A2_8:TurnTo(-20, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_RUN)
    A0_6:Wait(5)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
  end
  function LucKzj007.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzj007.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZJ007_03570_THAFE_000_003, true)
  end
  function LucKzj007.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzj007.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzj007.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzj007.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzj007.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzj007.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzj007.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzj007.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZJ007_03570_THAFE_000_003, true)
  end
  function LucKzj007.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKzj007.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:SystemTalk(A0_42.TEXT_LUCKZJ007_03570_SYSTEM_000_020, true)
  end
  function LucKzj007.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 3
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function LucKzj007.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.BindCharacter
    L3_58 = L3_58(A0_55, A0_55.BIND_AMARO)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ARMS)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKZJ007_03570_BROTHER03570_000_031, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKZJ007_03570_BROTHER03570_000_032, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKZJ007_03570_BROTHER03570_000_033, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKZJ007_03570_BROTHER03570_000_034, true)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:TurnTo(-170, false, true)
    A2_57:LookAt(L3_58)
    L3_58:LookAt(A2_57)
    A2_57:WaitForTurn()
    A2_57:WalkOut(0, 4, A0_55.MOVE_WALK)
    A0_55:Wait(5)
    A2_57:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    L3_58:TurnTo(180, false, true)
    L3_58:WaitForTurn()
    L3_58:WalkOut(0, 4, A0_55.MOVE_WALK)
    L3_58:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 15)
    A2_57:WaitForTransparency()
    L3_58:WaitForTransparency()
  end
  function LucKzj007.OnScene00017(A0_59, A1_60, A2_61)
  end
  function LucKzj007.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKZJ007_03570_THAFE_000_003, true)
  end
  function LucKzj007.OnScene00019(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A2_67
    L3_68 = A2_67.TurnTo
    L3_68(L4_69, A1_66, false)
    L4_69 = A2_67
    L3_68 = A2_67.WaitForTurn
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_LUCKZJ007_03570_THAFE_000_040, false)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_LUCKZJ007_03570_THAFE_000_041, false)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_LUCKZJ007_03570_THAFE_000_042, true)
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted()
    end
    return L3_68, L4_69
  end
  function LucKzj007.GetEventItems(A0_70, A1_71)
    local L2_72
    L2_72 = A0_70.GetQuestId
    L2_72 = L2_72(A0_70)
    if A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_0 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_2 then
      return A0_70.ITEM0, A1_71:GetQuestUI8CH(L2_72), false, A0_70.ITEM1, A1_71:GetQuestUI8CL(L2_72), false, A0_70.ITEM2, A1_71:GetQuestUI8DH(L2_72), false
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_3 then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false, A0_70.ITEM1, A1_71:GetQuestUI8BL(L2_72), false, A0_70.ITEM2, A1_71:GetQuestUI8CH(L2_72), false
    else
    end
  end
  function LucKzj007.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AH(L3_76) >= 3
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = LucKzj007
  L0_77.SCRIPT_VERSION = 2
  L0_77 = LucKzj007
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = LucKzj007
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8BL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.EOBJECT1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false
      elseif A3_84 == A0_81.EOBJECT2 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 3) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      elseif A3_84 == A0_81.EOBJECT3 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = LucKzj007
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8BL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.EOBJECT1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false
      elseif A3_90 == A0_87.EOBJECT2 then
        if 1 <= A1_88:GetQuestUI8BH(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      elseif A3_90 == A0_87.EOBJECT3 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = LucKzj007
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AH(L3_96), 3
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = LucKzj007
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
  L0_77 = LucKzj007
  function L1_78(A0_101, A1_102, A2_103, A3_104)
    if A2_103 == A0_101.SEQ_0 then
    elseif A2_103 == A0_101.SEQ_1 then
    elseif A2_103 == A0_101.SEQ_2 then
    elseif A2_103 == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR1 then
        ({})[1] = {
          A0_101.ITEM0,
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
          A0_101.ITEM1,
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
        ;({})[3] = {
          A0_101.ITEM2,
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
        return ({})[A1_102]
      end
    elseif A2_103 == A0_101.SEQ_FINISH then
    end
  end
  L0_77.getNpcTradeItemInfo = L1_78
  L0_77 = LucKzj007
  function L1_78(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114, L10_115
    L3_108 = {}
    L4_109 = A0_105.SEQ_0
    if A1_106 == L4_109 then
    else
      L4_109 = A0_105.SEQ_1
      if A1_106 == L4_109 then
      else
        L4_109 = A0_105.SEQ_2
        if A1_106 == L4_109 then
        else
          L4_109 = A0_105.SEQ_3
          if A1_106 == L4_109 then
            L4_109 = A0_105.ACTOR1
            if A2_107 == L4_109 then
              L4_109 = 3
              L5_110 = 1
              for L9_114 = 1, L4_109 do
                for _FORV_13_ = 1, #A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107) do
                  L3_108[L5_110] = A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107)[_FORV_13_]
                  L5_110 = L5_110 + 1
                end
              end
            end
          else
            L4_109 = A0_105.SEQ_FINISH
            if A1_106 == L4_109 then
            end
          end
        end
      end
    end
    return L3_108
  end
  L0_77.GetNpcTradeItems = L1_78
end)()
