(function()
  print("LucKsa305 loaded")
  function LucKsa305.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 25
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA305_04088_SYSTEM_100_000, true, L3_3)
      return 0
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa305.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13, L10_14, L11_15, L12_16
    L4_8 = A1_5
    L3_7 = A1_5.GetRace
    L3_7 = L3_7(L4_8)
    L4_8, L5_9, L6_10, L7_11, L8_12, L9_13, L10_14, L11_15, L12_16 = nil, nil, nil, nil, nil, nil, nil, nil, nil
    A2_6:Idle(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_6:PlayActionTimeline(A0_4.ACTION_01)
    A1_5:Position(A2_6, A0_4.ARRANGE_TYPE_FRONT, 4)
    A1_5:Direction(A2_6)
    A1_5:LookAt(A2_6)
    A2_6:Direction(A1_5)
    A2_6:LookAt(A1_5)
    L4_8 = A0_4:BindCharacter(A0_4.BIND_ACTOR_01)
    L4_8:Position(A2_6, A0_4.ARRANGE_TYPE_RIGHT, 1.5)
    L4_8:Direction(A1_5)
    L4_8:Position(L4_8, A0_4.ARRANGE_TYPE_BACK, 0.5)
    L4_8:LookAt(A1_5)
    L6_10 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_05, A2_6, A0_4.ARRANGE_TYPE_FRONT, 3.7)
    L6_10:Direction(A2_6)
    L6_10:Position(L6_10, A0_4.ARRANGE_TYPE_LEFT, 2)
    L6_10:Direction(A2_6)
    L6_10:LookAt(A2_6)
    L5_9 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_03, L6_10, A0_4.ARRANGE_TYPE_BACK, 0.7)
    L5_9:Direction(L6_10)
    L5_9:Position(L5_9, A0_4.ARRANGE_TYPE_LEFT, 1)
    L5_9:LookAt(A2_6)
    L9_13 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_04, L6_10, A0_4.ARRANGE_TYPE_BACK, 0.1)
    L9_13:Direction(L6_10)
    L9_13:Position(L9_13, A0_4.ARRANGE_TYPE_LEFT, 2)
    L9_13:Direction(A2_6)
    L9_13:LookAt(A2_6)
    L8_12 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_06, A2_6, A0_4.ARRANGE_TYPE_FRONT, 1)
    L8_12:Direction(A2_6)
    L8_12:Position(L8_12, A0_4.ARRANGE_TYPE_RIGHT, 2.5)
    L8_12:Direction(40)
    L8_12:LookAt(A2_6)
    L7_11 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_08, L8_12, A0_4.ARRANGE_TYPE_BACK, 1)
    L7_11:Direction(L8_12)
    L7_11:Position(L7_11, A0_4.ARRANGE_TYPE_LEFT, 1.8)
    L7_11:LookAt(A2_6)
    L10_14 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_09, L4_8, A0_4.ARRANGE_TYPE_BACK, 0.8)
    L10_14:Direction(L4_8)
    L10_14:Position(L10_14, A0_4.ARRANGE_TYPE_RIGHT, 2)
    L10_14:Direction(A2_6)
    L10_14:LookAt(A2_6)
    L11_15 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_10, L4_8, A0_4.ARRANGE_TYPE_BACK, 0.2)
    L11_15:Direction(L4_8)
    L11_15:Position(L11_15, A0_4.ARRANGE_TYPE_RIGHT, 3)
    L11_15:Direction(A2_6)
    L11_15:LookAt(A2_6)
    A0_4:PlayTargetRelationCamera(A2_6, -29.0845, 8.7908, 4.8804, -65.3094, 1.0511, -0.2373, 9.4692)
    A0_4:ChangeBGMVolume(0)
    A0_4:Wait(10)
    A2_6:CancelActionTimeline(A0_4.ACTION_01)
    L10_14:WalkIn(180, 2.2, A0_4.MOVE_WALK)
    L11_15:WalkIn(180, 2.5, A0_4.MOVE_WALK)
    L9_13:WalkIn(180, 2, A0_4.MOVE_WALK)
    A0_4:Wait(5)
    L6_10:WalkIn(180, 4, A0_4.MOVE_WALK)
    L5_9:WalkIn(180, 4.3, A0_4.MOVE_WALK)
    A0_4:Wait(20)
    L8_12:Visible(A0_4.VISIBLE_HIDE)
    L7_11:Visible(A0_4.VISIBLE_HIDE)
    A0_4:PlayBGM(A0_4.BGM_MUSIC_NO_MUSIC)
    A0_4:SideDolly(0.5, 0, 75, 0, 30)
    A0_4:FadeIn(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:PlayBGM(A0_4.BGM_MUSIC_EVENT_MEETING)
    A0_4:ChangeBGMVolume(0.5)
    L9_13:WaitForMove()
    L11_15:WaitForMove()
    L8_12:WaitForMove()
    L6_10:WaitForMove()
    L5_9:WaitForMove()
    L7_11:WaitForMove()
    L7_11:WaitForMove()
    A0_4:WaitForDolly()
    A0_4:Wait(15)
    A0_4:PlayTargetRelationCamera(L6_10, -4.449, 2.0984, 1.649, 128.3164, 1.3299, 1.137, 3.1975)
    A0_4:SideDolly(0, 0.2, 75, 0, 0)
    A0_4:WaitForDolly()
    A0_4:PlayTargetRelationCamera(L10_14, -57.3958, 2.0401, 1.5346, -122.8961, 0.6407, 1.3159, 1.8805)
    A0_4:SideDolly(-0.1, 0.2, 75, 0, 0)
    A0_4:WaitForDolly()
    A0_4:PlayTargetRelationCamera(A2_6, 13.4382, 1.8676, 1.8582, -146.1166, 0.8756, 1.4647, 2.7338)
    A0_4:Zoom(-0.2, 0, 30, 0, 30)
    A0_4:WaitForZoom()
    A0_4:Wait(30)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA305_04088_BAISHAEN_000_000, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayTargetRelationCamera(L6_10, -12.1165, 1.4203, 1.511, 127.7167, 0.7442, 1.3919, 2.0495)
    A0_4:Wait(15)
    L6_10:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK4)
    A1_5:LookAt(L6_10)
    A2_6:LookAt(L6_10)
    L5_9:LookAt(L6_10)
    L4_8:LookAt(L6_10)
    L8_12:LookAt(L6_10)
    L7_11:LookAt(L6_10)
    L9_13:LookAt(L6_10)
    L10_14:LookAt(L6_10)
    L11_15:LookAt(L6_10)
    L6_10:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA305_04088_CID_000_001, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_4.AUTO_SHAKE_TIMELINE)
    A0_4:Wait(15)
    A1_5:LookAt(L5_9)
    A2_6:LookAt(L5_9)
    L4_8:LookAt(L5_9)
    L6_10:LookAt(L5_9)
    L8_12:LookAt(L5_9)
    L7_11:LookAt(L5_9)
    L9_13:LookAt(L5_9)
    L10_14:LookAt(L5_9)
    L11_15:LookAt(L5_9)
    L5_9:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA305_04088_MIKOTO_000_002, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(20)
    L6_10:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_10:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:Wait(5)
    L8_12:WalkIn(180, 3, A0_4.MOVE_WALK)
    A0_4:Wait(5)
    L7_11:WalkIn(180, 4, A0_4.MOVE_WALK)
    L8_12:Visible(A0_4.VISIBLE_SHOW)
    L7_11:Visible(A0_4.VISIBLE_SHOW)
    L8_12:LookAt(A1_5)
    L7_11:LookAt(A1_5)
    A0_4:Wait(5)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(L6_10, 171.1311, 0.4913, 0.5992, -47.241, 3.4715, 0.6785, 3.8695)
    else
      A0_4:PlayTargetRelationCamera(L6_10, 85.7284, 1.0185, 1.6312, -46.7573, 3.3926, 1.0847, 4.1849)
    end
    L6_10:Visible(A0_4.VISIBLE_HIDE)
    A0_4:Wait(30)
    A1_5:LookAt(L7_11)
    A2_6:LookAt(L7_11)
    L5_9:LookAt(L7_11)
    L6_10:LookAt(L7_11)
    L9_13:LookAt(L7_11)
    L4_8:LookAt(L7_11)
    L10_14:LookAt(L7_11)
    L11_15:LookAt(L7_11)
    L8_12:WaitForMove()
    L8_12:TurnTo(80, false)
    L7_11:WaitForMove()
    L7_11:TurnTo(A1_5, false)
    L7_11:WaitForTurn()
    A0_4:Wait(10)
    L9_13:Direction(L8_12)
    L7_11:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_JOY)
    L7_11:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA305_04088_RINOK_000_003, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    L8_12:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A1_5:LookAt(L8_12)
    A2_6:LookAt(L8_12)
    L5_9:LookAt(L8_12)
    L6_10:LookAt(L8_12)
    L9_13:LookAt(L8_12)
    L4_8:LookAt(L8_12)
    L10_14:LookAt(L8_12)
    L11_15:LookAt(L8_12)
    L8_12:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA305_04088_BWAGI_000_004, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    L12_16 = A0_4:CreateObject(A0_4.LOC_OBJECT_01, L9_13, A0_4.ARRANGE_TYPE_LEFT, 0.6)
    A0_4:PlayTargetRelationCamera(L9_13, -28.5369, 1.3238, 1.6927, 141.8126, 1.1343, 1.377, 2.4697)
    A0_4:Wait(15)
    L9_13:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_5:LookAt(L9_13)
    A2_6:LookAt(L9_13)
    L5_9:LookAt(L9_13)
    L6_10:LookAt(L9_13)
    L4_8:LookAt(L9_13)
    L10_14:LookAt(L9_13)
    L11_15:LookAt(L9_13)
    L8_12:LookAt(L9_13)
    L7_11:LookAt(L9_13)
    L9_13:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA305_04088_LILJA_000_005, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:SideDolly(0, 0.4, 20, 20, 20)
    A0_4:UpdownDolly(0, 1.1, 20, 20, 20)
    A0_4:WaitForDolly()
    A0_4:Wait(45)
    A0_4:PlayTargetRelationCamera(L4_8, 33.2537, 3.4498, 1.76, -148.9285, 2.8298, 0.7218, 6.3638)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_4.AUTO_SHAKE_TIMELINE)
    L6_10:Visible(A0_4.VISIBLE_SHOW)
    A0_4:Wait(15)
    A2_6:LookAt()
    L4_8:LookAt()
    A0_4:Wait(30)
    L4_8:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_4.AUTO_SHAKE_TIMELINE)
    A1_5:LookAt(L4_8)
    L5_9:LookAt(L4_8)
    L6_10:LookAt(L4_8)
    L9_13:LookAt(L4_8)
    L10_14:LookAt(L4_8)
    L11_15:LookAt(L4_8)
    L4_8:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA305_04088_MARSHAK_000_006, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L4_8:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA305_04088_MARSHAK_000_007, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(30)
    L8_12:LookAt()
    L7_11:LookAt()
    L6_10:LookAt()
    L5_9:LookAt()
    L9_13:LookAt()
    L10_14:LookAt()
    L11_15:LookAt()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK3)
    A1_5:LookAt(A2_6)
    L5_9:LookAt(A2_6)
    L6_10:LookAt(A2_6)
    L9_13:LookAt(A2_6)
    L10_14:LookAt(A2_6)
    L11_15:LookAt(A2_6)
    L8_12:Direction(A2_6)
    L8_12:LookAt(A2_6)
    L7_11:Direction(A2_6)
    L7_11:LookAt(A2_6)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA305_04088_BAISHAEN_000_008, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    L8_12:Visible(A0_4.VISIBLE_HIDE)
    L7_11:Visible(A0_4.VISIBLE_HIDE)
    A0_4:PlayCamera(3, A1_5)
    A0_4:Orbit(-30, -30, 0, 0, 0)
    A0_4:Zoom(-0.3, -0.1, 30, 0, 30)
    A0_4:UpdownPan(1, 1, 0, 0, 0)
    A0_4:Wait(30)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_4:Wait(15)
    A0_4:PlayTargetRelationCamera(A2_6, 10.703, 1.292, 1.4823, 4.2785, 0.194, 1.7614, 1.1344)
    A0_4:Wait(15)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_6:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:Wait(15)
    A0_4:PlayTargetRelationCamera(L4_8, 15.3398, 1.161, 1.9266, 9.6207, 0.3761, 1.7223, 0.8137)
    L8_12:Visible(A0_4.VISIBLE_SHOW)
    L7_11:Visible(A0_4.VISIBLE_SHOW)
    A0_4:Wait(15)
    L4_8:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_8:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:Wait(15)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_6:PlayActionTimeline(A0_4.ACTION_01, nil, A0_4.AUTO_SHAKE_ENABLE)
    A0_4:Wait(5)
    A0_4:PlayTargetRelationCamera(A2_6, -5.313, 1.6662, 2.8221, 161.2237, 2.3417, 0.3643, 4.6787)
    A0_4:Wait(45)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA305_04088_BAISHAEN_000_009, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayTargetRelationCamera(L10_14, -28.4162, 1.7505, 1.5366, 171.098, 1.4489, 1.054, 3.1903)
    A0_4:SideDolly(0.1, -0.1, 90, 0, 0)
    A2_6:AutoShake(false)
    A2_6:CancelActionTimeline(A0_4.ACTION_01)
    L10_14:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_14:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_15:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SALUTE)
    L11_15:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_4:Wait(75)
    A0_4:PlayTargetRelationCamera(L8_12, 35.1404, 3.4376, 1.4994, 59.1004, 1.4012, 1.5829, 2.2325)
    L8_12:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_JOY)
    L7_11:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ARMS)
    A0_4:Wait(45)
    A0_4:PlayTargetRelationCamera(L6_10, -8.8553, 1.4404, 1.594, 93.6496, 0.6527, 1.3469, 1.7231)
    L6_10:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_13:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A0_4:Wait(60)
    A0_4:PlayCamera(9, A1_5)
    A0_4:Orbit(20, 20, 0, 0, 0)
    A0_4:Zoom(-0.3, -0.1, 30, 0, 30)
    A0_4:WaitForZoom()
    A0_4:Wait(30)
    A0_4:PlayTargetRelationCamera(A2_6, 13.7758, 15.5148, 12.264, 148.4179, 48.9976, 16.5272, 61.0572)
    A0_4:UpdownDolly(0, -0.5, 40, 0, 40)
    A0_4:WaitForDolly()
    A0_4:QuestAccepted()
    A0_4:Wait(120)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:DisableSceneSkip()
    A1_5:CancelActionTimelineAll()
    A0_4:Wait(30)
    A0_4:EnableSceneSkip()
  end
  function LucKsa305.OnScene00002(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKSA305_04088_LILJA_000_030, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKSA305_04088_LILJA_000_031, true)
  end
  function LucKsa305.OnScene00003(A0_20, A1_21, A2_22)
  end
  function LucKsa305.OnScene00004(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
    else
      A0_23:LogMessage(A0_23.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKsa305.OnScene00005(A0_26, A1_27, A2_28)
  end
  function LucKsa305.OnScene00006(A0_29, A1_30, A2_31)
    if A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true then
    else
      A0_29:LogMessage(A0_29.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKsa305.OnScene00007(A0_32, A1_33, A2_34)
  end
  function LucKsa305.OnScene00008(A0_35, A1_36, A2_37)
    if A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true then
    else
      A0_35:LogMessage(A0_35.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKsa305.OnScene00009(A0_38, A1_39, A2_40)
  end
  function LucKsa305.OnScene00010(A0_41, A1_42, A2_43)
    if A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true then
    else
      A0_41:LogMessage(A0_41.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKsa305.OnScene00011(A0_44, A1_45, A2_46)
  end
  function LucKsa305.OnScene00012(A0_47, A1_48, A2_49)
    if A0_47:IsBattleNpcOwner(A1_48, true) == true or A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false) == true then
    else
      A0_47:LogMessage(A0_47.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKsa305.OnScene00013(A0_50, A1_51, A2_52)
  end
  function LucKsa305.OnScene00014(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:LogMessage(A0_53.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKsa305.OnScene00015(A0_56, A1_57, A2_58)
  end
  function LucKsa305.OnScene00016(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66
    L3_62 = 2
    L5_64 = A0_59
    L4_63 = A0_59.Weather
    L6_65 = L3_62
    L4_63(L5_64, L6_65)
    L5_64 = A0_59
    L4_63 = A0_59.WorldTime
    L6_65 = 20
    L7_66 = 0
    L4_63(L5_64, L6_65, L7_66)
    L5_64 = A1_60
    L4_63 = A1_60.GetRace
    L4_63 = L4_63(L5_64)
    L5_64, L6_65, L7_66 = nil, nil, nil
    A2_61:Visible(A0_59.VISIBLE_HIDE)
    A1_60:Position(A2_61, A0_59.ARRANGE_TYPE_LEFT, 2.2)
    A1_60:Direction(A2_61)
    L5_64 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_04, A2_61, A0_59.ARRANGE_TYPE_FRONT, 0.2)
    L5_64:Direction(A1_60)
    L5_64:Position(L5_64, A0_59.ARRANGE_TYPE_LEFT, 1.1)
    L5_64:Direction(A1_60)
    L5_64:LookAt(A1_60)
    L5_64:Direction(50)
    L6_65 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_12, L5_64, A0_59.ARRANGE_TYPE_BACK, 0.01)
    L6_65:Direction(A1_60)
    L6_65:LookAt(-30, -30)
    A0_59:PlayCamera(1, L6_65)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    L5_64:Visible(A0_59.VISIBLE_HIDE)
    L6_65:Visible(A0_59.VISIBLE_HIDE)
    A0_59:PlayCamera(2, A1_60)
    A0_59:UpdownDolly(-2, -2, 0, 0, 0)
    A0_59:UpdownPan(20, 20, 0, 0, 0)
    A0_59:Zoom(0.5, 0.5, 0, 0, 0)
    A0_59:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_59:FadeIn(A0_59.FADE_LONG)
    A0_59:WaitForFade()
    A0_59:PlayBGM(A0_59.BGM_MUSIC_EVENT_TREMENDOUS01)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:UpdownDolly(-2, 0, 60, 60, 30)
    A0_59:Zoom(0.5, 0, 60, 60, 30)
    A0_59:WaitForDolly()
    L5_64:WalkIn(180, 10, A0_59.MOVE_RUN)
    A0_59:Wait(30)
    L5_64:Visible(A0_59.VISIBLE_SHOW)
    if L4_63 == A0_59.RACE_LALAFELL then
      A0_59:PlayTargetRelationCamera(A2_61, 120.5071, 4.4301, 0.7414, -9.1275, 0.4342, 1.2047, 4.7416)
      A0_59:SideDolly(-0.2, 0, 30, 0, 30)
    else
      A0_59:PlayTargetRelationCamera(A2_61, 133.7328, 4.0617, 1.3417, 10.9048, 0.8862, 1.3386, 4.6027)
      A0_59:SideDolly(-0.2, 0, 30, 0, 30)
    end
    A1_60:LookAt(L5_64)
    L5_64:WaitForMove()
    L5_64:TurnTo(A1_60, false)
    A0_59:Wait(5)
    A1_60:TurnTo(L5_64, false)
    A1_60:WaitForTurn()
    L5_64:WaitForTurn()
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_GREETING)
    L5_64:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_GREETING)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_CRY)
    A0_59:Wait(80)
    A0_59:PlayCamera(9, A1_60)
    A0_59:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_59:Orbit(30, 30, 0, 0, 0)
    L5_64:Visible(A0_59.VISIBLE_HIDE)
    L6_65:Visible(A0_59.VISIBLE_SHOW)
    A0_59:Wait(10)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_59:Wait(50)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(L5_64, 36.7508, 0.9668, 1.6018, -45.9668, 0.0529, 1.6584, 0.9632)
    A0_59:Wait(5)
    L6_65:LookAt(A1_60)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_59.AUTO_SHAKE_TIMELINE)
    A0_59:Wait(60)
    A0_59:PlayCamera(9, A1_60)
    A0_59:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_59:Orbit(30, 30, 0, 0, 0)
    A0_59:Wait(10)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_59:Wait(30)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:Wait(15)
    A0_59:PlayTargetRelationCamera(L5_64, 47.8884, 0.8079, 1.607, 42.8721, 0.2497, 1.6205, 0.5597)
    L7_66 = A0_59:CreateObject(A0_59.LOC_OBJECT_01, A2_61, A0_59.ARRANGE_TYPE_FRONT, 0)
    A0_59:Wait(10)
    L6_65:TurnTo(A2_61, false)
    L6_65:WaitForTurn()
    A0_59:Wait(15)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(30)
    A0_59:PlayTargetRelationCamera(L5_64, 57.3287, 1.5826, 1.0566, -17.5485, 0.4518, 0.6222, 1.5889)
    A0_59:Wait(75)
    L7_66:PlaySharedGroupTimeline(1)
    A0_59:Wait(75)
    L7_66:PlaySharedGroupTimeline(2)
    A0_59:Wait(30)
    L7_66:PlaySharedGroupTimeline(3)
    A0_59:Wait(100)
    L6_65:AutoShake(false)
    A0_59:Wait(30)
    A0_59:PlayTargetRelationCamera(L5_64, -3.7983, 1.1904, 1.4568, 178.3905, 0.145, 1.5558, 1.3389)
    L6_65:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A0_59:Wait(30)
    L6_65:LookAt()
    L6_65:TurnTo(95, false)
    L6_65:WaitForTurn()
    L6_65:WalkOut(0, 16, A0_59.MOVE_RUN)
    A1_60:LookAt(L6_65)
    A0_59:Wait(25)
    A0_59:PlayTargetRelationCamera(L5_64, -22.942, 15.8517, 3.5672, 44.6496, 9.8394, 2.0035, 15.2191)
    A0_59:SideDolly(-0.6, 0, 150, 0, 0)
    A0_59:Wait(20)
    A1_60:TurnTo(L6_65, false)
    A1_60:WaitForTurn()
    A1_60:WalkOut(0, 12, A0_59.MOVE_RUN)
    L6_65:WaitForMove()
    L6_65:TurnTo(40, false)
    L6_65:WaitForTurn()
    A0_59:Wait(15)
    A0_59:PlayTargetRelationCamera(L6_65, -125.4754, 1.1273, 1.5635, 39.9738, 2.2102, 1.8362, 3.3247)
    A0_59:SideDolly(-0.4, 0, 30, 0, 30)
    A0_59:WaitForDolly()
    A1_60:WaitForMove()
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_LINK, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(45)
    A0_59:PlaySE(A0_59.SE_EVENT_LINKSHELL_GC)
    A0_59:Wait(45)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_LUCKSA305_04088_LILJA_000_050, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(30)
    A1_60:Talk(A1_60, A0_59, A0_59.TEXT_LUCKSA305_04088_CID_000_051, true, A0_59.TALK_SHAPE_LINKSHELL, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(30)
    A1_60:Talk(A1_60, A0_59, A0_59.TEXT_LUCKSA305_04088_BAISHAEN_000_052, true, A0_59.TALK_SHAPE_LINKSHELL, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(30)
    A0_59:PlayTargetRelationCamera(L6_65, 38.8705, 0.5923, 1.6475, -81.4291, 0.1089, 1.7172, 0.6577)
    A0_59:Wait(30)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_59:Wait(30)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_LUCKSA305_04088_LILJA_000_053, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:FadeOut(A0_59.FADE_LONG)
    A0_59:WaitForFade()
    A0_59:DisableSceneSkip()
    A0_59:ContinueEventBGM()
    A1_60:CancelActionTimelineAll()
    A0_59:Wait(30)
    A0_59:EnableSceneSkip()
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa305.OnScene00017(A0_67, A1_68, A2_69)
    A0_67:StopEventBGM()
    A0_67:DisableSceneSkip()
    A0_67:ChangeBGMVolume(0)
    A0_67:Wait(30)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:EnableSceneSkip()
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.CUTSCENE_01)
    A0_67:EndCutScene()
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa305.OnScene00018(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80, L11_81, L12_82, L13_83, L14_84
    L4_74 = A1_71
    L3_73 = A1_71.GetRace
    L3_73 = L3_73(L4_74)
    L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80, L11_81, L12_82, L13_83, L14_84 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    A2_72:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_71:Position(A2_72, A0_70.ARRANGE_TYPE_FRONT, 4)
    A1_71:Direction(A2_72)
    A1_71:LookAt(A2_72)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_70.AUTO_SHAKE_TIMELINE)
    L7_77 = A0_70:BindCharacter(A0_70.BIND_ACTOR_01)
    L7_77:Position(A2_72, A0_70.ARRANGE_TYPE_RIGHT, 1.8)
    L7_77:Direction(A2_72)
    L7_77:Position(L7_77, A0_70.ARRANGE_TYPE_LEFT, 0.9)
    L7_77:Direction(A1_71)
    L8_78 = A0_70:BindCharacter(A0_70.BIND_ACTOR_02)
    L8_78:Position(L8_78, A0_70.ARRANGE_TYPE_FRONT, 0.9)
    L9_79 = A0_70:BindCharacter(A0_70.BIND_ACTOR_03)
    L10_80 = A0_70:BindCharacter(A0_70.BIND_ACTOR_04)
    L11_81 = A0_70:BindCharacter(A0_70.BIND_ACTOR_05)
    L12_82 = A0_70:BindCharacter(A0_70.BIND_ACTOR_06)
    L13_83 = A0_70:BindCharacter(A0_70.BIND_ACTOR_07)
    L14_84 = A0_70:BindCharacter(A0_70.BIND_ACTOR_08)
    L5_75 = A0_70:CreateCharacter(A0_70.LOC_ACTOR_05, A2_72, A0_70.ARRANGE_TYPE_FRONT, 5)
    L5_75:Direction(A2_72)
    L5_75:Position(L5_75, A0_70.ARRANGE_TYPE_LEFT, 2.5)
    L5_75:Direction(A2_72)
    L5_75:LookAt(A2_72)
    L4_74 = A0_70:CreateCharacter(A0_70.LOC_ACTOR_03, L5_75, A0_70.ARRANGE_TYPE_BACK, 1)
    L4_74:Direction(L5_75)
    L4_74:Position(L4_74, A0_70.ARRANGE_TYPE_RIGHT, 0.7)
    L4_74:LookAt(A2_72)
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_70.AUTO_SHAKE_TIMELINE)
    L6_76 = A0_70:CreateCharacter(A0_70.LOC_ACTOR_11, L5_75, A0_70.ARRANGE_TYPE_BACK, 1.3)
    L6_76:Direction(L5_75)
    L6_76:Position(L6_76, A0_70.ARRANGE_TYPE_LEFT, 1.2)
    L6_76:LookAt(A2_72)
    A0_70:PlayTargetRelationCamera(A2_72, -31.5893, 11.0642, 5.3908, -50.5861, 0.2774, 0.2732, 11.9533)
    A0_70:ChangeBGMVolume(0.5)
    A0_70:Wait(30)
    L5_75:Visible(A0_70.VISIBLE_HIDE)
    L4_74:Visible(A0_70.VISIBLE_HIDE)
    L6_76:Visible(A0_70.VISIBLE_HIDE)
    A0_70:Zoom(-0.5, 0, 30, 0, 30)
    A0_70:FadeIn(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:WaitForZoom()
    A0_70:Wait(15)
    A0_70:PlayTargetRelationCamera(A2_72, -15.4267, 1.9057, 1.4727, 67.6274, 0.2651, 1.5864, 1.8954)
    A0_70:Wait(15)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BAISHAEN_000_350, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A0_70:PlayCamera(1, A1_71)
    A0_70:Orbit(-20, -20, 0, 0, 0)
    A0_70:UpdownPan(2, 2, 0, 0, 0)
    A0_70:Wait(15)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_70:Wait(15)
    A0_70:PlayTargetRelationCamera(A2_72, -15.4267, 1.9057, 1.4727, 67.6274, 0.2651, 1.5864, 1.8954)
    A0_70:Wait(15)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_72:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BAISHAEN_000_351, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    L5_75:WalkIn(180, 3, A0_70.MOVE_WALK)
    A0_70:Wait(3)
    L4_74:WalkIn(180, 3.2, A0_70.MOVE_WALK)
    A0_70:Wait(3)
    L6_76:WalkIn(180, 3.5, A0_70.MOVE_WALK)
    A0_70:Wait(10)
    L5_75:Visible(A0_70.VISIBLE_SHOW)
    L4_74:Visible(A0_70.VISIBLE_SHOW)
    L6_76:Visible(A0_70.VISIBLE_SHOW)
    A0_70:PlayTargetRelationCamera(A2_72, -18.8098, 10.4472, 2.5382, -40.9156, 1.0256, 0.8011, 9.6623)
    A0_70:Zoom(0.5, 0, 30, 0, 30)
    A0_70:Wait(30)
    A1_71:LookAt(L5_75)
    A2_72:LookAt(L5_75)
    L7_77:LookAt(L5_75)
    L9_79:LookAt(L5_75)
    L8_78:LookAt(L5_75)
    A0_70:WaitForZoom()
    L5_75:WaitForMove()
    L4_74:WaitForMove()
    L6_76:WaitForMove()
    A0_70:Wait(15)
    A0_70:PlayTargetRelationCamera(L5_75, -15.8577, 1.6156, 1.4945, 167.3375, 0.2898, 1.2436, 1.9215)
    A0_70:SideDolly(-0.2, 0, 30, 0, 30)
    A0_70:WaitForDolly()
    A1_71:Position(A1_71, A0_70.ARRANGE_TYPE_BACK, 0.8)
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK4)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_CID_000_352, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(30)
    A0_70:PlayTargetRelationCamera(L8_78, 66.7186, 7.3159, 1.615, 68.4634, 6.2881, 1.5166, 1.0529)
    A0_70:Wait(15)
    L5_75:TurnTo(L8_78, false)
    L5_75:WaitForTurn()
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_CID_000_353, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    L8_78:TurnTo(L5_75, false)
    L8_78:WaitForTurn()
    L8_78:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(30)
    L8_78:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BWAGI_000_354, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(L5_75, 5.5177, 0.9469, 1.6372, -17.8581, 0.4074, 1.5088, 0.609)
    A0_70:Wait(15)
    L4_74:LookAt(L5_75)
    A0_70:Wait(30)
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A1_71:LookAt(L4_74)
    A2_72:LookAt(L4_74)
    L7_77:LookAt(L4_74)
    L9_79:LookAt(L4_74)
    L8_78:LookAt(L4_74)
    L5_75:LookAt(L4_74)
    L6_76:LookAt(L4_74)
    L4_74:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_MIKOTO_000_355, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    L4_74:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L4_74:LookAt(0, -30)
    A0_70:Wait(60)
    L4_74:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_MIKOTO_100_355, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    L5_75:TurnTo(L4_74, false)
    L5_75:WaitForTurn()
    A0_70:Wait(15)
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_70:Wait(30)
    A1_71:LookAt(L5_75)
    A2_72:LookAt(L5_75)
    L7_77:LookAt(L5_75)
    L9_79:LookAt(L5_75)
    L8_78:LookAt(L5_75)
    L4_74:LookAt(L5_75)
    L6_76:LookAt(L5_75)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_CID_000_356, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_CID_000_357, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK4)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_CID_000_358, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_74:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(15)
    A0_70:PlayTargetRelationCamera(A2_72, -13.1236, 11.3084, 3.1315, -19.0413, 5.2579, 1.1341, 6.4212)
    A0_70:Wait(15)
    L5_75:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK4)
    L5_75:TurnTo(A2_72, false)
    L5_75:WaitForTurn()
    L4_74:LookAt(A2_72)
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_GREETING)
    A0_70:Wait(30)
    A2_72:TurnTo(L5_75, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BOW)
    A0_70:Wait(15)
    L7_77:TurnTo(L5_75, false)
    L7_77:WaitForTurn()
    L7_77:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BOW)
    L5_75:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_GREETING)
    L5_75:LookAt()
    L5_75:TurnTo(180, false)
    L5_75:WaitForTurn()
    L5_75:WalkOut(0, 10, A0_70.MOVE_WALK)
    A0_70:Wait(20)
    L4_74:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_GREETING)
    L4_74:LookAt()
    L4_74:TurnTo(-175, false)
    L4_74:WaitForTurn()
    L4_74:WalkOut(0, 10, A0_70.MOVE_WALK)
    A0_70:Wait(30)
    A0_70:PlayTargetRelationCamera(A2_72, 8.0219, 1.8658, 1.735, 30.6289, 0.2855, 1.5847, 1.613)
    L5_75:Visible(A0_70.VISIBLE_HIDE)
    L4_74:Visible(A0_70.VISIBLE_HIDE)
    A0_70:Wait(15)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A0_70:Wait(30)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK4)
    A1_71:LookAt(A2_72)
    L7_77:LookAt(A2_72)
    L9_79:LookAt(A2_72)
    L8_78:LookAt(A2_72)
    L6_76:LookAt(A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BAISHAEN_000_359, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(L6_76, -26.0662, 1.0157, 1.7868, -25.2297, 0.2907, 1.7099, 0.7291)
    A0_70:Wait(15)
    L6_76:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A1_71:LookAt(L6_76)
    A2_72:LookAt(L6_76)
    L7_77:LookAt(L6_76)
    L9_79:LookAt(L6_76)
    L8_78:LookAt(L6_76)
    L6_76:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_FRAN_000_360, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L6_76:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_FRAN_000_361, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(20)
    A0_70:PlayTargetRelationCamera(L6_76, -25.0914, 5.1071, 1.7046, -5.5254, 7.154, 1.5879, 2.9022)
    L8_78:Direction(A2_72)
    A0_70:Wait(15)
    A2_72:TurnTo(L6_76, false)
    A2_72:WaitForTurn()
    L7_77:TurnTo(L6_76, false)
    L7_77:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_71:LookAt(A2_72)
    L9_79:LookAt(A2_72)
    L8_78:LookAt(A2_72)
    L6_76:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L6_76:LookAt(A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BAISHAEN_000_362, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BOW)
    A0_70:Wait(15)
    L7_77:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BOW)
    A0_70:Wait(15)
    L6_76:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_76:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_77:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BOW)
    A2_72:TurnTo(L10_80, false)
    A2_72:WaitForTurn()
    A0_70:Wait(30)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK3)
    L7_77:LookAt(A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BAISHAEN_000_363, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(30)
    A0_70:PlayTargetRelationCamera(A2_72, 11.9164, 8.063, 2.0836, 9.943, 2.9305, 1.0185, 5.2445)
    A0_70:SideDolly(-0.2, 0.3, 300, 30, 60)
    A0_70:Wait(30)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BAISHAEN_000_364, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(30)
    A0_70:PlayTargetRelationCamera(A2_72, 38.4678, 4.4169, 1.4388, 6.809, 5.6397, 1.2275, 2.9923)
    L10_80:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(5)
    L11_81:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(5)
    L12_82:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_70:Wait(5)
    L14_84:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_70:Wait(60)
    A0_70:PlayTargetRelationCamera(A2_72, -57.2009, 1.592, 1.8244, 82.8424, 1.2786, 1.3892, 2.7348)
    A0_70:Wait(15)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A0_70:Wait(15)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BAISHAEN_000_365, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A0_70:PlayCamera(1, A1_71)
    A0_70:UpdownPan(2, 2, 0, 0, 0)
    A0_70:Orbit(-20, -20, 0, 0, 0)
    A0_70:Wait(30)
    L7_77:LookAt(A1_71)
    L9_79:LookAt(A1_71)
    L8_78:LookAt(A1_71)
    L6_76:LookAt(A1_71)
    A0_70:Menu(A0_70.TEXT_LUCKSA305_04088_Q2_000_200, A0_70.TEXT_LUCKSA305_04088_A1_000_200, A0_70.TEXT_LUCKSA305_04088_A2_000_200)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_70:Wait(15)
    A0_70:PlayTargetRelationCamera(A2_72, -42.0374, 1.9116, 1.5494, -98.353, 0.0659, 1.6399, 1.878)
    A0_70:Wait(30)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_72:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(30)
    A2_72:TurnTo(L10_80, false)
    A2_72:WaitForTurn()
    A0_70:Wait(30)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK4)
    L7_77:LookAt(L10_80)
    L9_79:LookAt(A2_72)
    L8_78:LookAt(A2_72)
    L6_76:LookAt(A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BAISHAEN_000_366, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(20)
    A0_70:PlayTargetRelationCamera(L7_77, 9.5773, 4.2385, 0.2055, -32.4814, 4.0339, 1.3182, 3.1759)
    A1_71:Position(A1_71, A0_70.ARRANGE_TYPE_FRONT, 1)
    L7_77:Direction(-30)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK4)
    L10_80:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_81:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_82:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SPIRIT)
    L13_83:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_PSYCH)
    L14_84:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_70:Wait(75)
    if L3_73 == A0_70.RACE_LALAFELL then
      A0_70:PlayTargetRelationCamera(L8_78, 68.4626, 4.9758, 0.4962, 47.335, 3.2387, 0.8206, 2.2998)
    else
      A0_70:PlayTwoShotCamera(A0_70.TWOSHOT_TYPE_RIGHT_ZOOM, L7_77, A1_71)
      A0_70:Orbit(-10, -10, 0, 0, 0)
      A0_70:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_70:UpdownPan(-6, -6, 0, 0, 0)
      A0_70:Zoom(1.6, 1.6, 0, 0, 0)
      A0_70:SideDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_70:Wait(30)
    A2_72:TurnTo(A1_71, false)
    A0_70:Wait(10)
    L7_77:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    L7_77:WaitForTurn()
    A0_70:Wait(30)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BAISHAEN_000_367, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKSA305_04088_BAISHAEN_000_368, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_70:Wait(15)
    L7_77:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_70:Wait(60)
    A0_70:PlayCamera(9, A1_71)
    A0_70:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_70:Orbit(-20, -20, 0, 0, 0)
    A0_70:UpdownPan(1, 1, 0, 0, 0)
    A0_70:Wait(30)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(30)
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:DisableSceneSkip()
    A0_70:ContinueEventBGM()
    A1_71:CancelActionTimelineAll()
    A0_70:Wait(30)
    A0_70:UpdownDolly(600, 600, 0, 0, 0)
    A0_70:Skip(A0_70.SKIP_FINALIZE_AUTO_FADEIN)
    A0_70:EnableSceneSkip()
  end
  function LucKsa305.OnScene00019(A0_85, A1_86, A2_87)
    A0_85:UpdownDolly(600, 600, 0, 0, 0)
    A0_85:DisableSceneSkip()
    A0_85:StopEventBGM()
    A0_85:ChangeBGMVolume(0)
    A0_85:Wait(30)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:EnableSceneSkip()
    A0_85:BeginCutScene(A0_85.ENV_SOUND_CONTROL_TYPE_NONE, A0_85.SKIP_CONTINUE_LCUT)
    A0_85:PlayCutScene(A0_85.CUTSCENE_02)
    A0_85:ResetSkip(A0_85.SKIP_NCUT)
    A0_85:FadeOut(A0_85.FADE_SHORT, A0_85.FADE_LAYER_BACK_NO_LOADING)
    A0_85:ChangeBGMVolume(0)
    A0_85:Wait(30)
    A0_85:ContinueEventBGM()
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:WaitForFade()
    A0_85:EndCutScene()
    A0_85:Skip(A0_85.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa305.OnScene00020(A0_88, A1_89, A2_90)
    A0_88:UpdownDolly(600, 600, 0, 0, 0)
    A0_88:StopEventBGM()
    A0_88:FadeIn(A0_88.FADE_SHORT, A0_88.FADE_LAYER_MIDDLE)
    A0_88:Wait(45)
    A0_88:ScreenImage(A0_88.SCREENIMAGE1)
    A0_88:Wait(150)
    A0_88:SystemTalk(A0_88.TEXT_LUCKSA305_04088_SYSTEM_000_511, false)
    A0_88:SystemTalk(A0_88.TEXT_LUCKSA305_04088_SYSTEM_000_512, false)
    A0_88:SystemTalk(A0_88.TEXT_LUCKSA305_04088_SYSTEM_000_513, false)
    A0_88:SystemTalk(A0_88.TEXT_LUCKSA305_04088_SYSTEM_000_514, true)
    A0_88:FadeOut(A0_88.FADE_DEFAULT, A0_88.FADE_LAYER_MIDDLE)
    A0_88:Wait(30)
  end
  function LucKsa305.OnScene00021(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK4)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKSA305_04088_ROSTIK_000_335, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa305.OnScene00022(A0_94, A1_95, A2_96)
  end
  function LucKsa305.OnScene00023(A0_97, A1_98, A2_99)
  end
  function LucKsa305.OnScene00024(A0_100, A1_101, A2_102)
  end
  function LucKsa305.OnScene00025(A0_103, A1_104, A2_105)
  end
  function LucKsa305.OnScene00026(A0_106, A1_107, A2_108)
  end
  function LucKsa305.OnScene00027(A0_109, A1_110, A2_111)
    A0_109:UpdownDolly(600, 600, 0, 0, 0)
    A0_109:ResetBGM()
    A0_109:ContinueEventBGM()
    A0_109:BeginCutScene()
    A0_109:PlayCutScene(A0_109.CUTSCENE_03)
    A0_109:EndCutScene()
    A0_109:Skip(A0_109.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa305.OnScene00028(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.UpdownDolly
    L3_115(A0_112, 600, 600, 0, 0, 0)
    L3_115 = A0_112.StopEventBGM
    L3_115(A0_112)
    L3_115 = nil
    if A1_113:IsReward(A0_112.REWARD0) then
      L3_115 = 1
    else
      L3_115 = 0
    end
    A0_112:BeginCutScene()
    A0_112:PlayCutScene(A0_112.CUTSCENE_04, nil, L3_115)
    A0_112:Wait(60)
    A0_112:EndCutScene()
  end
  function LucKsa305.OnScene00029(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKSA305_04088_FRAN_000_330, false)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKSA305_04088_FRAN_000_331, false)
    A2_118:CancelActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKSA305_04088_FRAN_000_332, false)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKSA305_04088_FRAN_000_333, true)
  end
  function LucKsa305.OnScene00030(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK4)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKSA305_04088_ROSTIK_000_335, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa305.OnScene00031(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKSA305_04088_MARSHAK_000_650, false)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKSA305_04088_MARSHAK_000_651, false)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKSA305_04088_MARSHAK_000_652, true)
    A0_122:Wait(10)
    A2_124:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A1_123:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A1_123:PlayActionTimeline(A0_122.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_123:WaitForActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKSA305_04088_MARSHAK_000_653, true)
    A0_122:Wait(10)
    A2_124:CancelActionTimelineAll()
    A2_124:LookAt()
    A2_124:TurnTo(-20, false, true)
    A2_124:WaitForTurn()
    A2_124:WalkOut(0, 7, A0_122.MOVE_WALK)
    A2_124:Transparency(A0_122.TRANS_TYPE_FADE_OUT, 45)
    A2_124:WaitForTransparency()
  end
  function LucKsa305.OnScene00032(A0_125, A1_126, A2_127)
    A0_125:PlayBGM(A0_125.BGM_MUSIC_NO_MUSIC)
    A0_125:BeginCutScene()
    A0_125:PlayCutScene(A0_125.CUTSCENE_05)
    A0_125:EndCutScene()
  end
  function LucKsa305.OnScene00033(A0_128, A1_129, A2_130)
    local L3_131, L4_132
    L4_132 = A2_130
    L3_131 = A2_130.TurnTo
    L3_131(L4_132, A1_129, false)
    L4_132 = A2_130
    L3_131 = A2_130.WaitForTurn
    L3_131(L4_132)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK1)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_LUCKSA305_04088_MARSHAK_000_750, false)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_LUCKSA305_04088_MARSHAK_000_751, false)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EMOTE_ME)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_LUCKSA305_04088_MARSHAK_000_752, true)
    L4_132 = A0_128
    L3_131 = A0_128.QuestReward
    L4_132 = L3_131(L4_132, A2_130, A1_129)
    if L3_131 then
      A0_128:QuestCompleted()
      A0_128:Wait(160)
    end
    return L3_131, L4_132
  end
  function LucKsa305.OnScene00034(A0_133, A1_134, A2_135, ...)
    A0_133:BeginCutScene()
    A0_133:PlayCutScene(A0_133.CUTSCENE_06)
    A0_133:EndCutScene()
  end
  function LucKsa305.OnScene00035(A0_137, A1_138, A2_139, ...)
    local L4_141, L5_142
    L5_142 = A0_137
    L4_141 = A0_137.Wait
    L4_141(L5_142, 60)
    L5_142 = A0_137
    L4_141 = A0_137.SystemTalk
    L4_141(L5_142, A0_137.TEXT_LUCKSA305_04088_SYSTEM_000_899, false)
    L5_142 = A0_137
    L4_141 = A0_137.SystemTalk
    L4_141(L5_142, A0_137.TEXT_LUCKSA305_04088_SYSTEM_000_900, false)
    L5_142 = A0_137
    L4_141 = A0_137.SystemTalk
    L4_141(L5_142, A0_137.TEXT_LUCKSA305_04088_SYSTEM_000_901, true)
    L5_142 = ...
    return L4_141, L5_142
  end
  function LucKsa305.IsTodoChecked(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return false
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146) >= 5
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 5 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 6 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 7 then
      return false
    end
  end
  function LucKsa305.OnScene01027(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_LUCKSA305_04088_BAISHAEN_000_520, false)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_LUCKSA305_04088_BAISHAEN_000_521, true)
  end
  function LucKsa305.GetSeq5Todo4ReliefTodoText(A0_150)
    local L1_151
    L1_151 = A0_150.TEXT_LUCKSA305_04088_TODO_000_100
    return L1_151
  end
