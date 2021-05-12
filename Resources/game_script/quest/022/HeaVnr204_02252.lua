(function()
  print("HeaVnr204 loaded")
  function HeaVnr204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR204_02252_BACKRIX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR204_02252_BACKRIX_000_001, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) then
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR204_02252_SYSTEM_000_010, true)
      return
    else
      A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_DUNGEON)
      A0_3:Wait(60)
      A0_3:LogMessage(A0_3.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_3:Wait(120)
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR204_02252_SYSTEM_000_010, true)
    end
  end
  function HeaVnr204.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR204_02252_BIGGS_000_040, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR204_02252_BIGGS_000_041, true)
  end
  function HeaVnr204.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:BindCharacter(A0_9.BIND_ACTOR0):LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR204_02252_WEDGE_000_050, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR204_02252_WEDGE_000_051, true)
  end
  function HeaVnr204.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR204_02252_MIDE_000_060, false)
    A2_14:PlayActionTimeline(A0_12.EVENT_SCAR)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR204_02252_MIDE_000_061, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR204_02252_MIDE_000_062, true)
  end
  function HeaVnr204.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:BindCharacter(A0_15.BIND_ACTOR1):PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_15:BindCharacter(A0_15.BIND_ACTOR1):LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR204_02252_BIGGS_000_040, false)
    A2_17:PlayActionTimeline(A0_15.EVENT_ARMS)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR204_02252_BIGGS_000_041, true)
  end
  function HeaVnr204.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:BindCharacter(A0_18.BIND_ACTOR0):LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNR204_02252_WEDGE_000_050, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNR204_02252_WEDGE_000_051, true)
  end
  function HeaVnr204.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNR204_02252_MIDE_000_060, false)
    A2_23:PlayActionTimeline(A0_21.EVENT_SCAR)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNR204_02252_MIDE_000_061, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNR204_02252_MIDE_000_062, true)
  end
  function HeaVnr204.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:CloseHowTo()
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_HEAVNR204_1)
    A0_24:EndCutScene()
  end
  function HeaVnr204.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:BindCharacter(A0_27.BIND_ACTOR1):PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_27:BindCharacter(A0_27.BIND_ACTOR1):LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNR204_02252_BIGGS_000_040, false)
    A2_29:PlayActionTimeline(A0_27.EVENT_ARMS)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNR204_02252_BIGGS_000_041, true)
  end
  function HeaVnr204.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR0):LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNR204_02252_WEDGE_000_050, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNR204_02252_WEDGE_000_051, true)
  end
  function HeaVnr204.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNR204_02252_MIDE_000_060, false)
    A2_35:PlayActionTimeline(A0_33.EVENT_SCAR)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNR204_02252_MIDE_000_061, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNR204_02252_MIDE_000_062, true)
  end
  function HeaVnr204.OnScene00012(A0_36, A1_37, A2_38)
    return (A0_36:YesNo(A0_36.TEXT_HEAVNR204_02252_Q1_000_950, A0_36.TEXT_HEAVNR204_02252_A1_000_951, A0_36.TEXT_HEAVNR204_02252_A1_000_952, A0_36.DEFAULT_NO))
  end
  function HeaVnr204.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNR204_02252_BACKRIX_000_900, true)
    L4_43 = A1_40
    L3_42 = A1_40.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_43 = A1_40
    L3_42 = A1_40.WaitForActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNR204_02252_BACKRIX_000_901, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNR204_02252_BACKRIX_000_902, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function HeaVnr204.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNR204_02252_MIDE_000_870, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNR204_02252_MIDE_000_871, true)
  end
  function HeaVnr204.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A0_47:BindCharacter(A0_47.BIND_ACTOR1):PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_47:BindCharacter(A0_47.BIND_ACTOR1):LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNR204_02252_BIGGS_000_850, false)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNR204_02252_BIGGS_000_851, true)
  end
  function HeaVnr204.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A0_50:BindCharacter(A0_50.BIND_ACTOR0):LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNR204_02252_WEDGE_000_860, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNR204_02252_WEDGE_000_861, true)
  end
  function HeaVnr204.OnScene00017(A0_53, A1_54, A2_55)
    return (A0_53:YesNo(A0_53.TEXT_HEAVNR204_02252_Q1_000_960, A0_53.TEXT_HEAVNR204_02252_A1_000_961, A0_53.TEXT_HEAVNR204_02252_A1_000_962, A0_53.DEFAULT_NO))
  end
  function HeaVnr204.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = HeaVnr204
  L0_60.SCRIPT_VERSION = 1
  L0_60 = HeaVnr204
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = HeaVnr204
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      elseif A3_67 == A0_64.ACTOR5 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = HeaVnr204
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      elseif A3_73 == A0_70.ACTOR5 then
        return true, true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = HeaVnr204
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = HeaVnr204
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = HeaVnr204
  function L1_61(A0_84, A1_85, A2_86, A3_87, ...)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 and A3_87 == A0_84.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_84.INSTANCEDUNGEON0 then
      if A1_85:GetQuestBitFlag8(L5_89, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_60.IsAcceptDirectorResult = L1_61
end)()
