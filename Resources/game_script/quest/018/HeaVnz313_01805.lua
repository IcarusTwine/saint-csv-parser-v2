(function()
  print("HeaVnz313 loaded")
  function HeaVnz313.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz313.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ313_01805_GOODGNATHA01804_000_010, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A2_5:TurnTo(L3_6, false)
    L3_6:PlayActionTimeline(A0_3.EVENT_ACTION_JOY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ313_01805_STORYTELLER_000_011, true)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A2_5:TurnTo(L4_7, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ313_01805_IDATEN_000_012, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ313_01805_GOODGNATHA01804_000_013, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz313.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNZ313_01805_STORYTELLER_000_000, true)
  end
  function HeaVnz313.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNZ313_01805_IDATEN_000_001, true)
  end
  function HeaVnz313.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNZ313_01805_GOODGNATHA01804_000_020, true)
  end
  function HeaVnz313.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNZ313_01805_STORYTELLER_000_021, true)
  end
  function HeaVnz313.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNZ313_01805_IDATEN_000_022, true)
  end
  function HeaVnz313.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L5_28 = A0_23.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_26(L4_27, L5_28)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29, L7_30, L8_31)
    L4_27 = A0_23
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(L4_27)
    L5_28 = A1_24
    L4_27 = A1_24.GetQuestSequence
    L4_27 = L4_27(L5_28, L6_29)
    L5_28 = 1
    for L9_32 = 1, L5_28 do
      A0_23:SetNpcTradeItem(L9_32, unpack(A0_23:getNpcTradeItemInfo(L9_32, L4_27, A2_25:GetBaseId())))
    end
    L9_32 = nil
    if L6_29 == 1 then
      return L6_29
    else
    end
  end
  function HeaVnz313.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.BindCharacter
    L3_36 = L3_36(A0_33, A0_33.BIND_ACTOR0)
    L3_36:TurnTo(A2_35, false)
    A0_33:BindCharacter(A0_33.BIND_ACTOR1):TurnTo(A2_35, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:Wait(30)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ313_01805_GOODGNATHA01804_000_031, true)
    A0_33:Wait(10)
    A2_35:TurnTo(L3_36, false)
    A2_35:WaitForTurn()
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:BindCharacter(A0_33.BIND_ACTOR1):PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    L3_36:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    L3_36:PlayActionTimeline(A0_33.EVENT_ACTION_GATSUGATSU)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ313_01805_STORYTELLER_000_041, true)
    A0_33:Wait(10)
    A0_33:BindCharacter(A0_33.BIND_ACTOR1):PlayActionTimeline(A0_33.EVENT_ACTION_GATSUGATSU)
    A0_33:BindCharacter(A0_33.BIND_ACTOR1):Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ313_01805_IDATEN_000_042, true)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.EVENT_ACTION_JOY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ313_01805_GOODGNATHA01804_000_043, true)
    A0_33:Wait(10)
    A2_35:WaitForActionTimeline(A0_33.EVENT_ACTION_JOY)
    A2_35:LookAt(0, 0)
    A2_35:TurnTo(-90, false, true)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:Wait(45)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function HeaVnz313.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ313_01805_STORYTELLER_000_021, true)
  end
  function HeaVnz313.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ313_01805_IDATEN_000_022, true)
  end
  function HeaVnz313.OnScene00011(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48
    L4_47 = A0_43
    L3_46 = A0_43.BindCharacter
    L5_48 = A0_43.BIND_ACTOR1
    L3_46 = L3_46(L4_47, L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.EVENT_ACTION_ZANNEN)
    L5_48 = L3_46
    L4_47 = L3_46.PlayActionTimeline
    L4_47(L5_48, A0_43.EVENT_ACTION_ZANNEN)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_HEAVNZ313_01805_STORYTELLER_000_044, true)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = A0_43
    L4_47 = A0_43.QuestReward
    L5_48 = L4_47(L5_48, A2_45, A1_44)
    if L4_47 then
      A0_43:QuestCompleted()
    end
    return L4_47, L5_48
  end
  function HeaVnz313.OnScene00012(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ313_01805_IDATEN_000_022, true)
  end
  function HeaVnz313.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_2 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    else
    end
  end
  function HeaVnz313.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8BH(L3_58) >= 3
    elseif A2_57 == 1 then
      return 1 <= A1_56:GetQuestUI8AL(L3_58)
    elseif A2_57 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = HeaVnz313
  L0_59.SCRIPT_VERSION = 1
  L0_59 = HeaVnz313
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = HeaVnz313
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ENEMY0 then
        return 3 > A1_64:GetQuestUI8BH(L5_68)
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = HeaVnz313
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ENEMY0 then
        return 3 > A1_70:GetQuestUI8BH(L5_74)
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = HeaVnz313
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8BH(L3_78), 3
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = HeaVnz313
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = HeaVnz313
  function L1_60(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR0 then
        ({})[1] = {
          A0_83.ITEM0,
          3,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_FINISH then
    end
  end
  L0_59.getNpcTradeItemInfo = L1_60
  L0_59 = HeaVnz313
  function L1_60(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
          L4_91 = A0_87.ACTOR0
          if A2_89 == L4_91 then
            L4_91 = 1
            L5_92 = 1
            for L9_96 = 1, L4_91 do
              for _FORV_13_ = 1, #A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                L3_90[L5_92] = A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                L5_92 = L5_92 + 1
              end
            end
          end
        else
          L4_91 = A0_87.SEQ_FINISH
          if A1_88 == L4_91 then
          end
        end
      end
    end
    return L3_90
  end
  L0_59.GetNpcTradeItems = L1_60
end)()
