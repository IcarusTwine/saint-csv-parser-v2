(function()
  print("HeaVna607 loaded")
  function HeaVna607.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna607.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA607_01656_SLOWFIX_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA607_01656_SLOWFIX_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA607_01656_SLOWFIX_000_002, true)
    A0_3:QuestAccepted()
  end
  function HeaVna607.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA607_01656_ALPHINAUD_000_004, true)
  end
  function HeaVna607.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA607_01656_YSHTOLA_000_005, true)
  end
  function HeaVna607.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVna607.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVna607.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:BindCharacter(A0_18.QST_ACTOR0)
    A2_20:TurnTo(A1_19, false)
    L3_21:TurnTo(A2_20, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA607_01656_YSHTOLA_000_010, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA607_01656_YSHTOLA_000_011, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA607_01656_YSHTOLA_000_012, true)
    A0_18:SystemTalk(A0_18.TEXT_HEAVNA607_01656_SYSTEM_000_013, true)
    L3_21:WaitForTurn()
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:LookAt()
    A2_20:TurnTo(140, false, true)
    A0_18:Wait(15)
    L3_21:LookAt()
    L3_21:TurnTo(100, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 8, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 8, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
    L3_21:WaitForTransparency()
  end
  function HeaVna607.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA607_01656_ALPHINAUD_000_006, true)
  end
  function HeaVna607.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA607_01656_SLOWFIX_000_003, true)
  end
  function HeaVna607.OnScene00009(A0_28, A1_29, A2_30)
  end
  function HeaVna607.OnScene00010(A0_31, A1_32, A2_33)
  end
  function HeaVna607.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA607_01656_GOLEM01656_000_020, true)
    A0_34:SystemTalk(A0_34.TEXT_HEAVNA607_01656_SYSTEM_000_021, true)
  end
  function HeaVna607.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_BATTLE_DEAD)
    A0_37:Wait(160)
    A2_39:Idle(A0_37.ACTION_TIMELINE_BATTLE_CORPSE)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_BATTLE_DEAD)
    A0_37:Wait(15)
    A0_37:SystemTalk(A0_37.TEXT_HEAVNA607_01656_SYSTEM_000_022, true)
    A0_37:Wait(15)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function HeaVna607.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNA607_01656_GOLEM01656_000_020, true)
    A0_40:SystemTalk(A0_40.TEXT_HEAVNA607_01656_SYSTEM_000_021, true)
  end
  function HeaVna607.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_BATTLE_DEAD)
    A0_43:Wait(160)
    A2_45:Idle(A0_43.ACTION_TIMELINE_BATTLE_CORPSE)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_BATTLE_DEAD)
    A0_43:Wait(15)
    A0_43:SystemTalk(A0_43.TEXT_HEAVNA607_01656_SYSTEM_000_022, true)
    A0_43:Wait(15)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
  end
  function HeaVna607.OnScene00015(A0_46, A1_47, A2_48)
  end
  function HeaVna607.OnScene00016(A0_49, A1_50, A2_51)
  end
  function HeaVna607.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNA607_01656_ALPHINAUD_000_015, true)
  end
  function HeaVna607.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNA607_01656_YSHTOLA_000_014, true)
  end
  function HeaVna607.OnScene00019(A0_58, A1_59, A2_60)
  end
  function HeaVna607.OnScene00020(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_HEAVNA607_01656_SLOWFIX_000_030, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_HEAVNA607_01656_SLOWFIX_000_031, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    end
    return L3_64, L4_65
  end
  function HeaVna607.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNA607_01656_ALPHINAUD_000_033, true)
  end
  function HeaVna607.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNA607_01656_YSHTOLA_000_032, true)
  end
  function HeaVna607.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 2
    elseif A2_74 == 2 then
      return false
    end
  end
  function HeaVna607.IsAcceptSayEvent(A0_76, A1_77, A2_78, A3_79)
    local L4_80
    L4_80 = A0_76.GetQuestId
    L4_80 = L4_80(A0_76)
    if A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_2 then
      if A2_78:GetBaseId() == A0_76.ACTOR5 then
        if A0_76:CompareString(A3_79, A0_76.TEXT_HEAVNA607_01656_SAYTODO_000, A0_76.COMPARE_STRING_INCLUDE) == true and A1_77:GetQuestBitFlag8(L4_80, 1) == false then
          return true, A0_76.SAY_SEQ2_ACTOR5_0
        else
          return false, 0
        end
      elseif A2_78:GetBaseId() == A0_76.ACTOR6 then
        if A0_76:CompareString(A3_79, A0_76.TEXT_HEAVNA607_01656_SAYTODO_000, A0_76.COMPARE_STRING_INCLUDE) == true and A1_77:GetQuestBitFlag8(L4_80, 2) == false then
          return true, A0_76.SAY_SEQ2_ACTOR6_1
        else
          return false, 0
        end
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = HeaVna607
  L0_81.SAY_SEQ2_ACTOR5_0 = 0
  L0_81 = HeaVna607
  L0_81.SAY_SEQ2_ACTOR6_1 = 1
  L0_81 = HeaVna607
  L0_81.SCRIPT_VERSION = 1
  L0_81 = HeaVna607
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = HeaVna607
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR5 then
        if A1_86:GetQuestUI8AL(L5_90) >= 2 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR6 then
        if A1_86:GetQuestUI8AL(L5_90) >= 2 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return true
      elseif A3_88 == A0_85.ACTOR11 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = HeaVna607
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR5 then
        if A1_92:GetQuestUI8AL(L5_96) >= 2 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR6 then
        if A1_92:GetQuestUI8AL(L5_96) >= 2 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.ACTOR10 then
        return false
      elseif A3_94 == A0_91.ACTOR11 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = HeaVna607
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 2
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = HeaVna607
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
