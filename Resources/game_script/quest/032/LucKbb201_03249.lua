(function()
  print("LucKbb201 loaded")
  function LucKbb201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbb201.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB201_03249_EXCITEDTOWNSMAN03249_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB201_03249_EXCITEDTOWNSMAN03249_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB201_03249_EXCITEDTOWNSMAN03249_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKbb201.OnScene00002(A0_7, A1_8, A2_9)
  end
  function LucKbb201.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB201_03249_RANAAMIHGO_000_030, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB201_03249_RANAAMIHGO_000_031, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB201_03249_RANAAMIHGO_000_032, true)
    A0_10:Wait(10)
  end
  function LucKbb201.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBB201_03249_KUIHLUD_000_015, true)
  end
  function LucKbb201.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR_01)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_19:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBB201_03249_EXCITEDTOWNSMAN03249_000_010, true)
  end
  function LucKbb201.OnScene00006(A0_20, A1_21, A2_22)
  end
  function LucKbb201.OnScene00007(A0_23, A1_24, A2_25)
  end
  function LucKbb201.OnScene00008(A0_26, A1_27, A2_28)
    A0_26:BeginCutScene()
    A0_26:PlayCutScene(A0_26.NCUT_EVENT_LUCKBB201_01)
    A0_26:DisableSceneSkip()
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:EnableSceneSkip()
    A0_26:EndCutScene()
    A0_26:DisableSceneSkip()
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:ContinueEventBGM()
    A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADEIN)
    A0_26:EnableSceneSkip()
  end
  function LucKbb201.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39, L11_40, L12_41, L13_42
    L4_33 = A0_29
    L3_32 = A0_29.DisableSceneSkip
    L3_32(L4_33)
    L4_33 = A0_29
    L3_32 = A0_29.StopEventBGM
    L3_32(L4_33)
    L4_33 = A0_29
    L3_32 = A0_29.EnableSceneSkip
    L3_32(L4_33)
    L4_33 = A0_29
    L3_32 = A0_29.ChangeBGMVolume
    L5_34 = 0
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 30
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.GetRace
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetSex
    L4_33 = L4_33(L5_34)
    L5_34, L6_35, L7_36, L8_37, L9_38, L10_39, L11_40, L12_41, L13_42 = nil, nil, nil, nil, nil, nil, nil, nil, nil
    L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_02, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2.850296)
    L5_34:Position(L5_34, A0_29.ARRANGE_TYPE_LEFT, 1.2966)
    L5_34:Direction(-130)
    A0_29:Wait(2)
    L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_01, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 10.7157)
    L6_35:Position(L6_35, A0_29.ARRANGE_TYPE_LEFT, 7.545799)
    L6_35:Direction(-75)
    A0_29:Wait(2)
    L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_03, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 11.62169)
    L7_36:Position(L7_36, A0_29.ARRANGE_TYPE_LEFT, 8.108406)
    L7_36:Direction(-92)
    A0_29:Wait(2)
    L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_04, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 11.81848)
    L8_37:Position(L8_37, A0_29.ARRANGE_TYPE_LEFT, 9.688004)
    L8_37:Direction(-108)
    A0_29:Wait(2)
    L9_38 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_05, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 9.732986)
    L9_38:Position(L9_38, A0_29.ARRANGE_TYPE_LEFT, 9.387405)
    L9_38:Direction(-74)
    A0_29:Wait(2)
    L10_39 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_06, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 9.928009)
    L10_39:Position(L10_39, A0_29.ARRANGE_TYPE_LEFT, 6.062805)
    L10_39:Direction(71)
    A0_29:Wait(2)
    L11_40 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_07, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 11.0647)
    L11_40:Position(L11_40, A0_29.ARRANGE_TYPE_LEFT, 4.913605)
    L11_40:Direction(89)
    A0_29:Wait(2)
    L12_41 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_08, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 11.18669)
    L12_41:Position(L12_41, A0_29.ARRANGE_TYPE_LEFT, 6.012604)
    L12_41:Direction(108)
    A0_29:Wait(2)
    L13_42 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_01, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0)
    L13_42:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(5)
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    L6_35:Idle(A0_29.LOC_IDLE_04)
    L7_36:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_37:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L9_38:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_39:Idle(A0_29.LOC_IDLE_02)
    L11_40:Idle(A0_29.LOC_IDLE_01)
    L12_41:Idle(A0_29.LOC_IDLE_03)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_30:Direction(A2_31)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 1.320587)
    A0_29:Wait(5)
    A1_30:LookAt(L5_34)
    L5_34:LookAt(A1_30)
    L6_35:LookAt(L12_41)
    L7_36:LookAt(L10_39)
    L8_37:LookAt(L10_39)
    L9_38:LookAt(L12_41)
    L10_39:LookAt(L6_35)
    L11_40:LookAt(L6_35)
    L12_41:LookAt(L6_35)
    A0_29:Wait(5)
    A0_29:PlayTargetRelationCamera(L13_42, 174.1847, 3.6283, 1.7146, 45.6354, 1.8691, 1.2609, 5.0315)
    A0_29:UpdownDolly(-0.5, 0, 0, 0, 200)
    A0_29:UpdownPan(10, 0, 0, 0, 200)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_JOYFUL01)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:Wait(30)
    L5_34:WalkIn(180, 5, A0_29.MOVE_WALK)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    L5_34:WaitForMove()
    L5_34:TurnTo(A1_30, false)
    L5_34:WaitForTurn()
    A1_30:TurnTo(L5_34, false)
    A1_30:WaitForTurn()
    A0_29:WaitForDolly()
    A0_29:WaitForPan()
    A0_29:PlayTargetRelationCamera(L13_42, 29.8544, 2.3309, 1.4605, 24.6812, 3.1308, 1.3622, 0.842)
    A0_29:Wait(10)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_000_250, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(20)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_29.AUTO_SHAKE_TIMELINE)
    A0_29:Wait(20)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_000_251, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, A1_30)
    A0_29:Wait(10)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_29:Wait(50)
    A0_29:PlayTargetRelationCamera(L13_42, 118.5075, 2.3261, 1.4189, 21.6064, 1.8381, 1.0509, 3.1547)
    A0_29:Wait(10)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_100_252, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_000_252, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(20)
    L5_34:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_29:Wait(20)
    A0_29:PlayTargetRelationCamera(L13_42, 36.5905, 3.2534, 0.9498, 28.5879, 3.1941, 0.9117, 0.4554)
    A0_29:Orbit(0, -15, 0, 0, 700)
    A0_29:Wait(10)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_000_253, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L13_42, 43.1149, 8.9534, 3.5168, 36.7745, 11.1653, 2.0919, 2.8541)
    A0_29:Orbit(0, -10, 0, 0, 1000)
    A0_29:Wait(20)
    L5_34:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_000_254, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_000_255, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    if L3_32 == A0_29.RACE_LALAFELL then
      A0_29:PlayTargetRelationCamera(L13_42, 118.5075, 2.3261, 1.4189, 21.6064, 1.8381, 1.0509, 3.1547)
      A0_29:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_29:PlayTargetRelationCamera(L13_42, 118.5075, 2.3261, 1.4189, 21.6064, 1.8381, 1.0509, 3.1547)
    end
    A0_29:Wait(10)
    L6_35:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_000_256, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_000_257, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_000_258, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_34:TurnTo(-90, false)
    L5_34:LookAt(L6_35)
    L5_34:WaitForTurn()
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L13_42, 53.0075, 1.7605, 1.3408, 29.6808, 4.3129, 1.0988, 2.7955)
    A0_29:Wait(10)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GREETING)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    A0_29:Wait(10)
    L10_39:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_CHEER)
    L11_40:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_GOODBYE)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    L10_39:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_40:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_41:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_29:Wait(90)
    if L3_32 == A0_29.RACE_LALAFELL then
      A0_29:PlayTargetRelationCamera(L13_42, 118.5075, 2.3261, 1.4189, 21.6064, 1.8381, 1.0509, 3.1547)
      A0_29:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_29:PlayTargetRelationCamera(L13_42, 118.5075, 2.3261, 1.4189, 21.6064, 1.8381, 1.0509, 3.1547)
    end
    A0_29:Wait(10)
    L5_34:TurnTo(A1_30, false)
    L5_34:WaitForTurn()
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBB201_03249_NASHMEIRA_000_259, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L13_42, 176.6601, 6.6441, 4.9533, 32.4775, 2.9295, 1.3505, 9.8627)
    A0_29:Wait(10)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_39:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_CHEER)
    L11_40:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_GOODBYE)
    L12_41:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    L5_34:LookAt()
    L5_34:TurnTo(-160, false)
    A0_29:Wait(10)
    L10_39:LookAt()
    L12_41:LookAt()
    L10_39:TurnTo(135, false)
    L12_41:TurnTo(100, false)
    A0_29:Wait(10)
    L11_40:LookAt()
    L11_40:TurnTo(120, false)
    L5_34:WaitForTurn()
    A0_29:UpdownDolly(0, -1.2, 0, 200, 0)
    A0_29:UpdownPan(0, 25, 0, 200, 0)
    L5_34:WalkOut(0, 7, A0_29.MOVE_WALK)
    L10_39:WaitForTurn()
    L10_39:WalkOut(0, 7, A0_29.MOVE_WALK)
    L11_40:WaitForTurn()
    L11_40:WalkOut(0, 7, A0_29.MOVE_WALK)
    L12_41:WaitForTurn()
    L12_41:WalkOut(0, 7, A0_29.MOVE_WALK)
    A0_29:Wait(60)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function LucKbb201.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBB201_03249_RANAAMIHGO_000_040, true)
  end
  function LucKbb201.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKBB201_03249_KUIHLUD_000_015, true)
  end
  function LucKbb201.OnScene00012(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55
    L6_55 = A0_49
    L5_54 = A0_49.BindCharacter
    L5_54 = L5_54(L6_55, A0_49.BIND_ACTOR_02)
    L4_53 = L5_54
    L6_55 = A2_51
    L5_54 = A2_51.TurnTo
    L5_54(L6_55, A1_50, false)
    L6_55 = A2_51
    L5_54 = A2_51.WaitForTurn
    L5_54(L6_55)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKBB201_03249_NASHMEIRA_000_320, true)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A0_49
    L5_54 = A0_49.YesNo
    L5_54 = L5_54(L6_55, A0_49.TEXT_LUCKBB201_03249_Q1_000_000, nil, nil, A0_49.DEFAULT_NO)
    L3_52 = L5_54
    if L3_52 == true then
    else
      L6_55 = A2_51
      L5_54 = A2_51.PlayActionTimeline
      L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_55 = A2_51
      L5_54 = A2_51.Talk
      L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKBB201_03249_NASHMEIRA_000_325, true)
      L6_55 = A0_49
      L5_54 = A0_49.Wait
      L5_54(L6_55, 10)
      L6_55 = A0_49
      L5_54 = A0_49.CancelEventScene
      L5_54(L6_55)
    end
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L6_55 = A2_51
    L5_54 = A2_51.CancelActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 45)
    L6_55 = L4_53
    L5_54 = L4_53.Idle
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_55 = L4_53
    L5_54 = L4_53.LookAt
    L5_54(L6_55, A1_50)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L6_55 = A1_50
    L5_54 = A1_50.CancelActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_55 = A1_50
    L5_54 = A1_50.CancelActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKBB201_03249_NASHMEIRA_000_330, true)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = L4_53
    L5_54 = L4_53.TurnTo
    L5_54(L6_55, A1_50, false)
    L6_55 = L4_53
    L5_54 = L4_53.WaitForTurn
    L5_54(L6_55)
    L6_55 = L4_53
    L5_54 = L4_53.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L5_54(L6_55, L4_53)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L5_54(L6_55, L4_53)
    L6_55 = L4_53
    L5_54 = L4_53.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKBB201_03249_RANAAMIHGO_000_331, true)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55 = L4_53
    L5_54 = L4_53.CancelActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55 = L4_53
    L5_54 = L4_53.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_55 = L4_53
    L5_54 = L4_53.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKBB201_03249_RANAAMIHGO_000_332, true)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L5_54(L6_55, A1_50)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L5_54(L6_55, A2_51)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKBB201_03249_NASHMEIRA_000_333, true)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55 = A2_51
    L5_54 = A2_51.CancelActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKBB201_03249_NASHMEIRA_000_334, false)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKBB201_03249_NASHMEIRA_000_335, true)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A0_49
    L5_54 = A0_49.QuestReward
    L6_55 = L5_54(L6_55, A2_51, A1_50)
    if L5_54 then
      A0_49:QuestCompleted()
      A0_49:Wait(180)
      A0_49:ScreenImage(A0_49.UNLOCK_IMAGE_CLASS)
      A0_49:Wait(50)
    end
    return L5_54, L6_55
  end
  function LucKbb201.OnScene00013(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBB201_03249_RANAAMIHGO_000_300, true)
  end
  function LucKbb201.OnScene00014(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBB201_03249_KUIHLUD_000_305, true)
  end
  function LucKbb201.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = LucKbb201
  L0_66.SCRIPT_VERSION = 2
  L0_66 = LucKbb201
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = LucKbb201
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = LucKbb201
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR4 then
        return true
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = LucKbb201
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = LucKbb201
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
