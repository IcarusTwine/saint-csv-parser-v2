(function()
  print("GaiUse601 loaded")
  function GaiUse601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE601_00370_MINFILIA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE601_00370_MINFILIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE601_00370_MINFILIA_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUse601.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE601_00370_YDA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE601_00370_YDA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE601_00370_YDA_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE601_00370_YDA_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE601_00370_YDA_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE601_00370_YDA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE601_00370_YDA_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:LookAt(0, -20)
    A2_8:WalkOut(20, 8, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function GaiUse601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE601_00370_MINFILIA_000_003, true)
  end
  function GaiUse601.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
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
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function GaiUse601.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_HUH)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE601_00370_ROWENA_000_031, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE601_00370_ROWENA_000_032, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE601_00370_ROWENA_000_033, true)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(15)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
  end
  function GaiUse601.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function GaiUse601.OnScene00007(A0_35, A1_36, A2_37)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(15)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:LookAt()
    A2_37:TurnTo(-145, false, true)
    A2_37:WaitForTurn()
    A2_37:LookAt(0, 10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE601_00370_YDA_000_042, true)
  end
  function GaiUse601.OnScene00008(A0_38, A1_39, A2_40)
    A0_38:BeginCutScene()
    A0_38:PlayCutScene(A0_38.CUT_SCENE_N_01)
    A0_38:EndCutScene()
    A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse601.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L3_44(L4_45, A1_42, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSE601_00370_ALPHINAUD_000_050, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSE601_00370_ALPHINAUD_000_051, true)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    end
    return L3_44, L4_45
  end
  function GaiUse601.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE601_00370_YDA_000_043, false)
  end
  function GaiUse601.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE601_00370_PAPALYMO_000_044, true)
  end
  function GaiUse601.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_2 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false, A0_52.ITEM1, A1_53:GetQuestUI8BL(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_3 then
      return A0_52.ITEM1, A1_53:GetQuestUI8BH(L2_54), false
    else
    end
  end
  function GaiUse601.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = GaiUse601
  L0_59.SCRIPT_VERSION = 1
  L0_59 = GaiUse601
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = GaiUse601
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
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
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR4 then
        return true
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = GaiUse601
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR4 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = GaiUse601
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = GaiUse601
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = GaiUse601
  function L1_60(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        ({})[1] = {
          A0_83.ITEM0,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR3 then
        ({})[1] = {
          A0_83.ITEM1,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_FINISH then
    end
  end
  L0_59.getNpcTradeItemInfo = L1_60
  L0_59 = GaiUse601
  function L1_60(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
          L4_91 = A0_87.ACTOR2
          if A2_89 == L4_91 then
            L4_91 = 1
            L5_92 = 1
            for L9_96 = 1, L4_91 do
              for _FORV_13_ = 1, #A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                L3_90[L5_92] = A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                L5_92 = L5_92 + 1
              end
            end
          end
        else
          L4_91 = A0_87.SEQ_3
          if A1_88 == L4_91 then
            L4_91 = A0_87.ACTOR3
            if A2_89 == L4_91 then
              L4_91 = 1
              L5_92 = 1
              for L9_96 = 1, L4_91 do
                for _FORV_13_ = 1, #A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                  L3_90[L5_92] = A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                  L5_92 = L5_92 + 1
                end
              end
            end
          else
            L4_91 = A0_87.SEQ_FINISH
            if A1_88 == L4_91 then
            end
          end
        end
      end
    end
    return L3_90
  end
  L0_59.GetNpcTradeItems = L1_60
end)()
