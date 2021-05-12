(function()
  print("GaiUsb309 loaded")
  function GaiUsb309.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb309.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb309.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_GREETING
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsb309.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB309_00850_DREST_000_020, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB309_00850_DREST_000_021, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB309_00850_DREST_000_022, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB309_00850_DREST_000_023, true)
  end
  function GaiUsb309.OnScene00004(A0_19, A1_20, A2_21)
  end
  function GaiUsb309.OnScene00005(A0_22, A1_23, A2_24)
    A0_22:ScenarioMessage(A0_22.TEXT_GAIUSB309_00850_POP_MESSAGE_000)
  end
  function GaiUsb309.OnScene00006(A0_25, A1_26, A2_27)
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
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:GetNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function GaiUsb309.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.LoadMovePosition
    L3_38(A0_35, A0_35.LOC_POS_ACTOR0)
    L3_38 = nil
    L3_38 = A0_35:CreateCharacter(A0_35.LOC_ACTOR0, A0_35.LOC_POS_ACTOR0)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    A1_36:Position(L3_38, A0_35.ARRANGE_TYPE_LEFT, 2.5)
    A1_36:Direction(A2_37)
    A1_36:LookAt(A2_37)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_37:Direction(A1_36)
    A2_37:LookAt(A1_36)
    L3_38:Direction(A2_37)
    L3_38:LookAt(A2_37)
    A0_35:Wait(10)
    A0_35:PlayCamera(6, A2_37)
    A0_35:Wait(30)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:PlayBGM(A0_35.LOC_BGM1)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_060, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L3_38:WalkIn(-200, 8, A0_35.MOVE_RUN)
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    A0_35:PlayCamera(6, L3_38)
    A0_35:Wait(10)
    L3_38:WaitForMove()
    A0_35:Wait(10)
    A2_37:TurnTo(L3_38)
    A1_36:TurnTo(L3_38)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_BYRGLAENT_000_061, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.LOC_FACE1)
    A0_35:PlayCamera(5, A1_36)
    A0_35:Wait(60)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_FRONT, A1_36, L3_38, 0)
    A0_35:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_35:Wait(30)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_YES)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_BYRGLAENT_000_062, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:Wait(10)
    A0_35:PlayCamera(5, A2_37)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.LOC_FACE2)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(10)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_FRONT, A1_36, L3_38, 0)
    A0_35:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_BYRGLAENT_000_063, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_064, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_BYRGLAENT_000_065, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(30)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM, L3_38)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(10)
    A2_37:LookAt(0, -20)
    A0_35:PlayCamera(13, A2_37)
    A0_35:Wait(10)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.LOC_FACE3)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_066, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:LookAt(L3_38)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_067, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayCamera(14, L3_38)
    A0_35:Wait(10)
    A1_36:TurnTo(A2_37)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_BYRGLAENT_000_068, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_FRONT, A1_36, L3_38, 0)
    A0_35:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_37:TurnTo(A1_36)
    A0_35:Wait(10)
    L3_38:TurnTo(A1_36)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_069, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_070, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_071, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB309_00850_SHAMANILOHMANI_000_072, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_YES)
    A0_35:Wait(20)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_YES)
    A0_35:Wait(30)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A1_36:LookAt()
    A2_37:LookAt()
  end
  function GaiUsb309.OnScene00008(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_GREETING
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:GetNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function GaiUsb309.OnScene00009(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A1_50
    L3_52 = A1_50.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 15)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_THINK)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSB309_00850_WHEISKAET_000_071, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSB309_00850_WHEISKAET_000_072, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSB309_00850_WHEISKAET_000_073, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSB309_00850_WHEISKAET_000_074, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSB309_00850_WHEISKAET_000_075, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    else
      A0_49:CancelNpcTrade()
    end
    return L3_52, L4_53
  end
  function GaiUsb309.GetEventItems(A0_54, A1_55)
    local L2_56, L3_57, L4_58, L5_59
    L3_57 = A0_54
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(L3_57)
    L4_58 = A1_55
    L3_57 = A1_55.GetQuestSequence
    L5_59 = L2_56
    L3_57 = L3_57(L4_58, L5_59)
    L4_58 = A0_54.SEQ_0
    if L3_57 == L4_58 then
      L4_58 = true
      L5_59 = A0_54.ITEM0
      return L5_59, A1_55:GetQuestUI8BH(L2_56), false
    else
      L4_58 = A0_54.SEQ_1
      if L3_57 == L4_58 then
        L4_58 = true
        L5_59 = A0_54.ITEM0
        return L5_59, A1_55:GetQuestUI8BH(L2_56), false
      else
        L4_58 = A0_54.SEQ_2
        if L3_57 == L4_58 then
          L4_58 = true
          L5_59 = A0_54.ITEM1
          return L5_59, A1_55:GetQuestUI8BH(L2_56), false
        else
          L4_58 = A0_54.SEQ_3
          if L3_57 == L4_58 then
            L4_58 = true
            L5_59 = 0
            if A1_55:GetQuestUI8AL(L2_56) < 1 then
              L5_59 = A0_54.ITEM1
              L4_58 = false
            else
              L5_59 = A0_54.ITEM2
              L4_58 = false
            end
            return L5_59, A1_55:GetQuestUI8BH(L2_56), L4_58
          else
            L4_58 = A0_54.SEQ_FINISH
            if L3_57 == L4_58 then
              L4_58 = true
              L5_59 = A0_54.ITEM2
              return L5_59, A1_55:GetQuestUI8BH(L2_56), false
            end
          end
        end
      end
    end
  end
  function GaiUsb309.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = GaiUsb309
  L0_64.SCRIPT_VERSION = 1
  L0_64 = GaiUsb309
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = GaiUsb309
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.EOBJECT0 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return 1 > A1_69:GetQuestUI8AL(L5_73)
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = GaiUsb309
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT0 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return 1 > A1_75:GetQuestUI8AL(L5_79)
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = GaiUsb309
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return 0, 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return 0, 0
    elseif A2_82 == 3 then
      return 0, 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = GaiUsb309
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = GaiUsb309
  function L1_65(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        ({})[1] = {
          A0_88.ITEM0,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR0 then
        ({})[1] = {
          A0_88.ITEM1,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR2 then
      ({})[1] = {
        A0_88.ITEM2,
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
      return ({})[A1_89]
    end
  end
  L0_64.GetNpcTradeItemInfo = L1_65
  L0_64 = GaiUsb309
  function L1_65(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
        L4_96 = A0_92.ACTOR1
        if A2_94 == L4_96 then
          L4_96 = 1
          L5_97 = 1
          for L9_101 = 1, L4_96 do
            for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
              L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
              L5_97 = L5_97 + 1
            end
          end
        end
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_3
          if A1_93 == L4_96 then
            L4_96 = A0_92.ACTOR0
            if A2_94 == L4_96 then
              L4_96 = 1
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
              L4_96 = A0_92.ACTOR2
              if A2_94 == L4_96 then
                L4_96 = 1
                L5_97 = 1
                for L9_101 = 1, L4_96 do
                  for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                    L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                    L5_97 = L5_97 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
