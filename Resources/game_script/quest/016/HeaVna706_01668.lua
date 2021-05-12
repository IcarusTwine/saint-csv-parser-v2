(function()
  print("HeaVna706 loaded")
  function HeaVna706.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna706.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2)
    L3_6:PlayActionTimeline(A0_3.LOC_MOTION_MIDG_HIDE)
    L3_6:WaitForActionTimeline(A0_3.LOC_MOTION_MIDG_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:PlayCamera(29, A2_5)
    A0_3:UpdownDolly(-1.5, -1.5, 0)
    A0_3:UpdownPan(-10, -10, 0)
    A0_3:Zoom(-3.2, -3.2, 0)
    A0_3:SideDolly(-0.35, -0.35, 0)
    A0_3:SidePan(30, 30, 0)
    L3_6:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6:Direction(A1_4)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA706_01668_GUIDANCESYSTEM_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA706_01668_GUIDANCESYSTEM_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA706_01668_GUIDANCESYSTEM_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 16, A0_3.MOVE_WALK)
    A0_3:SidePan(30, 20, 90)
    A0_3:WaitForPan()
    A0_3:ChangeBGMVolume(0)
    A0_3:PlayCamera(29, L3_6)
    A0_3:Zoom(-2.7, -2.7, 0)
    A0_3:SideDolly(0.2, 0.2, 0)
    A0_3:SidePan(18, 18, 0)
    A0_3:UpdownDolly(-0.15, -0.15, 0)
    A0_3:UpdownPan(-10, -10, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L3_6:PlayActionTimeline(A0_3.LOC_MOTION_MIDG_POP)
    A0_3:Wait(15)
    A1_4:AutoShake(false)
    A1_4:LookAt(L3_6)
    L3_6:WaitForActionTimeline(A0_3.LOC_MOTION_MIDG_POP)
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    A0_3:Wait(20)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.LOC_MUSIC0)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA706_01668_MIDGARDSORMR_000_003, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA706_01668_MIDGARDSORMR_000_004, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA706_01668_MIDGARDSORMR_000_005, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA706_01668_MIDGARDSORMR_000_006, true)
    L3_6:PlayActionTimeline(A0_3.LOC_MOTION_MIDG_DEPOP)
    L3_6:WaitForActionTimeline(A0_3.LOC_MOTION_MIDG_DEPOP)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
  end
  function HeaVna706.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A1_8
    L3_10 = A1_8.LookAt
    L3_10(L4_11)
    L4_11 = A0_7
    L3_10 = A0_7.SystemTalk
    L3_10(L4_11, A0_7.TEXT_HEAVNA706_01668_SYSTEM_100_010, true)
    L4_11 = A0_7
    L3_10 = A0_7.Wait
    L3_10(L4_11, 10)
    L4_11 = A0_7
    L3_10 = A0_7.QuestReward
    L4_11 = L3_10(L4_11, A2_9, A1_8)
    if L3_10 then
      A0_7:FadeOut(A0_7.FADE_DEFAULT)
      A0_7:WaitForFade()
      A0_7:Skip(A0_7.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_10, L4_11
  end
  function HeaVna706.OnScene00003(A0_12, A1_13, A2_14, ...)
    A0_12:BeginCutScene(A0_12.ENV_SOUND_CONTROL_TYPE_NONE, A0_12.SKIP_CONTINUE_LCUT)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_01)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_02)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_03)
    A0_12:ResetSkip(A0_12.SKIP_NCUT)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:EndCutScene()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:Wait(20)
    A0_12:DisableSceneSkip()
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_MIDDLE)
    A0_12:WaitForFade()
    A0_12:SystemTalk(A0_12.TEXT_HEAVNA706_01668_SYSTEM_100_050, true)
    A0_12:QuestCompleted()
    A0_12:Wait(120)
    A0_12:EnableSceneSkip()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function HeaVna706.IsTodoChecked(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if A1_17:GetQuestSequence(L3_19) == A0_16.SEQ_0 then
      return false
    end
    if A2_18 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = HeaVna706
  L0_20.SCRIPT_VERSION = 1
  L0_20 = HeaVna706
  function L1_21(A0_22)
    local L1_23
  end
  L0_20.OnInitialize = L1_21
  L0_20 = HeaVna706
  function L1_21(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return 0, 0
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27), 0
    end
  end
  L0_20.GetTodoArgs = L1_21
  L0_20 = HeaVna706
  function L1_21(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_FINISH then
    end
    return A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false), false
  end
  L0_20.GetGimmickState = L1_21
end)()
