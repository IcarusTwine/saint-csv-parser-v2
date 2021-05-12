(function()
  print("HeaVna316 loaded")
  function HeaVna316.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna316.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA316_01617_ALPHINAUD_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-44, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_ACTOR11):TurnTo(-37, false, true)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):TurnTo(-27, false, true)
    A0_3:BindCharacter(A0_3.LOC_ACTOR11):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR11):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR11):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):WaitForTransparency()
    A0_3:Wait(5)
    A0_3:QuestAccepted()
  end
  function HeaVna316.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA316_01617_ESTINIEN_000_001, true)
    A0_6:BindCharacter(A0_6.LOC_ACTOR11):TurnTo(A2_8, false)
    A0_6:BindCharacter(A0_6.LOC_ACTOR11):WaitForTurn()
    A0_6:BindCharacter(A0_6.LOC_ACTOR11):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:BindCharacter(A0_6.LOC_ACTOR11):Talk(A2_8, A0_6, A0_6.TEXT_HEAVNA316_01617_ICEHEART_000_002, true)
  end
  function HeaVna316.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA316_01617_ICEHEART_100_002, true)
  end
  function HeaVna316.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A0_12
    L3_15 = A0_12.BindCharacter
    L5_17 = A0_12.LOC_ACTOR0
    L3_15 = L3_15(L4_16, L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.BindCharacter
    L4_16 = L4_16(L5_17, A0_12.LOC_ACTOR1)
    L5_17 = A0_12.BindCharacter
    L5_17 = L5_17(A0_12, A0_12.LOC_ACTOR2)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA316_01617_VIDOFNIR_000_010, true, A0_12.TALK_SHAPE_UNEARTHLY)
    A0_12:Wait(10)
    A2_14:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA316_01617_ICEHEART_000_011, false)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA316_01617_ICEHEART_000_012, true)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA316_01617_VIDOFNIR_000_013, false, A0_12.TALK_SHAPE_UNEARTHLY)
    A2_14:LookAt()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA316_01617_VIDOFNIR_000_015, false, A0_12.TALK_SHAPE_UNEARTHLY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA316_01617_VIDOFNIR_000_016, true, A0_12.TALK_SHAPE_UNEARTHLY)
    A0_12:Wait(10)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA316_01617_ICEHEART_000_017, true)
    L5_17:LookAt(A1_13)
    L5_17:TurnTo(A1_13, false)
    L5_17:WaitForTurn()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA316_01617_ICEHEART_100_017, true)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:LookAt()
    L5_17:TurnTo(120, false, true)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L4_16:WalkOut(-127, 8, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L3_15:WalkOut(-82, 8, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L4_16:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L5_17:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L5_17:WaitForTransparency()
  end
  function HeaVna316.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA316_01617_ESTINIEN_000_003, true)
  end
  function HeaVna316.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA316_01617_ESTINIEN_000_004, true)
  end
  function HeaVna316.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA316_01617_ICEHEART_000_005, true)
  end
  function HeaVna316.OnScene00008(A0_27, A1_28, A2_29)
  end
  function HeaVna316.OnScene00009(A0_30, A1_31, A2_32)
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.CUT_SCENE_N_01)
    A0_30:EndCutScene()
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADE_IN)
    A0_30:FadeOut(A0_30.FADE_SHORT, A0_30.FADE_LAYER_BACK)
    A0_30:WaitForFade()
  end
  function HeaVna316.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:FadeIn(A0_33.FADE_SHORT, A0_33.FADE_LAYER_MIDDLE)
    A0_33:WaitForFade()
    if A1_34:IsInstanceContentUnlocked(A0_33.INSTANCEDUNGEON0) == false then
      A0_33:DisableSceneSkip()
      A0_33:ScreenImage(A0_33.LOC_SCREENIMAGE0)
      A0_33:Wait(60)
      A0_33:LogMessage(A0_33.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_33:Wait(120)
      A0_33:EnableSceneSkip()
    end
  end
  function HeaVna316.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA316_01617_VIDOFNIR_000_018, true, A0_36.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVna316.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA316_01617_ALPHINAUD_000_035, true)
  end
  function HeaVna316.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA316_01617_ESTINIEN_000_036, true)
  end
  function HeaVna316.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA316_01617_ICEHEART_000_037, true)
  end
  function HeaVna316.OnScene00015(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_02)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_03)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_04)
    A0_48:EndCutScene()
  end
  function HeaVna316.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNA316_01617_ALPHINAUD_000_050, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNA316_01617_ALPHINAUD_000_051, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    end
    return L3_54, L4_55
  end
  function HeaVna316.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A0_56:Wait(5)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNA316_01617_ESTINIEN_000_053, true)
  end
  function HeaVna316.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA316_01617_ICEHEART_000_052, true)
  end
  function HeaVna316.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = HeaVna316
  L0_66.SCRIPT_VERSION = 1
  L0_66 = HeaVna316
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = HeaVna316
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
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
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.ACTOR8 then
        return true
      elseif A3_73 == A0_70.ACTOR9 then
        return true
      elseif A3_73 == A0_70.ACTOR10 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR11 then
        return true
      elseif A3_73 == A0_70.ACTOR12 then
        return true
      elseif A3_73 == A0_70.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = HeaVna316
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.BASE_ID_PLAYER then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return false
      elseif A3_79 == A0_76.ACTOR9 then
        return false
      elseif A3_79 == A0_76.ACTOR10 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR11 then
        return true
      elseif A3_79 == A0_76.ACTOR12 then
        return false
      elseif A3_79 == A0_76.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = HeaVna316
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = HeaVna316
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_4 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = HeaVna316
  function L1_67(A0_90, A1_91, A2_92, A3_93, ...)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 and A3_93 == A0_90.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_90.INSTANCEDUNGEON0 then
      if A1_91:GetQuestBitFlag8(L5_95, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_66.IsAcceptDirectorResult = L1_67
end)()
