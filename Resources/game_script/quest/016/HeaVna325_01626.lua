(function()
  print("HeaVna325 loaded")
  function HeaVna325.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna325.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt(A2_5)
    A0_3:Wait(3)
    A0_3:BindCharacter(A0_3.LOC_ACTOR2):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA325_01626_MOGHAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA325_01626_MOGHAN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(95, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.LOC_ACTOR2):WalkOut(120, 8, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WalkOut(45, 8, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(45)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WalkOut(80, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna325.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA325_01626_ALPHINAUD_100_003, true)
  end
  function HeaVna325.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA325_01626_ESTINIEN_000_003, true)
  end
  function HeaVna325.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA325_01626_ICEHEART_000_004, true)
  end
  function HeaVna325.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(L4_19, A0_15.LOC_ACTOR3)
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(A0_15, A0_15.LOC_ACTOR4)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA325_01626_MOGHAN_100_010, true)
    L3_18:LookAt(A1_16)
    L3_18:TurnTo(A1_16, false)
    A0_15:Wait(3)
    A0_15:BindCharacter(A0_15.LOC_ACTOR5):LookAt(L3_18)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_16:LookAt(L3_18)
    L4_19:LookAt(L3_18)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA325_01626_ALPHINAUD_000_010, false)
    A1_16:TurnTo(L3_18, false)
    A1_16:WaitForTurn()
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA325_01626_ALPHINAUD_000_011, false)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA325_01626_ALPHINAUD_000_012, true)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:LookAt()
    L3_18:TurnTo(110, false, true)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 6, A0_15.MOVE_WALK)
    A0_15:Wait(20)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:WaitForTransparency()
    L4_19:LookAt(A1_16)
    L4_19:TurnTo(A1_16, false)
    L4_19:WaitForTurn()
    A1_16:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA325_01626_ESTINIEN_000_040, false)
    A2_17:LookAt(L4_19)
    A0_15:Wait(3)
    A0_15:BindCharacter(A0_15.LOC_ACTOR5):LookAt(L4_19)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA325_01626_ESTINIEN_000_041, false)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA325_01626_ESTINIEN_000_042, true)
    A0_15:BindCharacter(A0_15.LOC_ACTOR5):LookAt(A1_16)
    A1_16:TurnTo(L4_19, false)
    A1_16:WaitForTurn()
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function HeaVna325.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA325_01626_ALPHINAUD_000_005, true)
  end
  function HeaVna325.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA325_01626_ESTINIEN_000_006, true)
  end
  function HeaVna325.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA325_01626_ICEHEART_000_007, true)
  end
  function HeaVna325.OnScene00009(A0_29, A1_30, A2_31)
    if A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true then
    else
      A0_29:LogMessage(A0_29.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna325.OnScene00010(A0_32, A1_33, A2_34)
  end
  function HeaVna325.OnScene00011(A0_35, A1_36, A2_37)
    if A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true then
    else
      A0_35:LogMessage(A0_35.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna325.OnScene00012(A0_38, A1_39, A2_40)
  end
  function HeaVna325.OnScene00013(A0_41, A1_42, A2_43)
  end
  function HeaVna325.OnScene00014(A0_44, A1_45, A2_46)
  end
  function HeaVna325.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNA325_01626_ESTINIEN_000_043, true)
  end
  function HeaVna325.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNA325_01626_ICEHEART_100_043, true)
  end
  function HeaVna325.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNA325_01626_MOGHAN_000_044, true)
  end
  function HeaVna325.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNA325_01626_ESTINIEN_000_050, true)
  end
  function HeaVna325.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA325_01626_ESTINIEN_000_070, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA325_01626_ESTINIEN_000_071, true)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna325.OnScene00020(A0_62, A1_63, A2_64)
    A0_62:BeginCutScene()
    A0_62:PlayCutScene(A0_62.CUT_SCENE_N_01)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
    A0_62:PlayCutScene(A0_62.CUT_SCENE_N_02)
    A0_62:EndCutScene()
    A0_62:FadeOut(A0_62.FADE_SHORT, A0_62.FADE_LAYER_BACK)
    A0_62:WaitForFade()
    A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna325.OnScene00021(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A0_65
    L3_68 = A0_65.FadeIn
    L3_68(L4_69, A0_65.FADE_SHORT, A0_65.FADE_LAYER_MIDDLE)
    L4_69 = A0_65
    L3_68 = A0_65.WaitForFade
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted()
      A0_65:Wait(120)
    end
    return L3_68, L4_69
  end
  function HeaVna325.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNA325_01626_ICEHEART_000_060, true)
  end
  function HeaVna325.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNA325_01626_MOGHAN_000_044, true)
  end
  function HeaVna325.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNA325_01626_ESTINIEN_000_050, true)
  end
  function HeaVna325.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return 1 <= A1_80:GetQuestUI8BH(L3_82)
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = HeaVna325
  L0_83.SCRIPT_VERSION = 1
  L0_83 = HeaVna325
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = HeaVna325
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_0 then
      if A3_90 == A0_87.ACTOR0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A4_91 == A0_87.EVENTRANGE0 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return 1 > A1_88:GetQuestUI8BH(L5_92)
      elseif A4_91 == A0_87.EVENTRANGE1 then
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false
      elseif A4_91 == A0_87.ENEMY1 then
        return 1 > A1_88:GetQuestUI8AL(L5_92)
      elseif A3_90 == A0_87.EOBJECT0 then
        return 1 > A1_88:GetQuestUI8BH(L5_92)
      elseif A3_90 == A0_87.EOBJECT1 then
        return 1 > A1_88:GetQuestUI8AL(L5_92)
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR8 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR6 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = HeaVna325
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_0 then
      if A3_96 == A0_93.ACTOR0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR4 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      elseif A3_96 == A0_93.ACTOR7 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return 1 > A1_94:GetQuestUI8BH(L5_98)
      elseif A4_97 == A0_93.EVENTRANGE1 then
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A4_97 == A0_93.ENEMY1 then
        return 1 > A1_94:GetQuestUI8AL(L5_98)
      elseif A3_96 == A0_93.EOBJECT0 then
        return false
      elseif A3_96 == A0_93.EOBJECT1 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      elseif A3_96 == A0_93.ACTOR7 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.ACTOR8 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR6 then
        return true
      elseif A3_96 == A0_93.ACTOR7 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = HeaVna325
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8BH(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = HeaVna325
  function L1_84(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A4_107 == A0_103.EVENTRANGE0 then
        return A0_103.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_107 == A0_103.EVENTRANGE1 then
        return A0_103.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
    end
    return A0_103.EVENT_STATE_NORMAL
  end
  L0_83.GetConditionId = L1_84
  L0_83 = HeaVna325
  function L1_84(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_83.GetGimmickState = L1_84
end)()
