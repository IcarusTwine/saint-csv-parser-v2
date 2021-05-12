(function()
  print("JobWhm451 loaded")
  function JobWhm451.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm451.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM451_01083_RAYAOSENNA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM451_01083_RAYAOSENNA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM451_01083_RAYAOSENNA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM451_01083_RAYAOSENNA_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobWhm451.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM451_01083_KUPCHAKUPA_000_010, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM451_01083_KUPCHAKUPA_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM451_01083_KUPCHAKUPA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM451_01083_KUPCHAKUPA_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM451_01083_KUPCHAKUPA_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM451_01083_KUPCHAKUPA_000_015, true)
  end
  function JobWhm451.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM451_01083_PUKNOPOKI_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM451_01083_PUKNOPOKI_000_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM451_01083_PUKNOPOKI_000_022, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM451_01083_PUKNOPOKI_000_023, true)
  end
  function JobWhm451.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ScenarioMessage(A0_12.TEXT_JOBWHM451_01083_POP_MESSAGE)
  end
  function JobWhm451.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if 3 > A1_16:GetQuestUI8AL(L3_18) then
      A0_15:ScenarioMessage(A0_15.TEXT_JOBWHM451_01083_ACCESS_MESSAGE)
      return
    end
  end
  function JobWhm451.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobWhm451.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobWhm451.OnScene00008(A0_25, A1_26, A2_27)
  end
  function JobWhm451.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM451_01083_PUKNOPOKI_000_023, true)
  end
  function JobWhm451.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:GetNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function JobWhm451.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L3_44(L4_45, A1_42, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_JOBWHM451_01083_RAYAOSENNA_000_030, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_JOBWHM451_01083_RAYAOSENNA_000_031, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_JOBWHM451_01083_RAYAOSENNA_000_032, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_THINK)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_JOBWHM451_01083_RAYAOSENNA_000_033, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_JOBWHM451_01083_RAYAOSENNA_000_034, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_JOBWHM451_01083_RAYAOSENNA_000_035, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_JOBWHM451_01083_RAYAOSENNA_000_036, true)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
      A0_41:Wait(120)
    else
      A0_41:CancelNpcTrade()
    end
    return L3_44, L4_45
  end
  function JobWhm451.OnScene00012(A0_46, A1_47, A2_48, ...)
    local L4_50
    L4_50 = (...)
    A1_47:LookAt()
    A1_47:Position(A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, -3)
    A1_47:Direction(A2_48)
    A1_47:EquipQuestModel(A0_46.JOBSTONE_MODEL)
    A2_48:Visible(A0_46.VISIBLE_HIDE)
    A0_46:PlayCamera(6, A1_47)
    A0_46:FollowLookAt(A0_46.FOLLOW_LOOKAT_ON)
    A0_46:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_46:Gyro(-20, -20, 0, 0, 0)
    if A1_47:GetRace() == A0_46.RACE_AURA and A1_47:GetSex() == A0_46.SEX_MALE then
      A0_46:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_46:Zoom(-1, -1, 0, 0, 0)
    end
    A0_46:LearningAction(A0_46.ACTION_KIND_NORMAL, A0_46.LOC_WS)
    A0_46:Wait(60)
    A1_47:PlayActionTimeline(A0_46.LOC_ACTION0_WSGET, nil, A0_46.AUTO_SHAKE_ENABLE, A0_46.ACTION_NO_INTERPOLATE)
    A0_46:FadeIn(A0_46.FADE_SHORT)
    A0_46:WaitForFade()
    A0_46:LogMessage(A0_46.LOC_LOG_MES)
    A1_47:PlayVfx(A0_46.LOC_VFX1)
    A0_46:Wait(20)
    A1_47:PlayVfx(A0_46.LOC_VFX2)
    A0_46:Wait(80)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A1_47:CancelActionTimeline(A0_46.LOC_ACTION0_WSGET)
    A0_46:Wait(30)
    A1_47:LookAt()
    A2_48:LookAt()
    return L4_50
  end
  function JobWhm451.GetEventItems(A0_51, A1_52)
    local L2_53
    L2_53 = A0_51.GetQuestId
    L2_53 = L2_53(A0_51)
    if A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_0 then
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_3 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_FINISH then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    end
  end
  function JobWhm451.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 2 then
      return A1_55:GetQuestBitFlag8(L3_57, 1)
    elseif A2_56 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = JobWhm451
  L0_58.SCRIPT_VERSION = 1
  L0_58 = JobWhm451
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = JobWhm451
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A4_66 == A0_62.EVENTRANGE0 then
        return 3 > A1_63:GetQuestUI8AL(L5_67)
      elseif A3_65 == A0_62.EOBJECT0 then
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A4_66 == A0_62.ENEMY0 then
        return 3 > A1_63:GetQuestUI8AL(L5_67)
      elseif A4_66 == A0_62.ENEMY1 then
        return 3 > A1_63:GetQuestUI8AL(L5_67)
      elseif A4_66 == A0_62.ENEMY2 then
        return 3 > A1_63:GetQuestUI8AL(L5_67)
      elseif A3_65 == A0_62.EOBJECT1 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = JobWhm451
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A4_72 == A0_68.EVENTRANGE0 then
        return 3 > A1_69:GetQuestUI8AL(L5_73)
      elseif A3_71 == A0_68.EOBJECT0 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return 3 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY1 then
        return 3 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY2 then
        return 3 > A1_69:GetQuestUI8AL(L5_73)
      elseif A3_71 == A0_68.EOBJECT1 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = JobWhm451
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return 0, 0
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = JobWhm451
  function L1_59(A0_78, A1_79, A2_80, A3_81)
    local L4_82
    L4_82 = A0_78.GetQuestId
    L4_82 = L4_82(A0_78)
    if A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_3 then
      if A2_80:GetBaseId() == A0_78.EOBJECT1 then
        return false
      end
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_FINISH then
    end
    return true
  end
  L0_58.IsTargetingPossible = L1_59
  L0_58 = JobWhm451
  function L1_59(A0_83, A1_84, A2_85)
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
  L0_58.GetGimmickState = L1_59
  L0_58 = JobWhm451
  function L1_59(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
    elseif A2_89 == A0_87.SEQ_2 then
    elseif A2_89 == A0_87.SEQ_3 then
    elseif A2_89 == A0_87.SEQ_FINISH and A3_90 == A0_87.ACTOR0 then
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
  end
  L0_58.GetNpcTradeItemInfo = L1_59
  L0_58 = JobWhm451
  function L1_59(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
        else
          L4_95 = A0_91.SEQ_3
          if A1_92 == L4_95 then
          else
            L4_95 = A0_91.SEQ_FINISH
            if A1_92 == L4_95 then
              L4_95 = A0_91.ACTOR0
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
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_58.GetNpcTradeItems = L1_59
end)()
