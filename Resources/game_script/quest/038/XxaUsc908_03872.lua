(function()
  print("XxaUsc908 loaded")
  function XxaUsc908.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_03) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSC908_03872_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUsc908.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSC908_03872_CRACKEDFIST_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSC908_03872_CRACKEDFIST_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSC908_03872_CRACKEDFIST_000_002, true)
    A0_3:QuestAccepted()
  end
  function XxaUsc908.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSC908_03872_RAUBAHN_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSC908_03872_RAUBAHN_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSC908_03872_RAUBAHN_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSC908_03872_RAUBAHN_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSC908_03872_RAUBAHN_000_024, true)
  end
  function XxaUsc908.OnScene00003(A0_9, A1_10, A2_11)
  end
  function XxaUsc908.OnScene00004(A0_12, A1_13, A2_14)
  end
  function XxaUsc908.OnScene00005(A0_15, A1_16, A2_17)
  end
  function XxaUsc908.OnScene00006(A0_18, A1_19, A2_20)
  end
  function XxaUsc908.OnScene00007(A0_21, A1_22, A2_23)
  end
  function XxaUsc908.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_XXAUSC908_03872_CRACKEDFIST_000_010, true)
  end
  function XxaUsc908.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_XXAUSC908_03872_ENPC1_000_020, true)
  end
  function XxaUsc908.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_XXAUSC908_03872_ENPC1_000_025, true)
    A0_30:Wait(15)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_32:LookAt()
    A2_32:TurnTo(-100, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 8, A0_30.MOVE_RUN)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function XxaUsc908.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_XXAUSC908_03872_ENPC1_000_030, true)
  end
  function XxaUsc908.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A0_36:Wait(15)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_XXAUSC908_03872_ENPC2_000_040, true)
  end
  function XxaUsc908.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSC908_03872_ENPC2_000_045, true)
    A0_39:Wait(15)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A2_41:LookAt()
    A2_41:TurnTo(-50, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 8, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function XxaUsc908.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A0_42:Wait(15)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_XXAUSC908_03872_ENPC2_000_050, true)
  end
  function XxaUsc908.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_FUME)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_XXAUSC908_03872_ENPC3_000_060, true)
  end
  function XxaUsc908.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_XXAUSC908_03872_ENPC3_000_065, true)
    A0_48:Wait(15)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_50:LookAt()
    A2_50:TurnTo(-120, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 8, A0_48.MOVE_RUN)
    A0_48:Wait(15)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A2_50:WaitForTransparency()
  end
  function XxaUsc908.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSC908_03872_ENPC3_000_070, true)
  end
  function XxaUsc908.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_XXAUSC908_03872_RAUBAHN_000_030, true)
  end
  function XxaUsc908.OnScene00019(A0_57, A1_58, A2_59)
  end
  function XxaUsc908.OnScene00020(A0_60, A1_61, A2_62)
  end
  function XxaUsc908.OnScene00021(A0_63, A1_64, A2_65)
  end
  function XxaUsc908.OnScene00022(A0_66, A1_67, A2_68)
  end
  function XxaUsc908.OnScene00023(A0_69, A1_70, A2_71)
  end
  function XxaUsc908.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_XXAUSC908_03872_EDELSTEIN_000_080, true)
  end
  function XxaUsc908.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76, false)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_XXAUSC908_03872_EDELSTEIN_000_085, true)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
    end
    return L3_78, L4_79
  end
  function XxaUsc908.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_XXAUSC908_03872_EDELSTEIN_000_090, true)
  end
  function XxaUsc908.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 3
    elseif A2_85 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = XxaUsc908
  L0_87.SCRIPT_VERSION = 2
  L0_87 = XxaUsc908
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = XxaUsc908
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR7 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR8 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.ACTOR9 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = XxaUsc908
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR7 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR8 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.ACTOR9 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = XxaUsc908
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 3
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = XxaUsc908
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_87.GetGimmickState = L1_88
end)()
