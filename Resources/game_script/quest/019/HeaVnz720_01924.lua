(function()
  print("HeaVnz720 loaded")
  function HeaVnz720.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz720.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ720_01924_HERVOIX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ720_01924_HERVOIX_000_001, true)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ720_01924_HERVOIX_000_002, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ720_01924_HERVOIX_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ720_01924_HERVOIX_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz720.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ720_01924_HUNTER01780_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ720_01924_HUNTER01780_000_012, true)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ720_01924_HUNTER01780_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ720_01924_HUNTER01780_000_014, false)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ720_01924_HUNTER01780_000_015, true)
  end
  function HeaVnz720.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ720_01924_HERVOIX_000_015, true)
  end
  function HeaVnz720.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz720.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz720.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz720.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz720.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz720.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz720.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz720.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz720.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz720.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz720.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ720_01924_HUNTER01780_000_020, true)
  end
  function HeaVnz720.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz720.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz720.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNZ720_01924_HERVOIX_000_030, true)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L4_55 = A1_52
    L3_54 = A1_52.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_55 = A1_52
    L3_54 = A1_52.WaitForActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNZ720_01924_HERVOIX_000_031, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNZ720_01924_HERVOIX_000_032, true)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    end
    return L3_54, L4_55
  end
  function HeaVnz720.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AH(L3_59) >= 3
    elseif A2_58 == 2 then
      return false
    end
  end
  function HeaVnz720.GetBalloonTalkArgs(A0_60, A1_61, A2_62, A3_63, ...)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A2_62:GetLayoutId() == A0_60.ENEMY0 and A3_63 == A0_60.BALLOON_TALK_TIMING_POP then
        return A0_60.TEXT_HEAVNZ720_01924_BALOON_000_025, 3000, false, 1000, false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = HeaVnz720
  L0_66.SCRIPT_VERSION = 1
  L0_66 = HeaVnz720
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = HeaVnz720
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT1 then
        if 1 <= A1_71:GetQuestUI8BH(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A3_73 == A0_70.EOBJECT3 then
        return A1_71:GetQuestBitFlag8(L5_75, 3) == false
      elseif A4_74 == A0_70.ENEMY0 then
        return 1 > A1_71:GetQuestUI8BL(L5_75)
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = HeaVnz720
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT1 then
        if 1 <= A1_77:GetQuestUI8BH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.EOBJECT3 then
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A4_80 == A0_76.ENEMY0 then
        return 1 > A1_77:GetQuestUI8BL(L5_81)
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = HeaVnz720
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AH(L3_85), 3
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = HeaVnz720
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
