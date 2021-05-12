(function()
  print("LucKba411 loaded")
  function LucKba411.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba411.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA411_03624_CERIGG_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA411_03624_CERIGG_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA411_03624_CERIGG_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA411_03624_CERIGG_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA411_03624_CERIGG_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKba411.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKba411.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba411.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKba411.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba411.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA411_03624_CERIGG_000_010, true)
  end
  function LucKba411.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_SIGH
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.CancelActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_SIGH
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function LucKba411.OnScene00008(A0_31, A1_32, A2_33)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(15)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_31.AUTO_SHAKE_ENABLE)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBA411_03624_CERIGG_000_035, true)
    A2_33:AutoShake(false)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_31:Wait(30)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBA411_03624_CERIGG_000_036, true)
  end
  function LucKba411.OnScene00009(A0_34, A1_35, A2_36)
  end
  function LucKba411.OnScene00010(A0_37, A1_38, A2_39)
    A0_37:BeginCutScene()
    A0_37:PlayCutScene(A0_37.NCUT_0)
    A0_37:EndCutScene()
  end
  function LucKba411.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBA411_03624_CERIGG_000_050, true)
  end
  function LucKba411.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L5_48 = A1_44
    L3_46(L4_47, L5_48, false)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, A0_43, A0_43.TEXT_LUCKBA411_03624_CERIGG_000_300, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, A0_43, A0_43.TEXT_LUCKBA411_03624_CERIGG_000_301, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 10
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.CancelActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L3_46(L4_47, L5_48)
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_ADD_YES
    L3_46(L4_47, L5_48)
    L4_47 = A1_44
    L3_46 = A1_44.WaitForActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_ADD_YES
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, A0_43, A0_43.TEXT_LUCKBA411_03624_CERIGG_000_302, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 10
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.CancelActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.Menu
    L5_48 = A0_43.TEXT_LUCKBA411_03624_Q1_000_100
    L3_46 = L3_46(L4_47, L5_48, A0_43.TEXT_LUCKBA411_03624_A1_000_100, A0_43.TEXT_LUCKBA411_03624_A2_000_100)
    if L3_46 == 1 then
      L5_48 = A1_44
      L4_47 = A1_44.PlayActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_48 = A1_44
      L4_47 = A1_44.PlayActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_FACIAL_PUZZLED)
      L5_48 = A1_44
      L4_47 = A1_44.WaitForActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_48 = A1_44
      L4_47 = A1_44.CancelActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_FACIAL_PUZZLED)
      L5_48 = A2_45
      L4_47 = A2_45.PlayActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_SIGH)
      L5_48 = A2_45
      L4_47 = A2_45.Talk
      L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_LUCKBA411_03624_CERIGG_000_310, false)
      L5_48 = A2_45
      L4_47 = A2_45.CancelActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_SIGH)
    else
      L5_48 = A1_44
      L4_47 = A1_44.PlayActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_48 = A1_44
      L4_47 = A1_44.PlayActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L5_48 = A1_44
      L4_47 = A1_44.WaitForActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_48 = A1_44
      L4_47 = A1_44.WaitForActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L5_48 = A2_45
      L4_47 = A2_45.PlayActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_SIGH)
      L5_48 = A2_45
      L4_47 = A2_45.Talk
      L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_LUCKBA411_03624_CERIGG_000_315, false)
      L5_48 = A2_45
      L4_47 = A2_45.CancelActionTimeline
      L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_SIGH)
    end
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_THINK, nil, A0_43.AUTO_SHAKE_ENABLE)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_LUCKBA411_03624_CERIGG_000_320, false)
    L5_48 = A2_45
    L4_47 = A2_45.AutoShake
    L4_47(L5_48, false)
    L5_48 = A2_45
    L4_47 = A2_45.CancelActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_LUCKBA411_03624_CERIGG_000_321, true)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = A2_45
    L4_47 = A2_45.CancelActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_48 = A0_43
    L4_47 = A0_43.QuestReward
    L5_48 = L4_47(L5_48, A2_45, A1_44)
    if L4_47 then
      A0_43:QuestCompleted()
    end
    return L4_47, L5_48
  end
  function LucKba411.GetEventItems(A0_49, A1_50)
    local L2_51
    L2_51 = A0_49.GetQuestId
    L2_51 = L2_51(A0_49)
    if A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_0 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_1 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_2 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_3 then
    else
    end
  end
  function LucKba411.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestBitFlag8(L3_55, 1)
    elseif A2_54 == 1 then
      return 1 <= A1_53:GetQuestUI8AL(L3_55)
    elseif A2_54 == 2 then
      return 1 <= A1_53:GetQuestUI8AL(L3_55)
    elseif A2_54 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = LucKba411
  L0_56.SCRIPT_VERSION = 2
  L0_56 = LucKba411
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = LucKba411
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.EOBJECT0 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.EOBJECT1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = LucKba411
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.EOBJECT0 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY0 then
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.EOBJECT1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = LucKba411
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return 0, 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = LucKba411
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = LucKba411
  function L1_57(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR0 then
        ({})[1] = {
          A0_80.ITEM0,
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
        return ({})[A1_81]
      end
    elseif A2_82 == A0_80.SEQ_3 then
    elseif A2_82 == A0_80.SEQ_FINISH then
    end
  end
  L0_56.getNpcTradeItemInfo = L1_57
  L0_56 = LucKba411
  function L1_57(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94
    L3_87 = {}
    L4_88 = A0_84.SEQ_0
    if A1_85 == L4_88 then
    else
      L4_88 = A0_84.SEQ_1
      if A1_85 == L4_88 then
      else
        L4_88 = A0_84.SEQ_2
        if A1_85 == L4_88 then
          L4_88 = A0_84.ACTOR0
          if A2_86 == L4_88 then
            L4_88 = 1
            L5_89 = 1
            for L9_93 = 1, L4_88 do
              for _FORV_13_ = 1, #A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                L3_87[L5_89] = A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                L5_89 = L5_89 + 1
              end
            end
          end
        else
          L4_88 = A0_84.SEQ_3
          if A1_85 == L4_88 then
          else
            L4_88 = A0_84.SEQ_FINISH
            if A1_85 == L4_88 then
            end
          end
        end
      end
    end
    return L3_87
  end
  L0_56.GetNpcTradeItems = L1_57
end)()
