(function()
  print("LucKze012 loaded")
  function LucKze012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze012.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE012_03446_KARNES_100_002, true)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE012_03446_VARTHON_000_001, true)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE012_03446_KARNES_000_002, false)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE012_03446_KARNES_000_003, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE012_03446_KARNES_000_004, true)
    A2_5:TurnTo(L3_6, false)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE012_03446_VARTHON_000_005, true)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE012_03446_KARNES_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-35, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:LookAt()
    L3_6:TurnTo(-150, false, true)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKze012.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZE012_03446_VARTHON_100_001, true)
  end
  function LucKze012.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:Inventory(true)
  end
  function LucKze012.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKze012.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:Inventory(true)
  end
  function LucKze012.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKze012.OnScene00007(A0_22, A1_23, A2_24)
    A0_22:Inventory(true)
  end
  function LucKze012.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKze012.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):TurnTo(A1_29, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZE012_03446_KARNES_000_010, true)
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):Talk(A1_29, A0_28, A0_28.TEXT_LUCKZE012_03446_VARTHON_000_011, true)
    A2_30:LookAt()
    A2_30:TurnTo(120, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 4, A0_28.MOVE_WALK)
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):LookAt()
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):TurnTo(-55, false, true)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):WaitForTurn()
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):WalkOut(0, 4, A0_28.MOVE_WALK)
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):WaitForTransparency()
  end
  function LucKze012.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:BindCharacter(A0_31.BIND_ACTOR3):Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_31:BindCharacter(A0_31.BIND_ACTOR3):LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZE012_03446_VARTHON_100_010, true)
  end
  function LucKze012.OnScene00011(A0_34, A1_35, A2_36)
  end
  function LucKze012.OnScene00012(A0_37, A1_38, A2_39)
  end
  function LucKze012.OnScene00013(A0_40, A1_41, A2_42)
  end
  function LucKze012.OnScene00014(A0_43, A1_44, A2_45)
  end
  function LucKze012.OnScene00015(A0_46, A1_47, A2_48)
  end
  function LucKze012.OnScene00016(A0_49, A1_50, A2_51)
  end
  function LucKze012.OnScene00017(A0_52, A1_53, A2_54)
  end
  function LucKze012.OnScene00018(A0_55, A1_56, A2_57)
  end
  function LucKze012.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63
    L4_62 = A0_58
    L3_61 = A0_58.BindCharacter
    L5_63 = A0_58.BIND_ACTOR2
    L3_61 = L3_61(L4_62, L5_63)
    L5_63 = A2_60
    L4_62 = A2_60.TurnTo
    L4_62(L5_63, A1_59, false)
    L5_63 = A2_60
    L4_62 = A2_60.WaitForTurn
    L4_62(L5_63)
    L5_63 = L3_61
    L4_62 = L3_61.TurnTo
    L4_62(L5_63, A1_59, false)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_FACIAL_WORRY)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_63 = A2_60
    L4_62 = A2_60.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_LUCKZE012_03446_KARNES_000_020, true)
    L5_63 = L3_61
    L4_62 = L3_61.LookAt
    L4_62(L5_63, A2_60)
    L5_63 = A1_59
    L4_62 = A1_59.LookAt
    L4_62(L5_63, L3_61)
    L5_63 = A2_60
    L4_62 = A2_60.LookAt
    L4_62(L5_63, L3_61)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_63 = L3_61
    L4_62 = L3_61.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_LUCKZE012_03446_VARTHON_000_021, true)
    L5_63 = A1_59
    L4_62 = A1_59.LookAt
    L4_62(L5_63, A2_60)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_FACIAL_PUZZLED)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_63 = A2_60
    L4_62 = A2_60.WaitForActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_63 = A2_60
    L4_62 = A2_60.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_LUCKZE012_03446_KARNES_000_022, false)
    L5_63 = A2_60
    L4_62 = A2_60.LookAt
    L4_62(L5_63, A1_59)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L5_63 = A2_60
    L4_62 = A2_60.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_LUCKZE012_03446_KARNES_000_023, false)
    L5_63 = A2_60
    L4_62 = A2_60.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_LUCKZE012_03446_KARNES_000_024, false)
    L5_63 = A2_60
    L4_62 = A2_60.LookAt
    L4_62(L5_63, L3_61)
    L5_63 = A1_59
    L4_62 = A1_59.LookAt
    L4_62(L5_63, L3_61)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L5_63 = L3_61
    L4_62 = L3_61.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_LUCKZE012_03446_VARTHON_000_025, false)
    L5_63 = L3_61
    L4_62 = L3_61.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_LUCKZE012_03446_VARTHON_000_026, true)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_63 = A2_60
    L4_62 = A2_60.WaitForActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 10)
    L5_63 = L3_61
    L4_62 = L3_61.LookAt
    L4_62(L5_63, A1_59)
    L5_63 = A2_60
    L4_62 = A2_60.LookAt
    L4_62(L5_63, A1_59)
    L5_63 = A1_59
    L4_62 = A1_59.LookAt
    L4_62(L5_63, A2_60)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_FACIAL_SMILE)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_FACIAL_SMILE)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_63 = A2_60
    L4_62 = A2_60.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_LUCKZE012_03446_KARNES_000_027, true)
    L5_63 = A0_58
    L4_62 = A0_58.QuestReward
    L5_63 = L4_62(L5_63, A2_60, A1_59)
    if L4_62 then
      A0_58:QuestCompleted()
      L3_61:LookAt()
      L3_61:TurnTo(-50, false, true)
      A0_58:Wait(15)
      L3_61:WalkOut(0, 4, A0_58.MOVE_WALK)
      L3_61:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
      A2_60:LookAt()
      A2_60:TurnTo(-60, false, true)
      A2_60:WaitForTurn()
      A2_60:WalkOut(0, 4, A0_58.MOVE_WALK)
      A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
      A2_60:WaitForTransparency()
    end
    return L4_62, L5_63
  end
  function LucKze012.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKZE012_03446_VARTHON_100_020, true)
  end
  function LucKze012.OnScene00021(A0_67, A1_68, A2_69)
  end
  function LucKze012.OnScene00022(A0_70, A1_71, A2_72)
  end
  function LucKze012.OnScene00023(A0_73, A1_74, A2_75)
  end
  function LucKze012.OnScene00024(A0_76, A1_77, A2_78)
  end
  function LucKze012.OnScene00025(A0_79, A1_80, A2_81)
  end
  function LucKze012.OnScene00026(A0_82, A1_83, A2_84)
  end
  function LucKze012.OnScene00027(A0_85, A1_86, A2_87)
  end
  function LucKze012.OnScene00028(A0_88, A1_89, A2_90)
  end
  function LucKze012.GetEventItems(A0_91, A1_92)
    local L2_93
    L2_93 = A0_91.GetQuestId
    L2_93 = L2_93(A0_91)
    if A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_0 then
      return A0_91.ITEM0, A1_92:GetQuestUI8BH(L2_93), false
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_1 then
      return A0_91.ITEM0, A1_92:GetQuestUI8BH(L2_93), true
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_2 then
    else
    end
  end
  function LucKze012.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 3
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = LucKze012
  L0_98.SCRIPT_VERSION = 2
  L0_98 = LucKze012
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = LucKze012
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.EOBJECT0 then
        return true
      elseif A3_105 == A0_102.EOBJECT1 then
        return true
      elseif A3_105 == A0_102.EOBJECT2 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.EOBJECT3 then
        return true
      elseif A3_105 == A0_102.EOBJECT4 then
        return true
      elseif A3_105 == A0_102.EOBJECT0 then
        return true
      elseif A3_105 == A0_102.EOBJECT1 then
        return true
      elseif A3_105 == A0_102.EOBJECT2 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.EOBJECT3 then
        return true
      elseif A3_105 == A0_102.EOBJECT4 then
        return true
      elseif A3_105 == A0_102.EOBJECT0 then
        return true
      elseif A3_105 == A0_102.EOBJECT1 then
        return true
      elseif A3_105 == A0_102.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = LucKze012
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.EOBJECT0 then
        if A1_109:GetQuestUI8AL(L5_113) >= 3 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.EOBJECT1 then
        if A1_109:GetQuestUI8AL(L5_113) >= 3 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 2) == false
      elseif A3_111 == A0_108.EOBJECT2 then
        if A1_109:GetQuestUI8AL(L5_113) >= 3 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 3) == false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.EOBJECT3 then
        return false
      elseif A3_111 == A0_108.EOBJECT4 then
        return false
      elseif A3_111 == A0_108.EOBJECT0 then
        return false
      elseif A3_111 == A0_108.EOBJECT1 then
        return false
      elseif A3_111 == A0_108.EOBJECT2 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.EOBJECT3 then
        return false
      elseif A3_111 == A0_108.EOBJECT4 then
        return false
      elseif A3_111 == A0_108.EOBJECT0 then
        return false
      elseif A3_111 == A0_108.EOBJECT1 then
        return false
      elseif A3_111 == A0_108.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = LucKze012
  function L1_99(A0_114, A1_115, A2_116, A3_117)
    local L4_118
    L4_118 = A0_114.GetQuestId
    L4_118 = L4_118(A0_114)
    if A1_115:GetQuestSequence(L4_118) == A0_114.SEQ_1 then
      if A2_116:GetBaseId() == A0_114.EOBJECT0 then
        if A3_117 == A0_114.ITEM0 then
          return A1_115:GetQuestBitFlag8(L4_118, 1) == false
        end
      elseif A2_116:GetBaseId() == A0_114.EOBJECT1 then
        if A3_117 == A0_114.ITEM0 then
          return A1_115:GetQuestBitFlag8(L4_118, 2) == false
        end
      elseif A2_116:GetBaseId() == A0_114.EOBJECT2 and A3_117 == A0_114.ITEM0 then
        return A1_115:GetQuestBitFlag8(L4_118, 3) == false
      end
    end
    return false
  end
  L0_98.IsEventItemUsable = L1_99
  L0_98 = LucKze012
  function L1_99(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 3
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = LucKze012
  function L1_99(A0_123, A1_124, A2_125, A3_126)
    local L4_127
    L4_127 = A0_123.GetQuestId
    L4_127 = L4_127(A0_123)
    if A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_1 then
      if A2_125:GetBaseId() == A0_123.EOBJECT0 then
        if 3 <= A1_124:GetQuestUI8AL(L4_127) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L4_127, 1) == false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT1 then
        if 3 <= A1_124:GetQuestUI8AL(L4_127) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L4_127, 2) == false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT2 then
        if 3 <= A1_124:GetQuestUI8AL(L4_127) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L4_127, 3) == false
      end
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_2 then
      if A2_125:GetBaseId() == A0_123.EOBJECT0 then
        return false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT1 then
        return false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT2 then
        return false
      end
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_FINISH then
      if A2_125:GetBaseId() == A0_123.EOBJECT0 then
        return false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT1 then
        return false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_98.IsTargetingPossible = L1_99
  L0_98 = LucKze012
  function L1_99(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
      if A2_130:GetBaseId() == A0_128.EOBJECT0 then
        if 3 <= A1_129:GetQuestUI8AL(L3_131) then
          return true, false
        end
        if A1_129:GetQuestBitFlag8(L3_131, 1) == true then
          return true, false
        end
      elseif A2_130:GetBaseId() == A0_128.EOBJECT1 then
        if 3 <= A1_129:GetQuestUI8AL(L3_131) then
          return true, false
        end
        if A1_129:GetQuestBitFlag8(L3_131, 2) == true then
          return true, false
        end
      elseif A2_130:GetBaseId() == A0_128.EOBJECT2 then
        if 3 <= A1_129:GetQuestUI8AL(L3_131) then
          return true, false
        end
        if A1_129:GetQuestBitFlag8(L3_131, 3) == true then
          return true, false
        end
      end
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
      if A2_130:GetBaseId() == A0_128.EOBJECT0 then
        return true, false
      elseif A2_130:GetBaseId() == A0_128.EOBJECT1 then
        return true, false
      elseif A2_130:GetBaseId() == A0_128.EOBJECT2 then
        return true, false
      end
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
      if A2_130:GetBaseId() == A0_128.EOBJECT0 then
        return true, false
      elseif A2_130:GetBaseId() == A0_128.EOBJECT1 then
        return true, false
      elseif A2_130:GetBaseId() == A0_128.EOBJECT2 then
        return true, false
      end
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_98.GetGimmickState = L1_99
end)()
