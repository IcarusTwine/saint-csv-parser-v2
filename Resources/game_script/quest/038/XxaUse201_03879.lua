(function()
  print("XxaUse201 loaded")
  function XxaUse201.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE201_03879_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 3)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0.5)
    A0_3:SideDolly(-0.5, 0, 80, 5, 60)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE201_03879_MINFILIA_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE201_03879_MINFILIA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE201_03879_MINFILIA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE201_03879_MINFILIA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE201_03879_MINFILIA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(5)
    A0_3:Wait(60)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_3:SidePan(-20, -20, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE201_03879_MINFILIA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE201_03879_MINFILIA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE201_03879_MINFILIA_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE201_03879_MINFILIA_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE201_03879_MINFILIA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(14, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:Wait(30)
  end
  function XxaUse201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE201_03879_YSHTOLA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE201_03879_YSHTOLA_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE201_03879_YSHTOLA_000_012, true)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:TurnTo(-135, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function XxaUse201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE201_03879_MINFILIA_000_010, true)
  end
  function XxaUse201.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_13:Direction(A2_14)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:LookAt(A2_14)
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR10, A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L3_15:Direction(A2_14)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:LookAt(A2_14)
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR11, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    L4_16:Direction(L3_15)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16:LookAt(L3_15)
    A2_14:Direction(A1_13)
    A2_14:Direction(-30)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_14:LookAt(A1_13)
    A0_12:PlayTargetRelationCamera(A2_14, 5.7915, 4.595, 1.6764, -154.1607, 0.1637, 0.3861, 4.9213)
    A0_12:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(15)
    L3_15:WalkIn(135, 4, A0_12.MOVE_WALK)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    A2_14:LookAt(L3_15)
    L3_15:WaitForMove()
    L3_15:TurnTo(A2_14, false)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_DISQUIET01)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_FUFULUPA_000_020, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_FUFULUPA_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(A2_14, 9.927, 0.8779, 0.8751, -173.9872, 0.2731, 0.7246, 1.1602)
    A0_12:Wait(15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_FUFULUPA_000_022, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_FUFULUPA_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L3_15, -10.9222, 3.8262, 0.6394, -12.6888, 1.4478, 0.9337, 2.3977)
    A0_12:UpdownPan(3, 3, 0, 0, 0)
    A0_12:Wait(15)
    L3_15:LookAt(A1_13)
    A0_12:Wait(15)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_YSHTOLA_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    L3_15:LookAt(A2_14)
    A0_12:Wait(30)
    A2_14:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_YSHTOLA_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:LookAt(A2_14)
    A0_12:Wait(15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_FUFULUPA_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L4_16:WalkIn(165, 6, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Orbit(0, 40, 60, 30, 30)
    A0_12:Zoom(0, -1, 60, 30, 30)
    A0_12:UpdownDolly(0, -1, 60, 30, 30)
    A0_12:UpdownPan(3, -20, 60, 30, 30)
    A0_12:Wait(30)
    L3_15:LookAt(L4_16)
    A0_12:Wait(15)
    A1_13:LookAt(L4_16)
    A2_14:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_THANCRED_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L4_16:WaitForMove()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_YSHTOLA_000_028, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L4_16, 3.163, 1.1085, 1.4599, -174.2632, 0.4781, 1.4613, 1.5862)
    A0_12:Wait(15)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_THANCRED_000_029, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_THANCRED_000_030, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:AutoShake(false)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_THANCRED_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(A2_14, 19.5379, 0.9661, 0.6266, -155.6585, 0.3485, 0.6565, 1.3141)
    A0_12:Wait(15)
    A1_13:LookAt(A2_14)
    L3_15:LookAt(A2_14)
    L4_16:LookAt(A2_14)
    A2_14:LookAt(0, -15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_UPSET)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_FUFULUPA_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(A2_14, 113.7248, 2.6814, 2.5818, 16.7048, 1.0217, 0.982, 3.3857)
    A0_12:Wait(15)
    L4_16:LookAt(A1_13)
    A0_12:Wait(15)
    L3_15:LookAt(L4_16)
    A1_13:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE201_03879_THANCRED_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:LookAt()
    L3_15:TurnTo(-120, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    L4_16:LookAt()
    L4_16:WalkOut(15, 6, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A2_14:LookAt()
    A1_13:LookAt()
    A2_14:AutoShake(false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_UPSET)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(30)
    A0_12:EnableSceneSkip()
  end
  function XxaUse201.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_XXAUSE201_03879_THANCRED_000_050, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_XXAUSE201_03879_THANCRED_000_051, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_XXAUSE201_03879_THANCRED_000_052, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_XXAUSE201_03879_THANCRED_000_053, true)
  end
  function XxaUse201.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.CUT_SCENE_N_01)
    A0_20:EndCutScene()
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function XxaUse201.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 30)
    L4_27 = A0_23
    L3_26 = A0_23.FadeIn
    L3_26(L4_27, A0_23.FADE_DEFAULT)
    L4_27 = A0_23
    L3_26 = A0_23.WaitForFade
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    end
    return L3_26, L4_27
  end
  function XxaUse201.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_XXAUSE201_03879_YSHTOLA_000_040, true)
  end
  function XxaUse201.IsTodoChecked(A0_31, A1_32, A2_33)
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
end)()
;(function()
  local L0_35, L1_36
  L0_35 = XxaUse201
  L0_35.SCRIPT_VERSION = 2
  L0_35 = XxaUse201
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = XxaUse201
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ACTOR1 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR2 then
        return true
      end
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR4 then
        return true
      elseif A3_42 == A0_39.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = XxaUse201
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR2 then
        return false
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR4 then
        return true
      elseif A3_48 == A0_45.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = XxaUse201
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = XxaUse201
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_2 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
