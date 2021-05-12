(function()
  print("JobMnk450 loaded")
  function JobMnk450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk450.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:WaitForLookAt()
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(50)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_014, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_MID_M)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK450_01064_ERIK_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function JobMnk450.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function JobMnk450.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_JOBMNK450_01064_POP_MESSAGE)
  end
  function JobMnk450.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobMnk450.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobMnk450.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:GetNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function JobMnk450.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 30)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBMNK450_01064_ERIK_000_031, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBMNK450_01064_ERIK_000_032, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EMOTE_ME)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBMNK450_01064_ERIK_000_033, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
      A0_28:Wait(120)
    else
      A0_28:CancelNpcTrade()
    end
    return L3_31, L4_32
  end
  function JobMnk450.OnScene00008(A0_33, A1_34, A2_35, ...)
    local L4_37
    L4_37 = (...)
    A1_34:LookAt()
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_34:Direction(A2_35)
    A1_34:Equip(A0_33.EQUIP_TYPE_WEAPON, 0, A0_33.WEAPON_SLOT_SUB)
    A1_34:EquipQuestModel(A0_33.JOBSTONE_MODEL)
    A2_35:Visible(A0_33.VISIBLE_HIDE)
    A0_33:PlayCamera(6, A1_34)
    A0_33:FollowLookAt(A0_33.FOLLOW_LOOKAT_ON)
    A0_33:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_33:Gyro(-20, -20, 0, 0, 0)
    if A1_34:GetRace() == A0_33.RACE_AURA and A1_34:GetSex() == A0_33.SEX_MALE then
      A0_33:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_33:Zoom(-1, -1, 0, 0, 0)
    end
    A0_33:LearningAction(A0_33.ACTION_KIND_NORMAL, A0_33.LOC_WS)
    A0_33:Wait(60)
    A1_34:PlayActionTimeline(A0_33.LOC_ACTION0_WSGET, nil, A0_33.AUTO_SHAKE_ENABLE, A0_33.ACTION_NO_INTERPOLATE)
    A0_33:FadeIn(A0_33.FADE_SHORT)
    A0_33:WaitForFade()
    A0_33:LogMessage(A0_33.LOC_LOG_MES)
    A1_34:PlayVfx(A0_33.LOC_VFX1)
    A0_33:Wait(20)
    A1_34:PlayVfx(A0_33.LOC_VFX2)
    A0_33:Wait(80)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A1_34:CancelActionTimeline(A0_33.LOC_ACTION0_WSGET)
    A0_33:Wait(30)
    A1_34:LookAt()
    A2_35:LookAt()
    return L4_37
  end
  function JobMnk450.GetEventItems(A0_38, A1_39)
    local L2_40
    L2_40 = A0_38.GetQuestId
    L2_40 = L2_40(A0_38)
    if A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_0 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_1 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), true
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_2 then
      return A0_38.ITEM1, A1_39:GetQuestUI8BH(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_FINISH then
      return A0_38.ITEM1, A1_39:GetQuestUI8BH(L2_40), false
    end
  end
  function JobMnk450.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 7
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = JobMnk450
  L0_45.SCRIPT_VERSION = 1
  L0_45 = JobMnk450
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = JobMnk450
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT0 then
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return 7 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY1 then
        return 7 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY2 then
        return 7 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY3 then
        return 7 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY4 then
        return 7 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY5 then
        return 7 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY6 then
        return 7 > A1_50:GetQuestUI8AL(L5_54)
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = JobMnk450
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 7 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY1 then
        return 7 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY2 then
        return 7 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY3 then
        return 7 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY4 then
        return 7 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY5 then
        return 7 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY6 then
        return 7 > A1_56:GetQuestUI8AL(L5_60)
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = JobMnk450
  function L1_46(A0_61, A1_62, A2_63, A3_64)
    local L4_65
    L4_65 = A0_61.GetQuestId
    L4_65 = L4_65(A0_61)
    if A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_1 and (A2_63:GetBaseId() == A0_61.EOBJECT0 or A2_63:GetBaseId() == A0_61.ENEMY0 or A2_63:GetBaseId() == A0_61.ENEMY1 or A2_63:GetBaseId() == A0_61.ENEMY2 or A2_63:GetBaseId() == A0_61.ENEMY3 or A2_63:GetBaseId() == A0_61.ENEMY4 or A2_63:GetBaseId() == A0_61.ENEMY5 or A2_63:GetBaseId() == A0_61.ENEMY6) and A3_64 == A0_61.ITEM0 then
      return true
    end
    return false
  end
  L0_45.IsEventItemUsable = L1_46
  L0_45 = JobMnk450
  function L1_46(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return 0, 0
    elseif A2_68 == 1 then
      return 0, 0
    elseif A2_68 == 2 then
      return 0, 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = JobMnk450
  function L1_46(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = JobMnk450
  function L1_46(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
    elseif A2_76 == A0_74.SEQ_2 then
    elseif A2_76 == A0_74.SEQ_FINISH and A3_77 == A0_74.ACTOR0 then
      ({})[1] = {
        A0_74.ITEM1,
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
      return ({})[A1_75]
    end
  end
  L0_45.GetNpcTradeItemInfo = L1_46
  L0_45 = JobMnk450
  function L1_46(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
      if A1_79 == L4_82 then
      else
        L4_82 = A0_78.SEQ_2
        if A1_79 == L4_82 then
        else
          L4_82 = A0_78.SEQ_FINISH
          if A1_79 == L4_82 then
            L4_82 = A0_78.ACTOR0
            if A2_80 == L4_82 then
              L4_82 = 1
              L5_83 = 1
              for L9_87 = 1, L4_82 do
                for _FORV_13_ = 1, #A0_78:GetNpcTradeItemInfo(L9_87, A1_79, A2_80) do
                  L3_81[L5_83] = A0_78:GetNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
                  L5_83 = L5_83 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_81
  end
  L0_45.GetNpcTradeItems = L1_46
end)()
