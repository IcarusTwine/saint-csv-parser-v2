(function()
  print("LucKmd110 loaded")
  function LucKmd110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd110.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR7)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD110_03615_JERYK_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD110_03615_JERYK_000_031, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD110_03615_JERYK_000_032, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD110_03615_JERYK_000_033, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    L5_8:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD110_03615_THANCRED_000_034, true)
    A0_3:QuestAccepted()
  end
  function LucKmd110.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD110_03615_THANCRED_000_010, true)
  end
  function LucKmd110.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMD110_03615_MAGNUS_000_000, true)
  end
  function LucKmd110.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD110_03615_THAFFE_000_005, true)
  end
  function LucKmd110.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD110_03615_URIANGER_000_020, true)
  end
  function LucKmd110.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMD110_03615_RYNE_000_015, true)
  end
  function LucKmd110.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD110_03615_THAFFE_000_060, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD110_03615_THAFFE_000_061, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD110_03615_THAFFE_000_062, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD110_03615_THAFFE_000_063, true)
  end
  function LucKmd110.OnScene00008(A0_27, A1_28, A2_29)
    A1_28:FootStep(A0_27.FOOTSTEP_OFF)
    A1_28:Position(A0_27.LOC_POS_LCUT_DIY1_START, A0_27.POSITION_WAIT_COLLISION_ON)
    A0_27:Wait(10)
    A1_28:FootStep(A0_27.FOOTSTEP_ON)
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.NCUT_EVENT_LUCKMD110_01)
    A0_27:EndCutScene()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmd110.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMD110_03615_THANCRED_000_040, true)
  end
  function LucKmd110.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMD110_03615_URIANGER_000_050, true)
  end
  function LucKmd110.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMD110_03615_RYNE_000_045, true)
  end
  function LucKmd110.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39:BindCharacter(A0_39.LOC_BIND_ACTOR6)
    L3_42:LookAt(A1_40)
    A2_41:LookAt(A1_40)
    L3_42:TurnTo(A1_40, false)
    A2_41:TurnTo(A1_40, false)
    L3_42:WaitForTurn()
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD110_03615_URIANGER_000_090, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD110_03615_URIANGER_000_091, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_42:LookAt(A2_41)
    A2_41:LookAt(L3_42)
    A1_40:LookAt(L3_42)
    L3_42:TurnTo(A2_41, false)
    A2_41:TurnTo(L3_42, false)
    A1_40:TurnTo(L3_42, false)
    L3_42:WaitForTurn()
    A2_41:WaitForTurn()
    A1_40:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD110_03615_URIANGER_000_092, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD110_03615_THAFFE_000_093, false)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD110_03615_THAFFE_000_094, false)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD110_03615_THAFFE_000_095, true)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD110_03615_URIANGER_000_096, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L3_42:LookAt(A1_40)
    A2_41:LookAt(A1_40)
    A1_40:LookAt(A2_41)
    L3_42:TurnTo(A1_40, false)
    A2_41:TurnTo(A1_40, false)
    A1_40:TurnTo(A2_41, false)
    L3_42:WaitForTurn()
    A2_41:WaitForTurn()
    A1_40:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD110_03615_URIANGER_000_097, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD110_03615_URIANGER_000_098, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD110_03615_URIANGER_000_099, true)
  end
  function LucKmd110.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(0, -20)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMD110_03615_RYNE_000_070, true)
  end
  function LucKmd110.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_UPSET)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMD110_03615_THAFFE_000_080, true)
  end
  function LucKmd110.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMD110_03615_MAGNUS_000_075, true)
  end
  function LucKmd110.OnScene00016(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.LookAt
    L3_55(L4_56, A1_53)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKMD110_03615_THANCRED_000_120, true)
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A1_53
    L3_55 = A1_53.WaitForActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKMD110_03615_THANCRED_000_121, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKMD110_03615_THANCRED_000_122, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    end
    return L3_55, L4_56
  end
  function LucKmd110.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMD110_03615_URIANGER_000_110, true)
  end
  function LucKmd110.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(0, -20)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMD110_03615_RYNE_000_070, true)
  end
  function LucKmd110.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMD110_03615_THAFFE_000_115, true)
  end
  function LucKmd110.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMD110_03615_MAGNUS_000_075, true)
  end
  function LucKmd110.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = LucKmd110
  L0_73.SCRIPT_VERSION = 2
  L0_73 = LucKmd110
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = LucKmd110
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      elseif A3_80 == A0_77.ACTOR5 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      elseif A3_80 == A0_77.ACTOR5 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR6 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR7 then
        return true
      elseif A3_80 == A0_77.ACTOR8 then
        return true
      elseif A3_80 == A0_77.ACTOR9 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR10 then
        return true
      elseif A3_80 == A0_77.ACTOR6 then
        return true
      elseif A3_80 == A0_77.ACTOR7 then
        return true
      elseif A3_80 == A0_77.ACTOR8 then
        return true
      elseif A3_80 == A0_77.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = LucKmd110
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      elseif A3_86 == A0_83.ACTOR4 then
        return false
      elseif A3_86 == A0_83.ACTOR5 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR4 then
        return false
      elseif A3_86 == A0_83.ACTOR5 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR6 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR7 then
        return false
      elseif A3_86 == A0_83.ACTOR8 then
        return false
      elseif A3_86 == A0_83.ACTOR9 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR10 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return false
      elseif A3_86 == A0_83.ACTOR7 then
        return false
      elseif A3_86 == A0_83.ACTOR8 then
        return false
      elseif A3_86 == A0_83.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = LucKmd110
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = LucKmd110
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
end)()
