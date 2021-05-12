(function()
  print("StmBda305 loaded")
  function StmBda305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda305.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA305_02481_HIRASE_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA305_02481_HIRASE_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA305_02481_HIRASE_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA305_02481_HIRASE_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:QuestAccepted()
  end
  function StmBda305.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBda305.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBda305.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA305_02481_HIRASE_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_LONG)
  end
  function StmBda305.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_15:Inventory(true)
    end
  end
  function StmBda305.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda305.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBda305.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda305.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_27:Inventory(true)
    end
  end
  function StmBda305.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda305.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBda305.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda305.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false, true)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA305_02481_HIRASE_000_035, true, nil, nil, nil, A0_39.SPEAK_NORMAL_LONG)
  end
  function StmBda305.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:ScenarioMessage(A0_42.TEXT_STMBDA305_02481_POP_MESSAGE)
    end
  end
  function StmBda305.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBda305.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:LogMessage(A0_48.EVENT_NOT_TALK)
  end
  function StmBda305.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBda305.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBda305.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false, true)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA305_02481_HIRASE_000_035, true, nil, nil, nil, A0_57.SPEAK_NORMAL_LONG)
  end
  function StmBda305.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBda305.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false, true)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA305_02481_PIRATE02481_000_050, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA305_02481_PIRATE02481_000_051, true, nil, nil, nil, A0_63.SPEAK_NORMAL_LONG)
    A0_63:Wait(10)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_63:Wait(30)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA305_02481_PIRATE02481_000_052, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA305_02481_PIRATE02481_000_053, true, nil, nil, nil, A0_63.SPEAK_NORMAL_LONG)
    A2_65:TurnTo(-40, false, true)
    A2_65:LookAt()
    A2_65:WaitForTurn()
    A2_65:WaitForTurn()
    A2_65:WalkOut(0, 8, A0_63.MOVE_RUN)
    A0_63:Wait(10)
    A2_65:Transparency(A0_63.TRANS_TYPE_FADE_OUT, 30)
    A2_65:WaitForTransparency()
  end
  function StmBda305.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false, true)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA305_02481_HIRASE_000_035, true, nil, nil, nil, A0_66.SPEAK_NORMAL_LONG)
  end
  function StmBda305.OnScene00023(A0_69, A1_70, A2_71)
    A0_69:BindCharacter(A0_69.BIND_ACTOR_1):LookAt(A1_70)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A0_69:BindCharacter(A0_69.BIND_ACTOR_1):TurnTo(A1_70, false)
    A2_71:TurnTo(A1_70, false)
    A0_69:Wait(5)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA305_02481_ALISAIE_000_070, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA305_02481_ALISAIE_000_071, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA305_02481_ALISAIE_000_072, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A0_69:Wait(50)
    A0_69:BindCharacter(A0_69.BIND_ACTOR_1):PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_69:Wait(8)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA305_02481_ALISAIE_000_073, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA305_02481_ALISAIE_000_074, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA305_02481_ALISAIE_000_075, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda305.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false, true)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA305_02481_LYSE_000_060, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda305.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false, true)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA305_02481_TANSUI_000_090, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda305.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A0_78
    L3_81 = A0_78.BeginCutScene
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.PlayCutScene
    L3_81(L4_82, A0_78.CUT_SCENE_N_01)
    L4_82 = A0_78
    L3_81 = A0_78.EndCutScene
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.FadeOut
    L3_81(L4_82, A0_78.FADE_SHORT, A0_78.FADE_LAYER_BACK_NO_LOADING)
    L4_82 = A0_78
    L3_81 = A0_78.WaitForFade
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.Wait
    L3_81(L4_82, 30)
    L4_82 = A0_78
    L3_81 = A0_78.FadeIn
    L3_81(L4_82, A0_78.FADE_SHORT)
    L4_82 = A0_78
    L3_81 = A0_78.WaitForFade
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.Wait
    L3_81(L4_82, 30)
    L4_82 = A0_78
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted()
      A0_78:Wait(120)
    end
    return L3_81, L4_82
  end
  function StmBda305.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false, true)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDA305_02481_ALISAIE_000_085, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda305.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false, true)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDA305_02481_LYSE_000_080, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda305.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false, true)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA305_02481_TANSUI_000_090, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda305.GetEventItems(A0_92, A1_93)
    local L2_94
    L2_94 = A0_92.GetQuestId
    L2_94 = L2_94(A0_92)
    if A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_0 then
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_1 then
      return A0_92.ITEM0, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_2 then
      return A0_92.ITEM0, A1_93:GetQuestUI8BL(L2_94), true
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_5 then
    else
    end
  end
  function StmBda305.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AH(L3_98) >= 2
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 5 then
      return false
    end
  end
  function StmBda305.GetBalloonTalkArgs(A0_99, A1_100, A2_101, A3_102, ...)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A2_101:GetLayoutId() == A0_99.ENEMY2 and A3_102 == A0_99.BALLOON_TALK_TIMING_POP then
        return A0_99.TEXT_STMBDA305_02481_BALLOON_000_040, 3000, false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = StmBda305
  L0_105.SCRIPT_VERSION = 2
  L0_105 = StmBda305
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = StmBda305
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.EOBJECT0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.EOBJECT1 then
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A4_113 == A0_109.ENEMY0 then
        return 1 > A1_110:GetQuestUI8BH(L5_114)
      elseif A3_112 == A0_109.EOBJECT2 then
        return A1_110:GetQuestBitFlag8(L5_114, 2) == false
      elseif A4_113 == A0_109.ENEMY1 then
        return 1 > A1_110:GetQuestUI8AL(L5_114)
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A4_113 == A0_109.EVENTRANGE0 then
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A4_113 == A0_109.ENEMY2 then
        return 1 > A1_110:GetQuestUI8AL(L5_114)
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_5 then
      if A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR6 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = StmBda305
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.EOBJECT0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.EOBJECT1 then
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A4_119 == A0_115.ENEMY0 then
        return 1 > A1_116:GetQuestUI8BH(L5_120)
      elseif A3_118 == A0_115.EOBJECT2 then
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A4_119 == A0_115.ENEMY1 then
        return 1 > A1_116:GetQuestUI8AL(L5_120)
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A4_119 == A0_115.EVENTRANGE0 then
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A4_119 == A0_115.ENEMY2 then
        return 1 > A1_116:GetQuestUI8AL(L5_120)
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.EOBJECT3 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = StmBda305
  function L1_106(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 and A3_124 == A0_121.ACTOR2 then
      return A0_121:IsBattleNpcOwner(A1_122, false) == false
    end
    return false
  end
  L0_105.IsEventVisible = L1_106
  L0_105 = StmBda305
  function L1_106(A0_127, A1_128, A2_129, A3_130)
    local L4_131
    L4_131 = A0_127.GetQuestId
    L4_131 = L4_131(A0_127)
    if A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_2 then
      if A2_129:GetBaseId() == A0_127.EOBJECT1 then
        if A3_130 == A0_127.ITEM0 then
          return A1_128:GetQuestBitFlag8(L4_131, 1) == false
        end
      elseif A2_129:GetLayoutId() == A0_127.ENEMY0 then
        if A3_130 == A0_127.ITEM0 then
          return true
        end
      elseif A2_129:GetBaseId() == A0_127.EOBJECT2 then
        if A3_130 == A0_127.ITEM0 then
          return A1_128:GetQuestBitFlag8(L4_131, 2) == false
        end
      elseif A2_129:GetLayoutId() == A0_127.ENEMY1 and A3_130 == A0_127.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_105.IsEventItemUsable = L1_106
  L0_105 = StmBda305
  function L1_106(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AH(L3_135), 2
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 5 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = StmBda305
  function L1_106(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A4_140 == A0_136.EVENTRANGE0 then
        return A0_136.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_5 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
    end
    return A0_136.EVENT_STATE_NORMAL
  end
  L0_105.GetConditionId = L1_106
  L0_105 = StmBda305
  function L1_106(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_5 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()
