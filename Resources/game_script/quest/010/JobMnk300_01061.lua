(function()
  print("JobMnk300 loaded")
  function JobMnk300.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_009, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK300_01061_GAGARUNA_000_010, true)
    A0_3:QuestAccepted()
  end
  function JobMnk300.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:WaitForLookAt()
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:LookAt(A1_7)
    A2_8:WaitForLookAt()
    A2_8:Direction(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(6, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_022, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_029, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:PlayCamera(6, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_032, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_033, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK300_01061_ERIK_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function JobMnk300.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobMnk300.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function JobMnk300.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Wait(30)
    if A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0) then
      A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_15:FadeOut(A0_15.FADE_DEFAULT)
    end
    return (A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0))
  end
  function JobMnk300.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobMnk300.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobMnk300.OnScene00008(A0_24, A1_25, A2_26)
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
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:GetNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function JobMnk300.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBMNK300_01061_ERIK_000_081, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBMNK300_01061_ERIK_000_082, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBMNK300_01061_ERIK_000_083, false)
    L4_38 = A0_34
    L3_37 = A0_34.SystemTalk
    L3_37(L4_38, A0_34.TEXT_JOBMNK300_01061_SYSTEM_000_084, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
      A0_34:Wait(180)
      A0_34:ScreenImage(A0_34.UNLOCK_IMAGE_CLASS)
      A0_34:Wait(150)
    else
      A0_34:CancelNpcTrade()
    end
    return L3_37, L4_38
  end
  function JobMnk300.OnScene00010(A0_39, A1_40, A2_41, ...)
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
  function JobMnk300.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_2 then
      return A0_44.ITEM1, A1_45:GetQuestUI8BH(L2_46), false, A0_44.ITEM0, A1_45:GetQuestUI8BL(L2_46), true
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_3 then
      return A0_44.ITEM1, A1_45:GetQuestUI8BH(L2_46), false, A0_44.ITEM2, A1_45:GetQuestUI8BL(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_FINISH then
      return A0_44.ITEM1, A1_45:GetQuestUI8BH(L2_46), false, A0_44.ITEM2, A1_45:GetQuestUI8BL(L2_46), false
    end
  end
  function JobMnk300.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = JobMnk300
  L0_51.SCRIPT_VERSION = 1
  L0_51 = JobMnk300
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = JobMnk300
  function L1_52(A0_55, A1_56, A2_57, A3_58)
    local L4_59
    L4_59 = A0_55.GetQuestId
    L4_59 = L4_59(A0_55)
    if A1_56:GetQuestSequence(L4_59) == A0_55.SEQ_2 and A2_57:GetBaseId() == A0_55.EOBJECT0 and A3_58 == A0_55.ITEM0 then
      return true
    end
    return false
  end
  L0_51.IsEventItemUsable = L1_52
  L0_51 = JobMnk300
  function L1_52(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return 0, 0
    elseif A2_62 == 1 then
      return 0, 0
    elseif A2_62 == 2 then
      return 0, 0
    elseif A2_62 == 3 then
      return 0, 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = JobMnk300
  function L1_52(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_3 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = JobMnk300
  function L1_52(A0_68, A1_69, A2_70, A3_71)
    if A2_70 == A0_68.SEQ_0 then
    elseif A2_70 == A0_68.SEQ_1 then
    elseif A2_70 == A0_68.SEQ_2 then
    elseif A2_70 == A0_68.SEQ_3 then
    elseif A2_70 == A0_68.SEQ_FINISH and A3_71 == A0_68.ACTOR1 then
      ({})[1] = {
        A0_68.ITEM2,
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
      return ({})[A1_69]
    end
  end
  L0_51.GetNpcTradeItemInfo = L1_52
  L0_51 = JobMnk300
  function L1_52(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82
    L3_75 = {}
    L4_76 = A0_72.SEQ_0
    if A1_73 == L4_76 then
    else
      L4_76 = A0_72.SEQ_1
      if A1_73 == L4_76 then
      else
        L4_76 = A0_72.SEQ_2
        if A1_73 == L4_76 then
        else
          L4_76 = A0_72.SEQ_3
          if A1_73 == L4_76 then
          else
            L4_76 = A0_72.SEQ_FINISH
            if A1_73 == L4_76 then
              L4_76 = A0_72.ACTOR1
              if A2_74 == L4_76 then
                L4_76 = 1
                L5_77 = 1
                for L9_81 = 1, L4_76 do
                  for _FORV_13_ = 1, #A0_72:GetNpcTradeItemInfo(L9_81, A1_73, A2_74) do
                    L3_75[L5_77] = A0_72:GetNpcTradeItemInfo(L9_81, A1_73, A2_74)[_FORV_13_]
                    L5_77 = L5_77 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_75
  end
  L0_51.GetNpcTradeItems = L1_52
end)()
