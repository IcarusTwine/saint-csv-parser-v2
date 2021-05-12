(function()
  print("JobDrg450 loaded")
  function JobDrg450.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg450.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG450_01070_ALBERIC_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG450_01070_ALBERIC_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobDrg450.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobDrg450.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_JOBDRG00020)
    A0_9:EndCutScene()
  end
  function JobDrg450.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRG450_01070_ALBERIC_000_040, false)
    A0_12:Wait(30)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRG450_01070_ALBERIC_000_041, false)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRG450_01070_ALBERIC_000_042, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRG450_01070_ALBERIC_000_043, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRG450_01070_ALBERIC_000_044, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRG450_01070_ALBERIC_000_045, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRG450_01070_ALBERIC_000_046, true)
  end
  function JobDrg450.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17) == true then
    else
      A2_17:LookAt(A1_16)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRG450_01070_BRUCEMONT_000_050, true)
      A0_15:ScenarioMessage(A0_15.TEXT_JOBDRG450_01070_POP_MESSAGE)
    end
  end
  function JobDrg450.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRG450_01070_BRUCEMONT_000_055, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(30)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRG450_01070_BRUCEMONT_000_056, true)
    A2_20:LookAt(0, 0)
    A2_20:WalkOut(-20, 5, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function JobDrg450.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23) == true then
    else
      A2_23:LookAt(A1_22)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_HUH)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRG450_01070_HEUSTIENNE_000_060, true)
      A0_21:ScenarioMessage(A0_21.TEXT_JOBDRG450_01070_POP_MESSAGE)
    end
  end
  function JobDrg450.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRG450_01070_HEUSTIENNE_000_065, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(30)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRG450_01070_HEUSTIENNE_000_066, true)
    A2_26:LookAt(0, 0)
    A2_26:WalkOut(-10, 5, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function JobDrg450.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29) == true then
    else
      A2_29:LookAt(A1_28)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRG450_01070_BRUCEMONT_000_070, true)
      A0_27:ScenarioMessage(A0_27.TEXT_JOBDRG450_01070_POP_MESSAGE)
    end
  end
  function JobDrg450.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRG450_01070_BRUCEMONT_000_075, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(30)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRG450_01070_BRUCEMONT_000_076, true)
    A2_32:LookAt(0, 0)
    A2_32:WalkOut(-80, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function JobDrg450.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG450_01070_ALBERIC_000_080, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG450_01070_ALBERIC_000_081, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG450_01070_ALBERIC_000_082, true)
  end
  function JobDrg450.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobDrg450.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_JOBDRG450_01070_POP_MESSAGE)
    end
  end
  function JobDrg450.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 2
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:GetNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function JobDrg450.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 30)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_JOBDRG450_01070_ALBERIC_000_091, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_JOBDRG450_01070_ALBERIC_000_092, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_JOBDRG450_01070_ALBERIC_000_093, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    else
      A0_52:CancelNpcTrade()
    end
    return L3_55, L4_56
  end
  function JobDrg450.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_3 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_4 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_5 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_6 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_7 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_8 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_9 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_10 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false, A0_57.ITEM1, A1_58:GetQuestUI8BL(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false, A0_57.ITEM1, A1_58:GetQuestUI8BL(L2_59), false
    end
  end
  function JobDrg450.IsTodoChecked(A0_60, A1_61, A2_62)
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
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 4 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 5 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 6 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 7 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 8 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 9 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 10 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = JobDrg450
  L0_64.SCRIPT_VERSION = 1
  L0_64 = JobDrg450
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = JobDrg450
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR1 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return 1 > A1_69:GetQuestUI8AL(L5_73)
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_5 then
      if A3_71 == A0_68.ACTOR2 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY1 then
        return 1 > A1_69:GetQuestUI8AL(L5_73)
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_7 then
      if A3_71 == A0_68.ACTOR3 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY2 then
        return 1 > A1_69:GetQuestUI8AL(L5_73)
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_10 then
      if A3_71 == A0_68.EOBJECT1 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY3 then
        return 1 > A1_69:GetQuestUI8AL(L5_73)
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = JobDrg450
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR1 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return 1 > A1_75:GetQuestUI8AL(L5_79)
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_5 then
      if A3_77 == A0_74.ACTOR2 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY1 then
        return 1 > A1_75:GetQuestUI8AL(L5_79)
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_7 then
      if A3_77 == A0_74.ACTOR3 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY2 then
        return 1 > A1_75:GetQuestUI8AL(L5_79)
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_10 then
      if A3_77 == A0_74.EOBJECT1 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY3 then
        return 1 > A1_75:GetQuestUI8AL(L5_79)
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = JobDrg450
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
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 5 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 6 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 7 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 8 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 9 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 10 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = JobDrg450
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_4 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_5 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_6 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_7 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_8 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_9 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_10 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = JobDrg450
  function L1_65(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
    elseif A2_90 == A0_88.SEQ_4 then
    elseif A2_90 == A0_88.SEQ_5 then
    elseif A2_90 == A0_88.SEQ_6 then
    elseif A2_90 == A0_88.SEQ_7 then
    elseif A2_90 == A0_88.SEQ_8 then
    elseif A2_90 == A0_88.SEQ_9 then
    elseif A2_90 == A0_88.SEQ_10 then
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR0 then
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
      return ({})[A1_89]
    end
  end
  L0_64.GetNpcTradeItemInfo = L1_65
  L0_64 = JobDrg450
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
            L4_96 = A0_92.SEQ_4
            if A1_93 == L4_96 then
            else
              L4_96 = A0_92.SEQ_5
              if A1_93 == L4_96 then
              else
                L4_96 = A0_92.SEQ_6
                if A1_93 == L4_96 then
                else
                  L4_96 = A0_92.SEQ_7
                  if A1_93 == L4_96 then
                  else
                    L4_96 = A0_92.SEQ_8
                    if A1_93 == L4_96 then
                    else
                      L4_96 = A0_92.SEQ_9
                      if A1_93 == L4_96 then
                      else
                        L4_96 = A0_92.SEQ_10
                        if A1_93 == L4_96 then
                        else
                          L4_96 = A0_92.SEQ_FINISH
                          if A1_93 == L4_96 then
                            L4_96 = A0_92.ACTOR0
                            if A2_94 == L4_96 then
                              L4_96 = 2
                              L5_97 = 1
                              for L9_101 = 1, L4_96 do
                                for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                                  L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                                  L5_97 = L5_97 + 1
                                end
                              end
                            end
                          end
                        end
                      end
                    end
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
