(function()
  print("StmBda321 loaded")
  function StmBda321.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda321.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA321_02497_YUGIRI_000_010, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(50)
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    A2_5:TurnTo(A1_4, false)
    A1_4:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA321_02497_YUGIRI_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA321_02497_YUGIRI_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA321_02497_YUGIRI_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(25)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA321_02497_YUGIRI_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A1_4:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA321_02497_YUGIRI_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA321_02497_YUGIRI_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(25, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda321.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA321_02497_SOLDIERC02495_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA321_02497_SOLDIERD02496_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBda321.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBda321.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA321_02497_SOLDIERD02496_000_005, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBda321.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBda321.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA321_02497_SOLDIERD02496_000_005, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function StmBda321.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA321_02497_SOLDIERC02495_000_020, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA321_02497_SOLDIERD02496_000_005, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBda321.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBda321.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA321_02497_SOLDIERC02495_000_020, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBda321.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBda321.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA321_02497_SOLDIERC02495_000_020, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:Inventory(true)
  end
  function StmBda321.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA321_02497_SOLDIERD02496_000_030, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA321_02497_SOLDIERC02495_000_020, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00022(A0_66, A1_67, A2_68)
    A0_66:DisableSceneSkip()
    A0_66:StopEventBGM()
    A0_66:EnableSceneSkip()
    A0_66:BeginCutScene()
    A0_66:PlayCutScene(A0_66.NCUT_01)
    A0_66:EndCutScene()
  end
  function StmBda321.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA321_02497_SOLDIERC02495_000_020, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA321_02497_SOLDIERD02496_000_030, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda321.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false, true)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA321_02497_YUGIRI_000_040, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
  end
  function StmBda321.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A0_78
    L3_81 = A0_78.DisableSceneSkip
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.StopEventBGM
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.PlayBGM
    L3_81(L4_82, A0_78.BGM_MUSIC_NO_MUSIC)
    L4_82 = A0_78
    L3_81 = A0_78.EnableSceneSkip
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.DisableSceneSkip
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.StopEventBGM
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.EnableSceneSkip
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.BeginCutScene
    L3_81(L4_82)
    L4_82 = A0_78
    L3_81 = A0_78.PlayCutScene
    L3_81(L4_82, A0_78.NCUT_02)
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
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted()
      A0_78:Wait(120)
      A0_78:DisableSceneSkip()
      A0_78:Skip(A0_78.SKIP_FINALIZE_AUTO_FADEIN)
      A0_78:EnableSceneSkip()
    end
    return L3_81, L4_82
  end
  function StmBda321.GetEventItems(A0_83, A1_84)
    local L2_85
    L2_85 = A0_83.GetQuestId
    L2_85 = L2_85(A0_83)
    if A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_0 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_1 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false, A0_83.ITEM1, A1_84:GetQuestUI8BL(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_2 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false, A0_83.ITEM1, A1_84:GetQuestUI8BL(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_3 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), true, A0_83.ITEM1, A1_84:GetQuestUI8BL(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_4 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false, A0_83.ITEM1, A1_84:GetQuestUI8BL(L2_85), false, A0_83.ITEM2, A1_84:GetQuestUI8CH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_5 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false, A0_83.ITEM1, A1_84:GetQuestUI8BL(L2_85), false, A0_83.ITEM2, A1_84:GetQuestUI8CH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_6 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), true, A0_83.ITEM1, A1_84:GetQuestUI8BL(L2_85), false, A0_83.ITEM2, A1_84:GetQuestUI8CH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_7 then
      return A0_83.ITEM1, A1_84:GetQuestUI8BH(L2_85), false, A0_83.ITEM2, A1_84:GetQuestUI8BL(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_FINISH then
      return A0_83.ITEM1, A1_84:GetQuestUI8BH(L2_85), false, A0_83.ITEM2, A1_84:GetQuestUI8BL(L2_85), false
    end
  end
  function StmBda321.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 5 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 6 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = StmBda321
  L0_90.SCRIPT_VERSION = 2
  L0_90 = StmBda321
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = StmBda321
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A3_97 == A0_94.EOBJECT1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_6 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_7 then
      if A3_97 == A0_94.ACTOR5 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = StmBda321
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.EOBJECT0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR3 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.EOBJECT1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_6 then
      if A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_7 then
      if A3_103 == A0_100.ACTOR5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = StmBda321
  function L1_91(A0_106, A1_107, A2_108, A3_109)
    local L4_110
    L4_110 = A0_106.GetQuestId
    L4_110 = L4_110(A0_106)
    if A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_3 then
      if A2_108:GetBaseId() == A0_106.ACTOR3 and A3_109 == A0_106.ITEM0 then
        return A1_107:GetQuestBitFlag8(L4_110, 1) == false
      end
    elseif A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_6 and A2_108:GetBaseId() == A0_106.ACTOR4 and A3_109 == A0_106.ITEM0 then
      return A1_107:GetQuestBitFlag8(L4_110, 1) == false
    end
    return false
  end
  L0_90.IsEventItemUsable = L1_91
  L0_90 = StmBda321
  function L1_91(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 5 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 6 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 7 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = StmBda321
  function L1_91(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_5 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_6 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_7 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()
