(function()
  print("BanKjn501 loaded")
  function BanKjn501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN501_02991_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN501_02991_ZUKIN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN501_02991_ZUKIN_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn501.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_BANKJN501_02991_SYSTEM_000_011, true)
  end
  function BanKjn501.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:Snipe(A0_9.SNIPE_0, A0_9.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_9.SNIPE_RESULT_SUCCESS then
      A0_9:CancelEventScene()
    else
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function BanKjn501.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L4_16, L5_17 = nil, nil
    L4_16 = A0_12:CreateCharacter(A0_12.LOCACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_17 = A0_12:CreateCharacter(A0_12.LOCACTOR1, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L4_16:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 50)
    L4_16:Direction(A2_14)
    L5_17:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 1.5)
    L5_17:Direction(A2_14)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_LEFT, 5)
    L5_17:Direction(L4_16)
    L5_17:LookAt(L4_16)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 3)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 3)
    A1_13:Direction(L4_16)
    A1_13:LookAt(L4_16)
    A0_12:Wait(10)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL02)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayTargetRelationCamera(L5_17, 154.7477, 5.2424, 1.2856, -142.8652, 0.2893, 1.424, 5.1166)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    math.randomseed(os.time())
    if math.random(10000) % 6 == 0 or math.random(10000) % 6 == 3 then
      A0_12:Wait(10)
      L4_16:TurnTo(0, false, true)
      L4_16:WaitForTurn()
      L4_16:SwimOut(0, 0, 50, A0_12.MOVE_RUN, true)
      A0_12:Wait(20)
    elseif math.random(10000) % 6 == 1 or math.random(10000) % 6 == 4 then
      A0_12:Wait(30)
      L4_16:TurnTo(0, false, true)
      L4_16:WaitForTurn()
      L4_16:SwimOut(0, 0, 50, A0_12.MOVE_RUN, true)
      A0_12:Wait(20)
    else
      A0_12:Wait(30)
      L4_16:PlayActionTimeline(A0_12.LOCMOTION0)
      L4_16:WaitForActionTimeline(A0_12.LOCMOTION0)
      L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A0_12:Wait(15)
      L4_16:TurnTo(0, false, true)
      L4_16:WaitForTurn()
      L4_16:SwimOut(0, 0, 50, A0_12.MOVE_RUN, true)
      A0_12:Wait(45)
      A2_14:PlayActionTimeline(A0_12.LOCMOTION0)
    end
    A0_12:Wait(45)
    A0_12:PlayTargetRelationCamera(L5_17, 141.7394, 2.5538, 1.5148, -108.6523, 1.0718, 1.4233, 3.0848)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    L5_17:LookAt(A1_13)
    L5_17:TurnTo(A1_13, false)
    L5_17:WaitForTurn()
    A1_13:LookAt(L5_17)
    if math.random(10000) % 6 == 0 or math.random(10000) % 6 == 3 then
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN501_02991_ATTENDANT02991_000_012, false, A0_12.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    elseif math.random(10000) % 6 == 1 or math.random(10000) % 6 == 4 then
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
      L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN501_02991_ATTENDANT02991_000_013, false, A0_12.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    else
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN501_02991_ATTENDANT02991_000_014, false, A0_12.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    end
    A1_13:WaitForLookAt()
    A1_13:TurnTo(L5_17, false)
    A0_12:Wait(30)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN501_02991_ATTENDANT02991_000_015, false, A0_12.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN501_02991_ATTENDANT02991_100_015, true, A0_12.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:WaitForTurn()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:PlayTargetRelationCamera(L5_17, 130.9673, 8.6847, 2.5209, 57.0002, 4.6351, 1.9622, 8.6593)
    A0_12:Zoom(-1, 0.5, 10, 100, 10)
    A0_12:Wait(15)
    L5_17:LookAt(A2_14)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A0_12:Wait(15)
    if math.random(10000) % 6 == 0 or math.random(10000) % 6 == 3 then
    elseif math.random(10000) % 6 == 1 or math.random(10000) % 6 == 4 then
    else
      A2_14:PlayActionTimeline(A0_12.LOCMOTION0)
    end
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function BanKjn501.OnScene00005(A0_18, A1_19, A2_20)
  end
  function BanKjn501.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANKJN501_02991_ATTENDANT02991_000_016, true, A0_21.TALK_SHAPE_WATER_NORMAL)
  end
  function BanKjn501.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L3_27(L4_28, A1_25)
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANKJN501_02991_ZUKIN_000_022, false)
    L4_28 = A2_26
    L3_27 = A2_26.CancelActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_THINK)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANKJN501_02991_ZUKIN_000_023, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANKJN501_02991_ZUKIN_000_024, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted(A0_24.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_27, L4_28
  end
  function BanKjn501.OnScene00008(A0_29, A1_30, A2_31)
    A0_29:SystemTalk(A0_29.TEXT_BANKJN501_02991_SYSTEM_000_025, true)
  end
  function BanKjn501.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANKJN501_02991_ATTENDANT02991_000_026, true, A0_32.TALK_SHAPE_WATER_NORMAL)
  end
  function BanKjn501.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = BanKjn501
  L0_39.SCRIPT_VERSION = 2
  L0_39 = BanKjn501
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = BanKjn501
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = BanKjn501
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
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
        return false
      elseif A3_52 == A0_49.ACTOR3 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      elseif A3_52 == A0_49.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = BanKjn501
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
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = BanKjn501
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
