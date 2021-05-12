(function()
  print("HeaVnz707 loaded")
  function HeaVnz707.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz707.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ707_01911_GUNUVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ707_01911_GUNUVANU_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ707_01911_GUNUVANU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ707_01911_GUNUVANU_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz707.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ707_01911_GUNUVANU_000_010, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ707_01911_GUNUVANU_000_011, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ707_01911_GUNUVANU_000_012, true)
  end
  function HeaVnz707.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz707.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz707.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz707.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz707.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ707_01911_GUNUVANU_000_015, true)
  end
  function HeaVnz707.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L5_29 = A1_25
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
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
  function HeaVnz707.OnScene00009(A0_34, A1_35, A2_36)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIVE)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIVE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ707_01911_GUNUVANU_000_021, true)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIVE)
    A0_34:Wait(10)
    A2_36:LookAt(0, 0)
    A2_36:TurnTo(120, false, true)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:Wait(45)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function HeaVnz707.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L4_41 = A0_37
    L3_40 = A0_37.BindCharacter
    L5_42 = A0_37.BIND_ACTOR0
    L3_40 = L3_40(L4_41, L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.LookAt
    L4_41(L5_42, L3_40)
    L5_42 = L3_40
    L4_41 = L3_40.LookAt
    L4_41(L5_42, A2_39)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_GREETING)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, L3_40, A0_37, A0_37.TEXT_HEAVNZ707_01911_GUNUVANU_000_030, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 10)
    L5_42 = A1_38
    L4_41 = A1_38.LookAt
    L4_41(L5_42, L3_40)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_GIVE)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 30)
    L5_42 = L3_40
    L4_41 = L3_40.Talk
    L4_41(L5_42, A2_39, A0_37, A0_37.TEXT_HEAVNZ707_01911_AANUVANU_000_031, false)
    L5_42 = L3_40
    L4_41 = L3_40.Talk
    L4_41(L5_42, A2_39, A0_37, A0_37.TEXT_HEAVNZ707_01911_AANUVANU_100_031, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 10)
    L5_42 = A1_38
    L4_41 = A1_38.LookAt
    L4_41(L5_42, A2_39)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.EVENT_ACTION_KEIAI)
    L5_42 = A2_39
    L4_41 = A2_39.WaitForActionTimeline
    L4_41(L5_42, A0_37.EVENT_ACTION_KEIAI)
    L5_42 = A1_38
    L4_41 = A1_38.LookAt
    L4_41(L5_42, L3_40)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_42 = L3_40
    L4_41 = L3_40.Talk
    L4_41(L5_42, A2_39, A0_37, A0_37.TEXT_HEAVNZ707_01911_AANUVANU_000_032, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 10)
    L5_42 = A1_38
    L4_41 = A1_38.LookAt
    L4_41(L5_42, A2_39)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, L3_40, A0_37, A0_37.TEXT_HEAVNZ707_01911_GUNUVANU_000_033, false)
    L5_42 = L3_40
    L4_41 = L3_40.LookAt
    L4_41(L5_42, A1_38)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, L3_40, A0_37, A0_37.TEXT_HEAVNZ707_01911_GUNUVANU_000_034, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 30)
    L5_42 = L3_40
    L4_41 = L3_40.LookAt
    L4_41(L5_42, A2_39)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 10)
    L5_42 = A1_38
    L4_41 = A1_38.LookAt
    L4_41(L5_42, L3_40)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_42 = L3_40
    L4_41 = L3_40.Talk
    L4_41(L5_42, A2_39, A0_37, A0_37.TEXT_HEAVNZ707_01911_AANUVANU_000_035, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 20)
    L5_42 = A1_38
    L4_41 = A1_38.LookAt
    L4_41(L5_42, A2_39)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.EVENT_ACTION_ZANNEN)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, L3_40, A0_37, A0_37.TEXT_HEAVNZ707_01911_GUNUVANU_000_036, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 20)
    L5_42 = A0_37
    L4_41 = A0_37.QuestReward
    L5_42 = L4_41(L5_42, A2_39, A1_38)
    if L4_41 then
      A0_37:QuestCompleted()
    end
    return L4_41, L5_42
  end
  function HeaVnz707.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_2 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_3 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    else
    end
  end
  function HeaVnz707.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestBitFlag8(L3_49, 1)
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = HeaVnz707
  L0_50.SCRIPT_VERSION = 1
  L0_50 = HeaVnz707
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = HeaVnz707
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.EOBJECT0 then
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A4_58 == A0_54.ENEMY0 then
        return 1 > A1_55:GetQuestUI8AL(L5_59)
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = HeaVnz707
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.EOBJECT0 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = HeaVnz707
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = HeaVnz707
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = HeaVnz707
  function L1_51(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
    elseif A2_76 == A0_74.SEQ_2 then
    elseif A2_76 == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR1 then
        ({})[1] = {
          A0_74.ITEM0,
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
        return ({})[A1_75]
      end
    elseif A2_76 == A0_74.SEQ_FINISH then
    end
  end
  L0_50.getNpcTradeItemInfo = L1_51
  L0_50 = HeaVnz707
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
        else
          L4_82 = A0_78.SEQ_3
          if A1_79 == L4_82 then
            L4_82 = A0_78.ACTOR1
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
    end
    return L3_81
  end
  L0_50.GetNpcTradeItems = L1_51
end)()
