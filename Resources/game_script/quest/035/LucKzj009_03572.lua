(function()
  print("LucKzj009 loaded")
  function LucKzj009.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj009.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_VON)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_VAY)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ009_03572_YALRIC_000_000, true)
    A0_3:Wait(15)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ009_03572_VONNDEN_000_001, true)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(3)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ009_03572_VAYNE_000_002, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(5)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ009_03572_VONNDEN_000_003, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ009_03572_VONNDEN_000_004, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(5)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ009_03572_VONNDEN_000_005, true)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ009_03572_YALRIC_000_006, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A1_4:LookAt(L4_7)
    L4_7:LookAt(A1_4)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ009_03572_VAYNE_000_007, true)
    A0_3:QuestAccepted()
  end
  function LucKzj009.OnScene00002(A0_8, A1_9, A2_10)
  end
  function LucKzj009.OnScene00003(A0_11, A1_12, A2_13)
    A0_11:SystemTalk(A0_11.TEXT_LUCKZJ009_03572_SYSTEM_000_015, true)
  end
  function LucKzj009.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZJ009_03572_VAYNE_000_010, true)
  end
  function LucKzj009.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZJ009_03572_YALRIC_000_008, true)
  end
  function LucKzj009.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZJ009_03572_VONNDEN_000_009, true)
  end
  function LucKzj009.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32, L10_33, L11_34
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L5_28 = A1_24
    L6_29 = false
    L3_26(L4_27, L5_28, L6_29)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.BindCharacter
    L5_28 = A0_23.BIND_VON
    L3_26 = L3_26(L4_27, L5_28)
    L5_28 = A0_23
    L4_27 = A0_23.BindCharacter
    L6_29 = A0_23.BIND_VAY
    L4_27 = L4_27(L5_28, L6_29)
    L6_29 = L4_27
    L5_28 = L4_27.LookAt
    L7_30 = A1_24
    L5_28(L6_29, L7_30)
    L6_29 = L3_26
    L5_28 = L3_26.LookAt
    L7_30 = A1_24
    L5_28(L6_29, L7_30)
    L6_29 = A2_25
    L5_28 = A2_25.PlayActionTimeline
    L7_30 = A0_23.ACTION_TIMELINE_EVENT_TALK_BIG
    L5_28(L6_29, L7_30)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L7_30 = A1_24
    L5_28(L6_29, L7_30, L8_31, L9_32, L10_33)
    L6_29 = A0_23
    L5_28 = A0_23.GetQuestId
    L5_28 = L5_28(L6_29)
    L7_30 = A1_24
    L6_29 = A1_24.GetQuestSequence
    L6_29 = L6_29(L7_30, L8_31)
    L7_30 = 1
    for L11_34 = 1, L7_30 do
      A0_23:SetNpcTradeItem(L11_34, unpack(A0_23:getNpcTradeItemInfo(L11_34, L6_29, A2_25:GetBaseId())))
    end
    L11_34 = nil
    if L8_31 == 1 then
      return L8_31
    else
    end
  end
  function LucKzj009.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41
    L4_39 = A0_35
    L3_38 = A0_35.BindCharacter
    L5_40 = A0_35.BIND_VON
    L3_38 = L3_38(L4_39, L5_40)
    L5_40 = A0_35
    L4_39 = A0_35.BindCharacter
    L6_41 = A0_35.BIND_VAY
    L4_39 = L4_39(L5_40, L6_41)
    L6_41 = A1_36
    L5_40 = A1_36.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 10)
    L6_41 = A2_37
    L5_40 = A2_37.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L6_41 = A1_36
    L5_40 = A1_36.WaitForActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L6_41 = A2_37
    L5_40 = A2_37.WaitForActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L6_41 = L4_39
    L5_40 = L4_39.LookAt
    L5_40(L6_41, A2_37)
    L6_41 = L3_38
    L5_40 = L3_38.LookAt
    L5_40(L6_41, A2_37)
    L6_41 = A2_37
    L5_40 = A2_37.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_THINK)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_LUCKZJ009_03572_YALRIC_100_021, true)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 15)
    L6_41 = L4_39
    L5_40 = L4_39.LookAt
    L5_40(L6_41, L3_38)
    L6_41 = A1_36
    L5_40 = A1_36.LookAt
    L5_40(L6_41, L3_38)
    L6_41 = L3_38
    L5_40 = L3_38.LookAt
    L5_40(L6_41, A1_36)
    L6_41 = A2_37
    L5_40 = A2_37.LookAt
    L5_40(L6_41, L3_38)
    L6_41 = L3_38
    L5_40 = L3_38.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_41 = L3_38
    L5_40 = L3_38.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_LUCKZJ009_03572_VONNDEN_000_022, true)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 15)
    L6_41 = L3_38
    L5_40 = L3_38.CancelActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_41 = A2_37
    L5_40 = A2_37.TurnTo
    L5_40(L6_41, 0, false, true)
    L6_41 = A2_37
    L5_40 = A2_37.WaitForTurn
    L5_40(L6_41)
    L6_41 = L4_39
    L5_40 = L4_39.LookAt
    L5_40(L6_41, A2_37)
    L6_41 = A1_36
    L5_40 = A1_36.LookAt
    L5_40(L6_41, A2_37)
    L6_41 = L3_38
    L5_40 = L3_38.LookAt
    L5_40(L6_41, A2_37)
    L6_41 = A2_37
    L5_40 = A2_37.LookAt
    L5_40(L6_41, L3_38)
    L6_41 = A2_37
    L5_40 = A2_37.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_LUCKZJ009_03572_YALRIC_000_023, true)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 10)
    L6_41 = L3_38
    L5_40 = L3_38.TurnTo
    L5_40(L6_41, A1_36, false)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 5)
    L6_41 = L4_39
    L5_40 = L4_39.TurnTo
    L5_40(L6_41, A1_36, false)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 3)
    L6_41 = A2_37
    L5_40 = A2_37.CancelActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_41 = A2_37
    L5_40 = A2_37.TurnTo
    L5_40(L6_41, A1_36, false)
    L6_41 = A2_37
    L5_40 = A2_37.WaitForTurn
    L5_40(L6_41)
    L6_41 = L3_38
    L5_40 = L3_38.WaitForTurn
    L5_40(L6_41)
    L6_41 = L4_39
    L5_40 = L4_39.WaitForTurn
    L5_40(L6_41)
    L6_41 = A2_37
    L5_40 = A2_37.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_LUCKZJ009_03572_YALRIC_000_024, true)
    L6_41 = L3_38
    L5_40 = L3_38.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    L6_41 = L3_38
    L5_40 = L3_38.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_41 = L3_38
    L5_40 = L3_38.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EMOTE_JOY)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 5)
    L6_41 = L4_39
    L5_40 = L4_39.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    L6_41 = L4_39
    L5_40 = L4_39.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_41 = A0_35
    L5_40 = A0_35.QuestReward
    L6_41 = L5_40(L6_41, A2_37, A1_36)
    if L5_40 then
      A0_35:QuestCompleted()
    else
      A0_35:CancelNpcTrade()
    end
    return L5_40, L6_41
  end
  function LucKzj009.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZJ009_03572_VONNDEN_000_009, true)
  end
  function LucKzj009.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_BOW)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZJ009_03572_VAYNE_000_010, true)
  end
  function LucKzj009.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_FINISH then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    end
  end
  function LucKzj009.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = LucKzj009
  L0_55.SCRIPT_VERSION = 2
  L0_55 = LucKzj009
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = LucKzj009
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.EOBJECT0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return true
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
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = LucKzj009
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.EOBJECT0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
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
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = LucKzj009
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
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = LucKzj009
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = LucKzj009
  function L1_56(A0_79, A1_80, A2_81, A3_82)
    if A2_81 == A0_79.SEQ_0 then
    elseif A2_81 == A0_79.SEQ_1 then
    elseif A2_81 == A0_79.SEQ_FINISH and A3_82 == A0_79.ACTOR0 then
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
  end
  L0_55.getNpcTradeItemInfo = L1_56
  L0_55 = LucKzj009
  function L1_56(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L3_86 = {}
    L4_87 = A0_83.SEQ_0
    if A1_84 == L4_87 then
    else
      L4_87 = A0_83.SEQ_1
      if A1_84 == L4_87 then
      else
        L4_87 = A0_83.SEQ_FINISH
        if A1_84 == L4_87 then
          L4_87 = A0_83.ACTOR0
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
        end
      end
    end
    return L3_86
  end
  L0_55.GetNpcTradeItems = L1_56
end)()
