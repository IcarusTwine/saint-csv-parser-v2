(function()
  print("ClsRog151 loaded")
  function ClsRog151.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsRog151.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG151_00145_JACKE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG151_00145_JACKE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG151_00145_JACKE_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG151_00145_JACKE_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsRog151.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsRog151.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function ClsRog151.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsRog151.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsRog151.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsRog151.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsRog151.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSROG151_00145_JACKE_000_010, true)
  end
  function ClsRog151.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.NCUT0)
    A0_27:EndCutScene()
  end
  function ClsRog151.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L3_33(L4_34, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EMOTE_SHRUG, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSROG151_00145_JACKE_000_090, true)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSROG151_00145_JACKE_000_091, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSROG151_00145_JACKE_000_092, true)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSROG151_00145_JACKE_000_093, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSROG151_00145_JACKE_000_094, true)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function ClsRog151.OnScene00011(A0_35, A1_36, A2_37, ...)
    local L4_39
    L4_39 = (...)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_36:Direction(A2_37)
    A1_36:LookAt()
    A0_35:Wait(10)
    A1_36:Direction(180)
    A0_35:Wait(10)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_37:Direction(A1_36)
    A2_37:LookAt(A1_36)
    A1_36:Equip(A0_35.EQUIP_TYPE_WEAPON, 0, A0_35.WEAPON_SLOT_SUB)
    A0_35:PlayCamera(6, A1_36)
    A0_35:FollowLookAt(A0_35.FOLLOW_LOOKAT_ON)
    A0_35:Zoom(-1, -1, 0, 0, 0)
    A0_35:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_35:Gyro(-20, -20, 0, 0, 0)
    A0_35:LearningAction(A0_35.ACTION_KIND_NORMAL, A0_35.LCUT_WS)
    A0_35:Wait(60)
    A1_36:PlayActionTimeline(A0_35.LCUT_ACTION0, nil, A0_35.AUTO_SHAKE_ENABLE, A0_35.ACTION_NO_INTERPOLATE)
    A0_35:FadeIn(A0_35.FADE_SHORT)
    A0_35:WaitForFade()
    A1_36:PlayVfx(A0_35.LCUT_VFX)
    A0_35:Wait(100)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A1_36:CancelActionTimeline(A0_35.LCUT_ACTION0)
    A0_35:Wait(30)
    return L4_39
  end
  function ClsRog151.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = ClsRog151
  L0_44.SCRIPT_VERSION = 1
  L0_44 = ClsRog151
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = ClsRog151
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.EOBJECT0 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 and A3_51 == A0_48.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = ClsRog151
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.EOBJECT0 then
        return false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 and A3_57 == A0_54.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = ClsRog151
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = ClsRog151
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = ClsRog151
  function L1_45(A0_68, A1_69, A2_70, A3_71, ...)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 and A3_71 == A0_68.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_44.IsAcceptDirectorResult = L1_45
end)()
