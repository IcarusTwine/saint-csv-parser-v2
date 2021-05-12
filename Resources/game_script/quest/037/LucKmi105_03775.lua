(function()
  print("LucKmi105 loaded")
  function LucKmi105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L5_8 = A0_3.VISIBLE_HIDE
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR_ALPHINAUD
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_BACK
    L4_7 = L4_7(L5_8, L6_9, L7_10, L8_11, 0.1)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Position
    L6_9 = L3_6
    L7_10 = A0_3.ARRANGE_TYPE_FRONT
    L8_11 = 0.1
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L4_7, L5_8, L6_9, L7_10, L8_11 = nil, nil, nil, nil, nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_ALPHINAUD, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 3.7)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_ALISAIE, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 3)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_URIANGER, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 2)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_THANCRED, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_RYNE, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Direction(A1_4)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 0.25)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_10:LookAt(A1_4)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1)
    L5_8:Direction(A1_4)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.25)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.75)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L5_8:LookAt(A1_4)
    L4_7:Direction(A1_4)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 2)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 0.25)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:LookAt(A1_4)
    L6_9:Direction(A1_4)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 0.8)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9:LookAt(A1_4)
    L8_11:Direction(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    L8_11:Direction(A1_4)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_BACK, 0.25)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_11:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(L3_6, 22.9833, 5.4465, 2.1405, 46.86, 1.1567, 0.7123, 4.639)
    A0_3:Wait(45)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:LookAt(L7_10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L5_8:TurnTo(L7_10, false)
    A0_3:Wait(10)
    L4_7:TurnTo(L7_10, false)
    L6_9:TurnTo(L7_10, false)
    L5_8:WaitForTurn()
    L4_7:WaitForTurn()
    L6_9:WaitForTurn()
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_ALPHINAUD_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, 32.1341, 0.925, 1.5765, -133.1497, 0.1303, 1.4303, 1.0616)
    A1_4:LookAt(L7_10)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Zoom(-0.2, -0.2, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:PlayTargetRelationCamera(L3_6, 22.9833, 5.4465, 2.1405, 46.86, 1.1567, 0.7123, 4.639)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:AutoShake(false)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A1_4:LookAt(L4_7)
    L7_10:LookAt(L4_7)
    A0_3:Wait(5)
    L5_8:LookAt(L4_7)
    L8_11:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_ALPHINAUD_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L7_10)
    A0_3:Wait(5)
    L5_8:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    A0_3:Wait(5)
    L8_11:LookAt(L7_10)
    L4_7:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:AutoShake(false)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    if A0_3:Menu(A0_3.TEXT_LUCKMI105_03775_Q1_000_029, A0_3.TEXT_LUCKMI105_03775_A1_000_030, A0_3.TEXT_LUCKMI105_03775_A1_000_031) ~= 1 then
      A0_3:PlaySE(A0_3.LOC_SE_EVENT_VOICE_MOOGLE02)
      A0_3:Wait(30)
      A0_3:PlaySE(A0_3.LOC_SE_EVENT_VOICE_MOOGLE01)
      A0_3:Wait(10)
    else
      A0_3:Wait(40)
    end
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_10:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L6_9:LookAt(A1_4)
    L8_11:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    if A0_3:Menu(A0_3.TEXT_LUCKMI105_03775_Q1_000_029, A0_3.TEXT_LUCKMI105_03775_A1_000_030, A0_3.TEXT_LUCKMI105_03775_A1_000_031) ~= 1 then
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    end
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, 32.1341, 0.925, 1.5765, -133.1497, 0.1303, 1.4303, 1.0616)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKMI105_03775_Q1_000_029, A0_3.TEXT_LUCKMI105_03775_A1_000_030, A0_3.TEXT_LUCKMI105_03775_A1_000_031) == 1 then
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A0_3:Wait(20)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:AutoShake(false)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L3_6, 22.9833, 5.4465, 2.1405, 46.86, 1.1567, 0.7123, 4.639)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:ChangeBGMVolume(0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A0_3:PlayBGM(A0_3.LOC_MUSIC_FIELD_SANDHOME_01)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:LookAt(L6_9)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L3_6, 71.1791, 3.4322, 2.217, 134.9376, 1.7402, 0.7494, 3.4176)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_URIANGER_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L8_11:TurnTo(L6_9, false)
    L7_10:LookAt(L8_11)
    A0_3:Wait(5)
    L5_8:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    A0_3:Wait(5)
    L6_9:LookAt(L8_11)
    L4_7:LookAt(L8_11)
    L8_11:WaitForTurn()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_RYNE_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    L7_10:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_URIANGER_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L3_6, 63.4536, 1.8062, 1.2706, 143.1954, 0.7397, 1.0648, 1.8374)
    A0_3:Wait(10)
    L7_10:TurnTo(L8_11, false)
    L7_10:WaitForTurn()
    A1_4:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:AutoShake(false)
    A0_3:Wait(10)
    L8_11:TurnTo(165, false, true)
    L8_11:LookAt()
    A0_3:Wait(10)
    L8_11:LookAt(L7_10)
    L8_11:WaitForTurn()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_3:Wait(30)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:PlayTargetRelationCamera(L3_6, 36.9856, 2.678, 1.3737, 80.6185, 2.6259, 0.7736, 2.061)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_ALPHINAUD_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:TurnTo(L4_7, false)
    L5_8:WaitForTurn()
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:LookAt(L5_8)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_ALISAIE_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:AutoShake(false)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L3_6, 27.9115, 5.9217, 2.8469, 50.0699, 0.8186, 0.3596, 5.7397)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L7_10:AutoShake(false)
    L8_11:AutoShake(false)
    L5_8:AutoShake(false)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L7_10:TurnTo(A1_4, false)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L5_8:TurnTo(A1_4, false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    L8_11:TurnTo(A1_4, false)
    L6_9:TurnTo(A1_4, false)
    A1_4:LookAt(L7_10)
    L7_10:WaitForTurn()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_THANCRED_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt(L7_10)
    A0_3:Wait(5)
    L7_10:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI105_03775_ALISAIE_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:LookAt()
    L8_11:TurnTo(-90, false, true)
    A0_3:Wait(10)
    L7_10:LookAt()
    L7_10:TurnTo(-90, false, true)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 15, A0_3.MOVE_WALK)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 15, A0_3.MOVE_WALK)
    L6_9:LookAt()
    L6_9:TurnTo(-90, false, true)
    A0_3:Wait(5)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:LookAt()
    L5_8:TurnTo(-90, false, true)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 15, A0_3.MOVE_WALK)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(20)
    A1_4:TurnTo(L4_7, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_3:Wait(30)
    L4_7:AutoShake(false)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:LookAt(30, 0)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_3:Wait(45)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_7:LookAt()
    L4_7:TurnTo(-90, false, true)
    A0_3:Wait(5)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKmi105.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMI105_03775_URIANGER_000_015, true)
  end
  function LucKmi105.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI105_03775_ALPHINAUD_000_000, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI105_03775_ALPHINAUD_000_001, true)
  end
  function LucKmi105.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMI105_03775_ALISAIE_000_005, true)
  end
  function LucKmi105.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(0, -20)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI105_03775_RYNE_000_010, true)
    A2_23:LookAt(A1_22)
    A0_21:Wait(20)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI105_03775_RYNE_000_011, true)
  end
  function LucKmi105.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI105_03775_SHIPWRIGHT03775_000_050, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI105_03775_SHIPWRIGHT03775_000_051, true)
    if A0_24:YesNo(A0_24.TEXT_LUCKMI105_03775_Q2_000_052) == false then
      A0_24:CancelEventScene()
    end
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi105.OnScene00007(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.NCUT_LUCKMI10510)
    A0_27:EndCutScene()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi105.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMI105_03775_SHIPWRIGHT03775_000_060, true)
    if A0_30:YesNo(A0_30.TEXT_LUCKMI105_03775_Q2_000_052) == false then
      A0_30:CancelEventScene()
    else
      A0_30:FadeOut(A0_30.FADE_DEFAULT)
      A0_30:WaitForFade()
      A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_30:YesNo(A0_30.TEXT_LUCKMI105_03775_Q2_000_052))
    end
  end
  function LucKmi105.OnScene00009(A0_33, A1_34, A2_35)
    if A0_33:YesNoQuestBattle(A0_33.QUESTBATTLE0, true) == false then
      A0_33:CancelEventScene()
    end
  end
  function LucKmi105.OnScene00010(A0_36, A1_37, A2_38)
    A0_36:BeginCutScene(A0_36.ENV_SOUND_CONTROL_TYPE_NONE, A0_36.SKIP_CONTINUE_LCUT)
    if A0_36:GetQuestBattleProgress() == 0 then
      A0_36:PlayCutScene(A0_36.NCUT_LUCKMI10515)
    else
      A0_36:PlayCutScene(A0_36.NCUT_LUCKMI10517)
    end
    A0_36:ResetSkip(A0_36.SKIP_NCUT)
    A0_36:ContinueEventBGM()
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:EndCutScene()
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKmi105.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMI105_03775_SHIPWRIGHT03775_000_060, true)
    if A0_39:YesNo(A0_39.TEXT_LUCKMI105_03775_Q2_000_052) == false then
      A0_39:CancelEventScene()
    else
      A0_39:FadeOut(A0_39.FADE_DEFAULT)
      A0_39:WaitForFade()
      A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_39:YesNo(A0_39.TEXT_LUCKMI105_03775_Q2_000_052))
    end
  end
  function LucKmi105.OnScene00012(A0_42, A1_43, A2_44)
    A0_42:DisableSceneSkip()
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:EnableSceneSkip()
    A0_42:BeginCutScene()
    A0_42:PlayCutScene(A0_42.NCUT_LUCKMI10520)
    A0_42:EndCutScene()
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi105.OnScene00013(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKMI105_03775_YSHTOLA_000_100, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKMI105_03775_YSHTOLA_000_101, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKMI105_03775_YSHTOLA_000_102, true)
    L4_49 = A2_47
    L3_48 = A2_47.CancelActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_49 = A1_46
    L3_48 = A1_46.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = A1_46
    L3_48 = A1_46.WaitForActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKMI105_03775_YSHTOLA_000_103, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKMI105_03775_YSHTOLA_000_104, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKMI105_03775_YSHTOLA_000_105, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
      A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A2_47:LookAt()
      A2_47:TurnTo(128, false, true)
      A2_47:WaitForTurn()
      A2_47:WalkOut(0, 6, A0_45.MOVE_WALK)
      A0_45:Wait(30)
    end
    return L3_48, L4_49
  end
  function LucKmi105.OnScene00014(A0_50, A1_51, A2_52, ...)
    local L4_54, L5_55
    L5_55 = A0_50
    L4_54 = A0_50.ChangeBGMVolume
    L4_54(L5_55, 0)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 30)
    L5_55 = A0_50
    L4_54 = A0_50.PlayBGM
    L4_54(L5_55, A0_50.BGM_MUSIC_NO_MUSIC)
    L5_55 = A2_52
    L4_54 = A2_52.Visible
    L4_54(L5_55, A0_50.VISIBLE_HIDE)
    L5_55 = A2_52
    L4_54 = A2_52.Position
    L4_54(L5_55, A2_52, A0_50.ARRANGE_TYPE_BASE_BACK, 0)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 1)
    L4_54 = nil
    L5_55 = A0_50.CreateCharacter
    L5_55 = L5_55(A0_50, A0_50.LOC_ACTOR_ALPHINAUD, A2_52, A0_50.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_54 = L5_55
    L5_55 = L4_54.Direction
    L5_55(L4_54, A2_52)
    L5_55 = L4_54.Position
    L5_55(L4_54, L4_54, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    L5_55 = L4_54.Visible
    L5_55(L4_54, A0_50.VISIBLE_HIDE)
    L5_55 = nil
    L5_55 = A0_50:CreateObject(A0_50.LOC_EOBJ_SOULCRYSTAL_01, A2_52, A0_50.ARRANGE_TYPE_BASE_BACK, 16)
    L5_55:Direction(A2_52)
    L5_55:Position(L5_55, A0_50.ARRANGE_TYPE_LEFT, 18.7)
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 1.2)
    A1_51:Direction(A2_52)
    A1_51:LookAt(0, -15)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS, nil, A0_50.AUTO_SHAKE_ENABLE)
    A0_50:PlayTargetRelationCamera(L5_55, -32.469, 3.9895, 1.3751, -33.4226, 0.3626, 1.1455, 3.6342)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L4_54, 148.1867, 4.4743, 3.1498, 0.2299, 1.0994, 1.3123, 5.7396)
    A0_50:Zoom(-2, 0, 300, 0, 30)
    A0_50:Wait(30)
    A0_50:FadeIn(A0_50.FADE_LONG)
    A0_50:WaitForFade()
    A0_50:Wait(90)
    A0_50:PlayCamera(13, A1_51)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_51:LookAt(0, -12)
    A0_50:Wait(3)
    A1_51:LookAt(0, -9)
    A0_50:Wait(3)
    A1_51:LookAt(0, -6)
    A0_50:Wait(3)
    A1_51:LookAt(0, -3)
    A0_50:Wait(3)
    A1_51:LookAt()
    A0_50:Wait(10)
    A1_51:AutoShake(false)
    A0_50:Wait(30)
    A1_51:LookAt(18, 0)
    A0_50:Wait(3)
    A1_51:LookAt(27, 0)
    A0_50:Wait(3)
    A1_51:LookAt(31, 0)
    A0_50:Wait(3)
    A1_51:LookAt(33, 0)
    A0_50:Wait(3)
    A1_51:LookAt(35, 0)
    A0_50:Wait(30)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_50:Wait(60)
    A0_50:PlayTargetRelationCamera(L4_54, -58.2681, 7.6262, 5.8378, 141.681, 1.602, 2.3355, 9.7959)
    A0_50:UpdownDolly(0, -1, 300, 0, 0)
    A0_50:Zoom(0, 1, 300, 0, 0)
    A0_50:Wait(90)
    A0_50:PlayTargetRelationCamera(L4_54, 130.8709, 22.2302, 1.6215, 130.2048, 24.9533, -0.4532, 3.4344)
    A0_50:Zoom(-0.3, 0, 300, 0, 30)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A1_51:LookAt(L5_55)
    A1_51:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_50:Wait(100)
    A0_50:PlayTargetRelationCamera(L4_54, -62.2138, 3.849, 2.0517, 114.9962, 30.2888, -8.1893, 35.6369)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    A1_51:TurnTo(L5_55, false)
    A1_51:WaitForTurn()
    A1_51:WalkOut(0, 8, A0_50.MOVE_WALK)
    A0_50:Wait(70)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:DisableSceneSkip()
    A1_51:LookAt()
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_50:EnableSceneSkip()
    A0_50:Wait(30)
    A0_50:Skip(A0_50.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function LucKmi105.OnScene00015(A0_56, A1_57, A2_58)
  end
  function LucKmi105.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = LucKmi105
  L0_63.SCRIPT_VERSION = 2
  L0_63 = LucKmi105
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = LucKmi105
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_0 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return 1 > A1_68:GetQuestUI8AL(L5_72)
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR5 then
        return 1 > A1_68:GetQuestUI8AL(L5_72)
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
      if A3_70 == A0_67.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR6 then
        return true
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = LucKmi105
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_0 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_76 == A0_73.ACTOR5 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.EOBJECT0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR5 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_4 then
      if A3_76 == A0_73.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR6 then
        return true
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = LucKmi105
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = LucKmi105
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_4 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
  L0_63 = LucKmi105
  function L1_64(A0_87, A1_88, A2_89, A3_90, ...)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 and A3_90 == A0_87.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_87.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_63.IsAcceptDirectorResult = L1_64
end)()
