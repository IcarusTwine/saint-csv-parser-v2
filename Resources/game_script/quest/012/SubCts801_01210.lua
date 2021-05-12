(function()
  print("SubCts801 loaded")
  function SubCts801.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts801.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS801_01210_SDHODJBI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS801_01210_SDHODJBI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS801_01210_SDHODJBI_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubCts801.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS801_01210_GOFUJINN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS801_01210_GOFUJINN_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS801_01210_GOFUJINN_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS801_01210_GOFUJINN_000_014, true)
  end
  function SubCts801.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS801_01210_JANDELAINE_000_010, true)
  end
  function SubCts801.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS801_01210_JANDELAINE_000_020, true)
  end
  function SubCts801.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS801_01210_JANDELAINE_000_021, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS801_01210_JANDELAINE_000_022, true)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS801_01210_JANDELAINE_000_023, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS801_01210_JANDELAINE_000_024, true)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS801_01210_JANDELAINE_000_025, true)
    A0_15:Wait(10)
  end
  function SubCts801.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS801_01210_JANDELAINE_000_020, true)
  end
  function SubCts801.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBCTS801_01210_GOFUJINN_000_020, true)
  end
  function SubCts801.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBCTS801_01210_HNAANZA_000_040, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBCTS801_01210_HNAANZA_000_041, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBCTS801_01210_HNAANZA_000_042, true)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBCTS801_01210_HNAANZA_000_043, true)
    A0_24:Wait(10)
  end
  function SubCts801.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_NO, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBCTS801_01210_BEATINE_000_050, true)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_NO)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBCTS801_01210_BEATINE_000_051, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBCTS801_01210_BEATINE_000_052, true)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM, A1_28)
    A0_27:Wait(10)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
  end
  function SubCts801.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS801_01210_SEVERIAN_000_060, true)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_LAUGH, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS801_01210_SEVERIAN_000_061, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS801_01210_SEVERIAN_000_062, true)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS801_01210_SEVERIAN_000_063, true)
    A0_30:Wait(10)
  end
  function SubCts801.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBCTS801_01210_JANDELAINE_000_030, true)
  end
  function SubCts801.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBCTS801_01210_GOFUJINN_000_030, true)
  end
  function SubCts801.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 3
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      L9_48 = A0_39.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L7_46(L8_47, L9_48, A1_40)
      L9_48 = A1_40
      L7_46(L8_47, L9_48, A0_39, A0_39.TEXT_SUBCTS801_01210_JANDELAINE_000_071, true)
      return L6_45
    else
    end
  end
  function SubCts801.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A0_49
    L3_52 = A0_49.BeginCutScene
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.PlayCutScene
    L3_52(L4_53, A0_49.CUT_SCENE_01)
    L4_53 = A0_49
    L3_52 = A0_49.EndCutScene
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.FadeOut
    L3_52(L4_53, A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK)
    L4_53 = A0_49
    L3_52 = A0_49.WaitForFade
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 20)
    L4_53 = A0_49
    L3_52 = A0_49.FadeIn
    L3_52(L4_53, A0_49.FADE_DEFAULT)
    L4_53 = A0_49
    L3_52 = A0_49.WaitForFade
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 20)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:DisableSceneSkip()
      A0_49:QuestCompleted()
      A0_49:ScreenImage(A0_49.UNLOCK_IMAGE_HAIRCUT)
      A0_49:LogMessage(A0_49.LOG_BEAUTYSALON_UNLOCK)
      A0_49:HowTo(A0_49.HOW_TO_HAIRCUT)
      A0_49:EnableSceneSkip()
    else
      A0_49:CancelNpcTrade()
    end
    return L3_52, L4_53
  end
  function SubCts801.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBCTS801_01210_GOFUJINN_000_070, true)
  end
  function SubCts801.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_3 then
      return A0_57.ITEM0, A1_58:GetQuestUI8CH(L2_59), false, A0_57.ITEM1, A1_58:GetQuestUI8CL(L2_59), false, A0_57.ITEM2, A1_58:GetQuestUI8DH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false, A0_57.ITEM1, A1_58:GetQuestUI8BL(L2_59), false, A0_57.ITEM2, A1_58:GetQuestUI8CH(L2_59), false
    end
  end
  function SubCts801.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return 1 <= A1_61:GetQuestUI8BL(L3_63)
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 4 then
      return 1 <= A1_61:GetQuestUI8BH(L3_63)
    elseif A2_62 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = SubCts801
  L0_64.SCRIPT_VERSION = 1
  L0_64 = SubCts801
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = SubCts801
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR3 then
        if 1 <= A1_69:GetQuestUI8BL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR4 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false
      elseif A3_71 == A0_68.ACTOR5 then
        if 1 <= A1_69:GetQuestUI8BH(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 3) == false
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = SubCts801
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR3 then
        if 1 <= A1_75:GetQuestUI8BL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR4 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.ACTOR5 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = SubCts801
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8BL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8BH(L3_83), 0
    elseif A2_82 == 5 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = SubCts801
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = SubCts801
  function L1_65(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR2 then
      ({})[1] = {
        A0_88.ITEM0,
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
      ;({})[2] = {
        A0_88.ITEM1,
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
      ;({})[3] = {
        A0_88.ITEM2,
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
      return ({})[A1_89]
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = SubCts801
  function L1_65(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_3
          if A1_93 == L4_96 then
          else
            L4_96 = A0_92.SEQ_FINISH
            if A1_93 == L4_96 then
              L4_96 = A0_92.ACTOR2
              if A2_94 == L4_96 then
                L4_96 = 3
                L5_97 = 1
                for L9_101 = 1, L4_96 do
                  for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                    L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                    L5_97 = L5_97 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
