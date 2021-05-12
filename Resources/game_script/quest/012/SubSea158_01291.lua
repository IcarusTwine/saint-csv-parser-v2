(function()
  print("SubSea158 loaded")
  function SubSea158.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea158.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA158_01291_SKRIBYLD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA158_01291_SKRIBYLD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA158_01291_SKRIBYLD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA158_01291_SKRIBYLD_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA158_01291_SKRIBYLD_000_004, true)
    A0_3:QuestAccepted()
  end
  function SubSea158.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_SUBSEA158_01291_POP_MESSAGE)
    end
  end
  function SubSea158.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA158_01291_COEURLCHILD_000_020, true)
  end
  function SubSea158.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubSea158.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA158_01291_SKRIBYLD_000_030, true)
  end
  function SubSea158.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubSea158.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubSea158.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA158_01291_COEURLCHILD_000_022, true)
  end
  function SubSea158.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayVfx(A0_27.VFX_REACTION)
    A0_27:Wait(10)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBSEA158_01291_COEURLCHILD_000_022, false)
    A0_27:SystemTalk(A0_27.TEXT_SUBSEA158_01291_SYSTEM_000_021, true)
    A2_29:WalkOut(0, 0.5, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function SubSea158.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubSea158.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBSEA158_01291_SKRIBYLD_000_030, true)
  end
  function SubSea158.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = A2_38.TurnTo
    L5_41(L6_42, L7_43)
    L5_41 = A2_38.WaitForTurn
    L5_41(L6_42)
    L5_41 = A2_38.Talk
    L9_45 = A0_36.TEXT_SUBSEA158_01291_SKRIBYLD_000_030
    L5_41(L6_42, L7_43, L8_44, L9_45, true)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:GetNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function SubSea158.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A1_47.Position
    L3_49(A1_47, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_49 = A1_47.Direction
    L3_49(A1_47, A2_48)
    L3_49 = A1_47.LookAt
    L3_49(A1_47, A2_48)
    L3_49 = A2_48.PlayActionTimeline
    L3_49(A2_48, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_49 = A2_48.Idle
    L3_49(A2_48, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_49 = A2_48.Direction
    L3_49(A2_48, A1_47)
    L3_49 = A2_48.LookAt
    L3_49(A2_48, A1_47)
    L3_49 = nil
    L3_49 = A0_46:CreateCharacter(A0_46.LOC_ACTOR0, A2_48, A0_46.ARRANGE_TYPE_LEFT, 0.7)
    L3_49:Direction(A1_47)
    A0_46:Wait(10)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_LEFT_45, A1_47, A2_48, 1)
    A0_46:Wait(30)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBSEA158_01291_SKRIBYLD_000_031, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBSEA158_01291_SKRIBYLD_000_032, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayCamera(6, A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBSEA158_01291_SKRIBYLD_000_033, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBSEA158_01291_SKRIBYLD_000_034, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A0_46:Wait(10)
    A0_46:PlaySE(A0_46.LOC_SE1)
    A0_46:Wait(20)
    A2_48:LookAt(L3_49)
    A0_46:Wait(30)
    A0_46:PlayCamera(6, A2_48)
    A0_46:UpdownDolly(1.3, 1.3, 0, 0, 0)
    A0_46:SideDolly(0.6, 0.6, 0, 0, 0)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBSEA158_01291_SKRIBYLD_000_035, false, nil, nil, nil, A0_46.LIP_TYPE_NONE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBSEA158_01291_SKRIBYLD_000_036, true, nil, nil, nil, A0_46.LIP_TYPE_NONE)
    A0_46:Wait(10)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_LEFT_45, A1_47, A2_48, 1)
    A2_48:LookAt()
    A0_46:Wait(20)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:LookAt(A1_47)
    A0_46:Wait(20)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBSEA158_01291_SKRIBYLD_000_037, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
  end
  function SubSea158.OnScene00014(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A0_50
    L3_53 = A0_50.QuestReward
    L4_54 = L3_53(L4_54, A2_52, A1_51)
    if L3_53 then
      A0_50:QuestCompleted()
    else
      A0_50:CancelNpcTrade()
    end
    return L3_53, L4_54
  end
  function SubSea158.OnScene00015(A0_55, A1_56, A2_57)
  end
  function SubSea158.GetEventItems(A0_58, A1_59)
    local L2_60
    L2_60 = A0_58.GetQuestId
    L2_60 = L2_60(A0_58)
    if A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_0 then
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_2 then
      return A0_58.ITEM0, A1_59:GetQuestUI8BL(L2_60), false
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_FINISH then
      return A0_58.ITEM0, A1_59:GetQuestUI8BL(L2_60), false
    end
  end
  function SubSea158.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8BL(L3_64) >= 2
    elseif A2_63 == 1 then
      return 1 <= A1_62:GetQuestUI8BH(L3_64)
    elseif A2_63 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = SubSea158
  L0_65.SCRIPT_VERSION = 1
  L0_65 = SubSea158
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = SubSea158
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A4_73 == A0_69.EVENTRANGE0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return 2 > A1_70:GetQuestUI8BL(L5_74)
      elseif A4_73 == A0_69.ENEMY1 then
        return 2 > A1_70:GetQuestUI8BL(L5_74)
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.EOBJECT0 then
        return true
      end
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8BH(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      end
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = SubSea158
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A4_79 == A0_75.EVENTRANGE0 then
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A4_79 == A0_75.ENEMY0 then
        return 2 > A1_76:GetQuestUI8BL(L5_80)
      elseif A4_79 == A0_75.ENEMY1 then
        return 2 > A1_76:GetQuestUI8BL(L5_80)
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.EOBJECT0 then
        return false
      end
    end
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8BH(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      end
    end
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = SubSea158
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return 0, 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8BH(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8BH(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = SubSea158
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = SubSea158
  function L1_66(A0_89, A1_90, A2_91, A3_92)
    if A2_91 == A0_89.SEQ_0 then
    elseif A2_91 == A0_89.SEQ_1 then
    elseif A2_91 == A0_89.SEQ_2 then
    elseif A2_91 == A0_89.SEQ_FINISH and A3_92 == A0_89.ACTOR0 then
      ({})[1] = {
        A0_89.ITEM0,
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
      return ({})[A1_90]
    end
  end
  L0_65.GetNpcTradeItemInfo = L1_66
  L0_65 = SubSea158
  function L1_66(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102, L10_103
    L3_96 = {}
    L4_97 = A0_93.SEQ_0
    if A1_94 == L4_97 then
    else
      L4_97 = A0_93.SEQ_1
      if A1_94 == L4_97 then
      else
        L4_97 = A0_93.SEQ_2
        if A1_94 == L4_97 then
        else
          L4_97 = A0_93.SEQ_FINISH
          if A1_94 == L4_97 then
            L4_97 = A0_93.ACTOR0
            if A2_95 == L4_97 then
              L4_97 = 1
              L5_98 = 1
              for L9_102 = 1, L4_97 do
                for _FORV_13_ = 1, #A0_93:GetNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                  L3_96[L5_98] = A0_93:GetNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                  L5_98 = L5_98 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_96
  end
  L0_65.GetNpcTradeItems = L1_66
end)()
