(function()
  print("LucKzc013 loaded")
  function LucKzc013.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc013.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SAD)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC013_03396_LADKENN_000_000, true)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC013_03396_LADKENN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC013_03396_LADKENN_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC013_03396_LADKENN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC013_03396_LADKENN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC013_03396_LADKENN_000_005, true)
    A0_3:QuestAccepted()
  end
  function LucKzc013.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC013_03396_UINHAGAN_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC013_03396_UINHAGAN_000_011, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZC013_03396_SYSTEM_000_012, true)
  end
  function LucKzc013.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZC013_03396_LADKENN_000_006, true)
  end
  function LucKzc013.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.SystemTalk
    L5_17 = A0_12.TEXT_LUCKZC013_03396_SYSTEM_000_021
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function LucKzc013.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(45)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZC013_03396_BEAVERA03396_000_022, true)
    A0_22:Wait(15)
    A0_22:SystemTalk(A0_22.TEXT_LUCKZC013_03396_SYSTEM_000_023, true)
    A0_22:Wait(15)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZC013_03396_BEAVERA03396_000_024, true)
    A0_22:Wait(15)
    A0_22:SystemTalk(A0_22.TEXT_LUCKZC013_03396_SYSTEM_000_025, true)
  end
  function LucKzc013.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZC013_03396_LADKENN_000_006, true)
  end
  function LucKzc013.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC013_03396_UINHAGAN_000_013, true)
  end
  function LucKzc013.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZC013_03396_UINHAGAN_000_030, true)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_31:Wait(15)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_31:Wait(15)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZC013_03396_UINHAGAN_000_031, true)
    A2_33:LookAt()
    A2_33:TurnTo(165, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 4, A0_31.MOVE_WALK)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:WaitForTransparency()
    A0_31:SystemTalk(A0_31.TEXT_LUCKZC013_03396_SYSTEM_000_032, true)
  end
  function LucKzc013.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZC013_03396_LADKENN_000_006, true)
  end
  function LucKzc013.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZC013_03396_BEAVERA03396_000_026, true)
    A0_37:Wait(10)
    A0_37:SystemTalk(A0_37.TEXT_LUCKZC013_03396_SYSTEM_000_027, true)
  end
  function LucKzc013.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_LUCKZC013_03396_LADKENN_000_040, true)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L4_44 = A1_41
    L3_43 = A1_41.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_44 = A1_41
    L3_43 = A1_41.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 15)
    L4_44 = A2_42
    L3_43 = A2_42.CancelActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_THINK)
    L4_44 = A1_41
    L3_43 = A1_41.WaitForActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 15)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_SAD)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_LUCKZC013_03396_LADKENN_000_041, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_LUCKZC013_03396_LADKENN_000_042, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function LucKzc013.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZC013_03396_BEAVERA03396_000_026, true)
    A0_45:Wait(10)
    A0_45:SystemTalk(A0_45.TEXT_LUCKZC013_03396_SYSTEM_000_027, true)
  end
  function LucKzc013.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_2 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_3 then
    else
    end
  end
  function LucKzc013.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = LucKzc013
  L0_55.SCRIPT_VERSION = 2
  L0_55 = LucKzc013
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = LucKzc013
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = LucKzc013
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = LucKzc013
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = LucKzc013
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = LucKzc013
  function L1_56(A0_79, A1_80, A2_81, A3_82)
    if A2_81 == A0_79.SEQ_0 then
    elseif A2_81 == A0_79.SEQ_1 then
    elseif A2_81 == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        ({})[1] = {
          A0_79.ITEM0,
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
        return ({})[A1_80]
      end
    elseif A2_81 == A0_79.SEQ_3 then
    elseif A2_81 == A0_79.SEQ_FINISH then
    end
  end
  L0_55.getNpcTradeItemInfo = L1_56
  L0_55 = LucKzc013
  function L1_56(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L3_86 = {}
    L4_87 = A0_83.SEQ_0
    if A1_84 == L4_87 then
    else
      L4_87 = A0_83.SEQ_1
      if A1_84 == L4_87 then
      else
        L4_87 = A0_83.SEQ_2
        if A1_84 == L4_87 then
          L4_87 = A0_83.ACTOR2
          if A2_85 == L4_87 then
            L4_87 = 1
            L5_88 = 1
            for L9_92 = 1, L4_87 do
              for _FORV_13_ = 1, #A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85) do
                L3_86[L5_88] = A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
                L5_88 = L5_88 + 1
              end
            end
          end
        else
          L4_87 = A0_83.SEQ_3
          if A1_84 == L4_87 then
          else
            L4_87 = A0_83.SEQ_FINISH
            if A1_84 == L4_87 then
            end
          end
        end
      end
    end
    return L3_86
  end
  L0_55.GetNpcTradeItems = L1_56
end)()
