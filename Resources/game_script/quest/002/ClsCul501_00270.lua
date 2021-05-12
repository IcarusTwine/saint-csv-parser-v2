(function()
  print("ClsCul501 loaded")
  function ClsCul501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL501_00270_LYNGSATH_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL501_00270_LYNGSATH_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL501_00270_LYNGSATH_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL501_00270_LYNGSATH_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL501_00270_LYNGSATH_000_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsCul501.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsCul501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL501_00270_DIVINGDOVE_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL501_00270_DIVINGDOVE_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL501_00270_DIVINGDOVE_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL501_00270_DIVINGDOVE_000_013, true)
  end
  function ClsCul501.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL501_00270_LATISHA_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL501_00270_LATISHA_000_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL501_00270_LATISHA_000_022, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL501_00270_LATISHA_000_023, true)
  end
  function ClsCul501.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL501_00270_GIGIWAZU_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL501_00270_GIGIWAZU_000_031, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL501_00270_GIGIWAZU_000_032, true)
  end
  function ClsCul501.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL501_00270_COCORAMA_000_040, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL501_00270_COCORAMA_000_041, true)
  end
  function ClsCul501.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCUL501_00270_ROSE_000_050, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCUL501_00270_ROSE_000_052, true)
  end
  function ClsCul501.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL501_00270_RUBHEPOCAN_000_060, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL501_00270_RUBHEPOCAN_000_061, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL501_00270_RUBHEPOCAN_000_062, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL501_00270_RUBHEPOCAN_000_063, true)
  end
  function ClsCul501.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCUL501_00270_LATISHA_000_070, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCUL501_00270_LATISHA_000_071, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCUL501_00270_LATISHA_000_072, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCUL501_00270_LATISHA_000_073, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCUL501_00270_LATISHA_000_074, true)
  end
  function ClsCul501.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 4
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:GetNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function ClsCul501.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSCUL501_00270_ZANTHAEL_000_082, true)
  end
  function ClsCul501.OnScene00011(A0_40, A1_41, A2_42)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:BeginCutScene(A0_40.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_40:PlayCutScene(A0_40.CUT_SCENE_01)
    A0_40:EndCutScene(A0_40.ENV_SOUND_CONTROL_TYPE_RESUME)
  end
  function ClsCul501.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A1_44
    L3_46 = A1_44.Position
    L3_46(L4_47, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_47 = A2_45
    L3_46 = A2_45.Direction
    L3_46(L4_47, A1_44)
    L4_47 = A1_44
    L3_46 = A1_44.Position
    L3_46(L4_47, A2_45, A0_43.ARRANGE_TYPE_LEFT, 1.8)
    L4_47 = A1_44
    L3_46 = A1_44.Direction
    L3_46(L4_47, A2_45)
    L4_47 = A1_44
    L3_46 = A1_44.LookAt
    L3_46(L4_47, A2_45)
    L4_47 = A1_44
    L3_46 = A1_44.WaitForLookAt
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.Direction
    L3_46(L4_47, A1_44)
    L4_47 = A2_45
    L3_46 = A2_45.Idle
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_47 = A2_45
    L3_46 = A2_45.LookAt
    L3_46(L4_47, A1_44)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForLookAt
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.PlayTwoShotCamera
    L3_46(L4_47, A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, A2_45, 1)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 30)
    L4_47 = A0_43
    L3_46 = A0_43.ChangeBGMVolume
    L3_46(L4_47, 0.5)
    L4_47 = A0_43
    L3_46 = A0_43.FadeIn
    L3_46(L4_47, A0_43.FADE_DEFAULT)
    L4_47 = A0_43
    L3_46 = A0_43.WaitForFade
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_CLSCUL501_00270_LYNGSATH_000_090, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_CLSCUL501_00270_LYNGSATH_000_091, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_CLSCUL501_00270_LYNGSATH_000_092, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_CLSCUL501_00270_LYNGSATH_000_093, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EMOTE_YES)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_CLSCUL501_00270_LYNGSATH_000_094, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EMOTE_YES)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A0_43
    L3_46 = A0_43.PlayCamera
    L3_46(L4_47, 6, A2_45)
    L4_47 = A0_43
    L3_46 = A0_43.UpdownDolly
    L3_46(L4_47, -0.1, -0.1, 0, 0, 0)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EMOTE_ME)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_CLSCUL501_00270_LYNGSATH_000_095, true, nil, nil, nil, A0_43.SPEAK_NORMAL_LONG)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
      A0_43:Wait(120)
      A0_43:DisableSceneSkip()
      A0_43:Wait(120)
      A0_43:SystemTalk(A0_43.TEXT_CLSCUL501_00270_SYSTEM_000_500, false)
      A0_43:SystemTalk(A0_43.TEXT_CLSCUL501_00270_SYSTEM_000_501, false)
      A0_43:SystemTalk(A0_43.TEXT_CLSCUL501_00270_SYSTEM_000_502, true)
      A0_43:EnableSceneSkip()
    else
      A0_43:CancelNpcTrade()
    end
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    return L3_46, L4_47
  end
  function ClsCul501.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 3 then
      return 1 <= A1_49:GetQuestUI8BH(L3_51)
    elseif A2_50 == 4 then
      return 1 <= A1_49:GetQuestUI8BL(L3_51)
    elseif A2_50 == 5 then
      return 1 <= A1_49:GetQuestUI8CH(L3_51)
    elseif A2_50 == 6 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 7 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = ClsCul501
  L0_52.SCRIPT_VERSION = 1
  L0_52 = ClsCul501
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = ClsCul501
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.ACTOR3 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR4 then
        if 1 <= A1_57:GetQuestUI8BH(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR5 then
        if 1 <= A1_57:GetQuestUI8BL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 3) == false
      elseif A3_59 == A0_56.ACTOR6 then
        if 1 <= A1_57:GetQuestUI8CH(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 4) == false
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = ClsCul501
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A3_65 == A0_62.ACTOR3 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR4 then
        if 1 <= A1_63:GetQuestUI8BH(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A3_65 == A0_62.ACTOR5 then
        if 1 <= A1_63:GetQuestUI8BL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 3) == false
      elseif A3_65 == A0_62.ACTOR6 then
        if 1 <= A1_63:GetQuestUI8CH(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 4) == false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = ClsCul501
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return 0, 0
    elseif A2_70 == 1 then
      return 0, 0
    elseif A2_70 == 2 then
      return 0, 0
    elseif A2_70 == 3 then
      return 0, 0
    elseif A2_70 == 4 then
      return 0, 0
    elseif A2_70 == 5 then
      return 0, 0
    elseif A2_70 == 6 then
      return 0, 0
    elseif A2_70 == 7 then
      return 0, 0
    elseif A2_70 == 8 then
      return 0, 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = ClsCul501
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_5 and A2_74 == A0_72.ACTOR7 then
      return A0_72.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_72.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_72.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_72.RITEM3, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_52.GetListenItems = L1_53
  L0_52 = ClsCul501
  function L1_53(A0_76, A1_77, A2_78, A3_79, A4_80, A5_81, A6_82)
    local L7_83
    L7_83 = A0_76.GetQuestId
    L7_83 = L7_83(A0_76)
    if A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_OFFER then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_5 then
      if A3_79 == A0_76.ACTOR7 and (A1_77:GetNumOfItems(A0_76.RITEM0, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_77:GetNumOfItems(A0_76.RITEM1, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_77:GetNumOfItems(A0_76.RITEM2, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_77:GetNumOfItems(A0_76.RITEM3, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_76.QUALIFICATION_ITEM
      end
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_FINISH then
    end
    return true, 0
  end
  L0_52.IsQualified = L1_53
  L0_52 = ClsCul501
  function L1_53(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_4 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_5 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = ClsCul501
  function L1_53(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
    elseif A2_90 == A0_88.SEQ_4 then
    elseif A2_90 == A0_88.SEQ_5 then
      if A3_91 == A0_88.ACTOR7 then
        ({})[1] = {
          A0_88.RITEM0,
          1,
          true,
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
          A0_88.RITEM1,
          1,
          true,
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
        ;({})[3] = {
          A0_88.RITEM2,
          1,
          true,
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
        ;({})[4] = {
          A0_88.RITEM3,
          1,
          true,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_FINISH then
    end
  end
  L0_52.GetNpcTradeItemInfo = L1_53
  L0_52 = ClsCul501
  function L1_53(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_3
          if A1_93 == L4_96 then
          else
            L4_96 = A0_92.SEQ_4
            if A1_93 == L4_96 then
            else
              L4_96 = A0_92.SEQ_5
              if A1_93 == L4_96 then
                L4_96 = A0_92.ACTOR7
                if A2_94 == L4_96 then
                  L4_96 = 4
                  L5_97 = 1
                  for L9_101 = 1, L4_96 do
                    for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                      L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                      L5_97 = L5_97 + 1
                    end
                  end
                end
              else
                L4_96 = A0_92.SEQ_FINISH
                if A1_93 == L4_96 then
                end
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
