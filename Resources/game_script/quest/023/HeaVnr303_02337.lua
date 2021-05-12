(function()
  print("HeaVnr303 loaded")
  function HeaVnr303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR303_02337_BIGGS_000_050, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR303_02337_BIGGS_000_051, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR303_02337_BIGGS_000_052, true)
    A2_5:WaitForActionTimeline(A0_3.EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(-150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(-150, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):TurnTo(-100, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A1_4:LookAt()
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) then
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR303_02337_SYSTEM_000_060, true)
      return
    else
      A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_DUNGEON)
      A0_3:Wait(60)
      A0_3:LogMessage(A0_3.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_3:Wait(120)
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR303_02337_SYSTEM_000_060, true)
    end
  end
  function HeaVnr303.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):LookAt(A2_8)
    A0_6:BindCharacter(A0_6.BIND_ACTOR3):LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR303_02337_WEDGE_000_000, true)
  end
  function HeaVnr303.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:BindCharacter(A0_9.BIND_ACTOR1):LookAt(A2_11)
    A0_9:BindCharacter(A0_9.BIND_ACTOR2):LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR303_02337_BACKRIX_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR303_02337_BACKRIX_000_011, true)
  end
  function HeaVnr303.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR303_02337_BIGGS_000_100, false)
    A2_14:PlayActionTimeline(A0_12.EVENT_ARMS)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR303_02337_BIGGS_000_101, true)
  end
  function HeaVnr303.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR303_02337_WEDGE_000_110, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR303_02337_WEDGE_000_111, true)
  end
  function HeaVnr303.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:CloseHowTo()
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.NCUT_EVENT_HEAVNR303_1)
    A0_18:DisableSceneSkip()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:EnableSceneSkip()
    A0_18:PlayCutScene(A0_18.NCUT_EVENT_HEAVNR303_2)
    A0_18:EndCutScene()
    A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnr303.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNR303_02337_BIGGS_000_100, false)
    A2_23:PlayActionTimeline(A0_21.EVENT_ARMS)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNR303_02337_BIGGS_000_101, true)
  end
  function HeaVnr303.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR303_02337_WEDGE_000_110, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR303_02337_WEDGE_000_111, true)
  end
  function HeaVnr303.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_HEAVNR303_02337_BIGGS_000_900, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_HEAVNR303_02337_BIGGS_000_901, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.EVENT_ARMS)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_HEAVNR303_02337_BIGGS_000_902, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function HeaVnr303.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNR303_02337_WEDGE_000_850, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNR303_02337_WEDGE_000_851, true)
  end
  function HeaVnr303.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = HeaVnr303
  L0_39.SCRIPT_VERSION = 1
  L0_39 = HeaVnr303
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = HeaVnr303
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_0 then
      if A3_46 == A0_43.ACTOR0 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.BASE_ID_PLAYER then
        return true
      elseif A3_46 == A0_43.ACTOR4 then
        return true
      elseif A3_46 == A0_43.ACTOR5 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 then
      if A3_46 == A0_43.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_46 == A0_43.ACTOR4 then
        return true
      elseif A3_46 == A0_43.ACTOR5 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR4 then
        return true
      elseif A3_46 == A0_43.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = HeaVnr303
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_0 then
      if A3_52 == A0_49.ACTOR0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.BASE_ID_PLAYER then
        return true
      elseif A3_52 == A0_49.ACTOR4 then
        return false
      elseif A3_52 == A0_49.ACTOR5 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_52 == A0_49.ACTOR4 then
        return false
      elseif A3_52 == A0_49.ACTOR5 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR4 then
        return true
      elseif A3_52 == A0_49.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = HeaVnr303
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = HeaVnr303
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
  L0_39 = HeaVnr303
  function L1_40(A0_63, A1_64, A2_65, A3_66, ...)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 and A3_66 == A0_63.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_63.INSTANCEDUNGEON0 then
      if A1_64:GetQuestBitFlag8(L5_68, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_39.IsAcceptDirectorResult = L1_40
end)()
