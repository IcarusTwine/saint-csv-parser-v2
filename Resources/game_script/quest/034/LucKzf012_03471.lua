(function()
  print("LucKzf012 loaded")
  function LucKzf012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_002, true)
    A2_5:LookAt()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:TurnTo(-110, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzf012.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_010, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:LookAt()
    A2_8:TurnTo(60, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_RUN)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:Wait(15)
    A2_8:WaitForTransparency()
  end
  function LucKzf012.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function LucKzf012.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzf012.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function LucKzf012.OnScene00006(A0_25, A1_26, A2_27)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(15)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_031, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_032, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_27:LookAt()
    A2_27:TurnTo(-80, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 7, A0_25.MOVE_RUN)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A0_25:Wait(15)
    A2_27:WaitForTransparency()
  end
  function LucKzf012.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_040, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_041, false)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 20)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_042, false, A0_28.TALK_SHAPE_EMPHASIS, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EMOTE_UPSET)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_LUCKZF012_03471_VIISHUNTER03471_000_043, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
      A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_UPSET)
      A2_30:LookAt()
      A2_30:TurnTo(-110, false, true)
      A2_30:WaitForTurn()
      A2_30:WalkOut(0, 7, A0_28.MOVE_RUN)
      A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
      A0_28:Wait(15)
      A2_30:WaitForTransparency()
    end
    return L3_31, L4_32
  end
  function LucKzf012.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_0 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_1 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_2 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), true, A0_33.ITEM1, A1_34:GetQuestUI8BL(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_3 then
      return A0_33.ITEM1, A1_34:GetQuestUI8BH(L2_35), false
    else
    end
  end
  function LucKzf012.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return 1 <= A1_37:GetQuestUI8BL(L3_39)
    elseif A2_38 == 2 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = LucKzf012
  L0_40.SCRIPT_VERSION = 2
  L0_40 = LucKzf012
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = LucKzf012
  function L1_41(A0_44, A1_45, A2_46, A3_47)
    local L4_48
    L4_48 = A0_44.GetQuestId
    L4_48 = L4_48(A0_44)
    if A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_2 and A2_46:GetBaseId() == A0_44.ENEMY0 and A3_47 == A0_44.ITEM0 then
      return true
    end
    return false
  end
  L0_40.IsEventItemUsable = L1_41
  L0_40 = LucKzf012
  function L1_41(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 1 then
      return 0, 0
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 3 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = LucKzf012
  function L1_41(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_3 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = LucKzf012
  function L1_41(A0_57, A1_58, A2_59, A3_60)
    if A2_59 == A0_57.SEQ_0 then
    elseif A2_59 == A0_57.SEQ_1 then
    elseif A2_59 == A0_57.SEQ_2 then
    elseif A2_59 == A0_57.SEQ_3 then
      if A3_60 == A0_57.ACTOR1 then
        ({})[1] = {
          A0_57.ITEM1,
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
        return ({})[A1_58]
      end
    elseif A2_59 == A0_57.SEQ_FINISH then
    end
  end
  L0_40.getNpcTradeItemInfo = L1_41
  L0_40 = LucKzf012
  function L1_41(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L3_64 = {}
    L4_65 = A0_61.SEQ_0
    if A1_62 == L4_65 then
    else
      L4_65 = A0_61.SEQ_1
      if A1_62 == L4_65 then
      else
        L4_65 = A0_61.SEQ_2
        if A1_62 == L4_65 then
        else
          L4_65 = A0_61.SEQ_3
          if A1_62 == L4_65 then
            L4_65 = A0_61.ACTOR1
            if A2_63 == L4_65 then
              L4_65 = 1
              L5_66 = 1
              for L9_70 = 1, L4_65 do
                for _FORV_13_ = 1, #A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63) do
                  L3_64[L5_66] = A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63)[_FORV_13_]
                  L5_66 = L5_66 + 1
                end
              end
            end
          else
            L4_65 = A0_61.SEQ_FINISH
            if A1_62 == L4_65 then
            end
          end
        end
      end
    end
    return L3_64
  end
  L0_40.GetNpcTradeItems = L1_41
end)()
