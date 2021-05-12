(function()
  print("ManWil007 loaded")
  function ManWil007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL007_00551_MOMODI_050_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManWil007.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_MANWIL00710)
    A0_3:EndCutScene()
  end
  function ManWil007.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:QuestAccepted()
  end
  function ManWil007.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANWIL007_00551_SULTANSWORMA_000_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANWIL007_00551_SULTANSWORMA_000_11, true)
    if A0_9:YesNo(A0_9.TEXT_MANWIL007_00551_Q1_000_1, A0_9.TEXT_MANWIL007_00551_A1_000_1, A0_9.TEXT_MANWIL007_00551_A1_000_2, A0_9.DEFAULT_NO) == true then
    else
      A2_11:TurnTo(A1_10)
      A2_11:WaitForTurn()
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_DOUBT)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANWIL007_00551_SULTANSWORMA_000_12, true)
    end
    return (A0_9:YesNo(A0_9.TEXT_MANWIL007_00551_Q1_000_1, A0_9.TEXT_MANWIL007_00551_A1_000_1, A0_9.TEXT_MANWIL007_00551_A1_000_2, A0_9.DEFAULT_NO))
  end
  function ManWil007.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:GetNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function ManWil007.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A0_22:Wait(10)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:Direction(A1_23)
    A2_24:LookAt(0, -30)
    A0_22:Wait(10)
    A0_22:PlayCamera(5, A2_24)
    A0_22:Zoom(0.6, 0.6, 0, 0, 0)
    A0_22:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_22:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:Wait(30)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    A2_24:LookAt(A1_23)
    A2_24:WaitForLookAt()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_22, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(7, A2_24)
    A0_22:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_22:Wait(60)
    A0_22:PlayCamera(5, A2_24)
    A0_22:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_23, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_24, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A2_24, A1_23, 1)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_25, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_26, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A0_22:PlayCamera(13, A2_24)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_27, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_28, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:LookAt(0, -30)
    A2_24:WaitForLookAt()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_29, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_30, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(8, A1_23)
    A0_22:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_22:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_22:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_24:LookAt(A1_23)
    A2_24:WaitForLookAt()
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_31, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_32, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:PlayCamera(13, A2_24)
    A0_22:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANWIL007_00551_OWYNE_000_33, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    A0_22:PlayCamera(14, A1_23)
    A0_22:Wait(15)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(60)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    A0_22:FadeIn(A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_BACK)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function ManWil007.OnScene00006(A0_25, A1_26, A2_27)
  end
  function ManWil007.OnScene00007(A0_28, A1_29, A2_30)
  end
  function ManWil007.OnScene00008(A0_31, A1_32, A2_33)
    if A0_31:YesNoQuestBattle(A0_31.QUESTBATTLE0) then
      A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_31:FadeOut(A0_31.FADE_DEFAULT)
    end
    return (A0_31:YesNoQuestBattle(A0_31.QUESTBATTLE0))
  end
  function ManWil007.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANWIL007_00551_OWYNE_000_40, true)
  end
  function ManWil007.OnScene00010(A0_37, A1_38, A2_39)
    A0_37:BeginCutScene()
    A0_37:PlayCutScene(A0_37.CUT_SCENE_QIB_AFTER_01)
    A0_37:EndCutScene()
    A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManWil007.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_MANWIL007_00551_SULTANSWORMA_000_110, true)
    if A0_40:YesNo(A0_40.TEXT_MANWIL007_00551_Q1_000_1, A0_40.TEXT_MANWIL007_00551_A1_000_1, A0_40.TEXT_MANWIL007_00551_A1_000_2, A0_40.DEFAULT_NO) == true then
    else
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_MANWIL007_00551_SULTANSWORMA_000_111, true)
    end
    return (A0_40:YesNo(A0_40.TEXT_MANWIL007_00551_Q1_000_1, A0_40.TEXT_MANWIL007_00551_A1_000_1, A0_40.TEXT_MANWIL007_00551_A1_000_2, A0_40.DEFAULT_NO))
  end
  function ManWil007.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
    end
    return L3_46, L4_47
  end
  function ManWil007.OnScene00013(A0_48, A1_49, A2_50, ...)
    local L4_52
    L4_52 = (...)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUT_MANWIL00745)
    A0_48:PlayCutScene(A0_48.CUT_MANWIL00750)
    A0_48:EndCutScene()
    A0_48:QuestCompleted()
    return L4_52
  end
  function ManWil007.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_MANWIL007_00551_OWYNE_000_120, true)
  end
  function ManWil007.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_3 then
    else
    end
  end
  function ManWil007.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AH(L3_62) >= 1
    elseif A2_61 == 1 then
      return 1 <= A1_60:GetQuestUI8AL(L3_62)
    elseif A2_61 == 2 then
      return 1 <= A1_60:GetQuestUI8AL(L3_62)
    elseif A2_61 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = ManWil007
  L0_63.SCRIPT_VERSION = 1
  L0_63 = ManWil007
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = ManWil007
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      end
    end
    if A2_69 == A0_67.OBJ_KIND_PC then
      return true
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = ManWil007
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.EOBJECT0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR3 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = ManWil007
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AH(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AH(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = ManWil007
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
  L0_63 = ManWil007
  function L1_64(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR2 then
        ({})[1] = {
          A0_87.ITEM0,
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
        return ({})[A1_88]
      end
    elseif A2_89 == A0_87.SEQ_2 then
    elseif A2_89 == A0_87.SEQ_3 then
    elseif A2_89 == A0_87.SEQ_FINISH then
    end
  end
  L0_63.GetNpcTradeItemInfo = L1_64
  L0_63 = ManWil007
  function L1_64(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
        L4_95 = A0_91.ACTOR2
        if A2_93 == L4_95 then
          L4_95 = 1
          L5_96 = 1
          for L9_100 = 1, L4_95 do
            for _FORV_13_ = 1, #A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93) do
              L3_94[L5_96] = A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
              L5_96 = L5_96 + 1
            end
          end
        end
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
        else
          L4_95 = A0_91.SEQ_3
          if A1_92 == L4_95 then
          else
            L4_95 = A0_91.SEQ_FINISH
            if A1_92 == L4_95 then
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_63.GetNpcTradeItems = L1_64
end)()
