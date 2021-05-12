(function()
  print("SubSea157 loaded")
  function SubSea157.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea157.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA157_01290_SKRIBYLD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA157_01290_SKRIBYLD_000_001, true)
    A0_3:QuestAccepted()
  end
  function SubSea157.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA157_01290_RKONTAI_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA157_01290_RKONTAI_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA157_01290_RKONTAI_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA157_01290_RKONTAI_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA157_01290_RKONTAI_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA157_01290_RKONTAI_000_015, true)
  end
  function SubSea157.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA157_01290_SKRIBYLD_000_001, true)
  end
  function SubSea157.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA157_01290_WOLF_000_030, true)
    A0_12:Inventory(true)
  end
  function SubSea157.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:PlayVfx(A0_15.VFX_REACTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA157_01290_WOLF_000_031, true)
  end
  function SubSea157.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA157_01290_RKONTAI_000_016, true)
  end
  function SubSea157.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA157_01290_SKRIBYLD_000_020, true)
  end
  function SubSea157.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA157_01290_WOLF_000_032, true)
  end
  function SubSea157.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayVfx(A0_27.VFX_REACTION)
    A0_27:Wait(10)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBSEA157_01290_WOLF_000_033, true)
    A2_29:WalkOut(0, 0.5, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function SubSea157.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBSEA157_01290_SKRIBYLD_000_020, true)
  end
  function SubSea157.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:GetNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function SubSea157.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A1_44.Position
    L3_46(A1_44, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_46 = A1_44.Direction
    L3_46(A1_44, A2_45)
    L3_46 = A1_44.LookAt
    L3_46(A1_44, A2_45)
    L3_46 = A2_45.PlayActionTimeline
    L3_46(A2_45, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_46 = A2_45.Idle
    L3_46(A2_45, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_46 = A2_45.Direction
    L3_46(A2_45, A1_44)
    L3_46 = A2_45.LookAt
    L3_46(A2_45, A1_44)
    L3_46 = nil
    L3_46 = A0_43:CreateCharacter(A0_43.LOC_ACTOR0, A2_45, A0_43.ARRANGE_TYPE_LEFT, 0.7)
    L3_46:Direction(A1_44)
    A0_43:Wait(10)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_45, A1_44, A2_45, 1)
    A0_43:Wait(30)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA157_01290_SKRIBYLD_000_021, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA157_01290_SKRIBYLD_000_022, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA157_01290_SKRIBYLD_000_023, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A0_43:Wait(10)
    A0_43:PlayCamera(6, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_ME)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA157_01290_SKRIBYLD_000_024, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA157_01290_SKRIBYLD_000_025, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_ME)
    A0_43:Wait(10)
    A0_43:PlaySE(A0_43.LOC_SE1)
    A0_43:Wait(20)
    A2_45:LookAt(L3_46)
    A0_43:Wait(30)
    A0_43:PlayCamera(6, A2_45)
    A0_43:UpdownDolly(1.4, 1.4, 0, 0, 0)
    A0_43:SideDolly(0.6, 0.6, 0, 0, 0)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA157_01290_SKRIBYLD_000_026, false, nil, nil, nil, A0_43.LIP_TYPE_NONE)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA157_01290_SKRIBYLD_000_027, true, nil, nil, nil, A0_43.LIP_TYPE_NONE)
    A0_43:Wait(10)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function SubSea157.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    else
      A0_47:CancelNpcTrade()
    end
    return L3_50, L4_51
  end
  function SubSea157.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_2 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BL(L2_54), true
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_3 then
      return A0_52.ITEM1, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_FINISH then
      return A0_52.ITEM1, A1_53:GetQuestUI8BH(L2_54), false
    end
  end
  function SubSea157.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return 1 <= A1_56:GetQuestUI8BH(L3_58)
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = SubSea157
  L0_59.SCRIPT_VERSION = 1
  L0_59 = SubSea157
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = SubSea157
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
    end
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8BH(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    end
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = SubSea157
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
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8BH(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = SubSea157
  function L1_60(A0_75, A1_76, A2_77, A3_78)
    local L4_79
    L4_79 = A0_75.GetQuestId
    L4_79 = L4_79(A0_75)
    if A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_2 and A2_77:GetBaseId() == A0_75.ACTOR2 and A3_78 == A0_75.ITEM0 then
      return true
    end
    return false
  end
  L0_59.IsEventItemUsable = L1_60
  L0_59 = SubSea157
  function L1_60(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8BH(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = SubSea157
  function L1_60(A0_84, A1_85, A2_86)
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
  L0_59.GetGimmickState = L1_60
  L0_59 = SubSea157
  function L1_60(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR0 then
      ({})[1] = {
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
  L0_59.GetNpcTradeItemInfo = L1_60
  L0_59 = SubSea157
  function L1_60(A0_92, A1_93, A2_94)
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
              L4_96 = A0_92.ACTOR0
              if A2_94 == L4_96 then
                L4_96 = 1
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
    return L3_95
  end
  L0_59.GetNpcTradeItems = L1_60
end)()