end)()
;(function()
  local L0_152, L1_153
  L0_152 = LucKsa305
  L0_152.SCRIPT_VERSION = 2
  L0_152 = LucKsa305
  function L1_153(A0_154)
    local L1_155
  end
  L0_152.OnInitialize = L1_153
  L0_152 = LucKsa305
  function L1_153(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.EOBJECT0 then
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A4_160 == A0_156.ENEMY0 then
        return 5 > A1_157:GetQuestUI8AL(L5_161)
      elseif A4_160 == A0_156.ENEMY1 then
        return 5 > A1_157:GetQuestUI8AL(L5_161)
      elseif A4_160 == A0_156.ENEMY2 then
        return 5 > A1_157:GetQuestUI8AL(L5_161)
      elseif A4_160 == A0_156.ENEMY3 then
        return 5 > A1_157:GetQuestUI8AL(L5_161)
      elseif A4_160 == A0_156.ENEMY4 then
        return 5 > A1_157:GetQuestUI8AL(L5_161)
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_7 and A3_159 == A0_156.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_152.IsAcceptEvent = L1_153
  L0_152 = LucKsa305
  function L1_153(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.EOBJECT0 then
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A4_166 == A0_162.ENEMY0 then
        return 5 > A1_163:GetQuestUI8AL(L5_167)
      elseif A4_166 == A0_162.ENEMY1 then
        return 5 > A1_163:GetQuestUI8AL(L5_167)
      elseif A4_166 == A0_162.ENEMY2 then
        return 5 > A1_163:GetQuestUI8AL(L5_167)
      elseif A4_166 == A0_162.ENEMY3 then
        return 5 > A1_163:GetQuestUI8AL(L5_167)
      elseif A4_166 == A0_162.ENEMY4 then
        return 5 > A1_163:GetQuestUI8AL(L5_167)
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
      if A3_165 == A0_162.ACTOR0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_5 then
      if A3_165 == A0_162.ACTOR0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_7 and A3_165 == A0_162.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_152.IsAnnounce = L1_153
  L0_152 = LucKsa305
  function L1_153(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return 0, 0
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 1 then
      return 0, 0
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 3 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 4 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 5 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 6 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 7 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    end
  end
  L0_152.GetTodoArgs = L1_153
  L0_152 = LucKsa305
  function L1_153(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_2 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_4 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_5 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_6 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_7 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_FINISH then
    end
    return A0_172:IsBattleNpcTriggerOwner(A1_173, A2_174, false), false
  end
  L0_152.GetGimmickState = L1_153
  L0_152 = LucKsa305
  function L1_153(A0_176, A1_177)
    local L2_178, L3_179
    L2_178 = A0_176.SEQ_1
    if A1_177 == L2_178 then
      L2_178 = 1
      L3_179 = 4
      return L2_178, L3_179
    else
      L2_178 = A0_176.SEQ_2
      if A1_177 == L2_178 then
        L2_178 = 1
        L3_179 = 4
        return L2_178, L3_179
      else
        L2_178 = A0_176.SEQ_3
        if A1_177 == L2_178 then
          L2_178 = 1
          L3_179 = 4
          return L2_178, L3_179
        else
          L2_178 = A0_176.SEQ_4
          if A1_177 == L2_178 then
            L2_178 = 1
            L3_179 = 4
            return L2_178, L3_179
          else
            L2_178 = A0_176.SEQ_5
            if A1_177 == L2_178 then
              L2_178 = 1
              L3_179 = 4
              return L2_178, L3_179
            else
              L2_178 = A0_176.SEQ_6
              if A1_177 == L2_178 then
                L2_178 = 1
                L3_179 = 4
                return L2_178, L3_179
              else
                L2_178 = A0_176.SEQ_7
                if A1_177 == L2_178 then
                  L2_178 = 1
                  L3_179 = 4
                  return L2_178, L3_179
                else
                  L2_178 = A0_176.SEQ_FINISH
                  if A1_177 == L2_178 then
                    L2_178 = 1
                    L3_179 = 4
                    return L2_178, L3_179
                  end
                end
              end
            end
          end
        end
      end
    end
    L2_178 = 0
    L3_179 = 0
    return L2_178, L3_179
  end
  L0_152._GetFreeWorkInfo = L1_153
end)()
