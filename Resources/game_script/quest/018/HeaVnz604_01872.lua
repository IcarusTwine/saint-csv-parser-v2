(function()
  print("HeaVnz604 loaded")
  function HeaVnz604.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz604.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ604_01872_TEMPLEKNIGHTA01872_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ604_01872_TEMPLEKNIGHTA01872_000_001, true)
    A0_3:Wait(10)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz604.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ604_01872_HANDELOUP_000_010, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ604_01872_HANDELOUP_000_011, false)
    A2_8:AutoShake(false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ604_01872_HANDELOUP_100_011, true)
  end
  function HeaVnz604.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ604_01872_TEMPLEKNIGHTA01872_000_005, true)
  end
  function HeaVnz604.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ604_01872_MAENNE_100_006, true)
  end
  function HeaVnz604.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ604_01872_MAENNE_000_020, true)
    A0_15:Wait(10)
    A2_17:WaitForTurn()
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(45)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_15.AUTO_SHAKE_ENABLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ604_01872_MAENNE_000_021, false)
    A2_17:AutoShake(false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ604_01872_MAENNE_000_022, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ604_01872_MAENNE_000_025, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ604_01872_MAENNE_000_026, true)
    A2_17:LookAt(0, 0)
    A2_17:TurnTo(0, false, true)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(45)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function HeaVnz604.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ604_01872_HANDELOUP_000_028, true)
  end
  function HeaVnz604.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ604_01872_TEMPLEKNIGHTA01872_000_005, true)
  end
  function HeaVnz604.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L3_27(L4_28, 0)
    L4_28 = A2_26
    L3_27 = A2_26.Direction
    L3_27(L4_28, 45)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A1_25
    L3_27 = A1_25.Position
    L3_27(L4_28, A2_26, A0_24.ARRANGE_TYPE_BASE_LEFT, 2)
    L4_28 = A1_25
    L3_27 = A1_25.Direction
    L3_27(L4_28, A2_26)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A1_25
    L3_27 = A1_25.Direction
    L3_27(L4_28, A2_26)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A1_25
    L3_27 = A1_25.Visible
    L3_27(L4_28, A0_24.VISIBLE_SHOW)
    L4_28 = A2_26
    L3_27 = A2_26.Visible
    L3_27(L4_28, A0_24.VISIBLE_SHOW)
    L4_28 = A1_25
    L3_27 = A1_25.LookAt
    L3_27(L4_28, A2_26)
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L3_27(L4_28)
    L4_28 = A0_24
    L3_27 = A0_24.PlayCamera
    L3_27(L4_28, 32, A2_26)
    L4_28 = A0_24
    L3_27 = A0_24.UpdownDolly
    L3_27(L4_28, -4, -4, 0, 0, 0)
    L4_28 = A0_24
    L3_27 = A0_24.UpdownPan
    L3_27(L4_28, 0, 0, 0, 0, 0)
    L4_28 = A0_24
    L3_27 = A0_24.SideDolly
    L3_27(L4_28, 0, 0, 0, 0, 0)
    L4_28 = A0_24
    L3_27 = A0_24.SidePan
    L3_27(L4_28, 0, 0, 0, 0, 0)
    L4_28 = A0_24
    L3_27 = A0_24.Zoom
    L3_27(L4_28, -17.5, -17.5, 0, 0, 0)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 5)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 30)
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L3_27(L4_28, 0.5)
    L4_28 = A0_24
    L3_27 = A0_24.PlayBGM
    L3_27(L4_28, A0_24.LOC_BGM_1)
    L4_28 = A0_24
    L3_27 = A0_24.FadeIn
    L3_27(L4_28, A0_24.FADE_DEFAULT)
    L4_28 = A0_24
    L3_27 = A0_24.WaitForFade
    L3_27(L4_28)
    L4_28 = A1_25
    L3_27 = A1_25.TurnTo
    L3_27(L4_28, 90, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_HEAVNZ604_01872_MAENNE_000_030, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_HEAVNZ604_01872_MAENNE_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A0_24
    L3_27 = A0_24.PlayCamera
    L3_27(L4_28, 6, A2_26)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_THINK)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_HEAVNZ604_01872_MAENNE_000_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A0_24
    L3_27 = A0_24.PlayTwoShotCamera
    L3_27(L4_28, A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26, 0)
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A1_25
    L3_27 = A1_25.TurnTo
    L3_27(L4_28, A2_26, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A1_25
    L3_27 = A1_25.WaitForTurn
    L3_27(L4_28)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_HEAVNZ604_01872_MAENNE_000_033, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28 = A1_25
    L3_27 = A1_25.WaitForActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
      A0_24:Wait(120)
    end
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
    return L3_27, L4_28
  end
  function HeaVnz604.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNZ604_01872_AIRPORTINVESTIGATOR01871_000_027, true)
  end
  function HeaVnz604.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ604_01872_HANDELOUP_000_028, true)
  end
  function HeaVnz604.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ604_01872_TEMPLEKNIGHTA01872_000_005, true)
  end
  function HeaVnz604.OnScene00012(A0_38, A1_39, A2_40)
  end
  function HeaVnz604.OnScene00013(A0_41, A1_42, A2_43)
  end
  function HeaVnz604.OnScene00014(A0_44, A1_45, A2_46)
  end
  function HeaVnz604.OnScene00015(A0_47, A1_48, A2_49)
  end
  function HeaVnz604.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = HeaVnz604
  L0_54.SCRIPT_VERSION = 1
  L0_54 = HeaVnz604
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = HeaVnz604
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR4 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.EOBJECT0 then
        return true
      elseif A3_61 == A0_58.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = HeaVnz604
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR3 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR4 then
        return true
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.EOBJECT0 then
        return false
      elseif A3_67 == A0_64.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = HeaVnz604
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = HeaVnz604
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
