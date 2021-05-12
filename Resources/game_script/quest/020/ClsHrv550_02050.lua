(function()
  print("ClsHrv550 loaded")
  function ClsHrv550.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv550.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CLAP)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_002, true)
    A0_3:QuestAccepted()
  end
  function ClsHrv550.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7, false)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV550_02050_BASYLE_000_010, true)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV550_02050_BASYLE_000_011, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV550_02050_BASYLE_000_012, false)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV550_02050_BASYLE_000_013, true)
    L3_9 = nil
    while true do
      L3_9 = A0_6:Menu(A0_6.TEXT_CLSHRV550_02050_Q1_000_000, A0_6.TEXT_CLSHRV550_02050_A1_000_001, A0_6.TEXT_CLSHRV550_02050_A1_000_002)
      if L3_9 > 0 then
        break
      end
    end
    if L3_9 == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV550_02050_BASYLE_000_020, false)
    elseif L3_9 == 2 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV550_02050_BASYLE_000_030, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV550_02050_BASYLE_000_035, true)
  end
  function ClsHrv550.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_003, true)
  end
  function ClsHrv550.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV550_02050_FUFUCHA_000_040, true)
    A1_14:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_13:Wait(30)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_13:Wait(30)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_PANIC)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV550_02050_FUFUCHA_100_041, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV550_02050_FUFUCHA_000_041, true)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(90)
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV550_02050_FUFUCHA_000_042, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV550_02050_FUFUCHA_000_043, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV550_02050_FUFUCHA_000_044, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV550_02050_FUFUCHA_000_045, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GIVE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV550_02050_FUFUCHA_000_046, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV550_02050_FUFUCHA_000_047, true)
  end
  function ClsHrv550.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV550_02050_BASYLE_000_036, true)
  end
  function ClsHrv550.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_050, false)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_051, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_052, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_053, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_054, true)
  end
  function ClsHrv550.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSHRV550_02050_FUFUCHA_000_048, true)
  end
  function ClsHrv550.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_TALK2
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function ClsHrv550.OnScene00009(A0_35, A1_36, A2_37)
    A0_35:PlayCamera(5, A2_37)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_36:Direction(A2_37)
    A1_36:LookAt(A2_37)
    A0_35:Wait(10)
    A2_37:Direction(A1_36)
    A2_37:LookAt(0, 0)
    A0_35:Wait(10)
    A0_35:PlayCamera(6, A2_37)
    A0_35:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_35:Wait(10)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:WaitForFade()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A0_35:Wait(30)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSHRV550_02050_MARTINEAU_000_062, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSHRV550_02050_MARTINEAU_000_063, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_LEFT_ZOOM, A1_36, A2_37, 0)
    A2_37:LookAt(A1_36)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSHRV550_02050_MARTINEAU_000_064, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSHRV550_02050_MARTINEAU_000_065, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(30)
  end
  function ClsHrv550.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_055, true)
  end
  function ClsHrv550.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTurn
    L3_44(L4_45)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L5_46 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L3_44(L4_45, L5_46)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47, L7_48, L8_49)
    L4_45 = A0_41
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(L4_45)
    L5_46 = A1_42
    L4_45 = A1_42.GetQuestSequence
    L4_45 = L4_45(L5_46, L6_47)
    L5_46 = 1
    for L9_50 = 1, L5_46 do
      A0_41:SetNpcTradeItem(L9_50, unpack(A0_41:getNpcTradeItemInfo(L9_50, L4_45, A2_43:GetBaseId())))
    end
    L9_50 = nil
    if L6_47 == 1 then
      return L6_47
    else
    end
  end
  function ClsHrv550.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSHRV550_02050_BASYLE_000_071, true)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIVE)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIVE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSHRV550_02050_BASYLE_000_080, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSHRV550_02050_BASYLE_000_081, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSHRV550_02050_BASYLE_000_082, true)
  end
  function ClsHrv550.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSHRV550_02050_MARTINEAU_000_066, true)
  end
  function ClsHrv550.OnScene00014(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_090, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_091, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_092, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EMOTE_CHEER)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_CLSHRV550_02050_MUJIHMEWRILAH_000_093, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
      A0_57:Wait(120)
      A0_57:SystemTalk(A0_57.TEXT_CLSHRV550_02050_SYSTEM_000_096, true)
    end
    return L3_60, L4_61
  end
  function ClsHrv550.OnScene00015(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSHRV550_02050_BASYLE_000_083, true)
  end
  function ClsHrv550.GetEventItems(A0_65, A1_66)
    local L2_67
    L2_67 = A0_65.GetQuestId
    L2_67 = L2_67(A0_65)
    if A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_0 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_2 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_3 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_4 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_5 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    else
    end
  end
  function ClsHrv550.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = ClsHrv550
  L0_72.SCRIPT_VERSION = 1
  L0_72 = ClsHrv550
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = ClsHrv550
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_5 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = ClsHrv550
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_5 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = ClsHrv550
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetNumOfItems(A0_88.RITEM0, A0_88.NUM_OF_ITEMS_FILTER_HQ, false, true), 10
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = ClsHrv550
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_5 and A2_94 == A0_92.ACTOR1 then
      return A0_92.RITEM0, true
    end
  end
  L0_72.GetListenItems = L1_73
  L0_72 = ClsHrv550
  function L1_73(A0_96, A1_97, A2_98, A3_99, A4_100, A5_101, A6_102)
    local L7_103
    L7_103 = A0_96.GetQuestId
    L7_103 = L7_103(A0_96)
    if A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_OFFER then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR1 and A1_97:GetNumOfItems(A0_96.RITEM0, A0_96.NUM_OF_ITEMS_FILTER_HQ, false, true) < 10 then
        return false, A0_96.QUALIFICATION_ITEM
      end
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_FINISH then
    end
    return true, 0
  end
  L0_72.IsQualified = L1_73
  L0_72 = ClsHrv550
  function L1_73(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_5 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_72.GetGimmickState = L1_73
  L0_72 = ClsHrv550
  function L1_73(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
    elseif A2_110 == A0_108.SEQ_2 then
    elseif A2_110 == A0_108.SEQ_3 then
    elseif A2_110 == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR3 then
        ({})[1] = {
          A0_108.ITEM0,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR1 then
        ({})[1] = {
          A0_108.RITEM0,
          10,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_FINISH then
    end
  end
  L0_72.getNpcTradeItemInfo = L1_73
  L0_72 = ClsHrv550
  function L1_73(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
        else
          L4_116 = A0_112.SEQ_3
          if A1_113 == L4_116 then
          else
            L4_116 = A0_112.SEQ_4
            if A1_113 == L4_116 then
              L4_116 = A0_112.ACTOR3
              if A2_114 == L4_116 then
                L4_116 = 1
                L5_117 = 1
                for L9_121 = 1, L4_116 do
                  for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                    L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                    L5_117 = L5_117 + 1
                  end
                end
              end
            else
              L4_116 = A0_112.SEQ_5
              if A1_113 == L4_116 then
                L4_116 = A0_112.ACTOR1
                if A2_114 == L4_116 then
                  L4_116 = 1
                  L5_117 = 1
                  for L9_121 = 1, L4_116 do
                    for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                      L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                      L5_117 = L5_117 + 1
                    end
                  end
                end
              else
                L4_116 = A0_112.SEQ_FINISH
                if A1_113 == L4_116 then
                end
              end
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_72.GetNpcTradeItems = L1_73
end)()
