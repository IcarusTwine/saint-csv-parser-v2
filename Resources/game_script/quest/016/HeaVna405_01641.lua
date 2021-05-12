(function()
  print("HeaVna405 loaded")
  function HeaVna405.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna405.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA405_01641_ALPHINAUD_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA405_01641_ALPHINAUD_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(-50, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:TurnTo(142, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:Wait(2)
    A0_3:QuestAccepted()
  end
  function HeaVna405.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(0, -30)
    A0_7:Wait(30)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA405_01641_TATARU_000_001, true, nil, nil, A0_7.ACTION_TIMELINE_FACIAL_WORRY, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVna405.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_01)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_02)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_03)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_04)
    A0_10:EndCutScene()
    A0_10:DisableSceneSkip()
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:ContinueEventBGM()
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:EnableSceneSkip()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna405.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19
    L4_17 = A2_15
    L3_16 = A2_15.Idle
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_16(L4_17, L5_18)
    L4_17 = A1_14
    L3_16 = A1_14.Position
    L5_18 = A2_15
    L6_19 = A0_13.ARRANGE_TYPE_FRONT
    L3_16(L4_17, L5_18, L6_19, 2.7)
    L4_17 = A1_14
    L3_16 = A1_14.Idle
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_16(L4_17, L5_18)
    L4_17 = A1_14
    L3_16 = A1_14.PlayActionTimeline
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_16(L4_17, L5_18)
    L4_17 = A1_14
    L3_16 = A1_14.Direction
    L5_18 = A2_15
    L3_16(L4_17, L5_18)
    L4_17 = A1_14
    L3_16 = A1_14.LookAt
    L5_18 = A2_15
    L3_16(L4_17, L5_18)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateCharacter
    L6_19 = A0_13.LOC_ACTOR_AL
    L4_17 = L4_17(L5_18, L6_19, A1_14, A0_13.ARRANGE_TYPE_RIGHT, 1.7)
    L3_16 = L4_17
    L5_18 = L3_16
    L4_17 = L3_16.Idle
    L6_19 = A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_17(L5_18, L6_19)
    L5_18 = L3_16
    L4_17 = L3_16.Direction
    L6_19 = A2_15
    L4_17(L5_18, L6_19)
    L5_18 = L3_16
    L4_17 = L3_16.LookAt
    L6_19 = A2_15
    L4_17(L5_18, L6_19)
    L4_17 = nil
    L6_19 = A0_13
    L5_18 = A0_13.CreateCharacter
    L5_18 = L5_18(L6_19, A0_13.LOC_ACTOR_ES, A1_14, A0_13.ARRANGE_TYPE_LEFT, 1.5)
    L4_17 = L5_18
    L6_19 = L4_17
    L5_18 = L4_17.Idle
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_19 = L4_17
    L5_18 = L4_17.Direction
    L5_18(L6_19, A2_15)
    L6_19 = L4_17
    L5_18 = L4_17.LookAt
    L5_18(L6_19, A2_15)
    L5_18 = nil
    L6_19 = A0_13.CreateCharacter
    L6_19 = L6_19(A0_13, A0_13.LOC_ACTOR_RUKIA, A2_15, A0_13.ARRANGE_TYPE_BASE_LEFT, 1.4)
    L5_18 = L6_19
    L6_19 = L5_18.Idle
    L6_19(L5_18, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_19 = L5_18.Direction
    L6_19(L5_18, L3_16)
    L6_19 = L5_18.LookAt
    L6_19(L5_18, A2_15)
    L6_19 = L5_18.Position
    L6_19(L5_18, L5_18, A0_13.ARRANGE_TYPE_BACK, 0.5)
    L6_19 = A1_14.Position
    L6_19(A1_14, A1_14, A0_13.ARRANGE_TYPE_BACK, 0.6)
    L6_19 = A2_15.LookAt
    L6_19(A2_15, A1_14)
    L6_19 = A2_15.Position
    L6_19(A2_15, A2_15, A0_13.ARRANGE_TYPE_FRONT, 0.3)
    L6_19 = A0_13.PlayCamera
    L6_19(A0_13, 5, A2_15)
    L6_19 = A0_13.Wait
    L6_19(A0_13, 30)
    L6_19 = A0_13.ChangeBGMVolume
    L6_19(A0_13, 0.5)
    L6_19 = A0_13.PlayBGM
    L6_19(A0_13, A0_13.LOC_BGM_I)
    L6_19 = A0_13.FadeIn
    L6_19(A0_13, A0_13.FADE_DEFAULT)
    L6_19 = A0_13.WaitForFade
    L6_19(A0_13)
    L6_19 = A0_13.Wait
    L6_19(A0_13, 10)
    L6_19 = A2_15.PlayActionTimeline
    L6_19(A2_15, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L6_19 = A2_15.Talk
    L6_19(A2_15, A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_AYMERIC_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13.Wait
    L6_19(A0_13, 10)
    L6_19 = A0_13.PlayCamera
    L6_19(A0_13, 7, A2_15)
    L6_19 = A0_13.SideDolly
    L6_19(A0_13, 0.3, 0.3, 0, 0, 0)
    L6_19 = A0_13.Orbit
    L6_19(A0_13, -5, -5, 0, 0, 0)
    L6_19 = A0_13.Wait
    L6_19(A0_13, 10)
    L6_19 = A1_14.LookAt
    L6_19(A1_14, L3_16)
    L6_19 = A2_15.LookAt
    L6_19(A2_15, L3_16)
    L6_19 = L3_16.PlayActionTimeline
    L6_19(L3_16, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L6_19 = L3_16.Talk
    L6_19(L3_16, A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_ALPHINAUD_000_011, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13.Wait
    L6_19(A0_13, 10)
    L6_19 = A2_15.PlayActionTimeline
    L6_19(A2_15, A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_19 = A1_14.LookAt
    L6_19(A1_14, A2_15)
    L6_19 = A2_15.Talk
    L6_19(A2_15, A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_AYMERIC_000_012, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13.Wait
    L6_19(A0_13, 10)
    L6_19 = A2_15.LookAt
    L6_19(A2_15, A1_14)
    L6_19 = L3_16.LookAt
    L6_19(L3_16, A1_14)
    L6_19 = nil
    L6_19 = A0_13:Menu(A0_13.TEXT_HEAVNA405_01641_Q1_000_000, A0_13.TEXT_HEAVNA405_01641_A1_000_001, A0_13.TEXT_HEAVNA405_01641_A1_000_002, A0_13.TEXT_HEAVNA405_01641_A1_000_003)
    if L6_19 == A0_13.UI_SELECT_CANCEL or L6_19 == 0 then
      L6_19 = 3
    end
    if L6_19 == 1 then
      A0_13:Wait(10)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
      A0_13:Wait(10)
      A2_15:LookAt(0, -10)
      A0_13:PlayCamera(5, A2_15)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_AYMERIC_000_020, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
    elseif L6_19 == 2 then
      A0_13:Wait(10)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
      A0_13:Wait(10)
      A2_15:LookAt(0, -10)
      A0_13:PlayCamera(5, A2_15)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_AYMERIC_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
    elseif L6_19 == 3 then
      A0_13:Wait(10)
      A1_14:LookAt(0, -10)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WORRY)
      A0_13:Wait(50)
      A0_13:PlayCamera(5, A2_15)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
      A0_13:Wait(10)
      A2_15:LookAt(0, -10)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_AYMERIC_000_040, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
    end
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_FRONT, A2_15, L4_17, 0)
    L4_17:Visible(A0_13.VISIBLE_SHOW)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_13:UpdownDolly(-1, -1, 0, 0, 0)
    A0_13:UpdownPan(-10, -10, 0, 0, 0)
    A0_13:SideDolly(-0.3, -0.3, 0, 0, 0)
    A1_14:LookAt(L3_16)
    L3_16:LookAt(A2_15)
    A2_15:LookAt(L3_16)
    A0_13:Wait(20)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_ALPHINAUD_000_050, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_AYMERIC_000_051, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_AYMERIC_000_052, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_AYMERIC_000_053, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:LookAt(L4_17)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_AYMERIC_000_054, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:LookAt(L4_17)
    L3_16:LookAt(L4_17)
    L5_18:LookAt(L4_17)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_ESTINIEN_000_055, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:LookAt(L5_18)
    A0_13:Wait(10)
    L5_18:LookAt(A2_15)
    L3_16:LookAt(L5_18)
    A1_14:LookAt(L5_18)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_LUCIA_000_056, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18:LookAt(A1_14)
    A0_13:Wait(10)
    A2_15:LookAt(L3_16)
    A0_13:Wait(10)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_LUCIA_100_056, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    A0_13:PlayCamera(30, L3_16)
    A0_13:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_13:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_13:UpdownDolly(-1.3, -1.3, 0, 0, 0)
    A0_13:UpdownPan(-25, -25, 0, 0, 0)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(10)
    L3_16:LookAt(A1_14)
    L3_16:TurnTo(A1_14, false)
    L3_16:WaitForTurn()
    A1_14:LookAt(L3_16)
    L4_17:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA405_01641_ALPHINAUD_000_057, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(30)
    A0_13:FadeOut(A0_13.FADE_DEFAULT, A0_13.FADE_LAYER_BACK)
    A0_13:WaitForFade()
    A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna405.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A0_20
    L3_23 = A0_20.FadeIn
    L3_23(L4_24, A0_20.FADE_SHORT, A0_20.FADE_LAYER_MIDDLE)
    L4_24 = A0_20
    L3_23 = A0_20.WaitForFade
    L3_23(L4_24)
    L4_24 = A0_20
    L3_23 = A0_20.QuestReward
    L4_24 = L3_23(L4_24, A2_22, A1_21)
    if L3_23 then
      A0_20:QuestCompleted()
      A0_20:Wait(160)
      A0_20:FadeOut(A0_20.FADE_DEFAULT)
      A0_20:WaitForFade()
      A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_20:ChangeBGMVolume(0)
      A0_20:FadeOut(A0_20.FADE_DEFAULT)
      A0_20:WaitForFade()
      A0_20:Wait(20)
      A0_20:StopEventBGM()
    end
    return L3_23, L4_24
  end
  function HeaVna405.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA405_01641_ALPHINAUD_100_062, true)
  end
  function HeaVna405.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA405_01641_ESTINIEN_100_063, true)
  end
  function HeaVna405.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA405_01641_LUCIA_100_061, true)
  end
  function HeaVna405.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA405_01641_TEMPLEKIGHTGATE_000_070, true)
    return (A0_34:YesNo(A0_34.TEXT_HEAVNA405_01641_SCENE00020_EVENTAREA_WARP_YESNO_TITLE, A0_34.TEXT_HEAVNA405_01641_SCENE00020_EVENTAREA_WARP_YESNO_YES, A0_34.TEXT_HEAVNA405_01641_SCENE00020_EVENTAREA_WARP_YESNO_NO, A0_34.DEFAULT_NO))
  end
  function HeaVna405.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = HeaVna405
  L0_41.SCRIPT_VERSION = 1
  L0_41 = HeaVna405
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = HeaVna405
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_0 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR2 then
        return true
      elseif A3_48 == A0_45.ACTOR3 then
        return true
      elseif A3_48 == A0_45.ACTOR4 then
        return true
      elseif A3_48 == A0_45.ACTOR5 then
        return true
      elseif A3_48 == A0_45.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = HeaVna405
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return false
      elseif A3_54 == A0_51.ACTOR4 then
        return false
      elseif A3_54 == A0_51.ACTOR5 then
        return false
      elseif A3_54 == A0_51.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = HeaVna405
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AH(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = HeaVna405
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
