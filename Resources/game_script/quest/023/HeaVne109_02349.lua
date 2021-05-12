(function()
  print("HeaVne109 loaded")
  function HeaVne109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVne109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE109_02349_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE109_02349_ALPHINAUD_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(-20, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVne109.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.7)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 0.3)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.2)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.2)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_9:Direction(A2_8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.25)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Direction(A1_7)
    L4_10:LookAt(A1_7)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A0_6.LOC_MARKER0)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L5_11:LookAt(A1_7)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 7)
    L6_12:Direction(A2_8)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 6)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L4_10, A1_7)
    A0_6:Zoom(0.6, 0.6, 0, 0, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:Orbit(-10, -10, 0, 0, 0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE109_02349_ALISAIE_000_020, true, nil, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayTargetRelationCamera(L4_10, -25.2049, 1.3196, 1.3741, 128.3746, 0.0774, 1.3547, 1.3895)
    A2_8:Direction(L4_10)
    A2_8:Idle(A0_6.LOC_IDLE0)
    L3_9:Direction(L4_10)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE109_02349_THANCRED_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10:LookAt(0, -30)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE109_02349_THANCRED_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:LookAt(A2_8)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE109_02349_THANCRED_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, 18.3931, 0.8133, 1.2611, -109.7296, 0.3051, 1.0832, 1.0453)
    L4_10:AutoShake(false)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_7:LookAt()
    A1_7:Direction(L3_9)
    A2_8:Direction(L3_9)
    L4_10:Direction(L3_9)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE109_02349_ALPHINAUD_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 20.7994, 0.7935, 1.2745, -125.8191, 0.6382, 1.0338, 1.3931)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L3_9:AutoShake(false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(3)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(9)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayCamera(1, A1_7)
    A0_6:Zoom(0.1, 0.1, 0, 0, 0)
    A0_6:UpdownPan(2, 2, 0, 0, 0)
    A0_6:Orbit(-25, -25, 0, 0, 0)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L5_11, -100.2232, 1.2371, 1.3321, 46.0671, 0.5503, 1.4436, 1.7258)
    A0_6:Zoom(1, 0, 45, 45, 45)
    A0_6:UpdownDolly(-0.1, 0, 45, 45, 45)
    A0_6:SideDolly(0.7, 0, 45, 45, 45)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:ChangeBGMVolume(0.3)
    L4_10:LookAt(L6_12)
    L4_10:TurnTo(L6_12, false)
    A0_6:Wait(15)
    A2_8:LookAt(L6_12)
    A2_8:TurnTo(L6_12, false)
    A0_6:Wait(9)
    L3_9:LookAt(L6_12)
    L3_9:TurnTo(L6_12, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 10, A0_6.MOVE_WALK)
    A1_7:LookAt(L6_12)
    A1_7:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(3)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 10, A0_6.MOVE_WALK)
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(70)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L5_11:WalkIn(170, 3, A0_6.MOVE_WALK)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L5_11:WaitForMove()
    A0_6:WaitForZoom()
    A0_6:Wait(30)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE109_02349_URIANGER_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, 75.7774, 1.5398, 1.894, 42.7376, 0.1671, 1.5234, 1.4508)
    A0_6:Zoom(-0.3, 0, 45, 0, 45)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:WaitForZoom()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11:LookAt(-10, -30)
    A0_6:Wait(30)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE109_02349_URIANGER_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:AutoShake(false)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_11:LookAt(-10, 30)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L5_11, -108.4688, 2.2523, 0.6004, -28.7175, 0.3342, 1.8543, 2.5473)
    A0_6:UpdownPan(0, 3, 300, 30, 30)
    A0_6:Wait(30)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE109_02349_URIANGER_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L5_11:LookAt()
    L5_11:TurnTo(-180, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_LONG)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVne109.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:LookAt(A1_14)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNE109_02349_ALPHINAUD_000_010, true)
  end
  function HeaVne109.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:LookAt(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNE109_02349_THANCRED_000_015, true)
  end
  function HeaVne109.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:LookAt(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNE109_02349_ALPHINAUD_000_040, false)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNE109_02349_ALPHINAUD_000_041, true)
    A0_19:Wait(10)
    A0_19:SystemTalk(A0_19.TEXT_HEAVNE109_02349_SYSTEM_000_042, false)
    A0_19:SystemTalk(A0_19.TEXT_HEAVNE109_02349_SYSTEM_000_043, true)
    A0_19:Wait(30)
    if A0_19:YesNoQuestBattle(A0_19.QUESTBATTLE0, true) == false then
      A0_19:CancelEventScene()
    end
  end
  function HeaVne109.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = 0
    if A1_23:IsQuestCompleted(A0_22.QUEST0) == true then
      L3_25 = 1
    end
    A0_22:BeginCutScene(A0_22.ENV_SOUND_CONTROL_TYPE_NONE, A0_22.SKIP_CONTINUE_LCUT)
    A0_22:PlayCutScene(A0_22.CUT_SCENE_N_01, nil, L3_25)
    A0_22:ResetSkip(A0_22.SKIP_NCUT)
    A0_22:ContinueEventBGM()
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:EndCutScene()
    A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function HeaVne109.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNE109_02349_ALISAIE_000_035, true)
  end
  function HeaVne109.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:LookAt(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNE109_02349_THANCRED_000_030, true)
  end
  function HeaVne109.OnScene00009(A0_32, A1_33, A2_34)
  end
  function HeaVne109.OnScene00010(A0_35, A1_36, A2_37)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:ChangeBGMVolume(1)
    A0_35:BeginCutScene()
    A0_35:PlayCutScene(A0_35.CUT_SCENE_N_02)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:PlayCutScene(A0_35.CUT_SCENE_N_03)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:PlayCutScene(A0_35.CUT_SCENE_N_04)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:PlayCutScene(A0_35.CUT_SCENE_N_05)
    A0_35:EndCutScene()
  end
  function HeaVne109.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39, false)
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L3_41(L4_42, A1_39)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_HEAVNE109_02349_ALPHINAUD_000_070, false)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_THINK)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_HEAVNE109_02349_ALPHINAUD_000_071, false)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 30)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_THINK)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_HEAVNE109_02349_ALPHINAUD_000_072, true)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
    end
    return L3_41, L4_42
  end
  function HeaVne109.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNE109_02349_ALISAIE_000_050, true)
  end
  function HeaVne109.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNE109_02349_THANCRED_000_055, true, nil, nil, nil, A0_46.SPEAK_NONE)
  end
  function HeaVne109.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:LookAt(A1_50)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNE109_02349_URIANGER_000_060, true)
  end
  function HeaVne109.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = HeaVne109
  L0_56.SCRIPT_VERSION = 1
  L0_56 = HeaVne109
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = HeaVne109
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR4 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR5 then
        return true
      elseif A3_63 == A0_60.ACTOR6 then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR7 then
        return true
      elseif A3_63 == A0_60.ACTOR8 then
        return true
      elseif A3_63 == A0_60.ACTOR9 then
        return true
      elseif A3_63 == A0_60.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = HeaVne109
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR4 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR5 then
        return false
      elseif A3_69 == A0_66.ACTOR6 then
        return false
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR7 then
        return true
      elseif A3_69 == A0_66.ACTOR8 then
        return false
      elseif A3_69 == A0_66.ACTOR9 then
        return false
      elseif A3_69 == A0_66.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = HeaVne109
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = HeaVne109
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = HeaVne109
  function L1_57(A0_80, A1_81, A2_82, A3_83, ...)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 and A3_83 == A0_80.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_80.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_56.IsAcceptDirectorResult = L1_57
end)()
