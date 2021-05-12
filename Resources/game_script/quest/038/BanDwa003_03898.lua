(function()
  print("BanDwa003 loaded")
  function BanDwa003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA003_03898_RONITT_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA003_03898_RONITT_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
  end
  function BanDwa003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A0_6
    L5_11 = A0_6.LoadMovePosition
    L7_13 = A0_6.LOC_MARKER_08
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L7_13 = 10
    L5_11(L6_12, L7_13)
    L6_12 = A1_7
    L5_11 = A1_7.Position
    L7_13 = A0_6.LOC_MARKER_08
    L8_14 = A0_6.POSITION_WAIT_COLLISION_ON
    L5_11(L6_12, L7_13, L8_14)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L7_13 = 10
    L5_11(L6_12, L7_13)
    L6_12 = A2_8
    L5_11 = A2_8.Visible
    L7_13 = A0_6.VISIBLE_HIDE
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR_01
    L8_14 = A0_6.LOC_MARKER_08
    L5_11 = L5_11(L6_12, L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L8_14 = A0_6.VISIBLE_HIDE
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_01
    L9_15 = A0_6.LOC_MARKER_08
    L6_12 = L6_12(L7_13, L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L7_13(L8_14, L9_15, A0_6.ARRANGE_TYPE_BACK, 1.250206)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L7_13(L8_14, L9_15, A0_6.ARRANGE_TYPE_LEFT, 0.08176326)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = -4
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR_02
    L7_13 = L7_13(L8_14, L9_15, A0_6.LOC_MARKER_08)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L8_14(L9_15, L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.06587286)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L8_14(L9_15, L7_13, A0_6.ARRANGE_TYPE_LEFT, 1.026945)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L8_14(L9_15, -77)
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(L9_15, A0_6.LOC_ACTOR_03, A0_6.LOC_MARKER_08)
    L9_15 = L8_14.Position
    L9_15(L8_14, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.1569119)
    L9_15 = L8_14.Position
    L9_15(L8_14, L8_14, A0_6.ARRANGE_TYPE_RIGHT, 1.14023)
    L9_15 = L8_14.Direction
    L9_15(L8_14, 89)
    L9_15 = A0_6.CreateCharacter
    L9_15 = L9_15(A0_6, A0_6.LOC_ACTOR_04, A0_6.LOC_MARKER_08)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.9810475)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_LEFT, 1.006883)
    L9_15:Direction(-25)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.201541)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.1312921)
    A1_7:Direction(L6_12)
    L7_13:Direction(L8_14)
    L8_14:Direction(L7_13)
    L6_12:Direction(A1_7)
    L9_15:Direction(A1_7)
    A1_7:LookAt(L6_12)
    L9_15:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    L8_14:LookAt(L6_12)
    L6_12:LookAt(A1_7)
    A0_6:Wait(5)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    L9_15:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    L8_14:Idle(A0_6.LOC_IDLE_02)
    L6_12:Idle(A0_6.LOC_IDLE_01)
    A0_6:PlayTargetRelationCamera(L5_11, -56.2639, 3.7012, 1.7078, 169.9539, 0.1735, 0.2973, 4.0752)
    A0_6:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_6:UpdownPan(15, 0, 0, 0, 200)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L5_11, -113.182, 0.5698, 0.5532, 161.3493, 1.2272, 0.4162, 1.3187)
    A0_6:Wait(10)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_RONITT_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:TurnTo(L6_12, false)
    L9_15:WaitForTurn()
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_12:LookAt(L9_15)
    L8_14:LookAt(L9_15)
    L8_14:Direction(L9_15)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_OZOGG_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_RONITT_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:AutoShake(false)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:PlayTargetRelationCamera(L5_11, -163.2279, 0.1303, 0.7316, -101.4535, 0.8791, 0.3537, 0.908)
    A0_6:Wait(10)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:LookAt(L8_14)
    L9_15:LookAt(L8_14)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_REGITT_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -39.7626, 0.8078, 0.9421, 125.9213, 0.3495, 0.6481, 1.1867)
    A0_6:Wait(10)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_12:LookAt(L9_15)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_OZOGG_100_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_15:TurnTo(L8_14, false)
    L9_15:WaitForTurn()
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_13:LookAt(L9_15)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_OZOGG_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:LookAt(L7_13)
    L9_15:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_KARUTT_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:LookAt(L9_15)
    A0_6:Wait(8)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_RONITT_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:LookAt(A1_7)
    A0_6:Wait(8)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_RONITT_000_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:LookAt(A1_7)
    A0_6:Wait(8)
    L7_13:LookAt(A1_7)
    A0_6:Wait(20)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L5_11, -67.2934, 0.5713, 0.6272, -0.5968, 1.4392, 0.4976, 1.3281)
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_JJM or L3_9 == A0_6.RACE_ELEZEN then
      A0_6:PlayTargetRelationCamera(L5_11, -113.5872, 0.7811, 0.8342, -2.8956, 1.5185, 0.9962, 1.9444)
    elseif L3_9 == A0_6.RACE_JJF or L3_9 == A0_6.RACE_HYURAN then
      A0_6:PlayTargetRelationCamera(L5_11, -67.2934, 0.5713, 0.6272, -0.5968, 1.4392, 0.4976, 1.3281)
      A0_6:UpdownDolly(-0.1, 0.1, 0, 0, 0)
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:PlayTargetRelationCamera(L5_11, -113.5872, 0.7811, 0.8342, -2.8956, 1.5185, 0.9962, 1.9444)
    else
      A0_6:PlayTargetRelationCamera(L5_11, -67.2934, 0.5713, 0.6272, -0.5968, 1.4392, 0.4976, 1.3281)
    end
    A0_6:Wait(15)
    A1_7:LookAt(L9_15)
    A0_6:Wait(13)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    A0_6:PlayTargetRelationCamera(L5_11, -52.6794, 3.1286, 1.6874, 80.9566, 0.3483, 0.3488, 3.6339)
    A0_6:Wait(10)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L6_12:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14:LookAt(L9_15)
    L7_13:LookAt(L9_15)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_OZOGG_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_15:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_RONITT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    A0_6:UpdownDolly(0, -5.2, 60, 50, 180)
    A0_6:UpdownPan(0, 38, 60, 50, 180)
    A0_6:Wait(135)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:ChangeBGMVolume(0.4)
    A0_6:WaitForFade()
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:Direction(A1_7)
    L6_12:Direction(A1_7)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 0.3)
    L6_12:Direction(A1_7)
    L6_12:LookAt(A1_7)
    A1_7:LookAt(L6_12)
    L8_14:Idle(A0_6.LOC_IDLE_02)
    A0_6:Wait(150)
    A0_6:UpdownDolly(-3, 0, 0, 0, 200)
    A0_6:UpdownPan(20, 0, 0, 0, 200)
    A0_6:FadeIn(A0_6.FADE_SHORT)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(20)
    A0_6:WaitForFade()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:WaitForPan()
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L5_11, -1.3633, 0.6222, 0.4937, 112.6725, 1.4462, 0.3169, 1.8008)
    A0_6:Wait(10)
    L9_15:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_KARUTT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt(L9_15)
    L6_12:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_15:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_OZOGG_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayTargetRelationCamera(L5_11, -133.1904, 0.688, 0.7374, -175.3206, 1.3984, 0.7414, 1.0009)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:LookAt(A1_7)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt()
    L9_15:LookAt(A1_7)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_RONITT_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L5_11, -67.2934, 0.5713, 0.6272, -0.5968, 1.4392, 0.4976, 1.3281)
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_JJM or L3_9 == A0_6.RACE_ELEZEN then
      A0_6:PlayTargetRelationCamera(L5_11, -113.5872, 0.7811, 0.8342, -2.8956, 1.5185, 0.9962, 1.9444)
    elseif L3_9 == A0_6.RACE_JJF or L3_9 == A0_6.RACE_HYURAN then
      A0_6:PlayTargetRelationCamera(L5_11, -67.2934, 0.5713, 0.6272, -0.5968, 1.4392, 0.4976, 1.3281)
      A0_6:UpdownDolly(-0.1, 0.1, 0, 0, 0)
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:PlayTargetRelationCamera(L5_11, -113.5872, 0.7811, 0.8342, -2.8956, 1.5185, 0.9962, 1.9444)
    else
      A0_6:PlayTargetRelationCamera(L5_11, -67.2934, 0.5713, 0.6272, -0.5968, 1.4392, 0.4976, 1.3281)
    end
    A0_6:Wait(10)
    L9_15:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 0.3)
    L6_12:Direction(A1_7)
    if A0_6:Menu(A0_6.TEXT_BANDWA003_03898_Q1_000_000, A0_6.TEXT_BANDWA003_03898_A1_000_001, A0_6.TEXT_BANDWA003_03898_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(40)
    A0_6:PlayTargetRelationCamera(L5_11, -83.234, 0.3316, 0.835, 163.5894, 0.7231, 0.6669, 0.9219)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    if A0_6:Menu(A0_6.TEXT_BANDWA003_03898_Q1_000_000, A0_6.TEXT_BANDWA003_03898_A1_000_001, A0_6.TEXT_BANDWA003_03898_A1_000_002) == 1 then
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_RONITT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    else
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_RONITT_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    end
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_OZOGG_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_6:PlayTargetRelationCamera(L5_11, -52.6794, 3.1286, 1.6874, 80.9566, 0.3483, 0.3488, 3.6339)
    A0_6:Wait(10)
    L9_15:LookAt(L8_14)
    L6_12:LookAt(L8_14)
    L7_13:LookAt(L8_14)
    A1_7:LookAt(L8_14)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_REGITT_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_RONITT_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:LookAt(A1_7)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA003_03898_RONITT_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(8)
    L7_13:TurnTo(0, false)
    A0_6:Wait(10)
    L8_14:TurnTo(0, false)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_6:Wait(10)
    L8_14:TurnTo(80, false)
    L8_14:LookAt()
    L8_14:WaitForTurn()
    L8_14:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:UpdownDolly(0, -4, 30, 100, 150)
    A0_6:UpdownPan(0, 30, 30, 100, 150)
    L9_15:TurnTo(130, false)
    L9_15:LookAt()
    L9_15:WaitForTurn()
    L9_15:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(8)
    A1_7:TurnTo(0, false)
    L7_13:TurnTo(-158, false)
    L7_13:LookAt()
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:TurnTo(108, false)
    L6_12:LookAt()
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(8)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(8)
    A0_6:QuestAccepted(A0_6.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(90)
    A0_6:EnableSceneSkip()
  end
  function BanDwa003.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.BIND_ACTOR_01)
    A2_18:LookAt(A1_17)
    A1_17:LookAt(A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_RONITT_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(25)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:LookAt(L3_19)
    A0_16:Wait(8)
    A2_18:TurnTo(L3_19, false)
    A1_17:LookAt(L3_19)
    A0_16:Wait(8)
    A1_17:TurnTo(L3_19, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.LOC_ACTION_02)
    L3_19:LookAt(A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_RONITT_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:TurnTo(A2_18, false)
    L3_19:WaitForTurn()
    A2_18:CancelActionTimeline(A0_16.LOC_ACTION_02)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_LORATHIA_000_032, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:LookAt(A2_18)
    A0_16:Wait(30)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ARMS)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ARMS)
    A1_17:LookAt(L3_19)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_LORATHIA_000_033, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_16:Wait(8)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_RONITT_000_034, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_LORATHIA_000_035, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_RONITT_000_036, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_PANIC)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_LORATHIA_000_037, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_PANIC)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_RONITT_000_038, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_LORATHIA_000_039, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_RONITT_000_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_LORATHIA_000_041, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_17:LookAt(A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_RONITT_000_042, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_19:LookAt(A1_17)
    A0_16:Wait(8)
    A1_17:LookAt(L3_19)
    A2_18:LookAt(A1_17)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_LORATHIA_000_043, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA003_03898_LORATHIA_000_044, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:TurnTo(A1_17, false)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:WaitForTurn()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
  end
  function BanDwa003.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANDWA003_03898_LORATHIA_000_099, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00005(A0_23, A1_24, A2_25)
  end
  function BanDwa003.OnScene00006(A0_26, A1_27, A2_28)
    A0_26:BindCharacter(A0_26.BIND_ACTOR_02):LookAt(A2_28)
    A2_28:LookAt(A1_27)
    A1_27:LookAt(A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANDWA003_03898_LORATHIA_110_044, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_26:BindCharacter(A0_26.BIND_ACTOR_02):LookAt(A1_27)
    A0_26:BindCharacter(A0_26.BIND_ACTOR_02):TurnTo(A1_27, false)
    A0_26:SystemTalk(A0_26.TEXT_BANDWA003_03898_SYSTEM_000_044, false)
    A0_26:SystemTalk(A0_26.TEXT_BANDWA003_03898_SYSTEM_000_045, true)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ARMS)
    A0_26:Wait(10)
    A0_26:BindCharacter(A0_26.BIND_ACTOR_02):WaitForTurn()
    if A0_26:YesNo(A0_26.TEXT_BANDWA003_03898_SYSTEM_000_046) == false then
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ARMS)
      A0_26:CancelEventScene()
    end
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ME)
    A0_26:Wait(20)
    A0_26:BindCharacter(A0_26.BIND_ACTOR_02):PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(45)
  end
  function BanDwa003.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39, L11_40, L12_41, L13_42, L14_43
    L3_32 = 0
    L5_34 = A0_29
    L4_33 = A0_29.BindCharacter
    L6_35 = A0_29.BIND_ACTOR_02
    L4_33 = L4_33(L5_34, L6_35)
    L6_35 = L4_33
    L5_34 = L4_33.Visible
    L7_36 = A0_29.VISIBLE_HIDE
    L5_34(L6_35, L7_36)
    L6_35 = A2_31
    L5_34 = A2_31.Direction
    L7_36 = L4_33
    L8_37 = false
    L5_34(L6_35, L7_36, L8_37)
    L6_35 = A2_31
    L5_34 = A2_31.Visible
    L7_36 = A0_29.VISIBLE_HIDE
    L5_34(L6_35, L7_36)
    L6_35 = A1_30
    L5_34 = A1_30.Visible
    L7_36 = A0_29.VISIBLE_HIDE
    L5_34(L6_35, L7_36)
    L6_35 = A0_29
    L5_34 = A0_29.CreateCharacter
    L7_36 = A0_29.LOC_ACTOR_01
    L8_37 = A0_29.LOC_MARKER_05
    L5_34 = L5_34(L6_35, L7_36, L8_37)
    L7_36 = A0_29
    L6_35 = A0_29.CreateCharacter
    L8_37 = A0_29.LOC_ACTOR_05
    L9_38 = A0_29.LOC_MARKER_04
    L6_35 = L6_35(L7_36, L8_37, L9_38)
    L8_37 = L6_35
    L7_36 = L6_35.Position
    L9_38 = L6_35
    L10_39 = A0_29.ARRANGE_TYPE_BACK
    L11_40 = 0.1
    L7_36(L8_37, L9_38, L10_39, L11_40)
    L8_37 = L6_35
    L7_36 = L6_35.Idle
    L9_38 = A0_29.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L7_36(L8_37, L9_38)
    L8_37 = A0_29
    L7_36 = A0_29.CreateCharacter
    L9_38 = A0_29.LOC_ACTOR_06
    L10_39 = A0_29.LOC_MARKER_02
    L7_36 = L7_36(L8_37, L9_38, L10_39)
    L9_38 = L7_36
    L8_37 = L7_36.Position
    L10_39 = L7_36
    L11_40 = A0_29.ARRANGE_TYPE_BACK
    L12_41 = 0.1
    L8_37(L9_38, L10_39, L11_40, L12_41)
    L9_38 = L7_36
    L8_37 = L7_36.Idle
    L10_39 = A0_29.LOC_IDLE_03
    L8_37(L9_38, L10_39)
    L9_38 = A0_29
    L8_37 = A0_29.CreateCharacter
    L10_39 = A0_29.LOC_ACTOR_07
    L11_40 = A0_29.LOC_MARKER_03
    L8_37 = L8_37(L9_38, L10_39, L11_40)
    L10_39 = L8_37
    L9_38 = L8_37.Idle
    L11_40 = A0_29.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2
    L9_38(L10_39, L11_40)
    L10_39 = A0_29
    L9_38 = A0_29.CreateCharacter
    L11_40 = A0_29.LOC_ACTOR_08
    L12_41 = A0_29.LOC_MARKER_06
    L9_38 = L9_38(L10_39, L11_40, L12_41)
    L11_40 = A0_29
    L10_39 = A0_29.CreateObject
    L12_41 = A0_29.LOC_OBJ_02
    L13_42 = A0_29.LOC_MARKER_01
    L10_39 = L10_39(L11_40, L12_41, L13_42)
    L12_41 = A0_29
    L11_40 = A0_29.CreateObject
    L13_42 = A0_29.LOC_OBJ_01
    L14_43 = L8_37
    L11_40 = L11_40(L12_41, L13_42, L14_43, A0_29.ARRANGE_TYPE_BACK, 0.5)
    L13_42 = A0_29
    L12_41 = A0_29.CreateObject
    L14_43 = A0_29.LOC_OBJ_03
    L12_41 = L12_41(L13_42, L14_43, L10_39, A0_29.ARRANGE_TYPE_RIGHT, 0.1)
    L14_43 = A0_29
    L13_42 = A0_29.CreateObject
    L13_42 = L13_42(L14_43, A0_29.LOC_OBJ_03, L10_39, A0_29.ARRANGE_TYPE_RIGHT, 0.2)
    L14_43 = A0_29.CreateObject
    L14_43 = L14_43(A0_29, A0_29.LOC_OBJ_03, L10_39, A0_29.ARRANGE_TYPE_RIGHT, 0.15)
    L14_43:Position(L14_43, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    L6_35:LookAt(L7_36)
    A1_30:LookAt(L6_35)
    L5_34:LookAt(L6_35)
    L7_36:LookAt(L6_35)
    L8_37:LookAt(L6_35)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_JOYFUL01)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:PlayTargetRelationCamera(A2_31, 88.2197, 0.9457, 1.0819, 147.4518, 0.9897, 1.0516, 0.9577)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:SidePan(0, -23, 50, 60, 30)
    A0_29:Wait(85)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_29:Wait(65)
    A0_29:SidePan(-23, 30, 50, 60, 30)
    A0_29:Wait(60)
    L8_37:LookAt(L7_36)
    A0_29:Wait(30)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(40)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_29:Wait(25)
    L8_37:PlayActionTimeline(A0_29.LOC_ACTION_01)
    A0_29:Wait(5)
    A0_29:SidePan(30, 38, 50, 20, 20)
    A0_29:UpdownPan(0, -15, 50, 20, 20)
    A0_29:Wait(40)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_29:Wait(10)
    L7_36:LookAt(L8_37)
    A0_29:Wait(5)
    L5_34:LookAtCamera()
    A0_29:Wait(35)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(17)
    A0_29:UpdownPan(-15, -20, 10, 10, 10)
    A0_29:Wait(30)
    A0_29:UpdownPan(-20, -15, 10, 10, 10)
    A0_29:Wait(30)
    L5_34:LookAt(L6_35)
    A0_29:Wait(10)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_LAUGH)
    A0_29:Wait(10)
    A0_29:SidePan(38, 0, 50, 30, 30)
    A0_29:UpdownPan(-15, 0, 50, 30, 30)
    A0_29:Wait(80)
    L9_38:TurnTo(170, false)
    L9_38:WaitForTurn()
    L9_38:WalkOut(0, 3, A0_29.MOVE_WALK)
    A0_29:Wait(10)
    L8_37:LookAtCamera()
    A0_29:Wait(8)
    L7_36:LookAtCamera()
    A0_29:SidePan(0, 33, 20, 15, 20)
    A0_29:UpdownPan(0, -8, 20, 15, 20)
    A0_29:WaitForPan()
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_34:LookAt(L8_37)
    L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_056, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_34:LookAt(L7_36)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_COBLEVA_000_057, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L7_36:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_34:LookAt(L8_37)
    L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_058, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_34:LookAtCamera()
    A0_29:Wait(20)
    if A0_29:Menu(A0_29.TEXT_BANDWA003_03898_SYSTEM_000_059, A0_29.TEXT_BANDWA003_03898_SYSTEM_000_060, A0_29.TEXT_BANDWA003_03898_SYSTEM_000_061) == 1 then
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
      A0_29:Wait(45)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
      L8_37:LookAt(L7_36)
      A0_29:Wait(8)
      L7_36:LookAt(L8_37)
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_062, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_29:Wait(30)
      A0_29:SidePan(33, 38, 20, 20, 20)
      A0_29:UpdownPan(-8, -15, 20, 20, 20)
      L5_34:LookAt(L8_37)
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
      L7_36:LookAt(L5_34)
      L8_37:LookAt(L5_34)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_100_063, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
      L5_34:LookAtCamera()
      A0_29:Wait(8)
      L5_34:TurnToCamera()
      L8_37:LookAt(L7_36)
      A0_29:Wait(8)
      L7_36:LookAt(L8_37)
      L5_34:WaitForTurn()
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_000_063, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_29:Wait(30)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    else
      L3_32 = L3_32 + 1
      L5_34:PlayActionTimeline(A0_29.LOC_ACTION_01)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_29.AUTO_SHAKE_TIMELINE)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_29.AUTO_SHAKE_TIMELINE)
      A0_29:Wait(45)
      L8_37:LookAt(L7_36)
      A0_29:Wait(8)
      L7_36:LookAt(L8_37)
      L5_34:LookAt(L8_37)
      L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_064, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_29:Wait(30)
      A0_29:SidePan(33, 38, 20, 20, 20)
      A0_29:UpdownPan(-8, -15, 20, 20, 20)
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
      L7_36:LookAt(L5_34)
      L8_37:LookAt(L5_34)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_000_065, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
      L5_34:LookAtCamera()
      A0_29:Wait(8)
      L5_34:TurnToCamera()
      L8_37:LookAt(L7_36)
      A0_29:Wait(8)
      L7_36:LookAt(L8_37)
      L5_34:WaitForTurn()
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_100_065, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_29:Wait(30)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES_STRONG)
    end
    L12_41:Visible(A0_29.VISIBLE_HIDE)
    L8_37:LookAt(L6_35)
    A0_29:Wait(8)
    L7_36:LookAt(L6_35)
    A0_29:SidePan(38, -23, 50, 30, 30)
    A0_29:UpdownPan(-15, -5, 50, 30, 30)
    A0_29:Wait(10)
    L5_34:LookAt(L6_35)
    A0_29:Wait(8)
    L5_34:TurnTo(-70, false)
    A0_29:Wait(80)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_29:Wait(40)
    A0_29:SidePan(-23, 34, 50, 60, 30)
    A0_29:UpdownPan(-5, -8, 50, 60, 30)
    A0_29:Wait(70)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L7_36:PlayActionTimeline(A0_29.LOC_ACTION_01)
    L7_36:WaitForActionTimeline(A0_29.LOC_ACTION_01)
    L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_37:LookAtCamera()
    A0_29:Wait(8)
    L7_36:LookAtCamera()
    A0_29:Wait(10)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_34:LookAt(L7_36)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_COBLEVA_000_066, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L7_36:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L9_38:Position(L6_35, A0_29.ARRANGE_TYPE_LEFT, 1.5)
    L9_38:Direction(L6_35)
    L9_38:TurnTo(-90, false)
    L5_34:LookAtCamera()
    A0_29:Wait(30)
    if A0_29:Menu(A0_29.TEXT_BANDWA003_03898_SYSTEM_000_067, A0_29.TEXT_BANDWA003_03898_SYSTEM_000_068, A0_29.TEXT_BANDWA003_03898_SYSTEM_000_069) == 1 then
      L3_32 = L3_32 + 1
      L13_42:Visible(A0_29.VISIBLE_HIDE)
      L5_34:PlayActionTimeline(A0_29.LOC_ACTION_01)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_29.AUTO_SHAKE_TIMELINE)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_29.AUTO_SHAKE_TIMELINE)
      A0_29:Wait(45)
      L8_37:LookAt(L7_36)
      A0_29:Wait(8)
      L7_36:LookAt(L8_37)
      L6_35:LookAt(L5_34)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_LAUGH)
      L7_36:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_COBLEVA_000_070, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L5_34:LookAt(L8_37)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_29:Wait(30)
      L6_35:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_LORATHIA_100_071, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L8_37:LookAt(L6_35)
      A0_29:Wait(8)
      L7_36:LookAt(L6_35)
      L5_34:LookAt(L6_35)
      A0_29:SidePan(34, -23, 30, 30, 30)
      A0_29:UpdownPan(-8, -5, 30, 30, 30)
      A0_29:Wait(70)
      L9_38:WalkOut(0, 5, A0_29.MOVE_WALK)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L6_35:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_LORATHIA_000_071, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A0_29:Wait(10)
      A0_29:SidePan(-23, 38, 50, 30, 30)
      A0_29:UpdownPan(-5, -15, 50, 30, 30)
      A0_29:Wait(60)
      L8_37:LookAt(L7_36)
      A0_29:Wait(8)
      L7_36:LookAt(L8_37)
      A0_29:Wait(10)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
      L5_34:LookAtCamera()
      A0_29:Wait(8)
      L5_34:TurnToCamera()
      L5_34:WaitForTurn()
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_100_071, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
      L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
      L5_34:LookAt(L8_37)
      A0_29:Wait(8)
      L5_34:TurnTo(-70, false)
    else
      L13_42:Visible(A0_29.VISIBLE_HIDE)
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SHOCKED)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
      A0_29:Wait(45)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
      L8_37:LookAt(L7_36)
      A0_29:Wait(8)
      L7_36:LookAt(L8_37)
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      L7_36:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_COBLEVA_000_072, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L5_34:LookAt(L7_36)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_29:Wait(30)
      A0_29:SidePan(34, 38, 20, 20, 20)
      A0_29:UpdownPan(-8, -15, 20, 20, 20)
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L7_36:LookAt(L5_34)
      L8_37:LookAt(L5_34)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_000_073, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_34:LookAtCamera()
      A0_29:Wait(8)
      L5_34:TurnToCamera()
      L8_37:LookAt(L7_36)
      A0_29:Wait(8)
      L7_36:LookAt(L8_37)
      L5_34:WaitForTurn()
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SPIRIT)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_100_073, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_29:Wait(30)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SPIRIT)
      L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
      L8_37:LookAt(L6_35)
      A0_29:Wait(8)
      L7_36:LookAt(L6_35)
      A0_29:SidePan(38, -23, 50, 30, 30)
      A0_29:UpdownPan(-15, -5, 50, 30, 30)
      A0_29:Wait(10)
      L5_34:LookAt(L6_35)
      A0_29:Wait(8)
      L5_34:TurnTo(-70, false)
      A0_29:Wait(70)
      L9_38:WalkOut(0, 5, A0_29.MOVE_WALK)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A0_29:Wait(50)
      A0_29:SidePan(-23, 38, 50, 60, 30)
      A0_29:UpdownPan(-5, -15, 50, 60, 30)
      A0_29:Wait(70)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L7_36:PlayActionTimeline(A0_29.LOC_ACTION_01)
      L7_36:WaitForActionTimeline(A0_29.LOC_ACTION_01)
      L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    L8_37:LookAt(L5_34)
    A0_29:Wait(8)
    L7_36:LookAt(L5_34)
    A0_29:Wait(8)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_34:LookAt(L8_37)
    L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_074, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_34:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_PANIC)
    L5_34:LookAt()
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_LAUGH)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_000_075, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_PANIC)
    L5_34:TurnTo(170, false)
    L5_34:WaitForTurn()
    A0_29:Wait(10)
    L5_34:LookAt(0, -30)
    A0_29:Wait(70)
    L5_34:LookAtCamera()
    A0_29:Wait(30)
    if A0_29:Menu(A0_29.TEXT_BANDWA003_03898_SYSTEM_000_076, A0_29.TEXT_BANDWA003_03898_SYSTEM_000_077, A0_29.TEXT_BANDWA003_03898_SYSTEM_000_078) == 1 then
      L3_32 = L3_32 + 1
      L14_43:Visible(A0_29.VISIBLE_HIDE)
      L8_37:LookAtCamera()
      A0_29:Wait(8)
      L7_36:LookAtCamera()
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_29:Wait(15)
      L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_079, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L8_37:PlayActionTimeline(A0_29.LOC_ACTION_01)
      L5_34:TurnToCamera()
      L7_36:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_COBLEVA_000_080, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L7_36:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L8_37:LookAt(L7_36)
      A0_29:Wait(8)
      L7_36:LookAt(L8_37)
      L5_34:WaitForTurn()
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_CRY)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_000_081, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_CRY)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_29:SidePan(38, -23, 50, 30, 30)
      A0_29:UpdownPan(-15, -5, 50, 30, 30)
      A0_29:Wait(10)
      L5_34:LookAt(L6_35)
      A0_29:Wait(8)
      L5_34:TurnTo(-70, false)
      A0_29:Wait(60)
      L8_37:LookAt(L6_35)
      A0_29:Wait(8)
      L7_36:LookAt(L6_35)
      L6_35:LookAtCamera()
      A0_29:Wait(20)
      L6_35:PlayActionTimeline(A0_29.LOC_ACTION_01)
      A0_29:Wait(65)
      L6_35:LookAt(L7_36)
      A0_29:SidePan(-23, 33, 50, 60, 30)
      A0_29:UpdownPan(-5, -8, 50, 60, 30)
      A0_29:Wait(70)
    else
      L14_43:Visible(A0_29.VISIBLE_HIDE)
      L8_37:LookAtCamera()
      A0_29:Wait(8)
      L7_36:LookAtCamera()
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ORZ)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
      A0_29:Wait(45)
      L8_37:LookAt(L7_36)
      A0_29:Wait(8)
      L7_36:LookAt(L8_37)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_29.AUTO_SHAKE_TIMELINE)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_29:SidePan(38, -23, 50, 30, 30)
      A0_29:UpdownPan(-15, -5, 50, 30, 30)
      A0_29:Wait(60)
      L6_35:LookAtCamera()
      A0_29:Wait(30)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_29:Wait(60)
      L6_35:LookAt(L7_36)
      A0_29:Wait(8)
      A0_29:SidePan(-23, 38, 50, 30, 30)
      A0_29:UpdownPan(-5, -15, 50, 30, 30)
      A0_29:Wait(80)
      L5_34:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ORZ)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
      L5_34:TurnToCamera()
      L5_34:WaitForTurn()
      A0_29:WaitForPan()
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_CRY)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_100_081, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_CRY)
      L5_34:LookAt(L8_37)
      A0_29:Wait(8)
      L5_34:TurnTo(-70, false)
      A0_29:SidePan(38, 33, 20, 15, 15)
      A0_29:UpdownPan(-15, -8, 20, 15, 15)
      A0_29:WaitForPan()
    end
    L8_37:LookAt(L7_36)
    A0_29:Wait(8)
    L7_36:LookAt(L8_37)
    A0_29:Wait(8)
    L5_34:WaitForTurn()
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_082, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L7_36:PlayActionTimeline(A0_29.LOC_ACTION_01)
    L5_34:LookAt(L7_36)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_COBLEVA_000_083, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L7_36:CancelActionTimeline(A0_29.LOC_ACTION_01)
    L8_37:LookAtCamera()
    A0_29:Wait(8)
    L7_36:LookAtCamera()
    A0_29:Wait(20)
    L8_37:PlayActionTimeline(A0_29.SPEAK_NORMAL_MIDDLE)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVACOBLEVA_000_084, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(30)
    L5_34:LookAtCamera()
    A0_29:Wait(30)
    if A0_29:Menu(A0_29.TEXT_BANDWA003_03898_SYSTEM_000_085, A0_29.TEXT_BANDWA003_03898_SYSTEM_000_086, A0_29.TEXT_BANDWA003_03898_SYSTEM_000_087) == 1 then
      L5_34:LookAt(L8_37)
      A0_29:Wait(30)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_088, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_LAUGH)
      L7_36:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_COBLEVA_000_089, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L7_36:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_LAUGH)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
      L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_090, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    else
      L3_32 = L3_32 + 1
      L5_34:LookAt(L8_37)
      A0_29:Wait(30)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_CLAP)
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
      L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_091, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_LAUGH)
      L7_36:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_COBLEVA_000_092, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L7_36:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_LAUGH)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
      L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_CLAP)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L7_36:PlayActionTimeline(A0_29.LOC_ACTION_01)
      L8_37:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_IRIOLVA_000_093, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    end
    L5_34:LookAtCamera()
    A0_29:SidePan(33, 38, 15, 15, 15)
    A0_29:UpdownPan(-8, -15, 15, 15, 15)
    A0_29:Wait(8)
    L5_34:TurnToCamera()
    L5_34:WaitForTurn()
    A0_29:WaitForPan()
    L9_38:Position(L6_35, A0_29.ARRANGE_TYPE_LEFT, 0.4)
    L9_38:Direction(L6_35)
    L9_38:Position(L9_38, A0_29.ARRANGE_TYPE_LEFT, 0.3)
    if L3_32 == 4 then
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_LAUGH)
      L7_36:PlayActionTimeline(A0_29.LOC_ACTION_01)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_100_094, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      A0_29:SystemTalk(A0_29.TEXT_BANDWA003_03898_SYSTEM_000_094, true)
      A0_29:Wait(10)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    elseif L3_32 == 0 then
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_100_096, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      A0_29:SystemTalk(A0_29.TEXT_BANDWA003_03898_SYSTEM_000_096, true)
      A0_29:Wait(10)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_29.AUTO_SHAKE_TIMELINE)
    else
      L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
      L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
      L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
      L5_34:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_RONITT_100_095, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      A0_29:SystemTalk(A0_29.TEXT_BANDWA003_03898_SYSTEM_000_095, true)
      A0_29:Wait(10)
      L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    end
    L6_35:LookAtCamera()
    L5_34:LookAt(L6_35)
    A0_29:SidePan(38, -23, 30, 30, 30)
    A0_29:UpdownPan(-15, -5, 30, 30, 30)
    A0_29:WaitForPan()
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_LORATHIA_000_097, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_BANDWA003_03898_LORATHIA_000_098, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_29:UpdownPan(-5, -12, 10, 10, 10)
    A0_29:Wait(30)
    L9_38:WalkOut(100, 5, A0_29.MOVE_WALK)
    A0_29:UpdownPan(-12, -5, 10, 10, 10)
    A0_29:Wait(30)
    L8_37:LookAt(L7_36)
    L7_36:LookAt(L8_37)
    A0_29:SidePan(-23, 40, 60, 30, 30)
    A0_29:UpdownPan(-5, -15, 60, 30, 30)
    A0_29:Wait(50)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_29:Wait(20)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_C_LAUGH)
    L5_34:LookAtCamera()
    A0_29:WaitForPan()
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_34:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_29:Wait(30)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(40)
  end
  function BanDwa003.OnScene00008(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA003_03898_RONITT_100_044, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00009(A0_47, A1_48, A2_49)
  end
  function BanDwa003.OnScene00010(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.BindCharacter
    L3_53 = L3_53(A0_50, A0_50.BIND_ACTOR_02)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A0_50:Wait(8)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANDWA003_03898_LORATHIA_100_100, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_53:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANDWA003_03898_LORATHIA_100_101, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L3_53:TurnTo(A1_51, false)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_53:WaitForTurn()
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A1_51:LookAt(L3_53)
    A2_52:LookAt(L3_53)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_BANDWA003_03898_RONITT_000_102, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_BANDWA003_03898_RONITT_000_103, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L3_53:TurnTo(-160, false, true)
    L3_53:LookAt()
    L3_53:WaitForTurn()
    L3_53:WalkOut(0, 5, A0_50.MOVE_WALK)
    A0_50:Wait(20)
    L3_53:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    L3_53:WaitForTransparency()
    A0_50:Wait(20)
  end
  function BanDwa003.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANDWA003_03898_RONITT_000_107, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00012(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A0_57:Wait(8)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANDWA003_03898_COBLEVA_000_105, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00013(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A0_60:Wait(8)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANDWA003_03898_IRIOLVA_000_106, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00014(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, L10_73
    L4_67 = A0_63
    L3_66 = A0_63.BindCharacter
    L5_68 = A0_63.BIND_ACTOR_03
    L3_66 = L3_66(L4_67, L5_68)
    L5_68 = A2_65
    L4_67 = A2_65.LookAt
    L6_69 = A1_64
    L4_67(L5_68, L6_69)
    L5_68 = L3_66
    L4_67 = L3_66.LookAt
    L6_69 = A1_64
    L4_67(L5_68, L6_69)
    L5_68 = A2_65
    L4_67 = A2_65.TurnTo
    L6_69 = A1_64
    L4_67(L5_68, L6_69, L7_70)
    L5_68 = A2_65
    L4_67 = A2_65.WaitForTurn
    L4_67(L5_68)
    L5_68 = A2_65
    L4_67 = A2_65.PlayActionTimeline
    L6_69 = A0_63.ACTION_TIMELINE_EVENT_TALK2
    L4_67(L5_68, L6_69)
    L5_68 = A2_65
    L4_67 = A2_65.Talk
    L6_69 = A1_64
    L10_73 = nil
    L4_67(L5_68, L6_69, L7_70, L8_71, L9_72, L10_73, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L6_69 = 10
    L4_67(L5_68, L6_69)
    L5_68 = A0_63
    L4_67 = A0_63.GetQuestId
    L4_67 = L4_67(L5_68)
    L6_69 = A1_64
    L5_68 = A1_64.GetQuestSequence
    L5_68 = L5_68(L6_69, L7_70)
    L6_69 = 1
    for L10_73 = 1, L6_69 do
      A0_63:SetNpcTradeItem(L10_73, unpack(A0_63:getNpcTradeItemInfo(L10_73, L5_68, A2_65:GetBaseId())))
    end
    L10_73 = nil
    if L7_70 == 1 then
      L10_73 = 15
      L8_71(L9_72, L10_73)
      L10_73 = A0_63.ACTION_TIMELINE_EVENT_ITEM
      L8_71(L9_72, L10_73)
      L10_73 = 40
      L8_71(L9_72, L10_73)
      return L7_70
    else
    end
  end
  function BanDwa003.OnScene00015(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79
    L4_78 = A0_74
    L3_77 = A0_74.InvisibleStandCharacter
    L5_79 = A0_74.INVIS_ACTOR_01
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.CreateCharacter
    L5_79 = A0_74.LOC_ACTOR_01
    L3_77 = L3_77(L4_78, L5_79, A2_76, A0_74.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_79 = L3_77
    L4_78 = L3_77.Visible
    L4_78(L5_79, A0_74.VISIBLE_HIDE)
    L5_79 = A0_74
    L4_78 = A0_74.CreateCharacter
    L4_78 = L4_78(L5_79, A0_74.LOC_ACTOR_09, A0_74.LOC_MARKER_07)
    L5_79 = A0_74.BindCharacter
    L5_79 = L5_79(A0_74, A0_74.BIND_ACTOR_03)
    L5_79:LookAt(A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_74.AUTO_SHAKE_ENABLE)
    A0_74:ChangeBGMVolume(0.5)
    A0_74:Wait(10)
    A2_76:Direction(L5_79)
    A2_76:LookAt(L5_79)
    A1_75:Position(A2_76, A0_74.ARRANGE_TYPE_BACK, 0.1)
    A1_75:Direction(A2_76)
    A1_75:Position(A1_75, A0_74.ARRANGE_TYPE_FRONT, 0.1)
    A1_75:Position(A2_76, A0_74.ARRANGE_TYPE_FRONT, 0.8298446)
    A1_75:Position(A1_75, A0_74.ARRANGE_TYPE_LEFT, 2.030371)
    A1_75:Direction(A2_76)
    A1_75:LookAt(A2_76)
    A0_74:PlayTargetRelationCamera(L5_79, -129.8224, 3.5215, 1.8844, -29.0063, 1.1082, 1.052, 3.9732)
    A0_74:UpdownDolly(-1, 0, 130, 30, 20)
    A0_74:UpdownPan(35, 0, 130, 30, 20)
    A0_74:Zoom(-0.5, 0, 130, 30, 20)
    A0_74:ChangeBGMVolume(0)
    A0_74:Wait(30)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:ChangeBGMVolume(0.5)
    A0_74:Wait(30)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_EVENT_JOYFUL02)
    A0_74:ChangeBGMVolume(0.5)
    A0_74:FadeIn(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L5_79:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A0_74:WaitForZoom()
    A2_76:AutoShake(false)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_RONITT_000_111, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    L5_79:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_ROSARD_000_112, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:LookAt(30, 0)
    A2_76:TurnTo(-120, false)
    A2_76:LookAt(0, 10)
    A0_74:Wait(10)
    L5_79:LookAt(-30, 10)
    L5_79:TurnTo(30, false)
    A0_74:Wait(8)
    A1_75:LookAt(0, 15)
    A2_76:WaitForTurn()
    L5_79:WaitForTurn()
    A0_74:Wait(20)
    A0_74:PlayTargetRelationCamera(L3_77, -73.0689, 7.2105, 7.6971, -145.1015, 8.993, 1.7394, 11.3294)
    A0_74:Orbit(0, -10, 150, 60, 60)
    A0_74:Wait(10)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_ROSARD_000_113, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_RONITT_000_114, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_ROSARD_000_115, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A0_74:PlayTargetRelationCamera(L3_77, 7.213, 4.8136, 1.863, 171.4936, 0.3218, 0.7652, 5.2404)
    A0_74:Wait(10)
    A2_76:LookAt()
    A2_76:TurnTo(160, false)
    A1_75:LookAt(A2_76)
    A0_74:Wait(8)
    L5_79:LookAt(A2_76)
    L5_79:TurnTo(A2_76, false)
    A2_76:LookAt(A1_75)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_ROSARD_000_116, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_74:Wait(30)
    A0_74:PlayCamera(1, A2_76)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ARMS)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_ROSARD_000_117, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    if A1_75:IsQuestCompleted(A0_74.LOC_QUEST_LUCKMF111) == true then
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_ROSARD_000_118, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
      A0_74:Wait(10)
      A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ARMS)
    else
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_ROSARD_000_119, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
      A0_74:Wait(10)
      A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ARMS)
    end
    A0_74:PlayTargetRelationCamera(L3_77, 7.213, 4.8136, 1.863, 171.4936, 0.3218, 0.7652, 5.2404)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_SMILE)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_ROSARD_000_120, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_76:LookAt(L5_79)
    A0_74:Wait(8)
    A2_76:TurnTo(L5_79, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    A0_74:Wait(8)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_ROSARD_000_121, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    L5_79:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_75:LookAt(L5_79)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_RONITT_000_122, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_SMILE)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_79:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_79:LookAt(A1_75)
    A0_74:Wait(8)
    L5_79:TurnTo(A1_75, false)
    L5_79:WaitForTurn()
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA003_03898_RONITT_000_123, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    L5_79:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_74:Wait(30)
    L5_79:LookAt()
    A0_74:Wait(8)
    L5_79:TurnTo(-140, false)
    L5_79:WaitForTurn()
    L5_79:WalkOut(0, 9, A0_74.MOVE_RUN)
    A0_74:Wait(45)
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(40)
  end
  function BanDwa003.OnScene00016(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANDWA003_03898_RONITT_100_123, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00017(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A0_83:Wait(8)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANDWA003_03898_COBLEVA_000_105, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00018(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A0_86:Wait(8)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_FACIAL_SMILE)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANDWA003_03898_IRIOLVA_000_106, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00019(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANDWA003_03898_LORATHIA_000_104, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00020(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANDWA003_03898_RONITT_000_130, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANDWA003_03898_RONITT_000_131, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANDWA003_03898_RONITT_000_132, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    if A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_BLACKSMITH or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_ARMOURER or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_GOLDSMITH then
      A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANDWA003_03898_RONITT_000_133, false)
    elseif A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_WOODWORKER or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_TANNER or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_WEAVER then
      A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANDWA003_03898_RONITT_000_134, false)
    elseif A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_ALCHEMIST or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_CULINARIAN then
      A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANDWA003_03898_RONITT_000_135, false)
    end
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANDWA003_03898_RONITT_000_136, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
  end
  function BanDwa003.OnScene00021(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A0_95:Wait(8)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_FACIAL_SMILE)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANDWA003_03898_LORATHIA_000_125, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00022(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A0_98:Wait(8)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_FACIAL_SMILE)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_BANDWA003_03898_COBLEVA_000_105, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00023(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A0_101:Wait(8)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_SMILE)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANDWA003_03898_IRIOLVA_000_106, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00024(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANDWA003_03898_ROSARD_000_124, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00025(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    if A0_107:GetQuestAcceptClassJob() == A0_107.CLASS_JOB_BLACKSMITH or A0_107:GetQuestAcceptClassJob() == A0_107.CLASS_JOB_ARMOURER or A0_107:GetQuestAcceptClassJob() == A0_107.CLASS_JOB_GOLDSMITH then
      A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANDWA003_03898_AUTOMATON_000_143, true)
    elseif A0_107:GetQuestAcceptClassJob() == A0_107.CLASS_JOB_WOODWORKER or A0_107:GetQuestAcceptClassJob() == A0_107.CLASS_JOB_TANNER or A0_107:GetQuestAcceptClassJob() == A0_107.CLASS_JOB_WEAVER then
      A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANDWA003_03898_AUTOMATON_000_144, true)
    elseif A0_107:GetQuestAcceptClassJob() == A0_107.CLASS_JOB_ALCHEMIST or A0_107:GetQuestAcceptClassJob() == A0_107.CLASS_JOB_CULINARIAN then
      A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANDWA003_03898_AUTOMATON_000_145, true)
    else
      A0_107:CancelEventScene()
    end
  end
  function BanDwa003.OnScene00026(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    if A0_110:GetQuestAcceptClassJob() == A0_110.CLASS_JOB_BLACKSMITH or A0_110:GetQuestAcceptClassJob() == A0_110.CLASS_JOB_ARMOURER or A0_110:GetQuestAcceptClassJob() == A0_110.CLASS_JOB_GOLDSMITH then
      A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_BANDWA003_03898_RONITT_000_137, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
      A0_110:Wait(10)
      A2_112:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    elseif A0_110:GetQuestAcceptClassJob() == A0_110.CLASS_JOB_WOODWORKER or A0_110:GetQuestAcceptClassJob() == A0_110.CLASS_JOB_TANNER or A0_110:GetQuestAcceptClassJob() == A0_110.CLASS_JOB_WEAVER then
      A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_BANDWA003_03898_RONITT_000_138, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
      A0_110:Wait(10)
      A2_112:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    elseif A0_110:GetQuestAcceptClassJob() == A0_110.CLASS_JOB_ALCHEMIST or A0_110:GetQuestAcceptClassJob() == A0_110.CLASS_JOB_CULINARIAN then
      A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_BANDWA003_03898_RONITT_000_139, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
      A0_110:Wait(10)
      A2_112:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    end
  end
  function BanDwa003.OnScene00027(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A0_113:Wait(8)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_FACIAL_SMILE)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_BANDWA003_03898_LORATHIA_000_125, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00028(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A0_116:Wait(8)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_FACIAL_SMILE)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_BANDWA003_03898_COBLEVA_000_105, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00029(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A0_119:Wait(8)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_FACIAL_SMILE)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_BANDWA003_03898_IRIOLVA_000_106, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00030(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131, L10_132, L11_133
    L4_126 = A0_122
    L3_125 = A0_122.GetQuestAcceptClassJob
    L3_125 = L3_125(L4_126)
    L4_126 = 1
    L6_128 = A2_124
    L5_127 = A2_124.TurnTo
    L7_129 = A1_123
    L5_127(L6_128, L7_129, L8_130)
    L6_128 = A2_124
    L5_127 = A2_124.WaitForTurn
    L5_127(L6_128)
    L5_127 = A0_122.CLASS_JOB_BLACKSMITH
    if L3_125 ~= L5_127 then
      L5_127 = A0_122.CLASS_JOB_ARMOURER
      if L3_125 ~= L5_127 then
        L5_127 = A0_122.CLASS_JOB_GOLDSMITH
      end
    else
      if L3_125 == L5_127 then
        L6_128 = A1_123
        L5_127 = A1_123.GetNumOfItems
        L7_129 = A0_122.RITEM1
        L5_127 = L5_127(L6_128, L7_129)
        if L4_126 > L5_127 then
          L6_128 = A2_124
          L5_127 = A2_124.Talk
          L7_129 = A1_123
          L5_127(L6_128, L7_129, L8_130, L9_131, L10_132)
        else
          L6_128 = A2_124
          L5_127 = A2_124.Talk
          L7_129 = A1_123
          L5_127(L6_128, L7_129, L8_130, L9_131, L10_132)
        end
    end
    else
      L5_127 = A0_122.CLASS_JOB_WOODWORKER
      if L3_125 ~= L5_127 then
        L5_127 = A0_122.CLASS_JOB_TANNER
        if L3_125 ~= L5_127 then
          L5_127 = A0_122.CLASS_JOB_WEAVER
        end
      else
        if L3_125 == L5_127 then
          L6_128 = A1_123
          L5_127 = A1_123.GetNumOfItems
          L7_129 = A0_122.RITEM1
          L5_127 = L5_127(L6_128, L7_129)
          if L4_126 > L5_127 then
            L6_128 = A2_124
            L5_127 = A2_124.Talk
            L7_129 = A1_123
            L5_127(L6_128, L7_129, L8_130, L9_131, L10_132)
          else
            L6_128 = A2_124
            L5_127 = A2_124.Talk
            L7_129 = A1_123
            L5_127(L6_128, L7_129, L8_130, L9_131, L10_132)
          end
      end
      else
        L5_127 = A0_122.CLASS_JOB_ALCHEMIST
        if L3_125 ~= L5_127 then
          L5_127 = A0_122.CLASS_JOB_CULINARIAN
        else
          if L3_125 == L5_127 then
            L6_128 = A1_123
            L5_127 = A1_123.GetNumOfItems
            L7_129 = A0_122.RITEM1
            L5_127 = L5_127(L6_128, L7_129)
            if L4_126 > L5_127 then
              L6_128 = A2_124
              L5_127 = A2_124.Talk
              L7_129 = A1_123
              L5_127(L6_128, L7_129, L8_130, L9_131, L10_132)
            else
              L6_128 = A2_124
              L5_127 = A2_124.Talk
              L7_129 = A1_123
              L5_127(L6_128, L7_129, L8_130, L9_131, L10_132)
            end
        end
        else
          L6_128 = A0_122
          L5_127 = A0_122.CancelEventScene
          L5_127(L6_128)
        end
      end
    end
    L6_128 = A0_122
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(L6_128)
    L7_129 = A1_123
    L6_128 = A1_123.GetQuestSequence
    L6_128 = L6_128(L7_129, L8_130)
    L7_129 = 1
    for L11_133 = 1, L7_129 do
      A0_122:SetNpcTradeItem(L11_133, unpack(A0_122:getNpcTradeItemInfo(L11_133, L6_128, A2_124:GetBaseId())))
    end
    L11_133 = nil
    if L8_130 == 1 then
      return L8_130
    else
    end
  end
  function BanDwa003.OnScene00031(A0_134, A1_135, A2_136)
    local L3_137, L4_138
    L4_138 = A1_135
    L3_137 = A1_135.PlayActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_ITEM)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L3_137(L4_138, 20)
    L4_138 = A2_136
    L3_137 = A2_136.PlayActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_ITEM)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L3_137(L4_138, 1)
    L4_138 = A2_136
    L3_137 = A2_136.WaitForActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_ITEM)
    L4_138 = A2_136
    L3_137 = A2_136.PlayActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L4_138 = A2_136
    L3_137 = A2_136.Talk
    L3_137(L4_138, A1_135, A0_134, A0_134.TEXT_BANDWA003_03898_RONITT_000_147, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L4_138 = A2_136
    L3_137 = A2_136.Talk
    L3_137(L4_138, A1_135, A0_134, A0_134.TEXT_BANDWA003_03898_RONITT_000_148, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L4_138 = A2_136
    L3_137 = A2_136.Talk
    L3_137(L4_138, A1_135, A0_134, A0_134.TEXT_BANDWA003_03898_RONITT_000_149, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L3_137(L4_138, 10)
    L4_138 = A2_136
    L3_137 = A2_136.CancelActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L4_138 = A0_134
    L3_137 = A0_134.QuestReward
    L4_138 = L3_137(L4_138, A2_136, A1_135)
    if L3_137 then
    else
      A0_134:CancelNpcTrade()
    end
    return L3_137, L4_138
  end
  function BanDwa003.OnScene00032(A0_139, A1_140, A2_141, ...)
    A0_139:Skip(A0_139.SKIP_FINALIZE_AUTO_FADEIN)
    A0_139:BeginCutScene(A0_139.ENV_SOUND_CONTROL_TYPE_NONE, A0_139.SKIP_CONTINUE_LCUT)
    A0_139:PlayCutScene(A0_139.CUT_SCENE_01)
    A0_139:ResetSkip(A0_139.SKIP_NCUT)
    A0_139:ContinueEventBGM()
    A0_139:PlayBGM(A0_139.BGM_MUSIC_NO_MUSIC)
    A0_139:EndCutScene()
    return (...)
  end
  function BanDwa003.OnScene00033(A0_143, A1_144, A2_145, ...)
    A0_143.StopEventBGM()
    A0_143:DisableSceneSkip()
    A0_143:FadeOut(A0_143.FADE_SHORT, A0_143.FADE_LAYER_BACK_NO_LOADING)
    A0_143:Wait(45)
    A0_143:DisableSceneSkip()
    A0_143:FadeIn(A0_143.FADE_SHORT)
    A0_143:WaitForFade()
    A0_143:DisableSceneSkip()
    A0_143:QuestCompleted(A0_143.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    A0_143:Wait(160)
    A0_143:DisableSceneSkip()
    A0_143:ScreenImage(A0_143.SCREENIMAGE_01)
    A0_143:Wait(60)
    A0_143:DisableSceneSkip()
    A0_143:LogMessage(A0_143.LOGMESSAGE_01, 5)
    A0_143:Wait(90)
    A0_143:DisableSceneSkip()
    A0_143:SystemTalk(A0_143.TEXT_BANDWA003_03898_SYSTEM_000_200, false)
    A0_143:DisableSceneSkip()
    A0_143:SystemTalk(A0_143.TEXT_BANDWA003_03898_SYSTEM_000_201, false)
    A0_143:DisableSceneSkip()
    A0_143:SystemTalk(A0_143.TEXT_BANDWA003_03898_SYSTEM_000_202, false)
    A0_143:DisableSceneSkip()
    A0_143:SystemTalk(A0_143.TEXT_BANDWA003_03898_SYSTEM_000_203, true)
    A0_143:Wait(10)
    A0_143:DisableSceneSkip()
    A0_143:SystemTalk(A0_143.TEXT_BANDWA003_03898_SYSTEM_000_204, true)
    A0_143:Wait(30)
    A0_143:EnableSceneSkip()
    return (...)
  end
  function BanDwa003.OnScene00034(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    if A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_BLACKSMITH or A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_ARMOURER or A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_GOLDSMITH then
      if 1 > A1_148:GetNumOfItems(A0_147.RITEM1) and A1_148:GetNumOfItems(A0_147.RITEM0) == 0 then
        A2_149:Talk(A1_148, A0_147, A0_147.TEXT_BANDWA003_03898_AUTOMATON_000_143, true)
      else
        A2_149:Talk(A1_148, A0_147, A0_147.TEXT_BANDWA003_03898_AUTOMATON_000_140, true)
        A0_147:CancelEventScene()
      end
    elseif A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_WOODWORKER or A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_TANNER or A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_WEAVER then
      if 1 > A1_148:GetNumOfItems(A0_147.RITEM1) and A1_148:GetNumOfItems(A0_147.RITEM0) == 0 then
        A2_149:Talk(A1_148, A0_147, A0_147.TEXT_BANDWA003_03898_AUTOMATON_000_144, true)
      else
        A2_149:Talk(A1_148, A0_147, A0_147.TEXT_BANDWA003_03898_AUTOMATON_000_141, true)
        A0_147:CancelEventScene()
      end
    elseif A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_ALCHEMIST or A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_CULINARIAN then
      if 1 > A1_148:GetNumOfItems(A0_147.RITEM1) and A1_148:GetNumOfItems(A0_147.RITEM0) == 0 then
        A2_149:Talk(A1_148, A0_147, A0_147.TEXT_BANDWA003_03898_AUTOMATON_000_145, true)
      else
        A2_149:Talk(A1_148, A0_147, A0_147.TEXT_BANDWA003_03898_AUTOMATON_000_142, true)
        A0_147:CancelEventScene()
      end
    else
      A0_147:CancelEventScene()
    end
  end
  function BanDwa003.OnScene00035(A0_150, A1_151, A2_152)
    A2_152:LookAt(A1_151)
    A0_150:Wait(8)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_FACIAL_SMILE)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_BANDWA003_03898_LORATHIA_000_125, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00036(A0_153, A1_154, A2_155)
    A2_155:LookAt(A1_154)
    A0_153:Wait(8)
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_FACIAL_SMILE)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_BANDWA003_03898_COBLEVA_000_105, true, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.OnScene00037(A0_156, A1_157, A2_158)
    A2_158:LookAt(A1_157)
    A0_156:Wait(8)
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_FACIAL_SMILE)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_BANDWA003_03898_IRIOLVA_000_106, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa003.GetEventItems(A0_159, A1_160)
    local L2_161
    L2_161 = A0_159.GetQuestId
    L2_161 = L2_161(A0_159)
    if A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_0 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_3 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_4 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_5 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_6 then
    else
    end
  end
  function BanDwa003.IsTodoChecked(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return false
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 3 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 4 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 5 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_166, L1_167
  L0_166 = BanDwa003
  L0_166.SCRIPT_VERSION = 2
  L0_166 = BanDwa003
  function L1_167(A0_168)
    local L1_169
  end
  L0_166.OnInitialize = L1_167
  L0_166 = BanDwa003
  function L1_167(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
      if A3_173 == A0_170.ACTOR1 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.EOBJECT0 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A3_173 == A0_170.ACTOR2 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.EOBJECT0 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A3_173 == A0_170.ACTOR3 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_4 then
      if A3_173 == A0_170.ACTOR6 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_5 then
      if A3_173 == A0_170.ACTOR0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_6 then
      if A3_173 == A0_170.ACTOR8 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR0 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
      if A3_173 == A0_170.ACTOR0 then
        return true
      elseif A3_173 == A0_170.ACTOR8 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_166.IsAcceptEvent = L1_167
  L0_166 = BanDwa003
  function L1_167(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR1 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR2 then
        return false
      elseif A3_179 == A0_176.EOBJECT0 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A3_179 == A0_176.ACTOR2 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.EOBJECT0 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_3 then
      if A3_179 == A0_176.ACTOR3 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_4 then
      if A3_179 == A0_176.ACTOR6 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_5 then
      if A3_179 == A0_176.ACTOR0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_6 then
      if A3_179 == A0_176.ACTOR8 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR0 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_FINISH then
      if A3_179 == A0_176.ACTOR0 then
        return true
      elseif A3_179 == A0_176.ACTOR8 then
        return A1_177:GetNumOfItems(A0_176.RITEM0) == 0, true
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_166.IsAnnounce = L1_167
  L0_166 = BanDwa003
  function L1_167(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 5 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 6 then
      return A1_183:GetNumOfItems(A0_182.RITEM1, A0_182.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1, A0_182.RITEM1, false
    end
  end
  L0_166.GetTodoArgs = L1_167
  L0_166 = BanDwa003
  function L1_167(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_FINISH then
      if A2_188 == A0_186.ACTOR0 then
        return A0_186.RITEM1, false
      elseif A2_188 == A0_186.ACTOR8 then
        return A0_186.RITEM0, false
      end
    end
  end
  L0_166.GetListenItems = L1_167
  L0_166 = BanDwa003
  function L1_167(A0_190, A1_191, A2_192, A3_193, A4_194, A5_195, A6_196)
    local L7_197
    L7_197 = A0_190.GetQuestId
    L7_197 = L7_197(A0_190)
    if A1_191:GetQuestSequence(L7_197) == A0_190.SEQ_OFFER then
    elseif A1_191:GetQuestSequence(L7_197) == A0_190.SEQ_1 then
    elseif A1_191:GetQuestSequence(L7_197) == A0_190.SEQ_2 then
    elseif A1_191:GetQuestSequence(L7_197) == A0_190.SEQ_3 then
    elseif A1_191:GetQuestSequence(L7_197) == A0_190.SEQ_4 then
    elseif A1_191:GetQuestSequence(L7_197) == A0_190.SEQ_5 then
    elseif A1_191:GetQuestSequence(L7_197) == A0_190.SEQ_6 then
    elseif A1_191:GetQuestSequence(L7_197) == A0_190.SEQ_FINISH and A3_193 == A0_190.ACTOR0 and A1_191:GetNumOfItems(A0_190.RITEM1, A0_190.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_190.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_166.IsQualified = L1_167
  L0_166 = BanDwa003
  function L1_167(A0_198, A1_199, A2_200)
    local L3_201
    L3_201 = A0_198.GetQuestId
    L3_201 = L3_201(A0_198)
    if A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_1 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_2 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_3 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_4 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_5 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_6 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_FINISH then
    end
    return A0_198:IsBattleNpcTriggerOwner(A1_199, A2_200, false), false
  end
  L0_166.GetGimmickState = L1_167
  L0_166 = BanDwa003
  function L1_167(A0_202, A1_203, A2_204, A3_205)
    if A2_204 == A0_202.SEQ_0 then
    elseif A2_204 == A0_202.SEQ_1 then
    elseif A2_204 == A0_202.SEQ_2 then
    elseif A2_204 == A0_202.SEQ_3 then
    elseif A2_204 == A0_202.SEQ_4 then
      if A3_205 == A0_202.ACTOR6 then
        ({})[1] = {
          A0_202.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_203]
      end
    elseif A2_204 == A0_202.SEQ_5 then
    elseif A2_204 == A0_202.SEQ_6 then
    elseif A2_204 == A0_202.SEQ_FINISH and A3_205 == A0_202.ACTOR0 then
      ({})[1] = {
        A0_202.RITEM1,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_203]
    end
  end
  L0_166.getNpcTradeItemInfo = L1_167
  L0_166 = BanDwa003
  function L1_167(A0_206, A1_207, A2_208)
    local L3_209, L4_210, L5_211, L6_212, L7_213, L8_214, L9_215, L10_216
    L3_209 = {}
    L4_210 = A0_206.SEQ_0
    if A1_207 == L4_210 then
    else
      L4_210 = A0_206.SEQ_1
      if A1_207 == L4_210 then
      else
        L4_210 = A0_206.SEQ_2
        if A1_207 == L4_210 then
        else
          L4_210 = A0_206.SEQ_3
          if A1_207 == L4_210 then
          else
            L4_210 = A0_206.SEQ_4
            if A1_207 == L4_210 then
              L4_210 = A0_206.ACTOR6
              if A2_208 == L4_210 then
                L4_210 = 1
                L5_211 = 1
                for L9_215 = 1, L4_210 do
                  for _FORV_13_ = 1, #A0_206:getNpcTradeItemInfo(L9_215, A1_207, A2_208) do
                    L3_209[L5_211] = A0_206:getNpcTradeItemInfo(L9_215, A1_207, A2_208)[_FORV_13_]
                    L5_211 = L5_211 + 1
                  end
                end
              end
            else
              L4_210 = A0_206.SEQ_5
              if A1_207 == L4_210 then
              else
                L4_210 = A0_206.SEQ_6
                if A1_207 == L4_210 then
                else
                  L4_210 = A0_206.SEQ_FINISH
                  if A1_207 == L4_210 then
                    L4_210 = A0_206.ACTOR0
                    if A2_208 == L4_210 then
                      L4_210 = 1
                      L5_211 = 1
                      for L9_215 = 1, L4_210 do
                        for _FORV_13_ = 1, #A0_206:getNpcTradeItemInfo(L9_215, A1_207, A2_208) do
                          L3_209[L5_211] = A0_206:getNpcTradeItemInfo(L9_215, A1_207, A2_208)[_FORV_13_]
                          L5_211 = L5_211 + 1
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_209
  end
  L0_166.GetNpcTradeItems = L1_167
end)()
