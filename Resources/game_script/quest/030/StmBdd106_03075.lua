(function()
  print("StmBdd106 loaded")
  function StmBdd106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdd106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD106_03075_ALISAIE_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD106_03075_ALISAIE_000_011, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(145, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A0_3:Wait(15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdd106.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDD106_03075_HIEN_000_000, true)
  end
  function StmBdd106.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDD106_03075_YUGIRI_000_001, true)
  end
  function StmBdd106.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDD106_03075_KIENKANGATEKEEPER03028_100_002, true)
    return (A0_12:YesNo(A0_12.TEXT_STMBDD106_03075_EVENTAREA_WARP_100_003, nil, nil, A0_12.DEFAULT_NO))
  end
  function StmBdd106.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L5_20 = A2_17
    L6_21 = A0_15.ARRANGE_TYPE_BASE_FRONT
    L3_18(L4_19, L5_20, L6_21, 5.2)
    L4_19 = A0_15
    L3_18 = A0_15.CreateCharacter
    L5_20 = A0_15.LOC_ENPC_ALISAIE_01
    L6_21 = A2_17
    L3_18 = L3_18(L4_19, L5_20, L6_21, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_20 = L3_18
    L4_19 = L3_18.Visible
    L6_21 = A0_15.VISIBLE_HIDE
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L6_21 = A0_15.LOC_ENPC_ALISAIE_01
    L4_19 = L4_19(L5_20, L6_21, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 5.435609)
    L6_21 = L4_19
    L5_20 = L4_19.Position
    L5_20(L6_21, L4_19, A0_15.ARRANGE_TYPE_LEFT, 0.141118)
    L6_21 = L4_19
    L5_20 = L4_19.Direction
    L5_20(L6_21, -157)
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(L6_21, A0_15.LOC_ENPC_MNAAGO_01, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0.3649044)
    L6_21 = L5_20.Position
    L6_21(L5_20, L5_20, A0_15.ARRANGE_TYPE_LEFT, 1.199248)
    L6_21 = L5_20.Direction
    L6_21(L5_20, -24)
    L6_21 = A0_15.CreateCharacter
    L6_21 = L6_21(A0_15, A0_15.LOC_ENPC_THAN_01, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 5.21734)
    L6_21:Position(L6_21, A0_15.ARRANGE_TYPE_LEFT, 1.985762)
    L6_21:Direction(-149)
    L6_21:Visible(A0_15.VISIBLE_HIDE)
    A2_17:Direction(A1_16)
    A2_17:LookAt(A1_16)
    L5_20:Direction(A1_16)
    L5_20:LookAt(A1_16)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_FUAN01)
    A0_15:ChangeBGMVolume(0.5)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, 0.8)
    A0_15:Wait(10)
    A1_16:Direction(A2_17)
    if A0_15.RACE_AURA == A1_16:GetRace() and A1_16:GetSex() == A0_15.SEX_MALE then
    elseif A1_16:GetRace() == A0_15.RACE_ROEGADYN then
    elseif A0_15.RACE_ELEZEN == A1_16:GetRace() then
    else
    end
    if A1_16:GetRace() == A0_15.RACE_LALAFELL then
      A0_15:PlayTargetRelationCamera(L3_18, -20.394, 7.2752, 2.1547, 50.6346, 2.2988, 0.025, 7.2024)
      A0_15:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif true then
      A0_15:PlayTargetRelationCamera(L3_18, -20.394, 7.2752, 2.1547, 50.6346, 2.2988, 0.025, 7.2024)
    else
      A0_15:PlayTargetRelationCamera(L3_18, -20.394, 7.2752, 2.1547, 50.6346, 2.2988, 0.025, 7.2024)
      A0_15:Zoom(0.2, 0.2, 0, 0, 0)
      A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_15:Wait(30)
    L4_19:WalkIn(-159, 4.5, A0_15.MOVE_WALK)
    A1_16:WalkIn(179, 2.5, A0_15.MOVE_WALK)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    L4_19:WaitForMove()
    A1_16:WaitForMove()
    L4_19:TurnTo(A2_17, false)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_LYSE_000_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:LookAt(L4_19)
    L5_20:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_ALISAIE_000_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_15:Wait(35)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_ALISAIE_100_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_LYSE_000_022, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(40)
    A0_15:UpdownPan(0, 10, 40, 40, 40)
    if A1_16:GetRace() == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.5, 0.2, 40, 40, 40)
    elseif true then
      A0_15:UpdownDolly(0, -0.3, 40, 40, 40)
    else
      A0_15:UpdownDolly(0.2, -0.1, 40, 40, 40)
    end
    A0_15:Wait(85)
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    A0_15:WaitForDolly()
    A2_17:LookAt(A1_16)
    L5_20:LookAt(A1_16)
    A1_16:Direction(A2_17)
    A0_15:Wait(60)
    L4_19:Position(A1_16, A0_15.ARRANGE_TYPE_RIGHT, 1.1)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:PlayTargetRelationCamera(L3_18, -15.4285, 0.971, 1.4746, 151.2342, 0.3738, 1.2031, 1.3647)
    A0_15:UpdownPan(10, 0, 40, 40, 40)
    A0_15:UpdownDolly(-0.3, 0, 40, 40, 40)
    A0_15:FadeIn(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:WaitForFade()
    A0_15:WaitForDolly()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_LYSE_000_023, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    if A1_16:GetRace() == A0_15.RACE_LALAFELL then
      A0_15:PlayTargetRelationCamera(L3_18, -9.2382, 3.5051, 1.4222, -3.9235, 5.4798, 0.8077, 2.1076)
    elseif true then
      A0_15:PlayTargetRelationCamera(L3_18, -17.3832, 2.8632, 1.7537, -1.1898, 6.9544, 1.1179, 4.327)
    else
      A0_15:PlayTargetRelationCamera(L3_18, -17.3832, 2.8632, 1.7537, -1.1898, 6.9544, 1.1179, 4.327)
      A0_15:Zoom(0.2, 0.2, 0, 0, 0)
      A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L4_19:LookAt(A2_17)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_ALISAIE_000_024, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:Wait(10)
    A0_15:PlayCamera(14, A1_16)
    A0_15:Zoom(-0.29, -0.29, 0, 0, 0)
    A0_15:Wait(10)
    if A0_15:Menu(A0_15.TEXT_STMBDD106_03075_Q1_000_000, A0_15.TEXT_STMBDD106_03075_A1_000_001, A0_15.TEXT_STMBDD106_03075_A1_000_002) == 1 then
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    else
      A1_16:PlayActionTimeline(A0_15.LOC_ACT_01)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L3_18, -18.5188, 1.5658, 1.5697, 118.4759, 1.0359, 1.0027, 2.4937)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_20:LookAt(A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_LYSE_000_025, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_20:TurnTo(-30, false)
    L5_20:WaitForTurn()
    L5_20:LookAt(A2_17)
    A2_17:LookAt(L5_20)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_MNAAGO_000_026, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(50)
    A0_15:ChangeBGMVolume(0)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_THANCRED_000_027, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:LookAt(L6_21)
    A1_16:LookAt(L6_21)
    A2_17:LookAt(L6_21)
    L5_20:LookAt(L6_21)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:Wait(50)
    L6_21:Visible(A0_15.VISIBLE_SHOW)
    L6_21:WalkIn(-159, 3.5, A0_15.MOVE_WALK)
    A0_15:PlayTargetRelationCamera(L3_18, 19.2147, 4.7476, 1.465, 23.5922, 7.0878, 1.5088, 2.3821)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_MEETING)
    A0_15:ChangeBGMVolume(0.5)
    A2_17:TurnTo(L6_21, false)
    L5_20:TurnTo(L6_21, false)
    A2_17:WaitForTurn()
    L6_21:WaitForMove()
    A0_15:Wait(50)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:PlayTargetRelationCamera(L3_18, -19.4711, 0.6681, 1.3997, 162.3755, 0.6476, 1.4583, 1.3168)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_LYSE_000_028, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, 19.2147, 4.7476, 1.465, 23.5922, 7.0878, 1.5088, 2.3821)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_THANCRED_000_029, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_THANCRED_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, -23.5963, 7.7209, 1.9714, 57.6216, 3.0058, 0.0226, 8.0845)
    A0_15:Wait(10)
    L5_20:LookAt(L6_21)
    A2_17:LookAt(L6_21)
    A1_16:LookAt(L6_21)
    L4_19:LookAt(L6_21)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_LYSE_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:LookAt(L5_20)
    L4_19:LookAt(L5_20)
    L6_21:LookAt(L5_20)
    A2_17:LookAt(L5_20)
    L5_20:TurnTo(A2_17, false)
    L5_20:WaitForTurn()
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_MNAAGO_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    L4_19:LookAt(A2_17)
    L6_21:LookAt(A2_17)
    A2_17:TurnTo(L5_20, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD106_03075_LYSE_000_033, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(50)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(20)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(40)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
    L4_19:LookAt()
    L4_19:TurnTo(-155, false)
    A0_15:Wait(10)
    L6_21:LookAt()
    L6_21:TurnTo(-155, false)
    A0_15:Wait(10)
    A1_16:LookAt()
    A1_16:TurnTo(-155, false)
    A0_15:Wait(5)
    A2_17:LookAt()
    A2_17:TurnTo(115, false, true)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 5, A0_15.MOVE_WALK)
    L6_21:WaitForTurn()
    L6_21:WalkOut(0, 5, A0_15.MOVE_WALK)
    A1_16:WaitForTurn()
    A1_16:WalkOut(0, 5, A0_15.MOVE_WALK)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function StmBdd106.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDD106_03075_HIEN_000_000, true)
  end
  function StmBdd106.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDD106_03075_YUGIRI_000_001, true)
  end
  function StmBdd106.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.LOC_LEVEL_THAN)
    L3_31:TurnTo(A2_30, false)
    A0_28:BindCharacter(A0_28.LOC_LEVEL_ALI):TurnTo(A2_30, false)
    A1_29:TurnTo(A2_30, false)
    A2_30:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDD106_03075_LYSE_000_040, true)
    A0_28:Wait(10)
    A2_30:LookAt(L3_31)
    A0_28:BindCharacter(A0_28.LOC_LEVEL_ALI):LookAt(L3_31)
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_STMBDD106_03075_THANCRED_000_041, false)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_STMBDD106_03075_THANCRED_100_042, true)
    A0_28:Wait(10)
  end
  function StmBdd106.OnScene00009(A0_32, A1_33, A2_34)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(30)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
    A0_32:BeginCutScene()
    A0_32:PlayCutScene(A0_32.NCUT_01)
    A0_32:DisableSceneSkip()
    A0_32:ContinueEventBGM()
    A0_32:EnableSceneSkip()
    A0_32:DisableSceneSkip()
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:EnableSceneSkip()
    A0_32:EndCutScene()
  end
  function StmBdd106.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41
    L4_39 = A0_35
    L3_38 = A0_35.LoadMovePosition
    L5_40 = A0_35.LOC_LEVEL_EOBJ_01
    L3_38(L4_39, L5_40)
    L4_39 = A0_35
    L3_38 = A0_35.CreateObject
    L5_40 = A0_35.LOC_EOBJ_01
    L6_41 = A0_35.LOC_LEVEL_EOBJ_01
    L3_38 = L3_38(L4_39, L5_40, L6_41)
    L5_40 = A0_35
    L4_39 = A0_35.CreateCharacter
    L6_41 = A0_35.LOC_ENPC_ALISAIE_01
    L4_39 = L4_39(L5_40, L6_41, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_41 = L4_39
    L5_40 = L4_39.Visible
    L5_40(L6_41, A0_35.VISIBLE_HIDE)
    L6_41 = A0_35
    L5_40 = A0_35.CreateCharacter
    L5_40 = L5_40(L6_41, A0_35.LOC_ENPC_ALISAIE_01, A0_35.LOC_LEVEL_ALI)
    L6_41 = A0_35.CreateCharacter
    L6_41 = L6_41(A0_35, A0_35.LOC_ENPC_THAN_01, A0_35.LOC_LEVEL_THAN)
    if A0_35.RACE_AURA == A1_36:GetRace() and A1_36:GetSex() == A0_35.SEX_MALE then
    elseif A1_36:GetRace() == A0_35.RACE_ROEGADYN then
    elseif A0_35.RACE_ELEZEN == A1_36:GetRace() then
    else
    end
    A0_35:WorldTime(23, 0)
    A0_35:Weather(A0_35.LOC_WEATHER_01)
    A0_35:Wait(30)
    A0_35:PlayTargetRelationCamera(L4_39, -75.056, 5.5757, 4.6515, 11.6278, 3.3098, -0.2748, 8.011)
    if true then
      A0_35:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A1_36:Direction(A2_37)
    A1_36:LookAt(A2_37)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_LEFT, 1.8)
    A0_35:Wait(10)
    A1_36:Direction(L6_41)
    A1_36:LookAt(A2_37)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_DISQUIET01)
    A0_35:ChangeBGMVolume(0.5)
    A2_37:LookAt()
    A1_36:LookAt()
    L5_40:LookAt()
    L6_41:LookAt()
    A0_35:Wait(30)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A1_36:LookAt(A2_37)
    L5_40:LookAt(A2_37)
    L6_41:LookAt(A2_37)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD106_03075_LYSE_000_050, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(30)
    A0_35:PlayTargetRelationCamera(L4_39, -33.1728, 3.9542, 1.786, -29.3665, 4.6856, 1.718, 0.7882)
    L5_40:Direction(A2_37)
    L6_41:TurnTo(A2_37, false)
    L6_41:WaitForTurn()
    A0_35:Wait(10)
    L5_40:Position(L5_40, A0_35.ARRANGE_TYPE_FRONT, 0.3)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD106_03075_THANCRED_000_051, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(20)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_41:LookAt(0, -20)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD106_03075_THANCRED_100_051, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(20)
    L6_41:Position(L6_41, A0_35.ARRANGE_TYPE_BACK, 0.2)
    A0_35:PlayTargetRelationCamera(L4_39, -38.8294, 5.5021, 2.0486, 35.2958, 2.2238, 0.1626, 5.6641)
    if true then
      A0_35:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_35:Wait(10)
    A2_37:LookAt(L6_41)
    L6_41:LookAt(A2_37)
    A1_36:LookAt(L6_41)
    L5_40:LookAt(L6_41)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD106_03075_LYSE_000_052, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD106_03075_THANCRED_100_052, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD106_03075_THANCRED_000_053, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:LookAt(A2_37)
    L5_40:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD106_03075_LYSE_100_053, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:LookAt()
    A2_37:TurnTo(-175, false, true)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 5, A0_35.MOVE_WALK)
    A0_35:Wait(60)
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    if A1_36:GetRace() == A0_35.RACE_LALAFELL then
      A0_35:PlayTargetRelationCamera(L4_39, 47.1262, 2.4901, 1.0467, 37.4627, 3.4749, 1.1103, 1.1043)
    else
      A0_35:PlayTargetRelationCamera(L4_39, 46.1759, 2.5392, 1.2074, 38.2542, 3.4442, 1.0959, 0.9992)
    end
    L6_41:Direction(L5_40)
    L6_41:LookAt(L5_40)
    A1_36:TurnTo(L5_40, false)
    L5_40:TurnTo(A1_36, false)
    L5_40:WaitForTurn()
    A1_36:PlayActionTimeline(A0_35.LOC_ACT_01, nil, A0_35.AUTO_SHAKE_ENABLE)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD106_03075_ALISAIE_000_054, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD106_03075_ALISAIE_000_055, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayCamera(13, A1_36)
    A0_35:Wait(15)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(50)
    A1_36:AutoShake(false)
    A0_35:PlayTargetRelationCamera(L4_39, -58.2477, 5.5638, 3.91, 20.8287, 2.8015, -0.483, 7.2246)
    if true then
      A0_35:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    end
    L5_40:TurnTo(L6_41, false)
    A1_36:TurnTo(L6_41, false)
    L5_40:WaitForTurn()
    A1_36:WaitForTurn()
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GREETING)
    A0_35:Wait(50)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(25)
    L5_40:LookAt()
    L5_40:TurnTo(-99, false)
    L5_40:WaitForTurn()
    L5_40:WalkOut(0, 8, A0_35.MOVE_WALK)
    A1_36:LookAt()
    A1_36:TurnTo(-125, false)
    A1_36:WaitForTurn()
    A1_36:WalkOut(0, 5, A0_35.MOVE_WALK)
    A0_35:Wait(15)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
    A0_35:DisableSceneSkip()
    A0_35:ContinueEventBGM()
    A0_35:EnableSceneSkip()
  end
  function StmBdd106.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDD106_03075_MNAAGO_000_035, true)
  end
  function StmBdd106.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDD106_03075_THANCRED_000_037, true)
  end
  function StmBdd106.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDD106_03075_ALISAIE_000_036, true)
  end
  function StmBdd106.OnScene00014(A0_51, A1_52, A2_53)
  end
  function StmBdd106.OnScene00015(A0_54, A1_55, A2_56)
  end
  function StmBdd106.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDD106_03075_ALISAIE_000_060, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(20)
  end
  function StmBdd106.OnScene00017(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67
    L4_64 = A0_60
    L3_63 = A0_60.CreateCharacter
    L5_65 = A0_60.LOC_ENPC_YSHT_01
    L6_66 = A2_62
    L7_67 = A0_60.ARRANGE_TYPE_BASE_FRONT
    L3_63 = L3_63(L4_64, L5_65, L6_66, L7_67, 0)
    L5_65 = L3_63
    L4_64 = L3_63.Visible
    L6_66 = A0_60.VISIBLE_HIDE
    L4_64(L5_65, L6_66)
    L5_65 = A0_60
    L4_64 = A0_60.CreateCharacter
    L6_66 = A0_60.LOC_ENPC_YSHT_01
    L7_67 = A2_62
    L4_64 = L4_64(L5_65, L6_66, L7_67, A0_60.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_66 = L4_64
    L5_65 = L4_64.Visible
    L7_67 = A0_60.VISIBLE_HIDE
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.PlayTargetRelationCamera
    L7_67 = L3_63
    L5_65(L6_66, L7_67, 35.5231, 4.9086, 2.2815, -58.7908, 0.9346, 0.5769, 5.3445)
    L6_66 = A0_60
    L5_65 = A0_60.SideDolly
    L7_67 = 0.45
    L5_65(L6_66, L7_67, 0.45, 0, 0, 0)
    L6_66 = L4_64
    L5_65 = L4_64.Direction
    L7_67 = A2_62
    L5_65(L6_66, L7_67)
    L6_66 = L4_64
    L5_65 = L4_64.LookAt
    L7_67 = A2_62
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 10
    L5_65(L6_66, L7_67)
    L6_66 = L4_64
    L5_65 = L4_64.Position
    L7_67 = L4_64
    L5_65(L6_66, L7_67, A0_60.ARRANGE_TYPE_LEFT, 1.5)
    L6_66 = A1_61
    L5_65 = A1_61.Position
    L7_67 = A2_62
    L5_65(L6_66, L7_67, A0_60.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L6_66 = A1_61
    L5_65 = A1_61.Direction
    L7_67 = A2_62
    L5_65(L6_66, L7_67)
    L6_66 = A2_62
    L5_65 = A2_62.Direction
    L7_67 = A1_61
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.ChangeBGMVolume
    L7_67 = 0.5
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 30
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 30
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.FadeIn
    L7_67 = A0_60.FADE_DEFAULT
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.WaitForFade
    L5_65(L6_66)
    L6_66 = L4_64
    L5_65 = L4_64.LookAt
    L7_67 = A2_62
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.SideDolly
    L7_67 = 0.45
    L5_65(L6_66, L7_67, -0.2, 18, 18, 18)
    L6_66 = L4_64
    L5_65 = L4_64.Visible
    L7_67 = A0_60.VISIBLE_SHOW
    L5_65(L6_66, L7_67)
    L6_66 = L4_64
    L5_65 = L4_64.WalkIn
    L7_67 = 179
    L5_65(L6_66, L7_67, 3.5, A0_60.MOVE_WALK)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 20
    L5_65(L6_66, L7_67)
    L6_66 = A2_62
    L5_65 = A2_62.LookAt
    L7_67 = L4_64
    L5_65(L6_66, L7_67)
    L6_66 = A1_61
    L5_65 = A1_61.LookAt
    L7_67 = L4_64
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 20
    L5_65(L6_66, L7_67)
    L6_66 = A2_62
    L5_65 = A2_62.TurnTo
    L7_67 = L4_64
    L5_65(L6_66, L7_67, false)
    L6_66 = A1_61
    L5_65 = A1_61.TurnTo
    L7_67 = L4_64
    L5_65(L6_66, L7_67, false)
    L6_66 = L4_64
    L5_65 = L4_64.WaitForMove
    L5_65(L6_66)
    L6_66 = A0_60
    L5_65 = A0_60.WaitForDolly
    L5_65(L6_66)
    L6_66 = L4_64
    L5_65 = L4_64.TurnTo
    L7_67 = A2_62
    L5_65(L6_66, L7_67, false)
    L6_66 = L4_64
    L5_65 = L4_64.WaitForTurn
    L5_65(L6_66)
    L6_66 = L4_64
    L5_65 = L4_64.PlayActionTimeline
    L7_67 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L5_65(L6_66, L7_67)
    L6_66 = L4_64
    L5_65 = L4_64.Talk
    L7_67 = A1_61
    L5_65(L6_66, L7_67, A0_60, A0_60.TEXT_STMBDD106_03075_YSHTOLA_100_061, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 10
    L5_65(L6_66, L7_67)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L7_67 = A0_60.ACTION_TIMELINE_EVENT_ADD_YES
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 15
    L5_65(L6_66, L7_67)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L7_67 = A0_60.ACTION_TIMELINE_EVENT_TALK1
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 40
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.UpdownPan
    L7_67 = 0
    L5_65(L6_66, L7_67, 10, 30, 30, 30)
    L6_66 = A0_60
    L5_65 = A0_60.UpdownDolly
    L7_67 = 0
    L5_65(L6_66, L7_67, -0.3, 30, 30, 30)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 65
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.FadeOut
    L7_67 = A0_60.FADE_SHORT
    L5_65(L6_66, L7_67, A0_60.FADE_LAYER_BACK_NO_LOADING)
    L6_66 = A0_60
    L5_65 = A0_60.WaitForFade
    L5_65(L6_66)
    L6_66 = A0_60
    L5_65 = A0_60.WaitForDolly
    L5_65(L6_66)
    L6_66 = A0_60
    L5_65 = A0_60.ChangeBGMVolume
    L7_67 = 0
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 60
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.PlayBGM
    L7_67 = A0_60.BGM_MUSIC_EVENT_THEME_SECRET
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.ChangeBGMVolume
    L7_67 = 0.5
    L5_65(L6_66, L7_67)
    L6_66 = A1_61
    L5_65 = A1_61.Visible
    L7_67 = A0_60.VISIBLE_SHOW
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.PlayTargetRelationCamera
    L7_67 = L3_63
    L5_65(L6_66, L7_67, -26.3647, 2.2279, 1.4795, -28.3579, 2.4361, 1.4403, 0.2268)
    L6_66 = A0_60
    L5_65 = A0_60.UpdownPan
    L7_67 = 10
    L5_65(L6_66, L7_67, 0, 30, 30, 30)
    L6_66 = A0_60
    L5_65 = A0_60.UpdownDolly
    L7_67 = -0.3
    L5_65(L6_66, L7_67, 0, 30, 30, 30)
    L6_66 = A0_60
    L5_65 = A0_60.FadeIn
    L7_67 = A0_60.FADE_SHORT
    L5_65(L6_66, L7_67, A0_60.FADE_LAYER_BACK)
    L6_66 = A0_60
    L5_65 = A0_60.WaitForDolly
    L5_65(L6_66)
    L6_66 = L4_64
    L5_65 = L4_64.PlayActionTimeline
    L7_67 = A0_60.ACTION_TIMELINE_EVENT_THINK
    L5_65(L6_66, L7_67)
    L6_66 = L4_64
    L5_65 = L4_64.Talk
    L7_67 = A1_61
    L5_65(L6_66, L7_67, A0_60, A0_60.TEXT_STMBDD106_03075_YSHTOLA_100_062, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = L4_64
    L5_65 = L4_64.PlayActionTimeline
    L7_67 = A0_60.ACTION_TIMELINE_FACIAL_WORRY
    L5_65(L6_66, L7_67)
    L6_66 = L4_64
    L5_65 = L4_64.PlayActionTimeline
    L7_67 = A0_60.ACTION_TIMELINE_EVENT_ADD_NO
    L5_65(L6_66, L7_67)
    L6_66 = L4_64
    L5_65 = L4_64.Talk
    L7_67 = A1_61
    L5_65(L6_66, L7_67, A0_60, A0_60.TEXT_STMBDD106_03075_YSHTOLA_100_063, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 10
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.PlayCamera
    L7_67 = 14
    L5_65(L6_66, L7_67, A1_61)
    L6_66 = A1_61
    L5_65 = A1_61.LookAt
    L7_67 = 0
    L5_65(L6_66, L7_67, -11)
    L6_66 = A1_61
    L5_65 = A1_61.PlayActionTimeline
    L7_67 = A0_60.ACTION_TIMELINE_FACIAL_DEFAULT
    L5_65(L6_66, L7_67)
    L6_66 = A2_62
    L5_65 = A2_62.LookAt
    L7_67 = 0
    L5_65(L6_66, L7_67, -25)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 25
    L5_65(L6_66, L7_67)
    L6_66 = A1_61
    L5_65 = A1_61.PlayActionTimeline
    L7_67 = A0_60.ACTION_TIMELINE_EVENT_ARMS
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 105
    L5_65(L6_66, L7_67)
    L6_66 = A1_61
    L5_65 = A1_61.AutoShake
    L7_67 = false
    L5_65(L6_66, L7_67)
    L6_66 = A1_61
    L5_65 = A1_61.GetRace
    L5_65 = L5_65(L6_66)
    L6_66 = A0_60.RACE_LALAFELL
    if L5_65 == L6_66 then
      L7_67 = A0_60
      L6_66 = A0_60.PlayTargetRelationCamera
      L6_66(L7_67, L3_63, 4.2447, 0.647, 1.1588, -172.7502, 0.3686, 1.2327, 1.018)
      L7_67 = A0_60
      L6_66 = A0_60.UpdownDolly
      L6_66(L7_67, -0.02, -0.02, 0, 0, 0)
      L7_67 = A0_60
      L6_66 = A0_60.Zoom
      L6_66(L7_67, 0.07, 0.07, 0, 0, 0)
    else
      L7_67 = A0_60
      L6_66 = A0_60.PlayTargetRelationCamera
      L6_66(L7_67, L3_63, 3.8955, 0.5344, 1.3749, 178.2456, 0.3429, 1.145, 0.906)
    end
    L7_67 = A1_61
    L6_66 = A1_61.CancelActionTimeline
    L6_66(L7_67, A0_60.ACTION_TIMELINE_EVENT_ARMS)
    L7_67 = A0_60
    L6_66 = A0_60.Wait
    L6_66(L7_67, 40)
    L7_67 = A2_62
    L6_66 = A2_62.LookAt
    L6_66(L7_67, A1_61)
    L7_67 = A2_62
    L6_66 = A2_62.PlayActionTimeline
    L6_66(L7_67, A0_60.ACTION_TIMELINE_FACIAL_WORRY)
    L7_67 = A2_62
    L6_66 = A2_62.PlayActionTimeline
    L6_66(L7_67, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L7_67 = A2_62
    L6_66 = A2_62.Talk
    L6_66(L7_67, A1_61, A0_60, A0_60.TEXT_STMBDD106_03075_ALISAIE_000_063, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L7_67 = A0_60
    L6_66 = A0_60.Wait
    L6_66(L7_67, 30)
    L7_67 = A1_61
    L6_66 = A1_61.PlayActionTimeline
    L6_66(L7_67, A0_60.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_66 = A0_60.RACE_LALAFELL
    if L5_65 == L6_66 then
      L7_67 = A2_62
      L6_66 = A2_62.LookAt
      L6_66(L7_67, 0, -40)
    else
      L7_67 = A2_62
      L6_66 = A2_62.LookAt
      L6_66(L7_67, 0, -20)
    end
    L7_67 = A0_60
    L6_66 = A0_60.Wait
    L6_66(L7_67, 30)
    L7_67 = A2_62
    L6_66 = A2_62.Talk
    L6_66(L7_67, A1_61, A0_60, A0_60.TEXT_STMBDD106_03075_ALISAIE_000_064, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L7_67 = A0_60
    L6_66 = A0_60.Wait
    L6_66(L7_67, 40)
    L7_67 = A0_60
    L6_66 = A0_60.QuestReward
    L7_67 = L6_66(L7_67, A2_62, A1_61)
    if L6_66 then
      A0_60:QuestCompleted()
      A0_60:DisableSceneSkip()
      A0_60:Wait(160)
      A0_60:EnableSceneSkip()
      A0_60:FadeOut(A0_60.FADE_DEFAULT)
      A0_60:WaitForFade()
      A1_61:LookAt()
      A0_60:ChangeBGMVolume(0)
      A0_60:Wait(30)
      A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
      A0_60:Wait(60)
      A0_60:DisableSceneSkip()
      A0_60:BeginCutScene()
      A0_60:PlayCutScene(A0_60.NCUT_02)
      A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
      A0_60:PlayCutScene(A0_60.NCUT_03)
      A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
      A0_60:EndCutScene()
      A0_60:EnableSceneSkip()
      A0_60:Wait(30)
    else
      A0_60:FadeOut(A0_60.FADE_DEFAULT)
      A0_60:WaitForFade()
      A0_60:Wait(30)
    end
    return L6_66, L7_67
  end
  function StmBdd106.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDD106_03075_LYSE_100_056, true)
  end
  function StmBdd106.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_WORRY)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDD106_03075_MNAAGO_100_057, true)
  end
  function StmBdd106.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_WORRY)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDD106_03075_THANCRED_100_058, true)
  end
  function StmBdd106.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = StmBdd106
  L0_81.SCRIPT_VERSION = 2
  L0_81 = StmBdd106
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = StmBdd106
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR4 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR5 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = StmBdd106
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR9 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = StmBdd106
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = StmBdd106
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
