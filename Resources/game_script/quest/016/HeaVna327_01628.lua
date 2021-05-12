(function()
  print("HeaVna327 loaded")
  function HeaVna327.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna327.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = 0
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST0) == true then
      L3_6 = 1
    end
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01, false, L3_6)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function HeaVna327.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA327_01628_ESTINIEN_000_000, true)
  end
  function HeaVna327.OnScene00003(A0_10, A1_11, A2_12)
    if A0_10:IsBattleNpcOwner(A1_11, true) == true or A0_10:IsBattleNpcTriggerOwner(A1_11, A2_12, false) == true then
    else
      A0_10:LogMessage(A0_10.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna327.OnScene00004(A0_13, A1_14, A2_15)
  end
  function HeaVna327.OnScene00005(A0_16, A1_17, A2_18)
  end
  function HeaVna327.OnScene00006(A0_19, A1_20, A2_21)
  end
  function HeaVna327.OnScene00007(A0_22, A1_23, A2_24)
  end
  function HeaVna327.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVna327.OnScene00009(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
    else
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna327.OnScene00010(A0_31, A1_32, A2_33)
  end
  function HeaVna327.OnScene00011(A0_34, A1_35, A2_36)
  end
  function HeaVna327.OnScene00012(A0_37, A1_38, A2_39)
  end
  function HeaVna327.OnScene00013(A0_40, A1_41, A2_42)
  end
  function HeaVna327.OnScene00014(A0_43, A1_44, A2_45)
  end
  function HeaVna327.OnScene00015(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna327.OnScene00016(A0_49, A1_50, A2_51)
  end
  function HeaVna327.OnScene00017(A0_52, A1_53, A2_54)
  end
  function HeaVna327.OnScene00018(A0_55, A1_56, A2_57)
  end
  function HeaVna327.OnScene00019(A0_58, A1_59, A2_60)
  end
  function HeaVna327.OnScene00020(A0_61, A1_62, A2_63)
  end
  function HeaVna327.OnScene00021(A0_64, A1_65, A2_66)
    A0_64:BeginCutScene()
    A0_64:PlayCutScene(A0_64.CUT_SCENE_N_02)
    A0_64:EndCutScene()
    A0_64:FadeOut(A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK)
    A0_64:WaitForFade()
    A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna327.OnScene00022(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A0_67
    L3_70 = A0_67.FadeIn
    L3_70(L4_71, A0_67.FADE_SHORT, A0_67.FADE_LAYER_MIDDLE)
    L4_71 = A0_67
    L3_70 = A0_67.WaitForFade
    L3_70(L4_71)
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted()
      A0_67:Wait(120)
    end
    return L3_70, L4_71
  end
  function HeaVna327.OnScene00023(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.BindCharacter
    L3_75 = L3_75(A0_72, A0_72.LOC_ACTOR0)
    L3_75:LookAt(A2_74)
    A2_74:TurnTo(L3_75, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNA327_01628_ALPHINAUD_000_010, true)
  end
  function HeaVna327.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 2
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 2
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79) >= 3
    elseif A2_78 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = HeaVna327
  L0_80.SCRIPT_VERSION = 1
  L0_80 = HeaVna327
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = HeaVna327
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A4_88 == A0_84.EVENTRANGE0 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY0 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A4_88 == A0_84.ENEMY1 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A3_87 == A0_84.EOBJECT0 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A3_87 == A0_84.ACTOR2 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A3_87 == A0_84.ACTOR3 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A4_88 == A0_84.EVENTRANGE1 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY2 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A4_88 == A0_84.ENEMY3 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A3_87 == A0_84.EOBJECT1 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A3_87 == A0_84.ACTOR4 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A3_87 == A0_84.ACTOR5 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A4_88 == A0_84.EVENTRANGE2 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY4 then
        return A1_85:GetQuestUI8AL(L5_89) < 3
      elseif A4_88 == A0_84.ENEMY5 then
        return A1_85:GetQuestUI8AL(L5_89) < 3
      elseif A4_88 == A0_84.ENEMY6 then
        return A1_85:GetQuestUI8AL(L5_89) < 3
      elseif A3_87 == A0_84.EOBJECT2 then
        return A1_85:GetQuestUI8AL(L5_89) < 3
      elseif A3_87 == A0_84.ACTOR6 then
        return A1_85:GetQuestUI8AL(L5_89) < 3
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR7 then
        return true
      elseif A3_87 == A0_84.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = HeaVna327
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A4_94 == A0_90.EVENTRANGE0 then
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.ENEMY0 then
        return A1_91:GetQuestUI8AL(L5_95) < 2
      elseif A4_94 == A0_90.ENEMY1 then
        return A1_91:GetQuestUI8AL(L5_95) < 2
      elseif A3_93 == A0_90.EOBJECT0 then
        return false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A4_94 == A0_90.EVENTRANGE1 then
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.ENEMY2 then
        return A1_91:GetQuestUI8AL(L5_95) < 2
      elseif A4_94 == A0_90.ENEMY3 then
        return A1_91:GetQuestUI8AL(L5_95) < 2
      elseif A3_93 == A0_90.EOBJECT1 then
        return false
      elseif A3_93 == A0_90.ACTOR4 then
        return false
      elseif A3_93 == A0_90.ACTOR5 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A4_94 == A0_90.EVENTRANGE2 then
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.ENEMY4 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A4_94 == A0_90.ENEMY5 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A4_94 == A0_90.ENEMY6 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A3_93 == A0_90.EOBJECT2 then
        return false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR7 then
        return true
      elseif A3_93 == A0_90.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = HeaVna327
  function L1_81(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR2 then
        return A0_96:IsBattleNpcOwner(A1_97, false) == false
      elseif A3_99 == A0_96.ACTOR3 then
        return A0_96:IsBattleNpcOwner(A1_97, false) == false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR4 then
        return A0_96:IsBattleNpcOwner(A1_97, false) == false
      elseif A3_99 == A0_96.ACTOR5 then
        return A0_96:IsBattleNpcOwner(A1_97, false) == false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 and A3_99 == A0_96.ACTOR6 then
      return A0_96:IsBattleNpcOwner(A1_97, false) == false
    end
    return false
  end
  L0_80.IsEventVisible = L1_81
  L0_80 = HeaVna327
  function L1_81(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return 0, 0
    elseif A2_104 == 1 then
      return 0, 0
    elseif A2_104 == 2 then
      return 0, 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = HeaVna327
  function L1_81(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A4_110 == A0_106.EVENTRANGE0 then
        return A0_106.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A4_110 == A0_106.EVENTRANGE1 then
        return A0_106.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A4_110 == A0_106.EVENTRANGE2 then
        return A0_106.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
    end
    return A0_106.EVENT_STATE_NORMAL
  end
  L0_80.GetConditionId = L1_81
  L0_80 = HeaVna327
  function L1_81(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_80.GetGimmickState = L1_81
end)()
