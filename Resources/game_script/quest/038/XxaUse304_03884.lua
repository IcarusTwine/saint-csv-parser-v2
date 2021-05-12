(function()
  print("XxaUse304 loaded")
  function XxaUse304.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE304_03884_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE304_03884_TREMBLEMAN01443_100_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE304_03884_TREMBLEMAN01443_100_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE304_03884_TREMBLEMAN01443_100_002, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(80, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function XxaUse304.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR10, A0_6.LOC_POS_ACTOR0)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Direction(A1_7)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:LookAt()
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.7)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    A1_7:Direction(A2_8)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.LOC_IDLE_01)
    A2_8:LookAt(0, -20)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, 21.3266, 4.7564, 1.7849, -153.1337, 0.3011, 0.6456, 5.183)
    A0_6:Zoom(2.5, 0, 60, 90, 90)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_GRIEF)
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE304_03884_ELE_100_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(75)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTargetRelationCamera(A2_8, 35.597, 0.5589, 1.1732, -139.4202, 0.4078, 0.9511, 0.991)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE304_03884_ELE_100_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE304_03884_ELE_100_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE304_03884_ELE_100_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE304_03884_ELE_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:UpdownPan(8, 8, 0, 0, 0)
    A0_6:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(15)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayTargetRelationCamera(A2_8, 34.9802, 0.6716, 1.1123, -135.2762, 0.0789, 1.0077, 0.7567)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE304_03884_ELE_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WalkIn(120, 12, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, -9.3094, 37.817, 7.1378, 91.4413, 0.7397, 0.6494, 38.5124)
    A0_6:Zoom(3, 0, 90, 30, 30)
    A0_6:ChangeBGMVolume(0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(15)
    L3_9:WaitForMove()
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_6:PlayTargetRelationCamera(A2_8, 34.9802, 0.6716, 1.1123, -135.2762, 0.0789, 1.0077, 0.7567)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    A2_8:LookAt(L3_9)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE304_03884_ELE_100_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, 150.6873, 2.6549, 0.9899, 14.3044, 1.7225, 1.243, 4.0867)
    A0_6:Wait(15)
    A1_7:LookAt(L3_9)
    A0_6:Wait(15)
    A1_7:TurnTo(60, false)
    A1_7:WaitForTurn()
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L3_9, -32.3651, 1.1058, 1.1408, 139.5224, 0.036, 1.4106, 1.173)
    A1_7:Direction(30)
    A0_6:Wait(15)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE304_03884_MERCHANT01445_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, 2.3802, 6.5605, 2.0225, 92.7657, 1.905, 0.6053, 6.989)
    A0_6:Zoom(-2.5, 0, 60, 60, 60)
    A0_6:Wait(90)
    A0_6:PlayCamera(1, A1_7)
    A0_6:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:Orbit(-30, -30, 0, 0, 0)
    A0_6:Zoom(-0.8, -0.2, 30, 0, 60)
    A0_6:WaitForZoom()
    A0_6:PlayTargetRelationCamera(L3_9, -6.2124, 1.3996, 1.2457, 177.8177, 0.1159, 1.3198, 1.517)
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FACE_TO)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE304_03884_MERCHANT01445_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:LookAt()
    L3_9:TurnTo(-100, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 16, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, 150.6873, 2.6549, 0.9899, 14.3044, 1.7225, 1.243, 4.0867)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, 23.7859, 4.9359, 0.894, 116.6114, 0.5032, 1.138, 4.9921)
    A0_6:Wait(15)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE304_03884_ELE_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_7:LookAt(-60, 0)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A2_8:LookAt()
    A1_7:LookAt()
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function XxaUse304.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_01)
    A0_10:EndCutScene()
  end
  function XxaUse304.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE304_03884_ELE_000_010, true)
  end
  function XxaUse304.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSE304_03884_GUARDLEADER01445_000_070, true)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSE304_03884_GUARDLEADER01445_000_071, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSE304_03884_GUARDLEADER01445_000_072, true)
  end
  function XxaUse304.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_XXAUSE304_03884_SWIFT_000_090, true)
    L4_23 = A1_20
    L3_22 = A1_20.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23 = A1_20
    L3_22 = A1_20.WaitForActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_XXAUSE304_03884_SWIFT_000_091, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_XXAUSE304_03884_SWIFT_000_092, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_XXAUSE304_03884_SWIFT_000_093, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    end
    return L3_22, L4_23
  end
  function XxaUse304.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_XXAUSE304_03884_GUARDLEADER01445_000_080, true)
  end
  function XxaUse304.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = XxaUse304
  L0_31.SCRIPT_VERSION = 2
  L0_31 = XxaUse304
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = XxaUse304
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_2 then
      if A3_38 == A0_35.ACTOR2 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR3 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR5 then
        return true
      elseif A3_38 == A0_35.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = XxaUse304
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR2 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR3 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR5 then
        return true
      elseif A3_44 == A0_41.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = XxaUse304
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 3 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = XxaUse304
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_3 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
