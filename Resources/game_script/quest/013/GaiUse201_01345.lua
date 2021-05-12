(function()
  print("GaiUse201 loaded")
  function GaiUse201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 3)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0.5)
    A0_3:SideDolly(-0.5, 0, 80, 5, 60)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE201_01345_MINFILIA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE201_01345_MINFILIA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE201_01345_MINFILIA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE201_01345_MINFILIA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE201_01345_MINFILIA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.LOC_FACE0)
    A0_3:Wait(5)
    A0_3:Wait(60)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_3:SidePan(-20, -20, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE201_01345_MINFILIA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE201_01345_MINFILIA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE201_01345_MINFILIA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE201_01345_MINFILIA_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE201_01345_MINFILIA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(14, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE201_01345_YSHTOLA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE201_01345_YSHTOLA_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE201_01345_YSHTOLA_000_012, true)
  end
  function GaiUse201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE201_01345_MINFILIA_000_010, true)
  end
  function GaiUse201.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE201_01345_FUFULUPA_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE201_01345_FUFULUPA_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE201_01345_FUFULUPA_000_022, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE201_01345_FUFULUPA_000_023, true)
  end
  function GaiUse201.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE201_01345_YSHTOLA_000_015, true)
  end
  function GaiUse201.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_THINK)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE201_01345_YSHTOLA_000_030, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE201_01345_YSHTOLA_000_031, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE201_01345_YSHTOLA_000_032, true)
  end
  function GaiUse201.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE201_01345_THANCRED_000_040, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE201_01345_THANCRED_000_041, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE201_01345_THANCRED_000_042, true)
    A2_23:LookAt()
    A0_21:Wait(15)
    A2_23:WalkOut(-75, 6, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function GaiUse201.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_THINK)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE201_01345_YSHTOLA_000_035, true)
  end
  function GaiUse201.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE201_01345_THANCRED_000_050, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE201_01345_THANCRED_000_051, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE201_01345_THANCRED_000_052, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE201_01345_THANCRED_000_053, true)
    A0_27:Wait(45)
  end
  function GaiUse201.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.CUT_SCENE_N_01)
    A0_30:EndCutScene()
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse201.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 30)
    L4_37 = A0_33
    L3_36 = A0_33.FadeIn
    L3_36(L4_37, A0_33.FADE_DEFAULT)
    L4_37 = A0_33
    L3_36 = A0_33.WaitForFade
    L3_36(L4_37)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function GaiUse201.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE201_01345_YSHTOLA_000_050, true)
  end
  function GaiUse201.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 3 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = GaiUse201
  L0_45.SCRIPT_VERSION = 1
  L0_45 = GaiUse201
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = GaiUse201
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    end
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR3 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      end
    end
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_4 then
      if A3_52 == A0_49.ACTOR4 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      end
    end
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR5 then
        return true
      elseif A3_52 == A0_49.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = GaiUse201
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_4 then
      if A3_58 == A0_55.ACTOR4 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR5 then
        return true
      elseif A3_58 == A0_55.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = GaiUse201
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 4 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = GaiUse201
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_3 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_4 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
