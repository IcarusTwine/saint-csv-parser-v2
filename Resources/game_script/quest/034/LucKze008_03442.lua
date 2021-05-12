(function()
  print("LucKze008 loaded")
  function LucKze008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(80, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKze008.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
  end
  function LucKze008.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(0, false, true)
    A0_9:ChangeBGMVolume(0)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(120)
    if A0_9:Snipe(A0_9.SNP_0, A0_9.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_9.SNIPE_RESULT_SUCCESS then
      A0_9:CancelEventScene()
    end
  end
  function LucKze008.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_100_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_100_011, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_14:LookAt()
    A2_14:TurnTo(80, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:Wait(10)
    A2_14:WaitForTransparency()
  end
  function LucKze008.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKze008.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:BindCharacter(A0_18.BIND_ACTOR):Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:Wait(10)
    A0_18:BindCharacter(A0_18.BIND_ACTOR):WaitForTransparency()
  end
  function LucKze008.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKze008.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_GREETING
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function LucKze008.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_020, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_021, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_022, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_023, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_JOY)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKZE008_03442_GENTLECRAFTSMAN03442_000_024, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
      A2_36:LookAt()
      A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
      A2_36:TurnTo(80, false, true)
      A2_36:WaitForTurn()
      A2_36:WalkOut(0, 10, A0_34.MOVE_WALK)
      A0_34:Wait(10)
      A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
      A0_34:Wait(10)
      A2_36:WaitForTransparency()
    else
      A0_34:CancelNpcTrade()
    end
    return L3_37, L4_38
  end
  function LucKze008.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_2 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_3 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_FINISH then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    end
  end
  function LucKze008.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = LucKze008
  L0_46.SCRIPT_VERSION = 2
  L0_46 = LucKze008
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = LucKze008
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_3 then
      if A3_53 == A0_50.EOBJECT0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = LucKze008
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = LucKze008
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = LucKze008
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = LucKze008
  function L1_47(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_1 then
    elseif A2_72 == A0_70.SEQ_2 then
    elseif A2_72 == A0_70.SEQ_3 then
    elseif A2_72 == A0_70.SEQ_FINISH and A3_73 == A0_70.ACTOR0 then
      ({})[1] = {
        A0_70.ITEM0,
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
      return ({})[A1_71]
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = LucKze008
  function L1_47(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_1
      if A1_75 == L4_78 then
      else
        L4_78 = A0_74.SEQ_2
        if A1_75 == L4_78 then
        else
          L4_78 = A0_74.SEQ_3
          if A1_75 == L4_78 then
          else
            L4_78 = A0_74.SEQ_FINISH
            if A1_75 == L4_78 then
              L4_78 = A0_74.ACTOR0
              if A2_76 == L4_78 then
                L4_78 = 1
                L5_79 = 1
                for L9_83 = 1, L4_78 do
                  for _FORV_13_ = 1, #A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76) do
                    L3_77[L5_79] = A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
                    L5_79 = L5_79 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_77
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
