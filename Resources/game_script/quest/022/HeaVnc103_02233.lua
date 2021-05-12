(function()
  print("HeaVnc103 loaded")
  function HeaVnc103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC103_02233_ALPHINAUD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC103_02233_ALPHINAUD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC103_02233_ALPHINAUD_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC103_02233_ALPHINAUD_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC103_02233_ALPHINAUD_000_004, true)
    A0_3:QuestAccepted()
  end
  function HeaVnc103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNC103_02233_TEMPLEKIGHTGATE_000_020, true)
    if A0_6:YesNo(A0_6.TEXT_HEAVNC103_02233_Q1_000_021) == false then
      A0_6:CancelEventScene()
    end
  end
  function HeaVnc103.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnc103.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC103_02233_HANDELOUP_000_015, true)
  end
  function HeaVnc103.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNC103_02233_ALPHINAUD_000_010, true)
  end
  function HeaVnc103.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A0_18
    L3_21 = A0_18.LoadMovePosition
    L3_21(L4_22, A0_18.LOC_MARKER0)
    L4_22 = A2_20
    L3_21 = A2_20.Idle
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, 0, 45)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L3_21(L4_22, A2_20)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L3_21(L4_22, A2_20, A0_18.ARRANGE_TYPE_RIGHT, 1.5)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L3_21(L4_22, A2_20)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L3_21(L4_22, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 0.25)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L3_21(L4_22, A2_20)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L3_21(L4_22, A1_19, A0_18.ARRANGE_TYPE_BACK, 0.5)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L3_21(L4_22, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 0.45)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L3_21(L4_22, A2_20)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 27, A2_20)
    L4_22 = A0_18
    L3_21 = A0_18.Zoom
    L3_21(L4_22, -2.5, -2.5, 0)
    L4_22 = A0_18
    L3_21 = A0_18.UpdownDolly
    L3_21(L4_22, -0.3, -0.3, 0)
    L4_22 = A0_18
    L3_21 = A0_18.UpdownPan
    L3_21(L4_22, -13, -13, 0)
    L4_22 = A0_18
    L3_21 = A0_18.SideDolly
    L3_21(L4_22, 0.85, 0.85, 0)
    L4_22 = A0_18
    L3_21 = A0_18.Orbit
    L3_21(L4_22, 36, 36, 0)
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L3_21(L4_22, 0)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A0_18
    L3_21 = A0_18.PlayBGM
    L3_21(L4_22, A0_18.BGM_MUSIC_EVENT_MEETING)
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L3_21(L4_22, 0.5)
    L4_22 = A0_18
    L3_21 = A0_18.FadeIn
    L3_21(L4_22, A0_18.FADE_DEFAULT)
    L4_22 = A0_18
    L3_21 = A0_18.WaitForFade
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNC103_02233_LUCIA_000_060, true)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNC103_02233_LUCIA_000_061, true)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, 0, false, true)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, 0, 50)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 15)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNC103_02233_LUCIA_100_061, true)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 15)
    L4_22 = A1_19
    L3_21 = A1_19.TurnTo
    L3_21(L4_22, -105, false)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 5)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L3_21(L4_22, 0, 50)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForTurn
    L3_21(L4_22)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 15, A2_20)
    L4_22 = A0_18
    L3_21 = A0_18.Zoom
    L3_21(L4_22, -0.15, -0.15, 0)
    L4_22 = A0_18
    L3_21 = A0_18.UpdownDolly
    L3_21(L4_22, 0.23, 0.23, 0)
    L4_22 = A0_18
    L3_21 = A0_18.UpdownPan
    L3_21(L4_22, 26, 26, 0)
    L4_22 = A0_18
    L3_21 = A0_18.SideDolly
    L3_21(L4_22, -0.18, -0.18, 0)
    L4_22 = A0_18
    L3_21 = A0_18.SidePan
    L3_21(L4_22, 28, 28, 0)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNC103_02233_LUCIA_000_062, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNC103_02233_LUCIA_000_063, true)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 13, A2_20)
    L4_22 = A0_18
    L3_21 = A0_18.Zoom
    L3_21(L4_22, -0.28, -0.28, 0)
    L4_22 = A0_18
    L3_21 = A0_18.UpdownDolly
    L3_21(L4_22, -0.2, -0.2, 0)
    L4_22 = A0_18
    L3_21 = A0_18.UpdownPan
    L3_21(L4_22, -32, -32, 0)
    L4_22 = A0_18
    L3_21 = A0_18.SidePan
    L3_21(L4_22, -6, -6, 0)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L3_21(L4_22, A2_20)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L3_21(L4_22, A2_20)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNC103_02233_LUCIA_000_064, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNC103_02233_LUCIA_000_065, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNC103_02233_LUCIA_000_066, true)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 14, A1_19)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 15)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 15)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 15)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(20)
    return L3_21, L4_22
  end
  function HeaVnc103.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNC103_02233_HANDELOUP_000_015, true)
  end
  function HeaVnc103.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNC103_02233_ARTOIREL_000_025, true)
  end
  function HeaVnc103.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNC103_02233_EMMANELLAIN_000_030, true)
  end
  function HeaVnc103.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC103_02233_HONOROIT_000_035, true)
  end
  function HeaVnc103.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNC103_02233_CITIZENA02233_000_040, true)
  end
  function HeaVnc103.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNC103_02233_CITIZENB02233_000_045, true)
  end
  function HeaVnc103.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNC103_02233_CITIZENC02233_000_050, true)
  end
  function HeaVnc103.OnScene00014(A0_44, A1_45, A2_46)
  end
  function HeaVnc103.OnScene00015(A0_47, A1_48, A2_49)
  end
  function HeaVnc103.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = HeaVnc103
  L0_54.SCRIPT_VERSION = 1
  L0_54 = HeaVnc103
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = HeaVnc103
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
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      elseif A3_61 == A0_58.ACTOR6 then
        return true
      elseif A3_61 == A0_58.ACTOR7 then
        return true
      elseif A3_61 == A0_58.ACTOR8 then
        return true
      elseif A3_61 == A0_58.ACTOR9 then
        return true
      elseif A3_61 == A0_58.ACTOR10 then
        return true
      elseif A3_61 == A0_58.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = HeaVnc103
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
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR3 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      elseif A3_67 == A0_64.ACTOR6 then
        return false
      elseif A3_67 == A0_64.ACTOR7 then
        return false
      elseif A3_67 == A0_64.ACTOR8 then
        return false
      elseif A3_67 == A0_64.ACTOR9 then
        return false
      elseif A3_67 == A0_64.ACTOR10 then
        return false
      elseif A3_67 == A0_64.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = HeaVnc103
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
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = HeaVnc103
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
