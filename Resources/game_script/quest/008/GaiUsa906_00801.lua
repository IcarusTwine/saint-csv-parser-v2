(function()
  print("GaiUsa906 loaded")
  function GaiUsa906.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa906.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Direction(-10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA906_00801_URSANDEL_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA906_00801_URSANDEL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA906_00801_URSANDEL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA906_00801_URSANDEL_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA906_00801_URSANDEL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA906_00801_URSANDEL_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA906_00801_URSANDEL_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function GaiUsa906.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsa906.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScreenImage(A0_9.UNLOCK_IMAGE_DUNGEON_HAUKKE)
    A0_9:LogMessage(A0_9.UNLOCK_ADD_NEW_CONTENT_TO_CF)
  end
  function GaiUsa906.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.CUT_SCENE_01)
    A0_12:EndCutScene()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsa906.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA906_00801_URSANDEL_000_030, true)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA906_00801_URSANDEL_000_031, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA906_00801_URSANDEL_000_032, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA906_00801_URSANDEL_000_033, true)
  end
  function GaiUsa906.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L3_21(L4_22, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 2.7)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L3_21(L4_22, A2_20)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L3_21(L4_22, A2_20)
    L4_22 = A2_20
    L3_21 = A2_20.Idle
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_22 = A2_20
    L3_21 = A2_20.Direction
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, A1_19)
    L4_22 = A0_18
    L3_21 = A0_18.PlayTwoShotCamera
    L3_21(L4_22, A0_18.TWOSHOT_TYPE_LEFT_ZOOM, A1_19, A2_20, 0)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L3_21(L4_22, 0.5)
    L4_22 = A0_18
    L3_21 = A0_18.FadeIn
    L3_21(L4_22, A0_18.FADE_DEFAULT)
    L4_22 = A0_18
    L3_21 = A0_18.WaitForFade
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_GREETING)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA906_00801_MINFILIA_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_GREETING)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 40)
    L4_22 = A0_18
    L3_21 = A0_18.FadeOut
    L3_21(L4_22, A0_18.FADE_SHORT, A0_18.FADE_LAYER_BACK)
    L4_22 = A0_18
    L3_21 = A0_18.WaitForFade
    L3_21(L4_22)
    L4_22 = A1_19
    L3_21 = A1_19.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 14, A2_20)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A0_18
    L3_21 = A0_18.FadeIn
    L3_21(L4_22, A0_18.FADE_SHORT, A0_18.FADE_LAYER_BACK)
    L4_22 = A0_18
    L3_21 = A0_18.WaitForFade
    L3_21(L4_22)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 20)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA906_00801_MINFILIA_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.AutoShake
    L3_21(L4_22, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_THINK)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA906_00801_MINFILIA_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.PlayTwoShotCamera
    L3_21(L4_22, A0_18.TWOSHOT_TYPE_LEFT_ZOOM, A1_19, A2_20, 0)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_NO)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA906_00801_MINFILIA_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_NO)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA906_00801_MINFILIA_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 6, A2_20)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_THINK)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA906_00801_MINFILIA_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 5, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_THINK)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.LOC_FACE1, nil, A0_18.AUTO_SHAKE_ENABLE)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L3_21(L4_22, 0, -10)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA906_00801_MINFILIA_000_046, true, nil, nil, nil, A0_18.LIP_TYPE_NONE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L3_21(L4_22, A2_20)
    L4_22 = A1_19
    L3_21 = A1_19.CancelActionTimeline
    L3_21(L4_22, A0_18.LOC_FACE1)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.PlayTwoShotCamera
    L3_21(L4_22, A0_18.TWOSHOT_TYPE_LEFT_ZOOM, A1_19, A2_20, 0)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA906_00801_MINFILIA_000_047, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 14, A2_20)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA906_00801_MINFILIA_000_048, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA906_00801_MINFILIA_000_049, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:LookAt()
    A2_20:LookAt()
    return L3_21, L4_22
  end
  function GaiUsa906.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 2 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 3 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = GaiUsa906
  L0_27.SCRIPT_VERSION = 1
  L0_27 = GaiUsa906
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = GaiUsa906
  function L1_28(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    elseif A2_33 == 2 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    elseif A2_33 == 3 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    elseif A2_33 == 4 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = GaiUsa906
  function L1_28(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_1 then
    elseif A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_2 then
    elseif A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_3 then
    elseif A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_4 then
    elseif A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_FINISH then
    end
    return A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
