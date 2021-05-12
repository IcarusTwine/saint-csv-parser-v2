(function()
  print("LucKba341 loaded")
  function LucKba341.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba341.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA341_03277_OLVARA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA341_03277_OLVARA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA341_03277_OLVARA_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKba341.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKba341.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_LUCKBA341_03277_SYSTEM_000_010, true)
  end
  function LucKba341.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA341_03277_DRAHNCONJURER_000_009, true)
  end
  function LucKba341.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA341_03277_OLVARA_000_008, true)
  end
  function LucKba341.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA341_03277_DRAHNCONJURER_000_023, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA341_03277_DRAHNCONJURER_000_024, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA341_03277_DRAHNCONJURER_000_025, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA341_03277_DRAHNCONJURER_000_026, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA341_03277_DRAHNCONJURER_000_027, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA341_03277_DRAHNCONJURER_000_028, true)
  end
  function LucKba341.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA341_03277_DRAHNCONJURER_000_032, true)
  end
  function LucKba341.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBA341_03277_MEITATCH_100_021, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBA341_03277_MEITATCH_100_022, true)
  end
  function LucKba341.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBA341_03277_MEITATCH_100_031, true)
  end
  function LucKba341.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBA341_03277_DARLFORT_100_020, true)
  end
  function LucKba341.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBA341_03277_DARLFORT_100_030, true)
  end
  function LucKba341.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBA341_03277_OLVARA_000_008, true)
  end
  function LucKba341.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:BeginCutScene(A0_39.ENV_SOUND_CONTROL_TYPE_NONE, A0_39.SKIP_CONTINUE_LCUT)
    A0_39:PlayCutScene(A0_39.CUT_SCENE_00)
    A0_39:EndCutScene()
  end
  function LucKba341.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBA341_03277_OLVARA_000_008, true)
  end
  function LucKba341.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBA341_03277_DRAHNCONJURER_000_032, true)
  end
  function LucKba341.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBA341_03277_MEITATCH_100_031, true)
  end
  function LucKba341.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA341_03277_DARLFORT_100_030, true)
  end
  function LucKba341.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59
    L4_58 = A0_54
    L3_57 = A0_54.BindCharacter
    L5_59 = A0_54.LEVEL_ENPC_ID_0
    L3_57 = L3_57(L4_58, L5_59)
    L5_59 = A2_56
    L4_58 = A2_56.TurnTo
    L4_58(L5_59, A1_55, false)
    L5_59 = L3_57
    L4_58 = L3_57.TurnTo
    L4_58(L5_59, A1_55, false)
    L5_59 = A2_56
    L4_58 = A2_56.WaitForTurn
    L4_58(L5_59)
    L5_59 = A2_56
    L4_58 = A2_56.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EMOTE_BOW)
    L5_59 = A2_56
    L4_58 = A2_56.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKBA341_03277_OLVARA_000_090, true)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 10)
    L5_59 = A1_55
    L4_58 = A1_55.LookAt
    L4_58(L5_59, L3_57)
    L5_59 = A2_56
    L4_58 = A2_56.LookAt
    L4_58(L5_59, L3_57)
    L5_59 = L3_57
    L4_58 = L3_57.LookAt
    L4_58(L5_59, A2_56)
    L5_59 = L3_57
    L4_58 = L3_57.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59 = L3_57
    L4_58 = L3_57.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKBA341_03277_LUEREEQ_000_091, false)
    L5_59 = L3_57
    L4_58 = L3_57.CancelActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 10)
    L5_59 = L3_57
    L4_58 = L3_57.LookAt
    L4_58(L5_59, A1_55)
    L5_59 = L3_57
    L4_58 = L3_57.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59 = L3_57
    L4_58 = L3_57.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKBA341_03277_LUEREEQ_000_092, true)
    L5_59 = L3_57
    L4_58 = L3_57.CancelActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 10)
    L5_59 = A1_55
    L4_58 = A1_55.LookAt
    L4_58(L5_59, A2_56)
    L5_59 = L3_57
    L4_58 = L3_57.LookAt
    L4_58(L5_59, A2_56)
    L5_59 = A2_56
    L4_58 = A2_56.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59 = A2_56
    L4_58 = A2_56.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKBA341_03277_OLVARA_000_093, true)
    L5_59 = A2_56
    L4_58 = A2_56.CancelActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 10)
    L5_59 = A1_55
    L4_58 = A1_55.LookAt
    L4_58(L5_59, L3_57)
    L5_59 = L3_57
    L4_58 = L3_57.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59 = L3_57
    L4_58 = L3_57.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKBA341_03277_LUEREEQ_000_094, false)
    L5_59 = L3_57
    L4_58 = L3_57.CancelActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 10)
    L5_59 = L3_57
    L4_58 = L3_57.LookAt
    L4_58(L5_59, A1_55)
    L5_59 = L3_57
    L4_58 = L3_57.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_59 = L3_57
    L4_58 = L3_57.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKBA341_03277_LUEREEQ_000_095, false)
    L5_59 = L3_57
    L4_58 = L3_57.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKBA341_03277_LUEREEQ_000_096, true)
    L5_59 = A0_54
    L4_58 = A0_54.QuestReward
    L5_59 = L4_58(L5_59, A2_56, A1_55)
    if L4_58 then
      A0_54:QuestCompleted()
    end
    return L4_58, L5_59
  end
  function LucKba341.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKBA341_03277_LUEREEQ_000_088, true)
  end
  function LucKba341.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AH(L3_66) >= 3
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = LucKba341
  L0_67.SCRIPT_VERSION = 2
  L0_67 = LucKba341
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = LucKba341
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR4 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = LucKba341
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8BL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8BH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = LucKba341
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AH(L3_86), 3
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = LucKba341
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_3 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
end)()
