(function()
  print("LucKzg020 loaded")
  function LucKzg020.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg020.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG020_03505_EXPERTSCAVENGER03505_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG020_03505_EXPERTSCAVENGER03505_000_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG020_03505_EXPERTSCAVENGER03505_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(130, false, true)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(80, false, true)
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzg020.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG020_03505_NOVICESCAVENGER03505_000_000, true)
  end
  function LucKzg020.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG020_03505_MORDSCAVENGER03505_000_020, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG020_03505_MORDSCAVENGER03505_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG020_03505_MORDSCAVENGER03505_000_022, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG020_03505_MORDSCAVENGER03505_000_023, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG020_03505_MORDSCAVENGER03505_000_024, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG020_03505_MORDSCAVENGER03505_000_025, true)
  end
  function LucKzg020.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function LucKzg020.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzg020.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function LucKzg020.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzg020.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZG020_03505_MORDSCAVENGER03505_000_030, true)
  end
  function LucKzg020.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_GREETING
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function LucKzg020.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43
    L4_41 = A0_37
    L3_40 = A0_37.BindCharacter
    L5_42 = A0_37.BIND_ACTOR1
    L3_40 = L3_40(L4_41, L5_42)
    L5_42 = A0_37
    L4_41 = A0_37.BindCharacter
    L6_43 = A0_37.BIND_ACTOR2
    L4_41 = L4_41(L5_42, L6_43)
    L6_43 = A1_38
    L5_42 = A1_38.PlayActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L6_43 = L3_40
    L5_42 = L3_40.TurnTo
    L5_42(L6_43, A1_38, false)
    L6_43 = L4_41
    L5_42 = L4_41.TurnTo
    L5_42(L6_43, A1_38, false)
    L6_43 = A0_37
    L5_42 = A0_37.Wait
    L5_42(L6_43, 45)
    L6_43 = A2_39
    L5_42 = A2_39.PlayActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_JOY)
    L6_43 = A2_39
    L5_42 = A2_39.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_LUCKZG020_03505_MORDSCAVENGER03505_000_051, true)
    L6_43 = A0_37
    L5_42 = A0_37.Wait
    L5_42(L6_43, 15)
    L6_43 = A2_39
    L5_42 = A2_39.CancelActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_JOY)
    L6_43 = A2_39
    L5_42 = A2_39.TurnTo
    L5_42(L6_43, -15, false, true)
    L6_43 = A2_39
    L5_42 = A2_39.WaitForTurn
    L5_42(L6_43)
    L6_43 = A2_39
    L5_42 = A2_39.PlayActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_GIVE)
    L6_43 = A2_39
    L5_42 = A2_39.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_LUCKZG020_03505_MORDSCAVENGER03505_000_052, true)
    L6_43 = A0_37
    L5_42 = A0_37.Wait
    L5_42(L6_43, 15)
    L6_43 = A2_39
    L5_42 = A2_39.CancelActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_GIVE)
    L6_43 = A2_39
    L5_42 = A2_39.TurnTo
    L5_42(L6_43, A1_38, false)
    L6_43 = A1_38
    L5_42 = A1_38.LookAt
    L5_42(L6_43, L3_40)
    L6_43 = L3_40
    L5_42 = L3_40.PlayActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L6_43 = L3_40
    L5_42 = L3_40.PlayActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_43 = L3_40
    L5_42 = L3_40.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_LUCKZG020_03505_EXPERTSCAVENGER03505_000_053, true)
    L6_43 = A0_37
    L5_42 = A0_37.Wait
    L5_42(L6_43, 15)
    L6_43 = A1_38
    L5_42 = A1_38.LookAt
    L5_42(L6_43, L4_41)
    L6_43 = L4_41
    L5_42 = L4_41.PlayActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_JOY)
    L6_43 = L4_41
    L5_42 = L4_41.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_LUCKZG020_03505_NOVICESCAVENGER03505_000_054, true)
    L6_43 = A0_37
    L5_42 = A0_37.Wait
    L5_42(L6_43, 15)
    L6_43 = A1_38
    L5_42 = A1_38.LookAt
    L5_42(L6_43, A2_39)
    L6_43 = A2_39
    L5_42 = A2_39.PlayActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_GREETING)
    L6_43 = A2_39
    L5_42 = A2_39.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_LUCKZG020_03505_MORDSCAVENGER03505_000_055, true)
    L6_43 = A0_37
    L5_42 = A0_37.QuestReward
    L6_43 = L5_42(L6_43, A2_39, A1_38)
    if L5_42 then
      A0_37:QuestCompleted()
      L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
      L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY)
      A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
      A2_39:LookAt()
      L3_40:LookAt()
      L4_41:LookAt()
      L3_40:TurnTo(145, false, true)
      A0_37:Wait(5)
      L4_41:TurnTo(90, false, true)
      A0_37:Wait(10)
      A2_39:TurnTo(-50, false, true)
      L3_40:WaitForTurn()
      L3_40:WalkOut(0, 4, A0_37.MOVE_WALK)
      L4_41:WaitForTurn()
      L4_41:WalkOut(0, 4, A0_37.MOVE_WALK)
      A2_39:WaitForTurn()
      A2_39:WalkOut(0, 4, A0_37.MOVE_WALK)
      L3_40:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 20)
      A0_37:Wait(5)
      L4_41:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 20)
      A0_37:Wait(10)
      A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 20)
      A2_39:WaitForTransparency()
      L3_40:WaitForTransparency()
      L4_41:WaitForTransparency()
    else
      A0_37:CancelNpcTrade()
    end
    return L5_42, L6_43
  end
  function LucKzg020.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_JOY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKZG020_03505_EXPERTSCAVENGER03505_000_040, true)
  end
  function LucKzg020.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKZG020_03505_NOVICESCAVENGER03505_000_041, true)
  end
  function LucKzg020.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_2 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BL(L2_52), true, A0_50.ITEM1, A1_51:GetQuestUI8CH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_FINISH then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false, A0_50.ITEM1, A1_51:GetQuestUI8BL(L2_52), false
    end
  end
  function LucKzg020.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AH(L3_56) >= 2
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = LucKzg020
  L0_57.SCRIPT_VERSION = 2
  L0_57 = LucKzg020
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = LucKzg020
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_0 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      elseif A3_64 == A0_61.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = LucKzg020
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_0 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8BH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = LucKzg020
  function L1_58(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_2 then
      if A2_75:GetBaseId() == A0_73.EOBJECT0 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 1) == false
        end
      elseif A2_75:GetBaseId() == A0_73.EOBJECT1 and A3_76 == A0_73.ITEM0 then
        return A1_74:GetQuestBitFlag8(L4_77, 2) == false
      end
    end
    return false
  end
  L0_57.IsEventItemUsable = L1_58
  L0_57 = LucKzg020
  function L1_58(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AH(L3_81), 2
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = LucKzg020
  function L1_58(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = LucKzg020
  function L1_58(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
    elseif A2_88 == A0_86.SEQ_2 then
    elseif A2_88 == A0_86.SEQ_FINISH and A3_89 == A0_86.ACTOR2 then
      ({})[1] = {
        A0_86.ITEM1,
        2,
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
      return ({})[A1_87]
    end
  end
  L0_57.getNpcTradeItemInfo = L1_58
  L0_57 = LucKzg020
  function L1_58(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
        else
          L4_94 = A0_90.SEQ_FINISH
          if A1_91 == L4_94 then
            L4_94 = A0_90.ACTOR2
            if A2_92 == L4_94 then
              L4_94 = 1
              L5_95 = 1
              for L9_99 = 1, L4_94 do
                for _FORV_13_ = 1, #A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                  L3_93[L5_95] = A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                  L5_95 = L5_95 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_93
  end
  L0_57.GetNpcTradeItems = L1_58
end)()
