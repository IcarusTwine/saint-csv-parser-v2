(function()
  print("GaiUse414 loaded")
  function GaiUse414.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse414.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE414_00082_MINFILIA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE414_00082_MINFILIA_100_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE414_00082_MINFILIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE414_00082_MINFILIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE414_00082_MINFILIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE414_00082_MINFILIA_000_004, false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE414_00082_MINFILIA_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE414_00082_MINFILIA_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse414.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUse414.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:EndCutScene()
  end
  function GaiUse414.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE414_00082_MINFILIA_000_050, true)
  end
  function GaiUse414.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE414_00082_THANCRED_000_090, true)
  end
  function GaiUse414.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE414_00082_YDA_000_070, true)
    A2_20:LookAt()
  end
  function GaiUse414.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE414_00082_PAPALYMO_000_080, true)
  end
  function GaiUse414.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE414_00082_YSHTOLA_000_100, true)
    A2_26:LookAt()
  end
  function GaiUse414.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A2_29.TurnTo
    L3_30(A2_29, A1_28, false)
    L3_30 = A2_29.WaitForTurn
    L3_30(A2_29)
    L3_30 = A2_29.PlayActionTimeline
    L3_30(A2_29, A0_27.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_30 = A2_29.Talk
    L3_30(A2_29, A1_28, A0_27, A0_27.TEXT_GAIUSE414_00082_MINFILIA_000_060, true)
    L3_30 = A2_29.CancelActionTimeline
    L3_30(A2_29, A0_27.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_30 = nil
    A2_29:LookAt()
    A2_29:TurnTo(-40, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(25)
    L3_30 = A0_27:BindCharacter(A0_27.LEVEL_ID_NPC01)
    L3_30:TurnTo(90, false, true)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:Wait(20)
    L3_30:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
    L3_30:WaitForTransparency()
  end
  function GaiUse414.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE414_00082_MOENBRYDA_000_110, true)
  end
  function GaiUse414.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE414_00082_THANCRED_000_090, true)
  end
  function GaiUse414.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE414_00082_YDA_000_070, true)
    A2_39:LookAt()
  end
  function GaiUse414.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE414_00082_PAPALYMO_000_080, true)
  end
  function GaiUse414.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE414_00082_YSHTOLA_000_100, true)
    A2_45:LookAt()
  end
  function GaiUse414.OnScene00015(A0_46, A1_47, A2_48)
    A0_46:BeginCutScene()
    A0_46:PlayCutScene(A0_46.CUT_SCENE_N_02)
    A0_46:EndCutScene()
    A0_46:FadeOut(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK_NO_LOADING)
    A0_46:WaitForFade()
    A0_46:Skip(A0_46.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse414.OnScene00016(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A0_49
    L3_52 = A0_49.FadeIn
    L3_52(L4_53, A0_49.FADE_DEFAULT)
    L4_53 = A0_49
    L3_52 = A0_49.WaitForFade
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
      A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_52, L4_53
  end
  function GaiUse414.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE414_00082_MOENBRYDA_000_120, true)
  end
  function GaiUse414.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE414_00082_THANCRED_000_090, true)
  end
  function GaiUse414.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSE414_00082_YDA_000_070, true)
    A2_62:LookAt()
  end
  function GaiUse414.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE414_00082_PAPALYMO_000_080, true)
  end
  function GaiUse414.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_GAIUSE414_00082_YSHTOLA_000_100, true)
    A2_68:LookAt()
  end
  function GaiUse414.IsTodoChecked(A0_69, A1_70, A2_71)
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
  L0_73 = GaiUse414
  L0_73.SCRIPT_VERSION = 1
  L0_73 = GaiUse414
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = GaiUse414
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
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
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR6 then
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
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR7 then
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
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = GaiUse414
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.EOBJECT0 then
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
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR6 then
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
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
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
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = GaiUse414
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
  L0_73 = GaiUse414
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
