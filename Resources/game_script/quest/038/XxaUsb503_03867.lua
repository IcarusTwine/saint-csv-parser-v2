(function()
  print("XxaUsb503 loaded")
  function XxaUsb503.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSB503_03867_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUsb503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB503_03867_MARQUEZ_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB503_03867_MARQUEZ_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB503_03867_MARQUEZ_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB503_03867_MARQUEZ_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB503_03867_MARQUEZ_000_004, true)
    A0_3:QuestAccepted()
  end
  function XxaUsb503.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_SURPRISED
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
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function XxaUsb503.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSB503_03867_GOLGSMITHXXXXX_000_011, true)
  end
  function XxaUsb503.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 2
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function XxaUsb503.OnScene00005(A0_29, A1_30, A2_31)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_30:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_30:Direction(A2_31)
    A1_30:LookAt(A2_31)
    A2_31:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_31:Direction(A1_30)
    A2_31:LookAt(A1_30)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(15)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_LEFT_ZOOM, A1_30, A2_31, 0)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSB503_03867_MARQUEZ_000_031, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:FadeOut(A0_29.FADE_SHORT, A0_29.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_29:WaitForFade()
    A2_31:LookAt()
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(30)
    A2_31:WalkIn(60, 3, A0_29.MOVE_WALK)
    A0_29:Wait(10)
    A0_29:FadeIn(A0_29.FADE_SHORT)
    A0_29:WaitForFade()
    A2_31:WaitForMove()
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSB503_03867_MARQUEZ_000_032, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSB503_03867_MARQUEZ_000_033, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:PlayBGM(A0_29.LOC_BGM1)
    A2_31:AutoShake(false)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, A2_31)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSB503_03867_MARQUEZ_000_034, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSB503_03867_MARQUEZ_000_035, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_29:Wait(10)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_LEFT_ZOOM, A1_30, A2_31, 0)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_NO)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_NO)
    A0_29:Wait(15)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSB503_03867_MARQUEZ_000_036, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_29:Wait(30)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A1_30:LookAt()
    A2_31:LookAt()
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_NO)
    A0_29:Wait(30)
  end
  function XxaUsb503.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_XXAUSB503_03867_GOLGSMITHXXXXX_000_020, true)
  end
  function XxaUsb503.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41, L7_42, L8_43)
    L4_39 = A0_35
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetQuestSequence
    L4_39 = L4_39(L5_40, L6_41)
    L5_40 = 1
    for L9_44 = 1, L5_40 do
      A0_35:SetNpcTradeItem(L9_44, unpack(A0_35:getNpcTradeItemInfo(L9_44, L4_39, A2_37:GetBaseId())))
    end
    L9_44 = nil
    if L6_41 == 1 then
      return L6_41
    else
    end
  end
  function XxaUsb503.OnScene00008(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A1_46
    L3_48 = A1_46.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ITEM)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 15)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_45.AUTO_SHAKE_ENABLE)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_XXAUSB503_03867_ELUNED_000_041, false)
    L4_49 = A2_47
    L3_48 = A2_47.AutoShake
    L3_48(L4_49, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_XXAUSB503_03867_ELUNED_000_042, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_XXAUSB503_03867_ELUNED_000_043, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_XXAUSB503_03867_ELUNED_000_044, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    else
      A0_45:CancelNpcTrade()
    end
    return L3_48, L4_49
  end
  function XxaUsb503.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM1, A1_51:GetQuestUI8BH(L2_52), false, A0_50.ITEM2, A1_51:GetQuestUI8BL(L2_52), false, A0_50.ITEM0, A1_51:GetQuestUI8CH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_2 then
      return A0_50.ITEM1, A1_51:GetQuestUI8BH(L2_52), false, A0_50.ITEM2, A1_51:GetQuestUI8BL(L2_52), false, A0_50.ITEM3, A1_51:GetQuestUI8CH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_FINISH then
      return A0_50.ITEM3, A1_51:GetQuestUI8BH(L2_52), false
    end
  end
  function XxaUsb503.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = XxaUsb503
  L0_57.SCRIPT_VERSION = 2
  L0_57 = XxaUsb503
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = XxaUsb503
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = XxaUsb503
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = XxaUsb503
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = XxaUsb503
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = XxaUsb503
  function L1_58(A0_81, A1_82, A2_83, A3_84)
    if A2_83 == A0_81.SEQ_0 then
    elseif A2_83 == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        ({})[1] = {
          A0_81.ITEM0,
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
        return ({})[A1_82]
      end
    elseif A2_83 == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR0 then
        ({})[1] = {
          A0_81.ITEM1,
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
        ;({})[2] = {
          A0_81.ITEM2,
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
        return ({})[A1_82]
      end
    elseif A2_83 == A0_81.SEQ_FINISH and A3_84 == A0_81.ACTOR2 then
      ({})[1] = {
        A0_81.ITEM3,
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
      return ({})[A1_82]
    end
  end
  L0_57.getNpcTradeItemInfo = L1_58
  L0_57 = XxaUsb503
  function L1_58(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94, L10_95
    L3_88 = {}
    L4_89 = A0_85.SEQ_0
    if A1_86 == L4_89 then
    else
      L4_89 = A0_85.SEQ_1
      if A1_86 == L4_89 then
        L4_89 = A0_85.ACTOR1
        if A2_87 == L4_89 then
          L4_89 = 1
          L5_90 = 1
          for L9_94 = 1, L4_89 do
            for _FORV_13_ = 1, #A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87) do
              L3_88[L5_90] = A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
              L5_90 = L5_90 + 1
            end
          end
        end
      else
        L4_89 = A0_85.SEQ_2
        if A1_86 == L4_89 then
          L4_89 = A0_85.ACTOR0
          if A2_87 == L4_89 then
            L4_89 = 2
            L5_90 = 1
            for L9_94 = 1, L4_89 do
              for _FORV_13_ = 1, #A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87) do
                L3_88[L5_90] = A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
                L5_90 = L5_90 + 1
              end
            end
          end
        else
          L4_89 = A0_85.SEQ_FINISH
          if A1_86 == L4_89 then
            L4_89 = A0_85.ACTOR2
            if A2_87 == L4_89 then
              L4_89 = 1
              L5_90 = 1
              for L9_94 = 1, L4_89 do
                for _FORV_13_ = 1, #A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87) do
                  L3_88[L5_90] = A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
                  L5_90 = L5_90 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_88
  end
  L0_57.GetNpcTradeItems = L1_58
end)()
