(function()
  print("LucKzd102 loaded")
  function LucKzd102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD102_03428_TONATIUH_000_000, true)
    A0_3:QuestAccepted()
  end
  function LucKzd102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD102_03428_SANDMAN_000_120, true)
  end
  function LucKzd102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZD102_03428_SANDMAN_000_010, true)
    A0_9:Wait(20)
  end
  function LucKzd102.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetSex
    L4_16 = L4_16(L5_17)
    L5_17, L6_18 = nil, nil
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    L6_18 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_18:Visible(A0_12.VISIBLE_HIDE)
    A2_14:TurnTo(0, false, true)
    A2_14:WaitForTurn()
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A2_14:LookAt(A1_13)
    L5_17:LookAt(A2_14)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL01)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_45, A1_13, A2_14, 1)
    A0_12:UpdownPan(15, 0, 100, 0, 30)
    A0_12:UpdownDolly(-0.5, 0, 100, 0, 30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:WaitForPan()
    A0_12:WaitForDolly()
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.LOC_ACTION0)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD102_03428_SANDMAN_000_020, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD102_03428_SANDMAN_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 4)
    L5_17:Direction(A2_14)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 3)
    L5_17:Direction(A2_14)
    L5_17:WalkIn(180, 7, A0_12.MOVE_RUN)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 122.3544, 2.2902, 2.96, 28.2477, 2.5711, 1.5537, 3.8311)
    A0_12:Wait(10)
    A2_14:LookAt(L5_17)
    A0_12:Wait(15)
    L5_17:WaitForMove()
    A1_13:LookAt(L5_17)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_DISQUIET01)
    L5_17:PlayActionTimeline(A0_12.ACTION_EVENT_LAUGH)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD102_03428_AMARO03428_000_022, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD102_03428_AMARO03428_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 34.547, 3.1954, 1.9818, -16.1943, 0.7969, 1.7204, 2.7733)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD102_03428_SANDMAN_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A1_13)
    A2_14:LookAt(A1_13)
    A0_12:Wait(10)
    A0_12:Wait(10)
    if A0_12:Menu(A0_12.TEXT_LUCKZD102_03428_Q1_000_000, A0_12.TEXT_LUCKZD102_03428_A1_000_000, A0_12.TEXT_LUCKZD102_03428_A2_000_000) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_12:Wait(10)
    else
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_12:Wait(10)
    end
    A0_12:PlayTargetRelationCamera(A2_14, 34.547, 3.1954, 1.9818, -16.1943, 0.7969, 1.7204, 2.7733)
    A0_12:Wait(10)
    if A0_12:Menu(A0_12.TEXT_LUCKZD102_03428_Q1_000_000, A0_12.TEXT_LUCKZD102_03428_A1_000_000, A0_12.TEXT_LUCKZD102_03428_A2_000_000) == 1 then
      A2_14:PlayActionTimeline(A0_12.LOC_ACTION0)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD102_03428_SANDMAN_000_030, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_NO)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD102_03428_SANDMAN_000_035, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    end
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD102_03428_SANDMAN_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 122.3544, 2.2902, 2.96, 28.2477, 2.5711, 1.5537, 3.8311)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A2_14:LookAt(L5_17)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD102_03428_SANDMAN_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.LOC_ACTION0)
    L5_17:WaitForActionTimeline(A0_12.LOC_ACTION0)
    L5_17:LookAt()
    L5_17:TurnTo(-175, false, false)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(60)
    A0_12:PlayTargetRelationCamera(L6_18, 29.1662, 7.1538, 1.6382, -19.6682, 2.9219, 0.7139, 5.749)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A0_12:Wait(20)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD102_03428_SANDMAN_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A1_13:LookAt()
    A0_12:Wait(30)
    A0_12:EnableSceneSkip()
  end
  function LucKzd102.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZD102_03428_TONATIUH_000_005, true)
  end
  function LucKzd102.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD102_03428_ANGRYNUMOU03428_000_060, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD102_03428_ANGRYNUMOU03428_000_061, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD102_03428_ANGRYNUMOU03428_000_062, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD102_03428_ANGRYNUMOU03428_100_062, true)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD102_03428_ANGRYNUMOU03428_000_063, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD102_03428_ANGRYNUMOU03428_000_064, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD102_03428_ANGRYNUMOU03428_000_065, true)
    A0_22:Wait(10)
    A2_24:LookAt()
    A2_24:TurnTo(0, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 4, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function LucKzd102.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZD102_03428_SANDMAN_000_045, true)
  end
  function LucKzd102.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZD102_03428_TONATIUH_000_005, true)
  end
  function LucKzd102.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_LUCKZD102_03428_TONATIUH_000_090, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_LUCKZD102_03428_TONATIUH_000_091, true)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_35 = A1_32
    L3_34 = A1_32.WaitForActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_LUCKZD102_03428_TONATIUH_000_092, true)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A1_32
    L3_34 = A1_32.WaitForActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_EVENT_LAUGH)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_LUCKZD102_03428_TONATIUH_000_093, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_LUCKZD102_03428_TONATIUH_000_094, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    end
    return L3_34, L4_35
  end
  function LucKzd102.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZD102_03428_SANDMAN_000_070, true)
  end
  function LucKzd102.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZD102_03428_ANGRYNUMOU03428_000_080, true)
  end
  function LucKzd102.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = LucKzd102
  L0_46.SCRIPT_VERSION = 2
  L0_46 = LucKzd102
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = LucKzd102
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_0 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = LucKzd102
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR2 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = LucKzd102
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = LucKzd102
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
