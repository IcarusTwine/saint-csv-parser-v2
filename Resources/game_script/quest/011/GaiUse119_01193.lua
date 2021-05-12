(function()
  print("GaiUse119 loaded")
  function GaiUse119.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse119.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE119_01193_MINFILIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE119_01193_MINFILIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE119_01193_MINFILIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE119_01193_MINFILIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE119_01193_MINFILIA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE119_01193_MINFILIA_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE119_01193_MINFILIA_000_006, true)
    A0_3:QuestAccepted()
  end
  function GaiUse119.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
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
  function GaiUse119.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE119_01193_URIANGER_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE119_01193_URIANGER_000_012, true)
  end
  function GaiUse119.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.LoadMovePosition
    L3_22(A0_19, A0_19.LOC_POS_ACTOR0)
    L3_22 = A2_21.Idle
    L3_22(A2_21, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A1_20.Position
    L3_22(A1_20, A0_19.LOC_POS_ACTOR0)
    L3_22 = A1_20.Idle
    L3_22(A1_20, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A1_20.Direction
    L3_22(A1_20, A2_21)
    L3_22 = A1_20.PlayActionTimeline
    L3_22(A1_20, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A1_20.LookAt
    L3_22(A1_20)
    L3_22 = A2_21.Direction
    L3_22(A2_21, A1_20)
    L3_22 = A2_21.LookAt
    L3_22(A2_21)
    L3_22 = nil
    L3_22 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A1_20, A0_19.ARRANGE_TYPE_FRONT, 1)
    L3_22:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_45, A1_20, A2_21, 1)
    A0_19:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_19:Wait(30)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:PlaySE(A0_19.LOC_SE1)
    A0_19:Wait(30)
    A1_20:TurnTo(180)
    A1_20:WaitForTurn()
    A0_19:PlayCamera(14, A1_20)
    A0_19:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_19:Wait(30)
    A1_20:PlayActionTimeline(A0_19.LOC_ACTION0, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(30)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE119_01193_MINFILIA_000_020, false, A0_19.LOC_TALKSHAPE1, nil, nil, A0_19.SPEAK_NONE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE119_01193_MINFILIA_000_021, false, A0_19.LOC_TALKSHAPE1, nil, nil, A0_19.SPEAK_NONE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE119_01193_MINFILIA_000_022, true, A0_19.LOC_TALKSHAPE1, nil, nil, A0_19.SPEAK_NONE)
    A0_19:Wait(25)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE119_01193_MINFILIA_000_023, true, A0_19.LOC_TALKSHAPE1, nil, nil, A0_19.SPEAK_NONE)
    A0_19:Wait(25)
    A1_20:PlayActionTimeline(A0_19.LOC_FACE1, nil, A0_19.AUTO_SHAKE_ENABLE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE119_01193_MINFILIA_000_024, true, A0_19.LOC_TALKSHAPE1, nil, nil, A0_19.SPEAK_NONE)
    A0_19:Wait(30)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A1_20:PlayActionTimeline(A0_19.LOC_FACE1)
    A0_19:WaitForFade()
    A1_20:LookAt()
    A0_19:Wait(30)
  end
  function GaiUse119.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE119_01193_MINFILIA_000_007, true)
  end
  function GaiUse119.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_GREETING)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE119_01193_TATARU_000_030, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE119_01193_TATARU_000_031, true)
  end
  function GaiUse119.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE119_01193_URIANGER_000_025, true)
  end
  function GaiUse119.OnScene00008(A0_32, A1_33, A2_34)
    A0_32:BeginCutScene()
    A0_32:PlayCutScene(A0_32.CUT_SCENE_N_01)
    A0_32:PlayBGM(A0_32.BGM_NOTHING)
    A0_32:PlayCutScene(A0_32.CUT_SCENE_N_02)
    A0_32:EndCutScene()
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse119.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 30)
    L4_39 = A0_35
    L3_38 = A0_35.FadeIn
    L3_38(L4_39, A0_35.FADE_DEFAULT)
    L4_39 = A0_35
    L3_38 = A0_35.WaitForFade
    L3_38(L4_39)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    end
    return L3_38, L4_39
  end
  function GaiUse119.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE119_01193_TATARU_000_032, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE119_01193_TATARU_000_033, true)
  end
  function GaiUse119.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE119_01193_URIANGER_000_025, true)
  end
  function GaiUse119.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_2 then
    else
    end
  end
  function GaiUse119.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = GaiUse119
  L0_53.SCRIPT_VERSION = 1
  L0_53 = GaiUse119
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = GaiUse119
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      end
    end
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      end
    end
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR3 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = GaiUse119
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      end
    end
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      end
    end
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR3 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = GaiUse119
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = GaiUse119
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = GaiUse119
  function L1_54(A0_77, A1_78, A2_79, A3_80)
    if A2_79 == A0_77.SEQ_0 then
    elseif A2_79 == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        ({})[1] = {
          A0_77.ITEM0,
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
        return ({})[A1_78]
      end
    elseif A2_79 == A0_77.SEQ_2 then
    elseif A2_79 == A0_77.SEQ_FINISH then
    end
  end
  L0_53.getNpcTradeItemInfo = L1_54
  L0_53 = GaiUse119
  function L1_54(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90, L10_91
    L3_84 = {}
    L4_85 = A0_81.SEQ_0
    if A1_82 == L4_85 then
    else
      L4_85 = A0_81.SEQ_1
      if A1_82 == L4_85 then
        L4_85 = A0_81.ACTOR1
        if A2_83 == L4_85 then
          L4_85 = 1
          L5_86 = 1
          for L9_90 = 1, L4_85 do
            for _FORV_13_ = 1, #A0_81:getNpcTradeItemInfo(L9_90, A1_82, A2_83) do
              L3_84[L5_86] = A0_81:getNpcTradeItemInfo(L9_90, A1_82, A2_83)[_FORV_13_]
              L5_86 = L5_86 + 1
            end
          end
        end
      else
        L4_85 = A0_81.SEQ_2
        if A1_82 == L4_85 then
        else
          L4_85 = A0_81.SEQ_FINISH
          if A1_82 == L4_85 then
          end
        end
      end
    end
    return L3_84
  end
  L0_53.GetNpcTradeItems = L1_54
end)()
