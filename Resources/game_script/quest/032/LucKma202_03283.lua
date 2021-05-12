(function()
  print("LucKma202 loaded")
  function LucKma202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA202_03283_SZEMDJENMAI_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA202_03283_SZEMDJENMAI_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA202_03283_SZEMDJENMAI_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA202_03283_SZEMDJENMAI_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKma202.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L9_15 = nil
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function LucKma202.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_16:Wait(45)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA202_03283_EYBOR_000_011, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA202_03283_EYBOR_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA202_03283_EYBOR_000_013, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA202_03283_EYBOR_000_014, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA202_03283_EYBOR_000_015, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA202_03283_EYBOR_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma202.OnScene00004(A0_19, A1_20, A2_21)
    A1_20:LookAt()
  end
  function LucKma202.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22:BindCharacter(A0_22.BIND_ACTOR_01)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_23:LookAt(L3_25)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA202_03283_THEVA_000_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:TurnTo(L3_25, false)
    A1_23:WaitForTurn()
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA202_03283_THEVA_000_035, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA202_03283_THEVA_000_036, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA202_03283_THEVA_000_037, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:Wait(30)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA202_03283_THEVA_000_038, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA202_03283_THEVA_000_039, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA202_03283_THEVA_000_040, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma202.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMA202_03283_EYBOR_000_020, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma202.OnScene00007(A0_29, A1_30, A2_31)
  end
  function LucKma202.OnScene00008(A0_32, A1_33, A2_34)
    if A0_32:IsBattleNpcOwner(A1_33, true) == true or A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false) == true then
    else
      A0_32:LogMessage(A0_32.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKma202.OnScene00009(A0_35, A1_36, A2_37)
  end
  function LucKma202.OnScene00010(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKma202.OnScene00011(A0_41, A1_42, A2_43)
  end
  function LucKma202.OnScene00012(A0_44, A1_45, A2_46)
    if A0_44:IsBattleNpcOwner(A1_45, true) == true or A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false) == true then
    else
      A0_44:LogMessage(A0_44.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKma202.OnScene00013(A0_47, A1_48, A2_49)
  end
  function LucKma202.OnScene00014(A0_50, A1_51, A2_52)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
    else
      A0_50:LogMessage(A0_50.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKma202.OnScene00015(A0_53, A1_54, A2_55)
  end
  function LucKma202.OnScene00016(A0_56, A1_57, A2_58)
    if A0_56:IsBattleNpcOwner(A1_57, true) == true or A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false) == true then
    else
      A0_56:LogMessage(A0_56.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKma202.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMA202_03283_THEVA_000_050, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma202.OnScene00018(A0_62, A1_63, A2_64)
  end
  function LucKma202.OnScene00019(A0_65, A1_66, A2_67)
    A0_65:PlaySE(A0_65.LOC_SE_01)
    A0_65:Wait(30)
    A0_65:SystemTalk(A0_65.TEXT_LUCKMA202_03283_SYSTEM_000_060, true)
  end
  function LucKma202.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMA202_03283_THEVA_000_050, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma202.OnScene00021(A0_71, A1_72, A2_73)
  end
  function LucKma202.OnScene00022(A0_74, A1_75, A2_76)
    A0_74:PlaySE(A0_74.LOC_SE_01)
    A0_74:Wait(30)
    A0_74:SystemTalk(A0_74.TEXT_LUCKMA202_03283_SYSTEM_000_070, true)
  end
  function LucKma202.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMA202_03283_THEVA_000_050, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma202.OnScene00024(A0_80, A1_81, A2_82)
  end
  function LucKma202.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:Visible(A0_83.VISIBLE_HIDE)
    A1_84:Position(A2_85, A0_83.ARRANGE_TYPE_FRONT, 1.8)
    A1_84:Direction(A2_85)
    A1_84:LookAt()
    A0_83:Wait(3)
    A0_83:PlayCamera(6, A1_84)
    A0_83:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_83:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_83:UpdownPan(-2, -2, 0, 0, 0)
    A0_83:ChangeBGMVolume(0)
    A0_83:Wait(30)
    A0_83:PlayBGM(A0_83.BGM_MUSIC_NO_MUSIC)
    A0_83:PlaySE(A0_83.LOC_SE_01)
    A0_83:Wait(30)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:PlaySE(A0_83.LOC_SE_03)
    A0_83:Wait(30)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_83.AUTO_SHAKE_TIMELINE)
    A0_83:Wait(60)
    A0_83:SystemTalk(A0_83.TEXT_LUCKMA202_03283_SYSTEM_000_080, true)
    A0_83:Wait(10)
    A1_84:AutoShake(false)
    A1_84:CancelActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_WHAT)
    A0_83:Wait(10)
    A1_84:PlayActionTimeline(A0_83.ACTION_01)
    A1_84:Idle(A0_83.ACTION_02)
    A0_83:FadeOut(A0_83.FADE_DEFAULT, A0_83.FADE_LAYER_BACK_NO_LOADING)
    A0_83:WaitForFade()
    A0_83:PlaySE(A0_83.LOC_SE_02)
    A0_83:Wait(45)
    A0_83:PlaySE(A0_83.LOC_SE_04)
    A0_83:Wait(30)
    A0_83:PlaySE(A0_83.LOC_SE_05)
    A0_83:Wait(30)
    A0_83:SystemTalk(A0_83.TEXT_LUCKMA202_03283_SYSTEM_000_081, true)
    A0_83:Wait(10)
    A0_83:DisableSceneSkip()
    A1_84:CancelActionTimeline(A0_83.ACTION_01)
    A1_84:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_83:Wait(30)
    A0_83:EnableSceneSkip()
  end
  function LucKma202.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMA202_03283_THEVA_000_050, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma202.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMA202_03283_THEVA_000_090, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_90:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMA202_03283_THEVA_000_091, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_90:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMA202_03283_THEVA_000_092, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMA202_03283_THEVA_000_093, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma202.OnScene00028(A0_92, A1_93, A2_94)
    A0_92:BeginCutScene()
    A0_92:PlayCutScene(A0_92.CUTSCENE0)
    A0_92:EndCutScene()
    A0_92:FadeOut(A0_92.FADE_SHORT, A0_92.FADE_LAYER_BACK_NO_LOADING)
    A0_92:WaitForFade()
    A0_92:Skip(A0_92.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma202.OnScene00029(A0_95, A1_96, A2_97)
    local L3_98, L4_99
    L4_99 = A0_95
    L3_98 = A0_95.FadeIn
    L3_98(L4_99, A0_95.FADE_SHORT, A0_95.FADE_LAYER_MIDDLE)
    L4_99 = A0_95
    L3_98 = A0_95.WaitForFade
    L3_98(L4_99)
    L4_99 = A0_95
    L3_98 = A0_95.QuestReward
    L4_99 = L3_98(L4_99, A2_97, A1_96)
    if L3_98 then
      A0_95:QuestCompleted()
      A0_95:Skip(A0_95.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_98, L4_99
  end
  function LucKma202.GetEventItems(A0_100, A1_101)
    local L2_102
    L2_102 = A0_100.GetQuestId
    L2_102 = L2_102(A0_100)
    if A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_0 then
      return A0_100.ITEM0, A1_101:GetQuestUI8BH(L2_102), false
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_1 then
      return A0_100.ITEM0, A1_101:GetQuestUI8BH(L2_102), false
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_5 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_6 then
    else
    end
  end
  function LucKma202.IsTodoChecked(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return false
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 2 then
      return 2 <= A1_104:GetQuestUI8AH(L3_106)
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 5 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_107, L1_108
  L0_107 = LucKma202
  L0_107.SCRIPT_VERSION = 2
  L0_107 = LucKma202
  function L1_108(A0_109)
    local L1_110
  end
  L0_107.OnInitialize = L1_108
  L0_107 = LucKma202
  function L1_108(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.EOBJECT0 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR1 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.EOBJECT1 then
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A4_115 == A0_111.ENEMY0 then
        return 1 > A1_112:GetQuestUI8BH(L5_116)
      elseif A3_114 == A0_111.EOBJECT2 then
        return A1_112:GetQuestBitFlag8(L5_116, 2) == false
      elseif A4_115 == A0_111.ENEMY1 then
        return A1_112:GetQuestUI8AL(L5_116) < 2
      elseif A4_115 == A0_111.ENEMY2 then
        return A1_112:GetQuestUI8AL(L5_116) < 2
      elseif A3_114 == A0_111.ACTOR2 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.EOBJECT3 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_5 then
      if A3_114 == A0_111.EOBJECT3 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_6 then
      if A3_114 == A0_111.EOBJECT3 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_107.IsAcceptEvent = L1_108
  L0_107 = LucKma202
  function L1_108(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.EOBJECT0 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.EOBJECT1 then
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A4_121 == A0_117.ENEMY0 then
        return 1 > A1_118:GetQuestUI8BH(L5_122)
      elseif A3_120 == A0_117.EOBJECT2 then
        return A1_118:GetQuestBitFlag8(L5_122, 2) == false
      elseif A4_121 == A0_117.ENEMY1 then
        return A1_118:GetQuestUI8AL(L5_122) < 2
      elseif A4_121 == A0_117.ENEMY2 then
        return A1_118:GetQuestUI8AL(L5_122) < 2
      elseif A3_120 == A0_117.ACTOR2 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.EOBJECT3 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
      if A3_120 == A0_117.EOBJECT3 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_6 then
      if A3_120 == A0_117.EOBJECT3 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_107.IsAnnounce = L1_108
  L0_107 = LucKma202
  function L1_108(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return 0, 0
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AH(L3_126), 2
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 6 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    end
  end
  L0_107.GetTodoArgs = L1_108
  L0_107 = LucKma202
  function L1_108(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_5 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_6 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_107.GetGimmickState = L1_108
  L0_107 = LucKma202
  function L1_108(A0_131, A1_132, A2_133, A3_134)
    if A2_133 == A0_131.SEQ_0 then
    elseif A2_133 == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        ({})[1] = {
          A0_131.ITEM0,
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
        return ({})[A1_132]
      end
    elseif A2_133 == A0_131.SEQ_2 then
    elseif A2_133 == A0_131.SEQ_3 then
    elseif A2_133 == A0_131.SEQ_4 then
    elseif A2_133 == A0_131.SEQ_5 then
    elseif A2_133 == A0_131.SEQ_6 then
    elseif A2_133 == A0_131.SEQ_FINISH then
    end
  end
  L0_107.getNpcTradeItemInfo = L1_108
  L0_107 = LucKma202
  function L1_108(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140, L6_141, L7_142, L8_143, L9_144, L10_145
    L3_138 = {}
    L4_139 = A0_135.SEQ_0
    if A1_136 == L4_139 then
    else
      L4_139 = A0_135.SEQ_1
      if A1_136 == L4_139 then
        L4_139 = A0_135.ACTOR1
        if A2_137 == L4_139 then
          L4_139 = 1
          L5_140 = 1
          for L9_144 = 1, L4_139 do
            for _FORV_13_ = 1, #A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137) do
              L3_138[L5_140] = A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137)[_FORV_13_]
              L5_140 = L5_140 + 1
            end
          end
        end
      else
        L4_139 = A0_135.SEQ_2
        if A1_136 == L4_139 then
        else
          L4_139 = A0_135.SEQ_3
          if A1_136 == L4_139 then
          else
            L4_139 = A0_135.SEQ_4
            if A1_136 == L4_139 then
            else
              L4_139 = A0_135.SEQ_5
              if A1_136 == L4_139 then
              else
                L4_139 = A0_135.SEQ_6
                if A1_136 == L4_139 then
                else
                  L4_139 = A0_135.SEQ_FINISH
                  if A1_136 == L4_139 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_138
  end
  L0_107.GetNpcTradeItems = L1_108
end)()
