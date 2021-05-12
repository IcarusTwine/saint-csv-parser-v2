(function()
  print("XxaUse413 loaded")
  function XxaUse413.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE413_03887_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse413.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE413_03887_ILBERD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE413_03887_ILBERD_000_001, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function XxaUse413.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    A0_6:LoadMovePosition(A0_6.LOC_POS_ACTOR0)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE413_03887_YUGIRI_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:UpdownDolly(0, -1.5, 120, 15, 15)
    A0_6:SideDolly(0, -1, 120, 15, 15)
    A0_6:UpdownPan(0, -10, 120, 15, 15)
    A0_6:SidePan(0, 30, 120, 15, 15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(30)
    A2_8:TurnTo(L3_9, false)
    A0_6:Wait(15)
    A1_7:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A2_8:WaitForMove()
    A1_7:WaitForMove()
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    A1_7:Direction(L3_9)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    A2_8:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 2.75)
    A2_8:Direction(L3_9)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(15)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A2_8, L3_9, 1.25)
    A0_6:SidePan(9, 9, 0, 0, 0)
    A0_6:WaitForPan()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE413_03887_YUGIRI_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE413_03887_YUGIRI_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A0_6:Wait(15)
    L3_9:LookAt(A2_8)
    A2_8:WaitForTurn()
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A0_6:PlayTargetRelationCamera(A2_8, -16.4463, 1.0549, 1.5577, 149.2774, 0.1577, 1.7018, 1.2169)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE413_03887_ILBERD_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE413_03887_ILBERD_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE413_03887_ILBERD_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE413_03887_ILBERD_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTargetRelationCamera(L3_9, 0.5521, 5.4016, 2.1511, -128.9799, 0.1057, 0.2466, 5.7916)
    A0_6:Wait(15)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE413_03887_YUGIRI_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE413_03887_ILBERD_100_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L3_9:LookAt()
    L3_9:TurnTo(160, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_WALK)
    A2_8:LookAt()
    A2_8:TurnTo(70, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A1_7:TurnTo(-75, false)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A2_8:LookAt()
    A1_7:LookAt()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function XxaUse413.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.BIND_ACTOR0)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    L3_13:TurnTo(A2_12, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_XXAUSE413_03887_YUGIRI_000_030, true)
    A0_10:Wait(15)
    A2_12:LookAt(L3_13)
    A1_11:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_XXAUSE413_03887_ILBERD_000_031, false)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_XXAUSE413_03887_ILBERD_000_032, true)
    A0_10:Wait(15)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_XXAUSE413_03887_YUGIRI_000_033, true)
    A2_12:LookAt()
    A2_12:TurnTo(110, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 8, A0_10.MOVE_WALK)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L3_13:LookAt()
    L3_13:TurnTo(-90, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 6, A0_10.MOVE_WALK)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A0_10:Wait(15)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
    L3_13:WaitForTransparency()
  end
  function XxaUse413.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_XXAUSE413_03887_ILBERD_000_020, true)
  end
  function XxaUse413.OnScene00005(A0_17, A1_18, A2_19)
    A0_17:BeginCutScene()
    A0_17:PlayCutScene(A0_17.CUT_SCENE_N_01)
    A0_17:EndCutScene()
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function XxaUse413.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSE413_03887_YUGIRI_000_050, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSE413_03887_YUGIRI_000_051, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSE413_03887_YUGIRI_000_052, true)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSE413_03887_YUGIRI_000_053, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSE413_03887_YUGIRI_000_054, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSE413_03887_YUGIRI_000_055, false)
    if A1_21:IsQuestCompleted(A0_20.QST_COMP_CHK1) == true then
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSE413_03887_YUGIRI_000_056, true)
    else
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSE413_03887_YUGIRI_000_057, true)
    end
    A2_22:LookAt()
    A2_22:TurnTo(-160, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 6, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
  end
  function XxaUse413.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24, false)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_XXAUSE413_03887_MINFILIA_000_060, true)
    L4_27 = A1_24
    L3_26 = A1_24.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27 = A1_24
    L3_26 = A1_24.WaitForActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_THINK)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_XXAUSE413_03887_MINFILIA_000_061, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_XXAUSE413_03887_MINFILIA_000_062, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_XXAUSE413_03887_MINFILIA_000_064, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_XXAUSE413_03887_MINFILIA_000_065, true)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    end
    return L3_26, L4_27
  end
  function XxaUse413.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 2 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 3 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = XxaUse413
  L0_32.SCRIPT_VERSION = 2
  L0_32 = XxaUse413
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = XxaUse413
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_2 then
      if A3_39 == A0_36.ACTOR2 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = XxaUse413
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = XxaUse413
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 3 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 4 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = XxaUse413
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_3 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_4 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()
