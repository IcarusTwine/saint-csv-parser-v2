(function()
  print("LucKzc012 loaded")
  function LucKzc012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC012_03395_LADKENN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC012_03395_LADKENN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC012_03395_LADKENN_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzc012.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC012_03395_KENNGYUF_000_010, true)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC012_03395_KENNGYUF_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC012_03395_KENNGYUF_100_011, true)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:LookAt()
    A2_8:TurnTo(-120, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_RUN)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:SystemTalk(A0_6.TEXT_LUCKZC012_03395_SYSTEM_000_012, true)
  end
  function LucKzc012.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZC012_03395_LADKENN_000_003, true)
  end
  function LucKzc012.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZC012_03395_SYSTEM_000_014, true)
  end
  function LucKzc012.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A1_16.GetRace
    L4_19 = L4_19(A1_16)
    L3_18 = L4_19
    L4_19 = A2_17.Visible
    L4_19(A2_17, A0_15.VISIBLE_HIDE)
    L4_19 = A0_15.LoadMovePosition
    L4_19(A0_15, A0_15.LOC_POS_ENPC, A0_15.LOC_POS_ENPC1)
    L4_19 = nil
    L4_19 = A0_15:CreateCharacter(A0_15.LOC_ENPC, A0_15.LOC_POS_ENPC)
    L4_19:Visible(A0_15.VISIBLE_HIDE)
    A1_16:Position(A0_15.LOC_POS_ENPC1)
    A1_16:Direction(L4_19)
    A1_16:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_16:LookAt()
    A0_15:PlayTargetRelationCamera(L4_19, -63.1935, 15.0208, 0.9841, 30.5544, 1.6417, 1.7893, 15.2379)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(15)
    A0_15:Orbit(0, 12, 130, 130, 130)
    A0_15:Zoom(-20, 0, 130, 130, 130)
    A0_15:SideDolly(4, 0, 130, 130, 130)
    A0_15:UpdownDolly(-1.7, 0.3, 130, 130, 130)
    A0_15:UpdownPan(20, 0, 130, 130, 130)
    A0_15:Wait(15)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_BASE_FRONT, 20)
    A1_16:Direction(L4_19)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_15:WaitForFade()
    A1_16:LookAt(10, -20)
    A0_15:Wait(40)
    A1_16:LookAt(-10, 20)
    A0_15:Wait(30)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A1_16:TurnTo(-150, false)
    A1_16:WaitForTurn()
    A1_16:PlayActionTimeline(A0_15.LOC_ACTION0)
    A1_16:WaitForActionTimeline(A0_15.LOC_ACTION0)
    A1_16:LookAt()
    A0_15:Wait(5)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:PlayCamera(13, A1_16)
    if L3_18 == A0_15.RACE_ROEGADYN then
      A0_15:Orbit(-20, -20, 0, 0, 0)
      A0_15:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_15:SideDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_15:Orbit(-20, -20, 0, 0, 0)
      A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
    end
    A0_15:Wait(30)
    L4_19:Position(A0_15.LOC_POS_ENPC)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_BASE_FRONT, 20)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_RIGHT, 3)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(25)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC012_03395_BEAVERA03395_100_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:Wait(5)
    A1_16:AutoShake(false)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:Wait(5)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:Wait(5)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_15:ChangeBGMVolume(0.5)
    A1_16:TurnTo(-120, false)
    A1_16:LookAt(L4_19)
    A1_16:WaitForTurn()
    L4_19:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L4_19, -12.728, 26.2895, 1.7384, 43.5586, 9.9669, -0.3979, 22.4538)
    A0_15:Wait(100)
    A0_15:PlayCamera(9, A1_16)
    A0_15:Orbit(10, 10, 0, 0, 0)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    if L3_18 == A0_15.RACE_ROEGADYN then
      A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
    else
    end
    A0_15:Wait(70)
    A0_15:PlayTargetRelationCamera(L4_19, -12.728, 26.2895, 1.7384, 43.5586, 9.9669, -0.3979, 22.4538)
    A0_15:Wait(10)
    L4_19:Move(A0_15.LOC_POS_ENPC, A0_15.MOVE_RUN)
    A0_15:Wait(45)
    A0_15:SideDolly(0, -2.3, 30, 40, 60)
    A0_15:SidePan(0, 40, 30, 40, 60)
    A0_15:Zoom(0, 1.7, 30, 40, 60)
    A0_15:WaitForDolly()
    L4_19:WaitForMove()
    A1_16:TurnTo(L4_19, false)
    A1_16:WaitForTurn()
    A0_15:Wait(10)
    if L3_18 == A0_15.RACE_LALAFELL then
    else
      A1_16:PlayActionTimeline(A0_15.LOC_ACTION1, nil, A0_15.AUTO_SHAKE_ENABLE)
    end
    A0_15:Wait(75)
    A0_15:PlayTargetRelationCamera(L4_19, -4.9077, 1.49, 1.0786, 148.5028, 0.1922, 0.3163, 1.8304)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC012_03395_BEAVERA03395_000_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZC012_03395_SYSTEM_000_021, true)
    A0_15:Wait(15)
    A0_15:PlayTargetRelationCamera(L4_19, -78.2175, 5.579, 1.8542, 1.067, 1.4092, 1.0983, 5.5461)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_15:Wait(15)
    if L3_18 == A0_15.RACE_LALAFELL then
    else
      A1_16:AutoShake(false)
      A1_16:WaitForActionTimeline(A0_15.LOC_ACTION1)
    end
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_16:LookAt()
    A0_15:Wait(15)
    A1_16:PlayActionTimeline(A0_15.LOC_ACTION0)
    A1_16:WaitForActionTimeline(A0_15.LOC_ACTION0)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:Wait(15)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZC012_03395_SYSTEM_000_022, true)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:DisableSceneSkip()
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A1_16:CancelActionTimeline(A0_15.LOC_ACTION0)
    A0_15:EnableSceneSkip()
    A0_15:DisableSceneSkip()
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:EnableSceneSkip()
    A0_15:Wait(30)
  end
  function LucKzc012.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZC012_03395_LADKENN_000_003, true)
  end
  function LucKzc012.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24, false)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_LUCKZC012_03395_LADKENN_000_030, true)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 20)
    L4_27 = A1_24
    L3_26 = A1_24.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_27 = A1_24
    L3_26 = A1_24.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 15)
    L4_27 = A2_25
    L3_26 = A2_25.CancelActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L4_27 = A1_24
    L3_26 = A1_24.WaitForActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 15)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_LUCKZC012_03395_LADKENN_000_031, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_SAD)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_LUCKZC012_03395_LADKENN_000_032, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_LUCKZC012_03395_LADKENN_000_033, true)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    end
    return L3_26, L4_27
  end
  function LucKzc012.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC012_03395_BEAVERA03395_000_023, true)
    A0_28:Wait(15)
    A0_28:SystemTalk(A0_28.TEXT_LUCKZC012_03395_SYSTEM_000_024, true)
  end
  function LucKzc012.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 2 then
      return false
    end
  end
  function LucKzc012.IsAcceptSayEvent(A0_35, A1_36, A2_37, A3_38)
    local L4_39
    L4_39 = A0_35.GetQuestId
    L4_39 = L4_39(A0_35)
    if A1_36:GetQuestSequence(L4_39) == A0_35.SEQ_2 and A2_37:GetBaseId() == A0_35.EOBJECT0 then
      if A0_35:CompareString(A3_38, A0_35.TEXT_LUCKZC012_03395_SYSTEM_000_013, A0_35.COMPARE_STRING_INCLUDE) == true and A1_36:GetQuestBitFlag8(L4_39, 1) == false then
        return true, A0_35.SAY_SEQ2_EOBJECT0_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = LucKzc012
  L0_40.SCRIPT_VERSION = 2
  L0_40 = LucKzc012
  L0_40.SAY_SEQ2_EOBJECT0_0 = 0
  L0_40 = LucKzc012
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = LucKzc012
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.EOBJECT0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = LucKzc012
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.EOBJECT0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = LucKzc012
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = LucKzc012
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
