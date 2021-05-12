(function()
  print("LucKzg015 loaded")
  function LucKzg015.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg015.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG015_03500_BROTHERA03500_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG015_03500_BROTHERA03500_000_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG015_03500_BROTHERA03500_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(80, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(-160, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzg015.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG015_03500_BROTHERB03500_000_000, true)
  end
  function LucKzg015.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzg015.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzg015.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzg015.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzg015.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, L10_31
    L4_25 = A0_21
    L3_24 = A0_21.BindCharacter
    L5_26 = A0_21.BIND_ACTOR0
    L3_24 = L3_24(L4_25, L5_26)
    L5_26 = A2_23
    L4_25 = A2_23.TurnTo
    L6_27 = A1_22
    L4_25(L5_26, L6_27, L7_28)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForTurn
    L4_25(L5_26)
    L5_26 = L3_24
    L4_25 = L3_24.LookAt
    L6_27 = A1_22
    L4_25(L5_26, L6_27)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L6_27 = A0_21.ACTION_TIMELINE_EVENT_GREETING
    L4_25(L5_26, L6_27)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L6_27 = A1_22
    L4_25(L5_26, L6_27, L7_28, L8_29, L9_30)
    L5_26 = A0_21
    L4_25 = A0_21.GetQuestId
    L4_25 = L4_25(L5_26)
    L6_27 = A1_22
    L5_26 = A1_22.GetQuestSequence
    L5_26 = L5_26(L6_27, L7_28)
    L6_27 = 1
    for L10_31 = 1, L6_27 do
      A0_21:SetNpcTradeItem(L10_31, unpack(A0_21:getNpcTradeItemInfo(L10_31, L5_26, A2_23:GetBaseId())))
    end
    L10_31 = nil
    if L7_28 == 1 then
      return L7_28
    else
    end
  end
  function LucKzg015.OnScene00008(A0_32, A1_33, A2_34)
    A0_32:BindCharacter(A0_32.BIND_ACTOR0):TurnTo(A1_33, false)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(45)
    A0_32:BindCharacter(A0_32.BIND_ACTOR0):PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZG015_03500_BROTHERA03500_000_031, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZG015_03500_BROTHERA03500_000_032, true)
    A1_33:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:BindCharacter(A0_32.BIND_ACTOR0):LookAt()
    A0_32:BindCharacter(A0_32.BIND_ACTOR0):TurnTo(180, false, true)
    A0_32:BindCharacter(A0_32.BIND_ACTOR0):WaitForTurn()
    A0_32:BindCharacter(A0_32.BIND_ACTOR0):WalkOut(0, 4, A0_32.MOVE_WALK)
    A2_34:LookAt()
    A2_34:TurnTo(-10, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 4, A0_32.MOVE_WALK)
    A0_32:BindCharacter(A0_32.BIND_ACTOR0):Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A0_32:Wait(15)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
    A0_32:BindCharacter(A0_32.BIND_ACTOR0):WaitForTransparency()
  end
  function LucKzg015.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZG015_03500_BROTHERB03500_000_020, true)
  end
  function LucKzg015.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39, false)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKZG015_03500_ANNINE_000_040, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKZG015_03500_ANNINE_000_041, false)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKZG015_03500_ANNINE_000_042, false)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKZG015_03500_ANNINE_000_043, true)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
    end
    return L3_41, L4_42
  end
  function LucKzg015.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_2 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    else
    end
  end
  function LucKzg015.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 2
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = LucKzg015
  L0_50.SCRIPT_VERSION = 2
  L0_50 = LucKzg015
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = LucKzg015
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_0 then
      if A3_57 == A0_54.ACTOR0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.EOBJECT0 then
        if A1_55:GetQuestUI8AL(L5_59) >= 2 then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.EOBJECT1 then
        if A1_55:GetQuestUI8AL(L5_59) >= 2 then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = LucKzg015
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_0 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.EOBJECT0 then
        if A1_61:GetQuestUI8AL(L5_65) >= 2 then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT1 then
        if A1_61:GetQuestUI8AL(L5_65) >= 2 then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 2) == false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = LucKzg015
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 2
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = LucKzg015
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = LucKzg015
  function L1_51(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
    elseif A2_76 == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR0 then
        ({})[1] = {
          A0_74.ITEM0,
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
        return ({})[A1_75]
      end
    elseif A2_76 == A0_74.SEQ_FINISH then
    end
  end
  L0_50.getNpcTradeItemInfo = L1_51
  L0_50 = LucKzg015
  function L1_51(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
      if A1_79 == L4_82 then
      else
        L4_82 = A0_78.SEQ_2
        if A1_79 == L4_82 then
          L4_82 = A0_78.ACTOR0
          if A2_80 == L4_82 then
            L4_82 = 1
            L5_83 = 1
            for L9_87 = 1, L4_82 do
              for _FORV_13_ = 1, #A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80) do
                L3_81[L5_83] = A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
                L5_83 = L5_83 + 1
              end
            end
          end
        else
          L4_82 = A0_78.SEQ_FINISH
          if A1_79 == L4_82 then
          end
        end
      end
    end
    return L3_81
  end
  L0_50.GetNpcTradeItems = L1_51
end)()
