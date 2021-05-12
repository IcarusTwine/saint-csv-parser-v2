(function()
  print("StmBdc101 loaded")
  function StmBdc101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdc101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A2_5
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A1_4
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A2_5
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_BASE_FRONT, 5.247593)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A1_4
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 0.05040832)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.LookAt
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L7_10 = A0_3.BIND_ACTOR_05
    L5_8 = L5_8(L6_9, L7_10)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L6_9(L7_10, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L6_9(L7_10, A2_5)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L6_9(L7_10, L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L6_9(L7_10, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.1182337)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L6_9(L7_10, L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.374179)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L6_9(L7_10, A1_4)
    L7_10 = L5_8
    L6_9 = L5_8.LookAt
    L6_9(L7_10, A1_4)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 5.211294)
    L7_10 = L6_9.Position
    L7_10(L6_9, L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.572833)
    L7_10 = L6_9.Direction
    L7_10(L6_9, A2_5)
    L7_10 = L6_9.LookAt
    L7_10(L6_9, A1_4)
    L7_10 = L6_9.Visible
    L7_10(L6_9, A0_3.VISIBLE_HIDE)
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(A0_3, A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 5.176665)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 2.463978)
    L7_10:Direction(A2_5)
    L7_10:LookAt(A1_4)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, -20.7048, 7.5324, 2.0114, 30.1511, 2.8739, 0.3716, 6.3525)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:PlayBGM(A0_3.LOC_BGM_02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_LYSE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:PlayTargetRelationCamera(A2_5, -45.7034, 0.8349, 1.4538, 114.2383, 1.2997, 1.1936, 2.1196)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_LYSE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_LYSE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:LookAt(A1_4)
    A0_3:Wait(8)
    A2_5:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_MNAAGO_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_LYSE_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayTargetRelationCamera(A2_5, -42.114, 0.6013, 1.4479, 143.4348, 0.671, 1.3968, 1.2719)
    A0_3:Wait(10)
    A2_5:LookAt(0, -15)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_F_SORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_LYSE_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_LYSE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_F_SORRY)
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_LYSE_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_LYSE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_ALPHINAUD_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:WalkIn(180, 2.5, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    L7_10:WalkIn(180, 2.8, A0_3.MOVE_WALK)
    A1_4:LookAt(L6_9)
    A0_3:Wait(8)
    A0_3:PlayTargetRelationCamera(A2_5, -36.3617, 5.0967, 1.2335, 9.5467, 7.5565, 1.0749, 5.432)
    A0_3:Wait(10)
    A2_5:LookAt(L6_9)
    A1_4:TurnTo(35, false)
    L7_10:WaitForMove()
    L7_10:TurnTo(-25, false)
    A0_3:Wait(8)
    L6_9:LookAt(A2_5)
    A0_3:Wait(8)
    L7_10:LookAt(A2_5)
    A0_3:Wait(25)
    A0_3:PlayTargetRelationCamera(A2_5, -42.114, 0.6013, 1.4479, 143.4348, 0.671, 1.3968, 1.2719)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_LYSE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayTargetRelationCamera(L7_10, 40.779, 0.7539, 1.1905, -140.448, 0.4653, 1.1178, 1.2212)
    A0_3:Wait(10)
    L5_8:LookAt(L6_9)
    A1_4:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_ALISAIE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L6_9, 48.7928, 1.6906, 1.3209, -107.261, 1.7387, 1.3063, 3.3548)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(L6_9, 48.7928, 1.6906, 1.3209, -107.261, 1.7387, 1.3063, 3.3548)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(L6_9, 48.7928, 1.6906, 1.3209, -107.261, 1.7387, 1.3063, 3.3548)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, 47.6696, 1.0575, 1.2077, -107.069, 1.48, 0.8315, 2.5062)
    elseif L3_6 == A0_3.RACE_JJM or L3_6 == A0_3.RACE_JJF then
      A0_3:PlayTargetRelationCamera(L6_9, 48.7928, 1.6906, 1.3209, -107.261, 1.7387, 1.3063, 3.3548)
    elseif L3_6 == A0_3.RACE_JJF then
      A0_3:PlayTargetRelationCamera(L6_9, 48.7928, 1.6906, 1.3209, -107.261, 1.7387, 1.3063, 3.3548)
    else
      A0_3:PlayTargetRelationCamera(L6_9, 45.2901, 1.0646, 1.2489, -101.4894, 1.0851, 0.9999, 2.0751)
    end
    A0_3:Wait(10)
    L6_9:LookAt(A1_4)
    A0_3:Wait(8)
    L7_10:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_ALPHINAUD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L7_10)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -29.2811, 4.8957, 1.234, 4.9956, 13.5435, -0.0448, 9.9724)
    A0_3:Wait(40)
    L6_9:LookAt(L7_10)
    A0_3:Wait(8)
    L6_9:TurnTo(20, false)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_3.AUTO_SHAKE_ENABLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_ALISAIE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_ALPHINAUD_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(A2_5, -36.3617, 5.0967, 1.2335, 9.5467, 7.5565, 1.0749, 5.432)
    A0_3:Wait(10)
    L6_9:LookAt(A1_4)
    A0_3:Wait(8)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_ALPHINAUD_100_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(35)
    L7_10:AutoShake(false)
    A0_3:PlayTargetRelationCamera(A2_5, -45.7034, 0.8349, 1.4538, 114.2383, 1.2997, 1.1936, 2.1196)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_LYSE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayTargetRelationCamera(A2_5, -36.3617, 5.0967, 1.2335, 9.5467, 7.5565, 1.0749, 5.432)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_ALPHINAUD_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC101_03022_ALPHINAUD_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:TurnTo(-80, false, true)
    L6_9:LookAt()
    A0_3:Wait(8)
    L7_10:TurnTo(-78, false, true)
    L7_10:LookAt()
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    A1_4:WaitForTurn()
    L6_9:WalkOut(0, 8, A0_3.MOVE_WALK)
    A1_4:TurnTo(140, false)
    A1_4:LookAt()
    A0_3:Wait(8)
    L7_10:WalkOut(0, 8, A0_3.MOVE_WALK)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A1_4:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(125)
  end
  function StmBdc101.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDC101_03022_EATCASSISTANT_000_030, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    if A0_11:YesNo(A0_11.TEXT_STMBDC101_03022_SCENE00006_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_11.DEFAULT_NO) == false then
      A0_11:CancelEventScene()
    end
    return (A0_11:YesNo(A0_11.TEXT_STMBDC101_03022_SCENE00006_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_11.DEFAULT_NO))
  end
  function StmBdc101.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDC101_03022_LYSE_000_020, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc101.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDC101_03022_MNAAGO_000_025, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc101.OnScene00005(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene(A0_20.ENV_SOUND_CONTROL_TYPE_NONE, A0_20.SKIP_CONTINUE_LCUT)
    A0_20:PlayCutScene(A0_20.CUT_SCENE_N_01)
    A0_20:ResetSkip(A0_20.SKIP_NCUT)
    A0_20:ContinueEventBGM()
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:EndCutScene()
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdc101.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31
    L4_27 = A0_23
    L3_26 = A0_23.StopEventBGM
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.PlayBGM
    L5_28 = A0_23.BGM_MUSIC_NO_MUSIC
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.BindCharacter
    L5_28 = A0_23.BIND_ACTOR_01
    L3_26 = L3_26(L4_27, L5_28)
    L5_28 = A0_23
    L4_27 = A0_23.BindCharacter
    L6_29 = A0_23.BIND_ACTOR_02
    L4_27 = L4_27(L5_28, L6_29)
    L6_29 = L4_27
    L5_28 = L4_27.Position
    L7_30 = L3_26
    L8_31 = A0_23.ARRANGE_TYPE_BASE_BACK
    L5_28(L6_29, L7_30, L8_31, 0.1)
    L6_29 = L4_27
    L5_28 = L4_27.Direction
    L7_30 = L3_26
    L5_28(L6_29, L7_30)
    L6_29 = L4_27
    L5_28 = L4_27.Position
    L7_30 = L4_27
    L8_31 = A0_23.ARRANGE_TYPE_FRONT
    L5_28(L6_29, L7_30, L8_31, 0.1)
    L6_29 = L4_27
    L5_28 = L4_27.Position
    L7_30 = L3_26
    L8_31 = A0_23.ARRANGE_TYPE_BASE_FRONT
    L5_28(L6_29, L7_30, L8_31, 2.527963)
    L6_29 = L4_27
    L5_28 = L4_27.Position
    L7_30 = L4_27
    L8_31 = A0_23.ARRANGE_TYPE_RIGHT
    L5_28(L6_29, L7_30, L8_31, 0.8262321)
    L6_29 = L4_27
    L5_28 = L4_27.Idle
    L7_30 = A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_28(L6_29, L7_30)
    L6_29 = A1_24
    L5_28 = A1_24.Position
    L7_30 = L3_26
    L8_31 = A0_23.ARRANGE_TYPE_BASE_BACK
    L5_28(L6_29, L7_30, L8_31, 0.1)
    L6_29 = A1_24
    L5_28 = A1_24.Direction
    L7_30 = L3_26
    L5_28(L6_29, L7_30)
    L6_29 = A1_24
    L5_28 = A1_24.Position
    L7_30 = A1_24
    L8_31 = A0_23.ARRANGE_TYPE_FRONT
    L5_28(L6_29, L7_30, L8_31, 0.1)
    L6_29 = A1_24
    L5_28 = A1_24.Position
    L7_30 = L3_26
    L8_31 = A0_23.ARRANGE_TYPE_BASE_FRONT
    L5_28(L6_29, L7_30, L8_31, 6.047862)
    L6_29 = A1_24
    L5_28 = A1_24.Position
    L7_30 = A1_24
    L8_31 = A0_23.ARRANGE_TYPE_LEFT
    L5_28(L6_29, L7_30, L8_31, 1.145114)
    L6_29 = A1_24
    L5_28 = A1_24.Direction
    L7_30 = L3_26
    L5_28(L6_29, L7_30)
    L6_29 = A1_24
    L5_28 = A1_24.LookAt
    L7_30 = L3_26
    L5_28(L6_29, L7_30)
    L6_29 = A0_23
    L5_28 = A0_23.CreateCharacter
    L7_30 = A0_23.LOC_ACTOR_01
    L8_31 = L3_26
    L5_28 = L5_28(L6_29, L7_30, L8_31, A0_23.ARRANGE_TYPE_BASE_FRONT, 5.483494)
    L7_30 = L5_28
    L6_29 = L5_28.Position
    L8_31 = L5_28
    L6_29(L7_30, L8_31, A0_23.ARRANGE_TYPE_LEFT, 2.231184)
    L7_30 = L5_28
    L6_29 = L5_28.Direction
    L8_31 = L3_26
    L6_29(L7_30, L8_31)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L8_31 = L3_26
    L6_29(L7_30, L8_31)
    L7_30 = A0_23
    L6_29 = A0_23.CreateCharacter
    L8_31 = A0_23.LOC_ACTOR_02
    L6_29 = L6_29(L7_30, L8_31, L3_26, A0_23.ARRANGE_TYPE_BASE_FRONT, 5.890063)
    L8_31 = L6_29
    L7_30 = L6_29.Position
    L7_30(L8_31, L6_29, A0_23.ARRANGE_TYPE_RIGHT, 0.2471921)
    L8_31 = L6_29
    L7_30 = L6_29.Direction
    L7_30(L8_31, L3_26)
    L8_31 = L6_29
    L7_30 = L6_29.LookAt
    L7_30(L8_31, L3_26)
    L8_31 = A0_23
    L7_30 = A0_23.CreateCharacter
    L7_30 = L7_30(L8_31, A0_23.LOC_ACTOR_03, L3_26, A0_23.ARRANGE_TYPE_BASE_FRONT, 2.031334)
    L8_31 = L7_30.Position
    L8_31(L7_30, L7_30, A0_23.ARRANGE_TYPE_LEFT, 1.511066)
    L8_31 = A0_23.CreateCharacter
    L8_31 = L8_31(A0_23, A0_23.LOC_ACTOR_04, L3_26, A0_23.ARRANGE_TYPE_BASE_FRONT, 3.255069)
    L8_31:Position(L8_31, A0_23.ARRANGE_TYPE_LEFT, 2.584251)
    L3_26:Position(L3_26, A0_23.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_26:Direction(L3_26)
    L3_26:Position(L3_26, A0_23.ARRANGE_TYPE_FRONT, 0.1)
    L3_26:Position(L3_26, A0_23.ARRANGE_TYPE_BASE_FRONT, 2.007174)
    L3_26:Position(L3_26, A0_23.ARRANGE_TYPE_LEFT, 0.2396789)
    L3_26:Direction(A1_24)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(30)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    L8_31:Direction(A1_24)
    L8_31:LookAt(A1_24)
    L7_30:Direction(A1_24)
    L7_30:LookAt(A1_24)
    L4_27:Direction(A1_24)
    L4_27:LookAt(A1_24)
    A0_23:PlayTargetRelationCamera(L3_26, 33.7475, 0.7633, 1.3768, -144.5936, 2.9186, 1.6458, 3.6915)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_MEETING)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:WaitForFade()
    A0_23:Wait(10)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC101_03022_HANCOCK_000_040, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_23:PlayTargetRelationCamera(L3_26, -9.0211, 3.1289, 1.1099, -25.7685, 4.4941, 1.0492, 1.7494)
    A0_23:Wait(10)
    L4_27:LookAt(L8_31)
    L4_27:TurnTo(L8_31, false)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC101_03022_ALISAIE_000_041, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L6_29:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A0_23:PlayTargetRelationCamera(L3_26, 23.201, 3.8927, 1.4475, 98.0297, 1.7001, 1.0074, 3.8436)
    A0_23:Wait(10)
    L3_26:LookAt(L8_31)
    A0_23:Wait(8)
    L8_31:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L7_30:LookAt(L8_31)
    L8_31:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC101_03022_SOROBAN_000_042, false, nil, nil, nil, A0_23.SPEAK_NORMAL_LONG)
    A0_23:Wait(10)
    L8_31:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L8_31:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_31:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC101_03022_SOROBAN_000_043, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L8_31:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_23:PlayTargetRelationCamera(L3_26, -42.6214, 1.0809, 0.8861, -98.4701, 1.698, 0.4415, 1.4794)
    A0_23:Wait(10)
    L7_30:LookAt(L4_27)
    L3_26:LookAt(L4_27)
    L4_27:WaitForTurn()
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC101_03022_TATARU_000_044, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A0_23:PlayTargetRelationCamera(L3_26, 137.5044, 2.6525, 2.0045, 10.3819, 1.7422, 0.782, 4.1404)
    A0_23:Wait(10)
    L5_28:LookAt(A1_24)
    A1_24:LookAt(L5_28)
    L6_29:LookAt(L5_28)
    L7_30:LookAt(L5_28)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27:LookAt(L5_28)
    L3_26:LookAt(L5_28)
    L8_31:LookAt(L5_28)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC101_03022_ALPHINAUD_000_045, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(35)
    L5_28:TurnTo(0, false, true)
    L5_28:LookAt()
    A0_23:Wait(8)
    L6_29:TurnTo(10, false, true)
    L6_29:LookAt()
    L5_28:WaitForTurn()
    L6_29:WaitForTurn()
    L5_28:WalkOut(0, 8, A0_23.MOVE_WALK)
    A1_24:LookAt()
    A0_23:Wait(8)
    L6_29:WalkOut(0, 8, A0_23.MOVE_WALK)
    A1_24:TurnTo(180, false, true)
    A1_24:LookAt()
    A0_23:Wait(8)
    L8_31:TurnTo(-5, false, true)
    L8_31:LookAt()
    A0_23:Wait(8)
    L4_27:TurnTo(-25, false, true)
    L4_27:LookAt()
    A0_23:Wait(8)
    L7_30:TurnTo(0, false, true)
    L7_30:LookAt()
    A1_24:WaitForTurn()
    A1_24:WalkOut(0, 8, A0_23.MOVE_WALK)
    L8_31:WaitForTurn()
    L8_31:WalkOut(0, 8, A0_23.MOVE_WALK)
    A0_23:Wait(10)
    L7_30:WaitForTurn()
    L7_30:WalkOut(0, 8, A0_23.MOVE_WALK)
    A0_23:Wait(8)
    L4_27:WaitForTurn()
    L4_27:WalkOut(0, 8, A0_23.MOVE_WALK)
    A0_23:Wait(10)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_23:Wait(35)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(25)
    A0_23:PlaySE(A0_23.LOC_SE_01)
    A0_23:Wait(40)
    A0_23:PlaySE(A0_23.LOC_SE_02)
    A0_23:Wait(45)
    A0_23:DisableSceneSkip()
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
    A0_23:EnableSceneSkip()
  end
  function StmBdc101.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDC101_03022_EATCASSISTANT_000_030, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    if A0_32:YesNo(A0_32.TEXT_STMBDC101_03022_SCENE00006_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_32.DEFAULT_NO) == false then
      A0_32:CancelEventScene()
    end
    return (A0_32:YesNo(A0_32.TEXT_STMBDC101_03022_SCENE00006_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_32.DEFAULT_NO))
  end
  function StmBdc101.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDC101_03022_LYSE_000_020, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc101.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDC101_03022_MNAAGO_000_025, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc101.OnScene00010(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L5_46 = A2_43
    L6_47 = A0_41.ARRANGE_TYPE_BASE_BACK
    L7_48 = 0.1
    L3_44(L4_45, L5_46, L6_47, L7_48)
    L4_45 = A1_42
    L3_44 = A1_42.Direction
    L5_46 = A2_43
    L3_44(L4_45, L5_46)
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L5_46 = A1_42
    L6_47 = A0_41.ARRANGE_TYPE_FRONT
    L7_48 = 0.1
    L3_44(L4_45, L5_46, L6_47, L7_48)
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L5_46 = A2_43
    L6_47 = A0_41.ARRANGE_TYPE_BASE_FRONT
    L7_48 = 2.449746
    L3_44(L4_45, L5_46, L6_47, L7_48)
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L5_46 = A1_42
    L6_47 = A0_41.ARRANGE_TYPE_RIGHT
    L7_48 = 1.187839
    L3_44(L4_45, L5_46, L6_47, L7_48)
    L4_45 = A1_42
    L3_44 = A1_42.Direction
    L5_46 = A2_43
    L3_44(L4_45, L5_46)
    L4_45 = A1_42
    L3_44 = A1_42.LookAt
    L5_46 = A2_43
    L3_44(L4_45, L5_46)
    L4_45 = A0_41
    L3_44 = A0_41.BindCharacter
    L5_46 = A0_41.BIND_ACTOR_03
    L3_44 = L3_44(L4_45, L5_46)
    L5_46 = L3_44
    L4_45 = L3_44.Idle
    L6_47 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_45(L5_46, L6_47)
    L5_46 = L3_44
    L4_45 = L3_44.Position
    L6_47 = A2_43
    L7_48 = A0_41.ARRANGE_TYPE_BASE_BACK
    L8_49 = 0.1
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = L3_44
    L4_45 = L3_44.Direction
    L6_47 = A2_43
    L4_45(L5_46, L6_47)
    L5_46 = L3_44
    L4_45 = L3_44.Position
    L6_47 = L3_44
    L7_48 = A0_41.ARRANGE_TYPE_FRONT
    L8_49 = 0.1
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = L3_44
    L4_45 = L3_44.Position
    L6_47 = A2_43
    L7_48 = A0_41.ARRANGE_TYPE_BASE_FRONT
    L8_49 = 0.9537743
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = L3_44
    L4_45 = L3_44.Position
    L6_47 = L3_44
    L7_48 = A0_41.ARRANGE_TYPE_LEFT
    L8_49 = 1.252362
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = A0_41
    L4_45 = A0_41.BindCharacter
    L6_47 = A0_41.BIND_ACTOR_04
    L4_45 = L4_45(L5_46, L6_47)
    L6_47 = L4_45
    L5_46 = L4_45.LookAt
    L7_48 = A2_43
    L5_46(L6_47, L7_48)
    L6_47 = A0_41
    L5_46 = A0_41.CreateCharacter
    L7_48 = A0_41.LOC_ACTOR_05
    L8_49 = A2_43
    L5_46 = L5_46(L6_47, L7_48, L8_49, A0_41.ARRANGE_TYPE_BASE_BACK, 7.37414)
    L7_48 = L5_46
    L6_47 = L5_46.Position
    L8_49 = L5_46
    L6_47(L7_48, L8_49, A0_41.ARRANGE_TYPE_RIGHT, 22.12889)
    L7_48 = L3_44
    L6_47 = L3_44.Direction
    L8_49 = L5_46
    L6_47(L7_48, L8_49)
    L7_48 = L3_44
    L6_47 = L3_44.LookAt
    L8_49 = A2_43
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.LookAt
    L8_49 = A1_42
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = A2_43
    L6_47(L7_48, L8_49, -150.5235, 1.5072, 1.1894, -0.4481, 1.5989, 1.0769, 3.003)
    L7_48 = A0_41
    L6_47 = A0_41.FadeIn
    L8_49 = A0_41.FADE_DEFAULT
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.ChangeBGMVolume
    L8_49 = 0
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 30
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayBGM
    L8_49 = A0_41.BGM_MUSIC_NO_MUSIC
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.WaitForFade
    L6_47(L7_48)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_ALISAIE_000_060, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_47(L7_48, L8_49)
    L7_48 = A1_42
    L6_47 = A1_42.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 70
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_061, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A1_42
    L6_47 = A1_42.LookAt
    L8_49 = L5_46
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 8
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.LookAt
    L8_49 = L5_46
    L6_47(L7_48, L8_49)
    L7_48 = L3_44
    L6_47 = L3_44.LookAt
    L8_49 = L5_46
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 8
    L6_47(L7_48, L8_49)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L8_49 = L5_46
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 15
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = L3_44
    L6_47(L7_48, L8_49, 3.4359, 20.1612, 1.1894, 5.2656, 24.599, 0.4434, 4.5559)
    L7_48 = A0_41
    L6_47 = A0_41.Zoom
    L8_49 = -5
    L6_47(L7_48, L8_49, 0.5, 75, 20, 30)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 75
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.Direction
    L8_49 = L5_46
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.WalkOut
    L8_49 = 0
    L6_47(L7_48, L8_49, 2.3, A0_41.MOVE_WALK)
    L7_48 = A0_41
    L6_47 = A0_41.PlayBGM
    L8_49 = A0_41.BGM_MUSIC_EVENT_THEME_CRAFTER
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.ChangeBGMVolume
    L8_49 = 0.5
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.WaitForZoom
    L6_47(L7_48)
    L7_48 = L5_46
    L6_47 = L5_46.WaitForMove
    L6_47(L7_48)
    L7_48 = L5_46
    L6_47 = L5_46.LookAt
    L8_49 = A2_43
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.TurnTo
    L8_49 = A2_43
    L6_47(L7_48, L8_49, false)
    L7_48 = L5_46
    L6_47 = L5_46.WaitForTurn
    L6_47(L7_48)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_GREETING
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.WaitForActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_GREETING
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_ARMS
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = A2_43
    L6_47(L7_48, L8_49, -23.2526, 0.8797, 1.1328, 149.8912, 0.3308, 1.0941, 1.2093)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A1_42
    L6_47 = A1_42.Visible
    L8_49 = A0_41.VISIBLE_HIDE
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Position
    L8_49 = L5_46
    L6_47(L7_48, L8_49, A0_41.ARRANGE_TYPE_FRONT, 15)
    L7_48 = L5_46
    L6_47 = L5_46.WalkOut
    L8_49 = 0
    L6_47(L7_48, L8_49, 6, A0_41.MOVE_WALK)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 30
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_FACIAL_DEFAULT
    L6_47(L7_48, L8_49, nil, A0_41.AUTO_SHAKE_ENABLE)
    L7_48 = A2_43
    L6_47 = A2_43.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_ALISAIE_000_062, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A2_43
    L6_47 = A2_43.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_ALISAIE_000_063, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = A2_43
    L6_47(L7_48, L8_49, -127.9523, 0.741, 1.3517, 29.3932, 1.6469, 0.7104, 2.434)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.WaitForMove
    L6_47(L7_48)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 8
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_JOY
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_064, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_JOY
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = A2_43
    L6_47(L7_48, L8_49, -24.0245, 0.4282, 1.1896, 143.7286, 0.2813, 1.3285, 0.7192)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_FACIAL_SPEWING
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 8
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_ALISAIE_000_065, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = L5_46
    L6_47(L7_48, L8_49, 9.7203, 1.3081, 1.0243, -14.3051, 0.0522, 0.4885, 1.3698)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_SHOCKED
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_066, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_067, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_SHOCKED
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.AutoShake
    L8_49 = false
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = L3_44
    L6_47(L7_48, L8_49, -19.2498, 1.0156, 1.0538, 154.2265, 0.2718, 1.0517, 1.286)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A1_42
    L6_47 = A1_42.Visible
    L8_49 = A0_41.VISIBLE_SHOW
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.LookAt
    L8_49 = L3_44
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Direction
    L8_49 = L3_44
    L6_47(L7_48, L8_49)
    L7_48 = L4_45
    L6_47 = L4_45.Idle
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_47(L7_48, L8_49)
    L7_48 = L3_44
    L6_47 = L3_44.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_47(L7_48, L8_49)
    L7_48 = L3_44
    L6_47 = L3_44.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_ALPHINAUD_000_068, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L3_44
    L6_47 = L3_44.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = A2_43
    L6_47(L7_48, L8_49, -130.2583, 2.3837, 1.3368, 75.5436, 1.4921, 0.7089, 3.8349)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_ADD_NO
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 8
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_069, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = L5_46
    L6_47(L7_48, L8_49, 9.7203, 1.3081, 1.0243, -14.3051, 0.0522, 0.4885, 1.3698)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_070, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = L3_44
    L6_47(L7_48, L8_49, -23.351, 1.36, 1.1309, 119.3368, 1.4405, 0.8028, 2.6737)
    L7_48 = L4_45
    L6_47 = L4_45.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_FACIAL_FREEZE
    L6_47(L7_48, L8_49)
    L7_48 = L4_45
    L6_47 = L4_45.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_SURPRISED
    L6_47(L7_48, L8_49)
    L7_48 = L3_44
    L6_47 = L3_44.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_FACIAL_FREEZE
    L6_47(L7_48, L8_49)
    L7_48 = L3_44
    L6_47 = L3_44.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_GIRD_UP
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 55
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.LookAt
    L8_49 = A2_43
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = A2_43
    L6_47(L7_48, L8_49, -19.2382, 0.8841, 1.1363, 148.5424, 0.6423, 1.0794, 1.5191)
    L7_48 = A1_42
    L6_47 = A1_42.Visible
    L8_49 = A0_41.VISIBLE_HIDE
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_FACIAL_FREEZE
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_ALISAIE_100_071, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = A2_43
    L6_47(L7_48, L8_49, -127.9523, 0.741, 1.3517, 29.3932, 1.6469, 0.7104, 2.434)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_071, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_ADD_NO
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_ALISAIE_100_072, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_072, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = L4_45
    L6_47(L7_48, L8_49, -25.8732, 0.7835, 1.2366, 147.4566, 1.4338, 1.3677, 2.2178)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A1_42
    L6_47 = A1_42.Visible
    L8_49 = A0_41.VISIBLE_SHOW
    L6_47(L7_48, L8_49)
    L7_48 = A1_42
    L6_47 = A1_42.LookAt
    L8_49 = L4_45
    L6_47(L7_48, L8_49)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L8_49 = A1_42
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 8
    L6_47(L7_48, L8_49)
    L7_48 = L4_45
    L6_47 = L4_45.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_47(L7_48, L8_49)
    L7_48 = L4_45
    L6_47 = L4_45.Talk
    L8_49 = A1_42
    L6_47(L7_48, L8_49, A0_41, A0_41.TEXT_STMBDC101_03022_YUGIRI_000_073, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = L4_45
    L6_47 = L4_45.CancelActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayCamera
    L8_49 = 9
    L6_47(L7_48, L8_49, A1_42)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A2_43
    L6_47 = A2_43.LookAt
    L8_49 = A1_42
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.LookAt
    L8_49 = A1_42
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Menu
    L8_49 = A0_41.TEXT_STMBDC101_03022_Q1_000_000
    L6_47 = L6_47(L7_48, L8_49, A0_41.TEXT_STMBDC101_03022_A1_000_001, A0_41.TEXT_STMBDC101_03022_A1_000_002, A0_41.TEXT_STMBDC101_03022_A1_000_003)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 10)
    if L6_47 == 1 then
      L8_49 = A1_42
      L7_48 = A1_42.PlayActionTimeline
      L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_49 = A1_42
      L7_48 = A1_42.PlayActionTimeline
      L7_48(L8_49, A0_41.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L8_49 = A0_41
      L7_48 = A0_41.Wait
      L7_48(L8_49, 45)
      L8_49 = L5_46
      L7_48 = L5_46.TurnTo
      L7_48(L8_49, A1_42, false)
      L8_49 = A0_41
      L7_48 = A0_41.PlayTargetRelationCamera
      L7_48(L8_49, A2_43, 55.9463, 0.9422, 0.8624, 6.6864, 1.7011, 0.4607, 1.3605)
      L8_49 = A0_41
      L7_48 = A0_41.Wait
      L7_48(L8_49, 10)
      L8_49 = L5_46
      L7_48 = L5_46.WaitForTurn
      L7_48(L8_49)
      L8_49 = L5_46
      L7_48 = L5_46.PlayActionTimeline
      L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_TALK1)
      L8_49 = L5_46
      L7_48 = L5_46.Talk
      L7_48(L8_49, A1_42, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_080, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
      L8_49 = A0_41
      L7_48 = A0_41.Wait
      L7_48(L8_49, 10)
      L8_49 = L5_46
      L7_48 = L5_46.CancelActionTimeline
      L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    elseif L6_47 == 2 then
      L8_49 = A1_42
      L7_48 = A1_42.LookAt
      L7_48(L8_49, L5_46)
      L8_49 = A0_41
      L7_48 = A0_41.Wait
      L7_48(L8_49, 10)
      L8_49 = A1_42
      L7_48 = A1_42.PlayActionTimeline
      L7_48(L8_49, A0_41.ACTION_TIMELINE_FACIAL_SPEWING)
      L8_49 = A1_42
      L7_48 = A1_42.PlayActionTimeline
      L7_48(L8_49, A0_41.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_49 = A0_41
      L7_48 = A0_41.Wait
      L7_48(L8_49, 40)
      L8_49 = L5_46
      L7_48 = L5_46.TurnTo
      L7_48(L8_49, A1_42, false)
      L8_49 = A0_41
      L7_48 = A0_41.PlayTargetRelationCamera
      L7_48(L8_49, A2_43, 55.9463, 0.9422, 0.8624, 6.6864, 1.7011, 0.4607, 1.3605)
      L8_49 = A0_41
      L7_48 = A0_41.Wait
      L7_48(L8_49, 10)
      L8_49 = L5_46
      L7_48 = L5_46.WaitForTurn
      L7_48(L8_49)
      L8_49 = L5_46
      L7_48 = L5_46.PlayActionTimeline
      L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_SAD)
      L8_49 = L5_46
      L7_48 = L5_46.Talk
      L7_48(L8_49, A1_42, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_085, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
      L8_49 = A0_41
      L7_48 = A0_41.Wait
      L7_48(L8_49, 10)
      L8_49 = L5_46
      L7_48 = L5_46.CancelActionTimeline
      L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_SAD)
    else
      L8_49 = A1_42
      L7_48 = A1_42.LookAt
      L7_48(L8_49, L5_46)
      L8_49 = A0_41
      L7_48 = A0_41.Wait
      L7_48(L8_49, 40)
      L8_49 = L5_46
      L7_48 = L5_46.TurnTo
      L7_48(L8_49, A1_42, false)
      L8_49 = A0_41
      L7_48 = A0_41.PlayTargetRelationCamera
      L7_48(L8_49, A2_43, 55.9463, 0.9422, 0.8624, 6.6864, 1.7011, 0.4607, 1.3605)
      L8_49 = A0_41
      L7_48 = A0_41.Wait
      L7_48(L8_49, 10)
      L8_49 = L5_46
      L7_48 = L5_46.WaitForTurn
      L7_48(L8_49)
      L8_49 = L5_46
      L7_48 = L5_46.PlayActionTimeline
      L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_SAD)
      L8_49 = L5_46
      L7_48 = L5_46.Talk
      L7_48(L8_49, A1_42, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_090, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
      L8_49 = A0_41
      L7_48 = A0_41.Wait
      L7_48(L8_49, 10)
      L8_49 = L5_46
      L7_48 = L5_46.CancelActionTimeline
      L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_SAD)
    end
    L8_49 = A1_42
    L7_48 = A1_42.LookAt
    L7_48(L8_49, A2_43)
    L8_49 = L4_45
    L7_48 = L4_45.LookAt
    L7_48(L8_49, A2_43)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L7_48(L8_49, A2_43, -18.0527, 0.5287, 1.1461, 154.779, 0.6255, 1.3499, 1.1698)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 10)
    L8_49 = L3_44
    L7_48 = L3_44.LookAt
    L7_48(L8_49, A2_43)
    L8_49 = L5_46
    L7_48 = L5_46.LookAt
    L7_48(L8_49, A2_43)
    L8_49 = L5_46
    L7_48 = L5_46.TurnTo
    L7_48(L8_49, A2_43, false)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L7_48(L8_49, A1_42, A0_41, A0_41.TEXT_STMBDC101_03022_ALISAIE_000_095, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 10)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_49 = A2_43
    L7_48 = A2_43.LookAt
    L7_48(L8_49, L5_46)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 15)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 40)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L7_48(L8_49, A2_43, -130.2583, 2.3837, 1.3368, 75.5436, 1.4921, 0.7089, 3.8349)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 10)
    L8_49 = L5_46
    L7_48 = L5_46.WaitForTurn
    L7_48(L8_49)
    L8_49 = A1_42
    L7_48 = A1_42.LookAt
    L7_48(L8_49, L5_46)
    L8_49 = L4_45
    L7_48 = L4_45.LookAt
    L7_48(L8_49, L5_46)
    L8_49 = L5_46
    L7_48 = L5_46.PlayActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_49 = L3_44
    L7_48 = L3_44.LookAt
    L7_48(L8_49, L5_46)
    L8_49 = L5_46
    L7_48 = L5_46.Talk
    L7_48(L8_49, A1_42, A0_41, A0_41.TEXT_STMBDC101_03022_GYODO_000_097, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 10)
    L8_49 = L5_46
    L7_48 = L5_46.CancelActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_49 = A2_43
    L7_48 = A2_43.LookAt
    L7_48(L8_49, A1_42)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 8)
    L8_49 = A1_42
    L7_48 = A1_42.LookAt
    L7_48(L8_49, A2_43)
    L8_49 = L4_45
    L7_48 = L4_45.LookAt
    L7_48(L8_49, A2_43)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_49 = L3_44
    L7_48 = L3_44.LookAt
    L7_48(L8_49, A2_43)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L7_48(L8_49, A1_42, A0_41, A0_41.TEXT_STMBDC101_03022_ALISAIE_000_098, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 10)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_49 = A2_43
    L7_48 = A2_43.LookAt
    L7_48(L8_49, L5_46)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 10)
    L8_49 = L5_46
    L7_48 = L5_46.TurnTo
    L7_48(L8_49, 65, false, true)
    L8_49 = L5_46
    L7_48 = L5_46.LookAt
    L7_48(L8_49)
    L8_49 = L5_46
    L7_48 = L5_46.WaitForTurn
    L7_48(L8_49)
    L8_49 = L5_46
    L7_48 = L5_46.WalkOut
    L7_48(L8_49, 0, 8, A0_41.MOVE_WALK)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 8)
    L8_49 = A2_43
    L7_48 = A2_43.WalkOut
    L7_48(L8_49, 0, 6, A0_41.MOVE_WALK)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 35)
    L8_49 = A0_41
    L7_48 = A0_41.SidePan
    L7_48(L8_49, 0, -25, 50, 0, 20)
    L8_49 = A0_41
    L7_48 = A0_41.Zoom
    L7_48(L8_49, 0, 0.5, 50, 0, 20)
    L8_49 = A0_41
    L7_48 = A0_41.SideDolly
    L7_48(L8_49, 0, 0.2, 50, 0, 20)
    L8_49 = A0_41
    L7_48 = A0_41.UpdownDolly
    L7_48(L8_49, 0, -0.1, 50, 0, 20)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 60)
    L8_49 = L3_44
    L7_48 = L3_44.LookAt
    L7_48(L8_49, A1_42)
    L8_49 = L3_44
    L7_48 = L3_44.TurnTo
    L7_48(L8_49, A1_42, false)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 8)
    L8_49 = A1_42
    L7_48 = A1_42.LookAt
    L7_48(L8_49, L3_44)
    L8_49 = L4_45
    L7_48 = L4_45.LookAt
    L7_48(L8_49, L3_44)
    L8_49 = L3_44
    L7_48 = L3_44.WaitForTurn
    L7_48(L8_49)
    L8_49 = L3_44
    L7_48 = L3_44.PlayActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_49 = L4_45
    L7_48 = L4_45.TurnTo
    L7_48(L8_49, L3_44, false)
    L8_49 = L3_44
    L7_48 = L3_44.Talk
    L7_48(L8_49, A1_42, A0_41, A0_41.TEXT_STMBDC101_03022_ALPHINAUD_000_099, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 10)
    L8_49 = L3_44
    L7_48 = L3_44.CancelActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_49 = A1_42
    L7_48 = A1_42.PlayActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_49 = L4_45
    L7_48 = L4_45.PlayActionTimeline
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 30)
    L8_49 = A0_41
    L7_48 = A0_41.QuestReward
    L8_49 = L7_48(L8_49, A2_43, A1_42)
    if L7_48 then
      A0_41:QuestCompleted()
      A0_41:Wait(120)
      A0_41:DisableSceneSkip()
      A0_41:FadeOut(A0_41.FADE_DEFAULT, A0_41.FADE_LAYER_BACK_NO_LOADING)
      A0_41:WaitForFade()
      A0_41:EnableSceneSkip()
      A0_41:DisableSceneSkip()
      A0_41:Wait(30)
      A0_41:EnableSceneSkip()
      A0_41:DisableSceneSkip()
      A0_41:SystemTalk(A0_41.TEXT_STMBDC101_03022_SYSTEM_000_500, true)
      A0_41:Wait(10)
      A0_41:EnableSceneSkip()
    end
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
    L4_45:LookAt()
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_44:LookAt()
    return L7_48, L8_49
  end
  function StmBdc101.OnScene00011(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDC101_03022_HANCOCK_000_050, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc101.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDC101_03022_ALPHINAUD_000_053, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc101.OnScene00013(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDC101_03022_YUGIRI_000_055, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc101.OnScene00014(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDC101_03022_LYSE_000_020, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc101.OnScene00015(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDC101_03022_MNAAGO_000_025, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc101.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = StmBdc101
  L0_69.SCRIPT_VERSION = 2
  L0_69 = StmBdc101
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = StmBdc101
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR3 then
        return true
      elseif A3_76 == A0_73.ACTOR4 then
        return true
      elseif A3_76 == A0_73.ACTOR5 then
        return true
      elseif A3_76 == A0_73.ACTOR6 then
        return true
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = StmBdc101
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return false
      elseif A3_82 == A0_79.ACTOR5 then
        return false
      elseif A3_82 == A0_79.ACTOR6 then
        return false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = StmBdc101
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = StmBdc101
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
