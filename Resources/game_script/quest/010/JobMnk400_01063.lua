(function()
  print("JobMnk400 loaded")
  function JobMnk400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk400.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_003, true)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK400_01063_ERIK_000_011, true)
    A0_3:QuestAccepted()
  end
  function JobMnk400.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK400_01063_WIDARGELT_000_012, true)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK400_01063_WIDARGELT_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK400_01063_WIDARGELT_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK400_01063_WIDARGELT_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK400_01063_WIDARGELT_000_016, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK400_01063_WIDARGELT_000_017, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK400_01063_WIDARGELT_000_018, true)
    A2_8:LookAt(0, 0)
    A2_8:WalkOut(-30, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobMnk400.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function JobMnk400.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ScenarioMessage(A0_12.TEXT_JOBMNK400_01063_POP_MESSAGE)
  end
  function JobMnk400.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobMnk400.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobMnk400.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:BeginCutScene()
    A0_21:PlayCutScene(A0_21.CUT_JOBMNK00020)
    A0_21:EndCutScene()
  end
  function JobMnk400.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 2
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:GetNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function JobMnk400.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBMNK400_01063_ERIK_000_041, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBMNK400_01063_ERIK_000_042, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBMNK400_01063_ERIK_000_043, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
      A0_34:Wait(120)
    else
      A0_34:CancelNpcTrade()
    end
    return L3_37, L4_38
  end
  function JobMnk400.OnScene00010(A0_39, A1_40, A2_41, ...)
    local L4_43
    L4_43 = (...)
    A1_40:LookAt()
    A1_40:Position(A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_40:Direction(A2_41)
    A1_40:Equip(A0_39.EQUIP_TYPE_WEAPON, 0, A0_39.WEAPON_SLOT_SUB)
    A1_40:EquipQuestModel(A0_39.JOBSTONE_MODEL)
    A2_41:Visible(A0_39.VISIBLE_HIDE)
    A0_39:PlayCamera(6, A1_40)
    A0_39:FollowLookAt(A0_39.FOLLOW_LOOKAT_ON)
    A0_39:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_39:Gyro(-20, -20, 0, 0, 0)
    if A1_40:GetRace() == A0_39.RACE_AURA and A1_40:GetSex() == A0_39.SEX_MALE then
      A0_39:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_39:Zoom(-1, -1, 0, 0, 0)
    end
    A0_39:LearningAction(A0_39.ACTION_KIND_NORMAL, A0_39.LOC_WS)
    A0_39:Wait(60)
    A1_40:PlayActionTimeline(A0_39.LOC_ACTION0_WSGET, nil, A0_39.AUTO_SHAKE_ENABLE, A0_39.ACTION_NO_INTERPOLATE)
    A0_39:FadeIn(A0_39.FADE_SHORT)
    A0_39:WaitForFade()
    A0_39:LogMessage(A0_39.LOC_LOG_MES)
    A1_40:PlayVfx(A0_39.LOC_VFX1)
    A0_39:Wait(20)
    A1_40:PlayVfx(A0_39.LOC_VFX2)
    A0_39:Wait(80)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A1_40:CancelActionTimeline(A0_39.LOC_ACTION0_WSGET)
    A0_39:Wait(30)
    A1_40:LookAt()
    A2_41:LookAt()
    return L4_43
  end
  function JobMnk400.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_2 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), true
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_3 then
      return A0_44.ITEM1, A1_45:GetQuestUI8BH(L2_46), false, A0_44.ITEM2, A1_45:GetQuestUI8BL(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_FINISH then
      return A0_44.ITEM1, A1_45:GetQuestUI8BH(L2_46), false, A0_44.ITEM2, A1_45:GetQuestUI8BL(L2_46), false
    end
  end
  function JobMnk400.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 4
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = JobMnk400
  L0_51.SCRIPT_VERSION = 1
  L0_51 = JobMnk400
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = JobMnk400
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.EOBJECT0 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 4 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY1 then
        return 4 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY2 then
        return 4 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY3 then
        return 4 > A1_56:GetQuestUI8AL(L5_60)
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = JobMnk400
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.EOBJECT0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 4 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY1 then
        return 4 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY2 then
        return 4 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY3 then
        return 4 > A1_62:GetQuestUI8AL(L5_66)
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = JobMnk400
  function L1_52(A0_67, A1_68, A2_69, A3_70)
    local L4_71
    L4_71 = A0_67.GetQuestId
    L4_71 = L4_71(A0_67)
    if A1_68:GetQuestSequence(L4_71) == A0_67.SEQ_2 and (A2_69:GetBaseId() == A0_67.EOBJECT0 or A2_69:GetBaseId() == A0_67.ENEMY0 or A2_69:GetBaseId() == A0_67.ENEMY1 or A2_69:GetBaseId() == A0_67.ENEMY2 or A2_69:GetBaseId() == A0_67.ENEMY3) and A3_70 == A0_67.ITEM0 then
      return true
    end
    return false
  end
  L0_51.IsEventItemUsable = L1_52
  L0_51 = JobMnk400
  function L1_52(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return 0, 0
    elseif A2_74 == 1 then
      return 0, 0
    elseif A2_74 == 2 then
      return 0, 0
    elseif A2_74 == 3 then
      return 0, 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = JobMnk400
  function L1_52(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = JobMnk400
  function L1_52(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_2 then
    elseif A2_82 == A0_80.SEQ_3 then
    elseif A2_82 == A0_80.SEQ_FINISH and A3_83 == A0_80.ACTOR0 then
      ({})[1] = {
        A0_80.ITEM1,
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
        A0_80.ITEM2,
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
      return ({})[A1_81]
    end
  end
  L0_51.GetNpcTradeItemInfo = L1_52
  L0_51 = JobMnk400
  function L1_52(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94
    L3_87 = {}
    L4_88 = A0_84.SEQ_0
    if A1_85 == L4_88 then
    else
      L4_88 = A0_84.SEQ_1
      if A1_85 == L4_88 then
      else
        L4_88 = A0_84.SEQ_2
        if A1_85 == L4_88 then
        else
          L4_88 = A0_84.SEQ_3
          if A1_85 == L4_88 then
          else
            L4_88 = A0_84.SEQ_FINISH
            if A1_85 == L4_88 then
              L4_88 = A0_84.ACTOR0
              if A2_86 == L4_88 then
                L4_88 = 2
                L5_89 = 1
                for L9_93 = 1, L4_88 do
                  for _FORV_13_ = 1, #A0_84:GetNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                    L3_87[L5_89] = A0_84:GetNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                    L5_89 = L5_89 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_87
  end
  L0_51.GetNpcTradeItems = L1_52
end)()
