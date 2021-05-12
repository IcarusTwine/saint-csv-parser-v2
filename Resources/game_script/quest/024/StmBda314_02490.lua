(function()
  print("StmBda314 loaded")
  function StmBda314.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda314.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_0)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA314_02490_LYSE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(0, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA314_02490_ALISAIE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function StmBda314.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false, true)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA314_02490_ALISAIE_000_015, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(20)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA314_02490_ALISAIE_000_016, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function StmBda314.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA314_02490_VILLAGERA02489_000_000, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA314_02490_VILLAGERB02489_000_005, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false, true)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA314_02490_PIRATE02481_000_010, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBda314.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA314_02490_VILLAGERA02489_000_050, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA314_02490_VILLAGERA02489_000_051, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA314_02490_VILLAGERA02489_000_052, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00009(A0_28, A1_29, A2_30)
  end
  function StmBda314.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false, true)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA314_02490_VILLAGERB02489_000_055, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_UPSET)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA314_02490_VILLAGERB02489_000_056, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false, true)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA314_02490_VILLAGERB02489_000_057, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false, true)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA314_02490_PIRATE02481_000_060, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA314_02490_PIRATE02481_000_061, false, nil, nil, nil, A0_37.SPEAK_NORMAL_LONG)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA314_02490_PIRATE02481_000_062, true, nil, nil, nil, A0_37.SPEAK_NORMAL_LONG)
  end
  function StmBda314.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false, true)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA314_02490_PIRATE02481_000_063, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA314_02490_LYSE_000_035, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA314_02490_PIRATE02490_000_040, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false, true)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA314_02490_ALISAIE_000_030, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
  end
  function StmBda314.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false, true)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA314_02490_ALISAIE_000_070, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA314_02490_ALISAIE_000_071, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda314.OnScene00018(A0_55, A1_56, A2_57)
    A0_55:BeginCutScene()
    A0_55:PlayCutScene(A0_55.CUT_SCENE_N_01)
    A0_55:EndCutScene()
    A0_55:FadeOut(A0_55.FADE_SHORT, A0_55.FADE_LAYER_BACK_NO_LOADING)
    A0_55:WaitForFade()
    A0_55:Wait(30)
    A0_55:Skip(A0_55.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda314.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A0_58
    L3_61 = A0_58.FadeIn
    L3_61(L4_62, A0_58.FADE_SHORT, A0_58.FADE_LAYER_MIDDLE)
    L4_62 = A0_58
    L3_61 = A0_58.WaitForFade
    L3_61(L4_62)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
      A0_58:Wait(120)
    end
    return L3_61, L4_62
  end
  function StmBda314.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA314_02490_LYSE_000_035, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA314_02490_PIRATE02490_000_040, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA314_02490_VILLAGERA02489_000_052, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false, true)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA314_02490_VILLAGERB02489_000_057, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false, true)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA314_02490_PIRATE02481_000_063, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda314.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8BH(L3_81) >= 2
    elseif A2_80 == 1 then
      return 1 <= A1_79:GetQuestUI8AL(L3_81)
    elseif A2_80 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = StmBda314
  L0_82.SCRIPT_VERSION = 2
  L0_82 = StmBda314
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = StmBda314
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_0 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR4 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR4 then
        return true
      elseif A3_89 == A0_86.ACTOR5 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR5 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = StmBda314
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_0 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR4 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR2 then
        if 2 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        if 2 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.ACTOR4 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = StmBda314
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8BH(L3_101), 2
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = StmBda314
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
end)()
