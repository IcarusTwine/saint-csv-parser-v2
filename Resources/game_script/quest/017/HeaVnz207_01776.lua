(function()
  print("HeaVnz207 loaded")
  function HeaVnz207.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz207.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ207_01776_LOUPARD_000_000, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ207_01776_LOUPARD_000_001, true)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz207.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ207_01776_QYANTAA_000_002, true)
  end
  function HeaVnz207.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ207_01776_QYANTAA_000_010, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ207_01776_QYANTAA_000_011, true)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ207_01776_QYANTAA_000_012, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ207_01776_QYANTAA_000_013, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ207_01776_QYANTAA_000_014, true)
    A2_11:AutoShake(false)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ207_01776_QYANTAA_000_015, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ207_01776_QYANTAA_000_016, true)
    A0_9:Wait(10)
    A2_11:LookAt(0, 0)
    A2_11:TurnTo(-100, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A2_11:WaitForTransparency()
  end
  function HeaVnz207.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ207_01776_LOUPARD_000_017, true)
  end
  function HeaVnz207.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function HeaVnz207.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz207.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ207_01776_QYANTAA_000_020, true)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(45)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ207_01776_QYANTAA_000_021, true)
    A0_21:Wait(20)
    A0_21:PlaySE(A0_21.EVENT_SE_CHOCOBO)
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ207_01776_QYANTAA_000_022, true)
    A2_23:AutoShake(false)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_21:Wait(10)
    A2_23:LookAt(0, 0)
    A2_23:TurnTo(-155, false, true)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:WalkOut(0, 5, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 15)
    A2_23:WaitForTransparency()
  end
  function HeaVnz207.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz207.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz207.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:Wait(30)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ207_01776_QYANTAA_000_030, true)
    A2_32:AutoShake(false)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ207_01776_QYANTAA_000_031, true)
  end
  function HeaVnz207.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz207.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz207.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz207.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_HEAVNZ207_01776_LOUPARD_000_039, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_42.AUTO_SHAKE_ENABLE)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_42.AUTO_SHAKE_ENABLE)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_HEAVNZ207_01776_LOUPARD_000_040, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.AutoShake
    L3_45(L4_46, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_HEAVNZ207_01776_LOUPARD_000_041, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_HEAVNZ207_01776_LOUPARD_000_042, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function HeaVnz207.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ207_01776_QYANTAA_000_044, true)
  end
  function HeaVnz207.OnScene00016(A0_50, A1_51, A2_52)
  end
  function HeaVnz207.OnScene00017(A0_53, A1_54, A2_55)
  end
  function HeaVnz207.OnScene00018(A0_56, A1_57, A2_58)
  end
  function HeaVnz207.GetEventItems(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.GetQuestId
    L2_61 = L2_61(A0_59)
    if A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_0 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_1 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_2 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), true
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_3 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_4 then
    else
    end
  end
  function HeaVnz207.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = HeaVnz207
  L0_66.SCRIPT_VERSION = 1
  L0_66 = HeaVnz207
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = HeaVnz207
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = HeaVnz207
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.EOBJECT1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = HeaVnz207
  function L1_67(A0_82, A1_83, A2_84, A3_85)
    local L4_86
    L4_86 = A0_82.GetQuestId
    L4_86 = L4_86(A0_82)
    if A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_2 and A2_84:GetBaseId() == A0_82.EOBJECT0 and A3_85 == A0_82.ITEM0 then
      return A1_83:GetQuestBitFlag8(L4_86, 1) == false
    end
    return false
  end
  L0_66.IsEventItemUsable = L1_67
  L0_66 = HeaVnz207
  function L1_67(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = HeaVnz207
  function L1_67(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_4 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
