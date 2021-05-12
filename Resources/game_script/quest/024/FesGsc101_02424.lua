(function()
  print("FesGsc101 loaded")
  function FesGsc101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesGsc101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC101_02424_LOSER02424_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC101_02424_LOSER02424_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC101_02424_LOSER02424_000_003, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) ~= true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC101_02424_LOSER02424_000_004, true)
    else
      A2_5:CloseTalk()
    end
    A0_3:QuestAccepted()
  end
  function FesGsc101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC101_02424_GSFESSTAFF_000_010, false)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) ~= true and A1_7:IsQuestAccepted(A0_6.QUEST0) ~= true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC101_02424_GSFESSTAFF_000_011, true)
      A0_6:SystemTalk(A0_6.TEXT_FESGSC101_02424_SYSTEM_000_015, true)
      A0_6:CancelEventScene()
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC101_02424_GSFESSTAFF_000_020, true)
    end
  end
  function FesGsc101.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A1_10.Position
    L3_12(A1_10, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_12 = A0_9.Wait
    L3_12(A0_9, 10)
    L3_12 = nil
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_12:Direction(A1_10)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_RIGHT, 1.25)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    A1_10:Direction(A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Direction(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, A1_10, 1)
    A0_9:Orbit(-15, -15, 0, 0, 0)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A0_9:Zoom(0, -1, 30, 30, 30)
    A0_9:SideDolly(0, -0.7, 30, 30, 30)
    L3_12:WalkIn(120, 5, A0_9.MOVE_WALK)
    A0_9:Wait(5)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(45)
    A2_11:LookAt(L3_12)
    A1_10:LookAt(L3_12)
    L3_12:WaitForMove()
    A0_9:Wait(5)
    L3_12:LookAt(A1_10)
    A0_9:Wait(5)
    L3_12:TurnTo(A1_10, false)
    A0_9:Wait(5)
    A2_11:LookAt(L3_12)
    A2_11:TurnTo(-80, false)
    A0_9:Wait(10)
    A1_10:TurnTo(L3_12, false)
    L3_12:WaitForTurn()
    A0_9:Wait(30)
    A0_9:PlayCamera(5, L3_12)
    A0_9:Orbit(-15, -15, 0, 0, 0)
    A0_9:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_9:Wait(10)
    if A1_10:IsQuestCompleted(A0_9.QUEST1) == true then
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC101_02424_GODBERT_000_021, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_9:Wait(10)
    elseif A1_10:IsQuestCompleted(A0_9.QUEST2) == true then
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC101_02424_GODBERT_000_022, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A0_9:Wait(10)
    else
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC101_02424_GODBERT_000_023, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A0_9:Wait(10)
    end
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC101_02424_GODBERT_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC101_02424_GODBERT_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, A1_10, 1)
    A0_9:Orbit(-15, -15, 0, 0, 0)
    A0_9:Zoom(-1, -1, 0, 0, 0)
    A0_9:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC101_02424_GODBERT_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(10)
    L3_12:LookAt()
    L3_12:TurnTo(90, false, true)
    A0_9:Wait(10)
    L3_12:WaitForTurn()
    A0_9:Wait(10)
    L3_12:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A0_9:Zoom(-1, 0, 30, 30, 30)
    A0_9:SideDolly(-0.7, 0, 30, 30, 30)
    A0_9:Wait(40)
    A2_11:LookAt(A1_10)
    A1_10:LookAt(A2_11)
    A2_11:TurnTo(A1_10, false)
    A1_10:TurnTo(A2_11, false)
    A2_11:WaitForTurn()
    A1_10:WaitForTurn()
    A0_9:WaitForZoom()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC101_02424_GSFESSTAFF_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function FesGsc101.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC101_02424_LOSER02424_000_030, false)
    if A1_14:IsQuestCompleted(A0_13.QUEST0) ~= true then
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC101_02424_LOSER02424_000_035, true)
    else
      A2_15:CloseTalk()
    end
  end
  function FesGsc101.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:getNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function FesGsc101.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_FESGSC101_02424_OLLIER_000_042, false)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_FESGSC101_02424_OLLIER_000_043, true)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted()
      A0_26:Wait(60)
      A0_26:SystemTalk(A0_26.TEXT_FESGSC101_02424_SYSTEM_000_044, true)
    else
      A0_26:CancelNpcTrade()
    end
    return L3_29, L4_30
  end
  function FesGsc101.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESGSC101_02424_GSFESSTAFF_000_045, true)
  end
  function FesGsc101.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC101_02424_LOSER02424_000_030, true)
  end
  function FesGsc101.GetEventItems(A0_37, A1_38)
    local L2_39
    L2_39 = A0_37.GetQuestId
    L2_39 = L2_39(A0_37)
    if A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_0 then
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_1 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_FINISH then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    end
  end
  function FesGsc101.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = FesGsc101
  L0_44.SCRIPT_VERSION = 1
  L0_44 = FesGsc101
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = FesGsc101
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = FesGsc101
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = FesGsc101
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = FesGsc101
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = FesGsc101
  function L1_45(A0_68, A1_69, A2_70, A3_71)
    if A2_70 == A0_68.SEQ_0 then
    elseif A2_70 == A0_68.SEQ_1 then
    elseif A2_70 == A0_68.SEQ_FINISH and A3_71 == A0_68.ACTOR2 then
      ({})[1] = {
        A0_68.ITEM0,
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
      return ({})[A1_69]
    end
  end
  L0_44.getNpcTradeItemInfo = L1_45
  L0_44 = FesGsc101
  function L1_45(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82
    L3_75 = {}
    L4_76 = A0_72.SEQ_0
    if A1_73 == L4_76 then
    else
      L4_76 = A0_72.SEQ_1
      if A1_73 == L4_76 then
      else
        L4_76 = A0_72.SEQ_FINISH
        if A1_73 == L4_76 then
          L4_76 = A0_72.ACTOR2
          if A2_74 == L4_76 then
            L4_76 = 1
            L5_77 = 1
            for L9_81 = 1, L4_76 do
              for _FORV_13_ = 1, #A0_72:getNpcTradeItemInfo(L9_81, A1_73, A2_74) do
                L3_75[L5_77] = A0_72:getNpcTradeItemInfo(L9_81, A1_73, A2_74)[_FORV_13_]
                L5_77 = L5_77 + 1
              end
            end
          end
        end
      end
    end
    return L3_75
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
