(function()
  print("LucKun001 loaded")
  function LucKun001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKun001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN001_03986_CYELLA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN001_03986_CYELLA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN001_03986_CYELLA_000_003, true)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKUN001_03986_Q1_000_000, A0_3.TEXT_LUCKUN001_03986_A1_000_001, A0_3.TEXT_LUCKUN001_03986_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(1)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(15)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN001_03986_CYELLA_000_005, false)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_3:Wait(1)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(15)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN001_03986_CYELLA_000_006, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN001_03986_CYELLA_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN001_03986_CYELLA_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN001_03986_CYELLA_000_009, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKun001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L5_11(L6_12, A0_6.VISIBLE_HIDE)
    L6_12 = A2_8
    L5_11 = A2_8.Visible
    L5_11(L6_12, A0_6.VISIBLE_HIDE)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L5_11 = nil
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(A0_6, A0_6.LOC_ACTOR_01, L4_10, A0_6.ARRANGE_TYPE_FRONT, 0)
    L5_11 = L6_12
    L6_12 = L5_11.Visible
    L6_12(L5_11, A0_6.VISIBLE_HIDE)
    L6_12 = nil
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_05, L4_10, A0_6.ARRANGE_TYPE_FRONT, 0)
    A1_7:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(L4_10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 2.613944)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.7453122)
    A1_7:Direction(161)
    A1_7:LookAt(L6_12)
    L5_11:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L5_11:Direction(L4_10)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L5_11:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 2.492684)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 0.9641531)
    L5_11:Direction(171)
    L5_11:LookAt(A1_7)
    L6_12:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L6_12:Direction(L4_10)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L6_12:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.2528029)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 0.05456726)
    L6_12:Direction(1)
    L6_12:LookAt(A1_7)
    L6_12:FootStep(A0_6.FOOTSTEP_OFF)
    A0_6:PlayTargetRelationCamera(L4_10, -1.8579, 0.9729, 1.2452, -168.2341, 0.4787, 0.9771, 1.4672)
    L6_12:PlayActionTimeline(A0_6.LOC_ACTION_02, A1_7)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L6_12:WaitForActionTimeline(A0_6.LOC_ACTION_02)
    L6_12:FootStep(A0_6.FOOTSTEP_ON)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 6.0912, 10.0121, 5.0351, -27.7741, 1.4756, 1.2833, 9.5896)
    A0_6:Orbit(0, -17, 200, 300, 200)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_051, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:AutoShake(false)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_053, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 4.918, 0.8759, 1.2425, -12.0804, 0.289, 1.1195, 0.6179)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_055, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:LookAt(0, -10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A0_6:Wait(90)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(60)
    L6_12:LookAt(A1_7)
    A0_6:Wait(30)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_057, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(15)
    L6_12:AutoShake(false)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    if A0_6:Menu(A0_6.TEXT_LUCKUN001_03986_Q2_000_000, A0_6.TEXT_LUCKUN001_03986_A2_000_001, A0_6.TEXT_LUCKUN001_03986_A2_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(15)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(15)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_6:PlayTargetRelationCamera(L4_10, -4.4618, 0.9656, 1.1354, -27.7589, 0.2052, 1.1149, 0.7816)
    A0_6:SideDolly(0, -0.05, 240, 120, 180)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_100_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:AutoShake(false)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_200_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_300_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L4_10, 69.8712, 2.2082, 1.9239, -17.2933, 1.6063, 0.6937, 2.9358)
    else
      A0_6:PlayTargetRelationCamera(L4_10, 63.3089, 2.5155, 2.1523, -28.6707, 1.815, 1.1108, 3.32)
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    if A0_6:Menu(A0_6.TEXT_LUCKUN001_03986_Q2_100_000, A0_6.TEXT_LUCKUN001_03986_A2_100_001, A0_6.TEXT_LUCKUN001_03986_A2_100_002) == 1 then
      A0_6:Wait(20)
    else
      A0_6:Wait(20)
    end
    A0_6:Wait(10)
    A1_7:LookAt()
    A1_7:PlayActionTimeline(A0_6.LOC_ACTION_01, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(60)
    A0_6:PlaySE(A0_6.LOC_SE_01)
    L6_12:AutoShake(false)
    A0_6:Wait(60)
    A0_6:PlaySE(A0_6.LOC_SE_01)
    A0_6:Wait(60)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    A0_6:UpdownDolly(0, -3.5, 180, 55, 180)
    A0_6:UpdownPan(0, 80, 180, 80, 180)
    A0_6:Wait(90)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A1_7:AutoShake(false)
    A1_7:CancelActionTimeline(A0_6.LOC_ACTION_01)
    A1_7:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(L4_10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 2.335732)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.032048)
    A1_7:Direction(133)
    A1_7:LookAt(L6_12)
    A0_6:PlayTargetRelationCamera(L4_10, 81.5882, 2.3789, 2.0078, -14.9928, 2.0745, 0.9885, 3.4832)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LOC_SE_02)
    A0_6:Wait(90)
    A0_6:PlaySE(A0_6.LOC_SE_03)
    L5_11:WalkIn(-180, 6, A0_6.MOVE_WALK)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A0_6:FadeIn(A0_6.FADE_SHORT)
    A0_6:UpdownDolly(-1, 0, 30, 15, 60)
    A0_6:UpdownPan(15, 0, 30, 15, 60)
    A0_6:WaitForFade()
    L6_12:LookAt(L5_11)
    A0_6:Wait(30)
    A1_7:LookAt(L5_11)
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L4_10, 9.4346, 2.1586, 1.6524, 20.5733, 2.6948, 1.7806, 0.7232)
    else
      A0_6:PlayTargetRelationCamera(L4_10, 6.0917, 2.0601, 1.8306, 20.3471, 2.6692, 1.7123, 0.8507)
    end
    A0_6:Wait(10)
    L5_11:WaitForMove()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_URIANGER_000_061, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 81.5882, 2.3789, 2.0078, -14.9928, 2.0745, 0.9885, 3.4832)
    A0_6:Wait(10)
    A1_7:TurnTo(L5_11, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_URIANGER_000_062, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:LookAt(L6_12)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_URIANGER_000_063, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 4.918, 0.8759, 1.2425, -12.0804, 0.289, 1.1195, 0.6179)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_UNUKALHAI_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 16.323, 1.9451, 1.7514, 22.1476, 3.0025, 1.732, 1.0857)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_URIANGER_000_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 81.5882, 2.3789, 2.0078, -14.9928, 2.0745, 0.9885, 3.4832)
    L5_11:AutoShake(false)
    A0_6:Wait(10)
    L5_11:LookAt(A1_7)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKUN001_03986_URIANGER_000_066, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:LookAt()
    L5_11:TurnTo(179, false)
    L6_12:LookAt()
    L5_11:WaitForTurn()
    L6_12:TurnTo(14, false)
    L5_11:WalkOut(0, 6, A0_6.MOVE_WALK)
    L6_12:WaitForTurn()
    A1_7:LookAt(L6_12)
    L6_12:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A2_8:CancelActionTimelineAll()
    A1_7:CancelActionTimelineAll()
    A0_6:EnableSceneSkip()
    A0_6:Wait(30)
  end
  function LucKun001.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKUN001_03986_CYELLA_000_070, true)
  end
  function LucKun001.OnScene00004(A0_16, A1_17, A2_18)
  end
  function LucKun001.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A0_19.CreateCharacter
    L4_23 = L4_23(A0_19, A0_19.LOC_ACTOR_01, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_22 = L4_23
    L4_23 = L3_22.Visible
    L4_23(L3_22, A0_19.VISIBLE_HIDE)
    L4_23 = A2_21.Visible
    L4_23(A2_21, A0_19.VISIBLE_HIDE)
    L4_23 = A0_19.Wait
    L4_23(A0_19, 10)
    L4_23 = nil
    L4_23 = A0_19:CreateCharacter(A0_19.LOC_ACTOR_01, L3_22, A0_19.ARRANGE_TYPE_FRONT, 0)
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    A1_20:Direction(L3_22)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 1.23837)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_RIGHT, 1.12303)
    A1_20:Direction(160)
    A1_20:LookAt()
    L4_23:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L4_23:Direction(L3_22)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L4_23:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 3.012926)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_LEFT, 0.1613217)
    L4_23:Direction(154)
    L4_23:LookAt(A1_20)
    A0_19:PlayTargetRelationCamera(L3_22, 89.1218, 1.9498, 2.5408, -14.2901, 2.2731, 0.975, 3.671)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:Wait(10)
    A0_19:FadeOut(A0_19.FADE_DEFAULT, A0_19.FADE_LAYER_BACK_NO_LOADING)
    A0_19:Wait(30)
    A0_19:WaitForFade()
    A0_19:Wait(30)
    A0_19:FadeIn(A0_19.FADE_SHORT)
    A0_19:WaitForFade()
    A0_19:Wait(15)
    A0_19:PlaySE(A0_19.LOC_SE_02)
    A0_19:Wait(60)
    A0_19:PlaySE(A0_19.LOC_SE_03)
    A0_19:FadeIn(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    L4_23:WalkIn(150, 7, A0_19.MOVE_WALK)
    L4_23:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(30)
    A1_20:LookAt(L4_23)
    A0_19:Wait(30)
    A1_20:TurnTo(L4_23, false)
    A1_20:WaitForTurn()
    L4_23:WaitForMove()
    L4_23:TurnTo(A1_20, false)
    L4_23:WaitForTurn()
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKUN001_03986_URIANGER_000_100, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(20)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:PlayTargetRelationCamera(L3_22, -1.8722, 2.2194, 1.8248, 2.864, 3.0506, 1.6994, 0.8677)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKUN001_03986_URIANGER_000_101, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKUN001_03986_URIANGER_000_102, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKUN001_03986_URIANGER_000_103, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKUN001_03986_URIANGER_000_104, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L3_22, 35.4496, 3.6784, 2.1199, -9.6737, 2.3179, 1.3335, 2.7368)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKUN001_03986_URIANGER_000_105, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(1)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKUN001_03986_URIANGER_000_106, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    A0_19:Wait(1)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    L4_23:LookAt()
    L4_23:TurnTo(150, false)
    L4_23:WaitForTurn()
    L4_23:WalkOut(0, 6, A0_19.MOVE_WALK)
    A0_19:Wait(45)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:DisableSceneSkip()
    A1_20:CancelActionTimelineAll()
    A0_19:EnableSceneSkip()
    A0_19:Wait(30)
  end
  function LucKun001.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKUN001_03986_CYELLA_000_070, true)
  end
  function LucKun001.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 10
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function LucKun001.OnScene00008(A0_37, A1_38, A2_39)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(20)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(1)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKUN001_03986_BEQLUGG_000_151, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKUN001_03986_BEQLUGG_000_152, true)
    A0_37:Wait(10)
    if A0_37:Menu(A0_37.TEXT_LUCKUN001_03986_Q3_000_000, A0_37.TEXT_LUCKUN001_03986_A3_000_001, A0_37.TEXT_LUCKUN001_03986_A3_000_002) == 1 then
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_SHRUG)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_37:Wait(1)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SIGH)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKUN001_03986_BEQLUGG_000_154, false)
    else
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
      A0_37:Wait(1)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKUN001_03986_BEQLUGG_000_155, false)
    end
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKUN001_03986_BEQLUGG_000_156, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKUN001_03986_BEQLUGG_000_157, true)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(1)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKUN001_03986_BEQLUGG_000_158, true)
    A0_37:Wait(10)
  end
  function LucKun001.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKUN001_03986_CYELLA_000_070, true)
  end
  function LucKun001.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKUN001_03986_CYELLA_000_200, true)
    A0_43:Wait(10)
  end
  function LucKun001.OnScene00011(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    L5_51 = A0_46
    L4_50 = A0_46.CreateCharacter
    L4_50 = L4_50(L5_51, A0_46.LOC_ACTOR_01, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_49 = L4_50
    L5_51 = L3_49
    L4_50 = L3_49.Visible
    L4_50(L5_51, A0_46.VISIBLE_HIDE)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L4_50 = nil
    L5_51 = A0_46.CreateCharacter
    L5_51 = L5_51(A0_46, A0_46.LOC_ACTOR_02, L3_49, A0_46.ARRANGE_TYPE_FRONT, 0)
    L4_50 = L5_51
    L5_51 = nil
    L5_51 = A0_46:CreateCharacter(A0_46.LOC_ACTOR_03, L3_49, A0_46.ARRANGE_TYPE_FRONT, 0)
    A2_48:Position(L3_49, A0_46.ARRANGE_TYPE_BACK, 0.1)
    A2_48:Direction(L3_49)
    A2_48:Position(A2_48, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    A2_48:Position(L3_49, A0_46.ARRANGE_TYPE_BACK, 0)
    A2_48:Direction(6)
    A2_48:LookAt(A1_47)
    L4_50:Position(L3_49, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L4_50:Direction(L3_49)
    L4_50:Position(L4_50, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L4_50:Position(L3_49, A0_46.ARRANGE_TYPE_FRONT, 0.3182064)
    L4_50:Position(L4_50, A0_46.ARRANGE_TYPE_LEFT, 1.984696)
    L4_50:Direction(-56)
    L4_50:LookAt(A1_47)
    L5_51:Position(L3_49, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L5_51:Direction(L3_49)
    L5_51:Position(L5_51, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L5_51:Position(L3_49, A0_46.ARRANGE_TYPE_FRONT, 1.492974)
    L5_51:Position(L5_51, A0_46.ARRANGE_TYPE_LEFT, 1.559866)
    L5_51:Direction(-96)
    L5_51:LookAt(A2_48)
    A1_47:Position(L3_49, A0_46.ARRANGE_TYPE_BACK, 0.1)
    A1_47:Direction(L3_49)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    A1_47:Position(L3_49, A0_46.ARRANGE_TYPE_FRONT, 1.831381)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_RIGHT, 0.8768603)
    A1_47:Direction(141)
    A1_47:LookAt(A2_48)
    L4_50:Visible(A0_46.VISIBLE_HIDE)
    L5_51:Visible(A0_46.VISIBLE_HIDE)
    A0_46:PlayTargetRelationCamera(L3_49, 11.1173, 4.5396, 2.8166, -70.61, 0.7942, 0.4804, 5.0655)
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_NO_MUSIC)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:Wait(30)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:UpdownDolly(-1, 0, 30, 15, 90)
    A0_46:UpdownPan(15, 0, 30, 15, 90)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:WaitForDolly()
    A0_46:WaitForPan()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ARMS)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_201, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:SideDolly(0, 0.5, 30, 30, 30)
    A0_46:Orbit(0, 15, 30, 30, 30)
    A0_46:Zoom(0, -0.15, 30, 30, 30)
    L4_50:WalkIn(-110, 6, A0_46.MOVE_WALK)
    L4_50:Visible(A0_46.VISIBLE_SHOW)
    A0_46:WaitForOrbit()
    A0_46:WaitForDolly()
    A0_46:WaitForZoom()
    L4_50:WaitForMove()
    L4_50:TurnTo(A1_47, false)
    A1_47:LookAt(L4_50)
    L4_50:WaitForTurn()
    A2_48:LookAt(L4_50)
    A1_47:LookAt(L4_50)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_BEQLUGG_000_202, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:LookAt(A2_48)
    L4_50:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_203, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:LookAt(A1_47)
    A0_46:Wait(15)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_46:Wait(30)
    L4_50:TurnTo(60, false)
    L4_50:LookAt()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50:WaitForTurn()
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L4_50:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A0_46:PlayTargetRelationCamera(L3_49, 39.369, 1.5241, 1.1285, 47.4311, 2.1453, 0.8733, 0.7181)
    L4_50:Visible(A0_46.VISIBLE_HIDE)
    L5_51:WalkIn(-100, 2, A0_46.MOVE_WALK)
    L5_51:Visible(A0_46.VISIBLE_SHOW)
    A2_48:Direction(L5_51)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_NO_MUSIC)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:Wait(30)
    L5_51:WaitForMove()
    L5_51:TurnTo(A2_48, false)
    L5_51:WaitForTurn()
    A0_46:UpdownPan(0, 8, 45, 60, 45)
    A0_46:UpdownDolly(0, -0.17, 45, 60, 45)
    A0_46:WaitForPan()
    A0_46:WaitForDolly()
    L4_50:LookAt(L5_51)
    A2_48:LookAt(L5_51)
    A1_47:LookAt(L5_51)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_UNUKALHAI_000_204, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 6.076, 2.8453, 1.7406, 102.8781, 1.1575, 0.7237, 3.3541)
    L4_50:Visible(A0_46.VISIBLE_SHOW)
    A1_47:Visible(A0_46.VISIBLE_HIDE)
    A1_47:Direction(L4_50)
    L4_50:TurnTo(A1_47, false)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:Wait(10)
    L4_50:WaitForTurn()
    L4_50:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_205, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_UNUKALHAI_000_206, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_207, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayCamera(5, A1_47)
    A2_48:LookAt(L5_51)
    A1_47:Visible(A0_46.VISIBLE_SHOW)
    L5_51:LookAt(A1_47)
    A0_46:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L5_51:Direction(A1_47)
    A0_46:Wait(15)
    if A0_46:Menu(A0_46.TEXT_LUCKUN001_03986_Q3_100_000, A0_46.TEXT_LUCKUN001_03986_A3_100_001, A0_46.TEXT_LUCKUN001_03986_A3_100_002) == 1 then
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A0_46:Wait(1)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_46:Wait(15)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_46:Wait(1)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 26.8554, 1.9189, 1.1195, 43.8731, 2.0982, 1.1152, 0.6203)
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_46.AUTO_SHAKE_ENABLE)
    A0_46:Wait(45)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_UNUKALHAI_100_207, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51:AutoShake(false)
    L5_51:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_UNUKALHAI_200_207, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayCamera(5, A1_47)
    A0_46:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_46:Wait(15)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_46:Wait(15)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(1)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 6.076, 2.8453, 1.7406, 102.8781, 1.1575, 0.7237, 3.3541)
    A1_47:Visible(A0_46.VISIBLE_HIDE)
    A0_46:Wait(10)
    L5_51:LookAt(L4_50)
    A2_48:LookAt(L4_50)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_BEQLUGG_000_208, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_BEQLUGG_100_208, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 48.5518, 0.6909, 1.5633, -138.0737, 0.3526, 1.6339, 1.0444)
    A0_46:Wait(10)
    A2_48:LookAt()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A0_46:Wait(1)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_46:Wait(15)
    A2_48:LookAt(L4_50)
    A0_46:Wait(15)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_50:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_100_209, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 45.6088, 0.4635, 1.4052, 77.4708, 1.6277, 0.7644, 1.4118)
    A0_46:Wait(10)
    L4_50:LookAt()
    A0_46:Wait(15)
    L4_50:PlayActionTimeline(A0_46.LOC_ACTION_05)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_BEQLUGG_200_208, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L4_50:LookAt(A2_48)
    A0_46:Wait(15)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_BEQLUGG_400_208, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 48.5518, 0.6909, 1.5633, -138.0737, 0.3526, 1.6339, 1.0444)
    A0_46:Wait(10)
    L5_51:Direction(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(1)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(10)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_500_209, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 1.1705, 4.3258, 2.7115, 90.7469, 0.145, 0.1169, 5.0453)
    A1_47:Visible(A0_46.VISIBLE_SHOW)
    A0_46:Wait(10)
    L5_51:LookAt(L4_50)
    A1_47:LookAt(L4_50)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_BEQLUGG_300_208, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:LookAt(A2_48)
    L4_50:LookAt(A2_48)
    A1_47:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(1)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 46.3437, 0.8594, 1.5248, -137.2266, 0.0574, 1.5997, 0.9197)
    A0_46:Wait(10)
    A2_48:LookAt(L5_51)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_46.AUTO_SHAKE_ENABLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_209, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_210, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:AutoShake(false)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_211, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 40.1345, 1.5293, 1.2235, 47.5338, 2.2666, 1.1015, 0.785)
    A0_46:Wait(10)
    A2_48:LookAt(L5_51)
    L4_50:LookAt(L5_51)
    A1_47:LookAt(L5_51)
    if A1_47:IsQuestCompleted(A0_46.QST_COMP_CHK_00) == true then
      L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_46.AUTO_SHAKE_TIMELINE)
      L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
      L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_UNUKALHAI_000_212, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    else
      L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_46.AUTO_SHAKE_TIMELINE)
      L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
      L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_UNUKALHAI_000_213, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    end
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_UNUKALHAI_000_214, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:AutoShake(false)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_46:PlayTargetRelationCamera(L3_49, 1.1705, 4.3258, 2.7115, 90.7469, 0.145, 0.1169, 5.0453)
    A1_47:Visible(A0_46.VISIBLE_SHOW)
    A0_46:Wait(10)
    L4_50:LookAt(A2_48)
    A1_47:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_215, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:TurnTo(A1_47, false)
    L5_51:TurnTo(A1_47, false)
    L5_51:WaitForTurn()
    A2_48:WaitForTurn()
    L4_50:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_216, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayCamera(5, A1_47)
    A0_46:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_46:Wait(15)
    if A0_46:Menu(A0_46.TEXT_LUCKUN001_03986_Q4_000_000, A0_46.TEXT_LUCKUN001_03986_A4_000_001, A0_46.TEXT_LUCKUN001_03986_A4_000_002) == 1 then
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SALUTE)
      A0_46:Wait(15)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A0_46:Wait(1)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A0_46:PlayTargetRelationCamera(L3_49, 1.1705, 4.3258, 2.7115, 90.7469, 0.145, 0.1169, 5.0453)
      A0_46:Wait(10)
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ARMS)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_218, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    else
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A0_46:Wait(15)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_46:Wait(1)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_46:PlayTargetRelationCamera(L3_49, 1.1705, 4.3258, 2.7115, 90.7469, 0.145, 0.1169, 5.0453)
      A0_46:Wait(10)
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_CYELLA_000_219, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    end
    A0_46:Wait(10)
    L5_51:LookAt(L4_50)
    L4_50:LookAt(A1_47)
    A2_48:LookAt(L4_50)
    A1_47:LookAt(L4_50)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_BEQLUGG_000_220, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayCamera(5, A1_47)
    A0_46:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_46:Zoom(0.2, 0, 0)
    A0_46:Wait(15)
    L5_51:LookAt(A1_47)
    A2_48:LookAt(A1_47)
    if A0_46:Menu(A0_46.TEXT_LUCKUN001_03986_Q5_000_000, A0_46.TEXT_LUCKUN001_03986_A5_000_001, A0_46.TEXT_LUCKUN001_03986_A5_000_002) == 1 then
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_STUNNED)
      A0_46:Wait(15)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_46:Wait(1)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    else
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_46:Wait(15)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_46:PlayTargetRelationCamera(L3_49, 35.5573, 1.701, 1.352, 88.7827, 1.9514, 0.5677, 1.8282)
      A0_46:Wait(10)
      L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
      L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_BEQLUGG_000_222, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      A0_46:Wait(10)
    end
    A0_46:PlayTargetRelationCamera(L3_49, 1.1705, 4.3258, 2.7115, 90.7469, 0.145, 0.1169, 5.0453)
    A0_46:Wait(10)
    L5_51:LookAt(L4_50)
    A2_48:LookAt(L4_50)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_BEQLUGG_000_223, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayCamera(5, A1_47)
    A0_46:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_46:Wait(15)
    L5_51:LookAt(A1_47)
    A2_48:LookAt(A1_47)
    if A0_46:Menu(A0_46.TEXT_LUCKUN001_03986_Q6_000_000, A0_46.TEXT_LUCKUN001_03986_A6_000_001, A0_46.TEXT_LUCKUN001_03986_A6_000_002) == 1 then
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
      A0_46:Wait(1)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    else
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK3)
      A0_46:Wait(1)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK3)
      A0_46:Wait(5)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK4)
      A0_46:Wait(1)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK4)
    end
    A0_46:PlayTargetRelationCamera(L3_49, 1.1705, 4.3258, 2.7115, 90.7469, 0.145, 0.1169, 5.0453)
    A0_46:Wait(10)
    L4_50:LookAt(L5_51)
    A2_48:LookAt(L5_51)
    A1_47:LookAt(L5_51)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_UNUKALHAI_000_225, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L4_50:LookAt(A1_47)
    A2_48:LookAt(L4_50)
    A1_47:LookAt(L4_50)
    L5_51:LookAt(L4_50)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_BEQLUGG_000_226, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L4_50:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L4_50:WalkOut(0, 1.3, A0_46.MOVE_WALK)
    L4_50:WaitForMove()
    A0_46:Wait(10)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(20)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(10)
    L4_50:LookAt(L5_51)
    A2_48:LookAt(L5_51)
    A1_47:LookAt(L5_51)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKUN001_03986_UNUKALHAI_100_226, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L4_50:TurnTo(40, false)
    L4_50:WaitForTurn()
    A0_46:Wait(10)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(1)
    L4_50:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(10)
    L4_50:LookAt()
    A2_48:LookAt(L4_50)
    A1_47:LookAt(L4_50)
    L4_50:WalkOut(0, 10, A0_46.MOVE_WALK)
    A1_47:TurnTo(-50, false)
    A0_46:Zoom(0, -1, 60, 30, 60)
    A1_47:WaitForTurn()
    A0_46:Wait(60)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:DisableSceneSkip()
    A2_48:CancelActionTimelineAll()
    A1_47:CancelActionTimelineAll()
    A0_46:EnableSceneSkip()
    A0_46:Wait(30)
  end
  function LucKun001.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKUN001_03986_BEQLUGG_000_230, true)
  end
  function LucKun001.OnScene00013(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64
    L5_60 = A0_55
    L4_59 = A0_55.BindCharacter
    L6_61 = A0_55.BIND_ACTOR01
    L4_59 = L4_59(L5_60, L6_61)
    L3_58 = L4_59
    L4_59 = nil
    L6_61 = A0_55
    L5_60 = A0_55.CreateCharacter
    L7_62 = A0_55.LOC_ACTOR_01
    L8_63 = A2_57
    L9_64 = A0_55.ARRANGE_TYPE_BASE_FRONT
    L5_60 = L5_60(L6_61, L7_62, L8_63, L9_64, 0)
    L4_59 = L5_60
    L6_61 = L4_59
    L5_60 = L4_59.Visible
    L7_62 = A0_55.VISIBLE_HIDE
    L5_60(L6_61, L7_62)
    L6_61 = A0_55
    L5_60 = A0_55.Wait
    L7_62 = 10
    L5_60(L6_61, L7_62)
    L5_60 = nil
    L7_62 = A0_55
    L6_61 = A0_55.CreateCharacter
    L8_63 = A0_55.LOC_ACTOR_03
    L9_64 = L4_59
    L6_61 = L6_61(L7_62, L8_63, L9_64, A0_55.ARRANGE_TYPE_FRONT, 0)
    L5_60 = L6_61
    L6_61 = nil
    L8_63 = A0_55
    L7_62 = A0_55.CreateCharacter
    L9_64 = A0_55.LOC_ACTOR_04
    L7_62 = L7_62(L8_63, L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 0)
    L6_61 = L7_62
    L7_62 = nil
    L9_64 = A0_55
    L8_63 = A0_55.CreateObject
    L8_63 = L8_63(L9_64, A0_55.LOC_Eobj_01, L4_59, A0_55.ARRANGE_TYPE_FRONT, 0)
    L7_62 = L8_63
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = A2_57
    L8_63 = A2_57.Direction
    L8_63(L9_64, L4_59)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, A2_57, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1063614)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, A2_57, A0_55.ARRANGE_TYPE_RIGHT, 1.180377)
    L9_64 = A2_57
    L8_63 = A2_57.LookAt
    L8_63(L9_64, A1_56)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = L3_58
    L8_63 = L3_58.Direction
    L8_63(L9_64, L4_59)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L3_58, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 0.1997685)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L3_58, A0_55.ARRANGE_TYPE_RIGHT, 0.2325435)
    L9_64 = L3_58
    L8_63 = L3_58.Direction
    L8_63(L9_64, -20)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, A1_56)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = L5_60
    L8_63 = L5_60.Direction
    L8_63(L9_64, L4_59)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L5_60, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 2.407496)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L5_60, A0_55.ARRANGE_TYPE_RIGHT, 0.8689035)
    L9_64 = L5_60
    L8_63 = L5_60.Direction
    L8_63(L9_64, 144)
    L9_64 = L5_60
    L8_63 = L5_60.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = L6_61
    L8_63 = L6_61.Direction
    L8_63(L9_64, L4_59)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L6_61, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 2.546893)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L6_61, A0_55.ARRANGE_TYPE_RIGHT, 1.762863)
    L9_64 = L6_61
    L8_63 = L6_61.Direction
    L8_63(L9_64, 179)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = A1_56
    L8_63 = A1_56.Direction
    L8_63(L9_64, L4_59)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, A1_56, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 1.903408)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, A1_56, A0_55.ARRANGE_TYPE_LEFT, 0.3291084)
    L9_64 = A1_56
    L8_63 = A1_56.Direction
    L8_63(L9_64, -146)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L7_62
    L8_63 = L7_62.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = L7_62
    L8_63 = L7_62.Direction
    L8_63(L9_64, L4_59)
    L9_64 = L7_62
    L8_63 = L7_62.Position
    L8_63(L9_64, L7_62, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = L7_62
    L8_63 = L7_62.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 1.39083)
    L9_64 = L7_62
    L8_63 = L7_62.Position
    L8_63(L9_64, L7_62, A0_55.ARRANGE_TYPE_RIGHT, 3.143909)
    L9_64 = L7_62
    L8_63 = L7_62.Direction
    L8_63(L9_64, 9)
    L9_64 = L5_60
    L8_63 = L5_60.Visible
    L8_63(L9_64, A0_55.VISIBLE_HIDE)
    L9_64 = L6_61
    L8_63 = L6_61.Visible
    L8_63(L9_64, A0_55.VISIBLE_HIDE)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -68.9113, 4.4723, 2.4522, -34.2599, 1.6236, 1.0621, 3.5529)
    L9_64 = A0_55
    L8_63 = A0_55.ChangeBGMVolume
    L8_63(L9_64, 0)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A0_55
    L8_63 = A0_55.PlayBGM
    L8_63(L9_64, A0_55.BGM_MUSIC_NO_MUSIC)
    L9_64 = A0_55
    L8_63 = A0_55.ChangeBGMVolume
    L8_63(L9_64, 0.5)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A0_55
    L8_63 = A0_55.PlayBGM
    L8_63(L9_64, A0_55.BGM_MUSIC_EVENT_MEETING)
    L9_64 = A0_55
    L8_63 = A0_55.ChangeBGMVolume
    L8_63(L9_64, 0.5)
    L9_64 = L5_60
    L8_63 = L5_60.WalkIn
    L8_63(L9_64, 160, 3, A0_55.MOVE_WALK)
    L9_64 = L5_60
    L8_63 = L5_60.Visible
    L8_63(L9_64, A0_55.VISIBLE_SHOW)
    L9_64 = L6_61
    L8_63 = L6_61.WalkIn
    L8_63(L9_64, -150, 4, A0_55.MOVE_WALK)
    L9_64 = L6_61
    L8_63 = L6_61.Visible
    L8_63(L9_64, A0_55.VISIBLE_SHOW)
    L9_64 = A0_55
    L8_63 = A0_55.FadeIn
    L8_63(L9_64, A0_55.FADE_DEFAULT)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_64 = A1_56
    L8_63 = A1_56.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_GREETING)
    L9_64 = L5_60
    L8_63 = L5_60.WaitForMove
    L8_63(L9_64)
    L9_64 = L6_61
    L8_63 = L6_61.WaitForMove
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_64 = A2_57
    L8_63 = A2_57.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_TAYNOR_000_250, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L3_58)
    L9_64 = A2_57
    L8_63 = A2_57.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L5_60
    L8_63 = L5_60.LookAt
    L8_63(L9_64, L3_58)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, L3_58)
    L9_64 = L3_58
    L8_63 = L3_58.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_64 = L3_58
    L8_63 = L3_58.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_CERIGG_000_251, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_64 = L5_60
    L8_63 = L5_60.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_UNUKALHAI_000_252, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L3_58
    L8_63 = L3_58.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_ARMS)
    L9_64 = A0_55
    L8_63 = A0_55.UpdownDolly
    L8_63(L9_64, 0, -3.5, 180, 55, 180)
    L9_64 = A0_55
    L8_63 = A0_55.UpdownPan
    L8_63(L9_64, 0, 80, 180, 80, 180)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 120)
    L9_64 = A0_55
    L8_63 = A0_55.FadeOut
    L8_63(L9_64, A0_55.FADE_SHORT, A0_55.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForFade
    L8_63(L9_64)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = A2_57
    L8_63 = A2_57.Direction
    L8_63(L9_64, L4_59)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, A2_57, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 0.4616417)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, A2_57, A0_55.ARRANGE_TYPE_RIGHT, 1.027677)
    L9_64 = A2_57
    L8_63 = A2_57.Direction
    L8_63(L9_64, -15)
    L9_64 = A2_57
    L8_63 = A2_57.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = L3_58
    L8_63 = L3_58.Direction
    L8_63(L9_64, L4_59)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L3_58, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.0324987)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L3_58, A0_55.ARRANGE_TYPE_RIGHT, 0.1378158)
    L9_64 = L3_58
    L8_63 = L3_58.Direction
    L8_63(L9_64, -46)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = L5_60
    L8_63 = L5_60.Direction
    L8_63(L9_64, L4_59)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L5_60, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 2.413101)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L5_60, A0_55.ARRANGE_TYPE_RIGHT, 0.7881396)
    L9_64 = L5_60
    L8_63 = L5_60.Direction
    L8_63(L9_64, -160)
    L9_64 = L5_60
    L8_63 = L5_60.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = L6_61
    L8_63 = L6_61.Direction
    L8_63(L9_64, L4_59)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L6_61, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 2.707417)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L6_61, A0_55.ARRANGE_TYPE_RIGHT, 1.75023)
    L9_64 = L6_61
    L8_63 = L6_61.Direction
    L8_63(L9_64, 177)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = A1_56
    L8_63 = A1_56.Direction
    L8_63(L9_64, L4_59)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, A1_56, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 1.541968)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, A1_56, A0_55.ARRANGE_TYPE_LEFT, 0.1743397)
    L9_64 = A1_56
    L8_63 = A1_56.Direction
    L8_63(L9_64, -103)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L5_60
    L8_63 = L5_60.CancelActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_THINK, nil, A0_55.AUTO_SHAKE_ENABLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -48.5801, 1.6422, 1.174, -74.8475, 0.8016, 1.2191, 0.9902)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 60)
    L9_64 = A0_55
    L8_63 = A0_55.FadeIn
    L8_63(L9_64, A0_55.FADE_SHORT)
    L9_64 = A0_55
    L8_63 = A0_55.UpdownDolly
    L8_63(L9_64, -1, 0, 30, 15, 120)
    L9_64 = A0_55
    L8_63 = A0_55.UpdownPan
    L8_63(L9_64, 15, 0, 30, 15, 120)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForFade
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForDolly
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForPan
    L8_63(L9_64)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = A2_57
    L8_63 = A2_57.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_TAYNOR_000_253, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A2_57
    L8_63 = A2_57.AutoShake
    L8_63(L9_64, false)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L9_64 = A2_57
    L8_63 = A2_57.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_TAYNOR_000_254, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -34.7768, 2.0606, 1.1914, -17.2424, 2.4848, 1.0548, 0.8212)
    L9_64 = A1_56
    L8_63 = A1_56.Visible
    L8_63(L9_64, A0_55.VISIBLE_HIDE)
    L9_64 = A2_57
    L8_63 = A2_57.Direction
    L8_63(L9_64, L5_60)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 15)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_55.AUTO_SHAKE_ENABLE)
    L9_64 = L5_60
    L8_63 = L5_60.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_UNUKALHAI_000_255, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -82.9109, 3.8336, 2.1537, -34.5383, 1.5716, 1.0601, 3.2184)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_64 = A1_56
    L8_63 = A1_56.Visible
    L8_63(L9_64, A0_55.VISIBLE_SHOW)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L5_60
    L8_63 = L5_60.AutoShake
    L8_63(L9_64, false)
    L9_64 = L3_58
    L8_63 = L3_58.Idle
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_64 = A2_57
    L8_63 = A2_57.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_TAYNOR_000_256, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_64 = L6_61
    L8_63 = L6_61.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_THINK, nil, A0_55.AUTO_SHAKE_ENABLE)
    L9_64 = L5_60
    L8_63 = L5_60.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_UNUKALHAI_000_257, true, nil, nil, nil, A0_55.SPEAK_NORMAL_LONG)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_64 = A2_57
    L8_63 = A2_57.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_TAYNOR_000_258, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -33.8633, 2.2357, 1.2488, -18.8867, 2.4815, 1.0799, 0.6825)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_55.AUTO_SHAKE_ENABLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 45)
    L9_64 = L5_60
    L8_63 = L5_60.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_UNUKALHAI_100_258, false, nil, nil, nil, A0_55.SPEAK_NORMAL_LONG)
    L9_64 = L5_60
    L8_63 = L5_60.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_UNUKALHAI_200_258, true, nil, nil, nil, A0_55.SPEAK_NORMAL_LONG)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -82.9109, 3.8336, 2.1537, -34.5383, 1.5716, 1.0601, 3.2184)
    L9_64 = L5_60
    L8_63 = L5_60.AutoShake
    L8_63(L9_64, false)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A2_57
    L8_63 = A2_57.AutoShake
    L8_63(L9_64, false)
    L9_64 = L6_61
    L8_63 = L6_61.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_CYELLA_000_259, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L6_61)
    L9_64 = A2_57
    L8_63 = A2_57.LookAt
    L8_63(L9_64, L6_61)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 15)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, L6_61)
    L9_64 = L5_60
    L8_63 = L5_60.LookAt
    L8_63(L9_64, L6_61)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -53.6064, 2.4358, 1.8292, -26.8731, 2.8403, 1.4058, 1.3498)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L6_61
    L8_63 = L6_61.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L9_64 = L6_61
    L8_63 = L6_61.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_CYELLA_000_260, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L6_61
    L8_63 = L6_61.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_64 = L6_61
    L8_63 = L6_61.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_CYELLA_000_261, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L5_60
    L8_63 = L5_60.TurnTo
    L8_63(L9_64, L6_61, false)
    L9_64 = L5_60
    L8_63 = L5_60.WaitForTurn
    L8_63(L9_64)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_GIRD_UP)
    L9_64 = L5_60
    L8_63 = L5_60.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_UNUKALHAI_000_262, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L6_61
    L8_63 = L6_61.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 1)
    L9_64 = L6_61
    L8_63 = L6_61.WaitForActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L6_61
    L8_63 = L6_61.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_64 = L6_61
    L8_63 = L6_61.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_CYELLA_000_263, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64)
    L9_64 = L6_61
    L8_63 = L6_61.TurnTo
    L8_63(L9_64, 70, false)
    L9_64 = L6_61
    L8_63 = L6_61.WaitForTurn
    L8_63(L9_64)
    L9_64 = L6_61
    L8_63 = L6_61.WalkOut
    L8_63(L9_64, 0, 1, A0_55.MOVE_WALK)
    L9_64 = L6_61
    L8_63 = L6_61.WaitForMove
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -30.1234, 2.7374, 1.2542, -10.7395, 2.4828, 1.0975, 0.9273)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = L5_60
    L8_63 = L5_60.LookAt
    L8_63(L9_64, L7_62)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L7_62)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A0_55
    L8_63 = A0_55.PlaySE
    L8_63(L9_64, A0_55.LOC_SE_04)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 15)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_SALUTE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 45)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -66.0826, 3.9111, 1.358, -66.4584, 3.4344, 0.8502, 0.697)
    L9_64 = A0_55
    L8_63 = A0_55.Zoom
    L8_63(L9_64, 0, 0.14, 60, 30, 30)
    L9_64 = A2_57
    L8_63 = A2_57.LookAt
    L8_63(L9_64, L7_62)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, L7_62)
    L9_64 = L5_60
    L8_63 = L5_60.LookAt
    L8_63(L9_64, L7_62)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, L7_62)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForZoom
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -75.6916, 4.1915, 0.9614, -64.8314, 3.4204, 1.0475, 1.0562)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L5_60
    L8_63 = L5_60.TurnTo
    L8_63(L9_64, L7_62, false)
    L9_64 = L5_60
    L8_63 = L5_60.WaitForTurn
    L8_63(L9_64)
    L9_64 = L5_60
    L8_63 = L5_60.WalkOut
    L8_63(L9_64, 0, 1.5, A0_55.MOVE_WALK)
    L9_64 = L5_60
    L8_63 = L5_60.WaitForMove
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.LOC_ACTION_03)
    L9_64 = L5_60
    L8_63 = L5_60.Idle
    L8_63(L9_64, A0_55.LOC_ACTION_04)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_BOW, nil, A0_55.AUTO_SHAKE_TIMELINE)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = A2_57
    L8_63 = A2_57.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L5_60
    L8_63 = L5_60.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_UNUKALHAI_000_264, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L6_61
    L8_63 = L6_61.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_64 = L6_61
    L8_63 = L6_61.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_CYELLA_000_265, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L5_60
    L8_63 = L5_60.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_UNUKALHAI_000_266, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 35)
    L9_64 = A0_55
    L8_63 = A0_55.FadeOut
    L8_63(L9_64, A0_55.FADE_SHORT, A0_55.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForFade
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A0_55
    L8_63 = A0_55.PlaySE
    L8_63(L9_64, A0_55.LOC_SE_05)
    L9_64 = L7_62
    L8_63 = L7_62.Visible
    L8_63(L9_64, A0_55.VISIBLE_HIDE)
    L9_64 = L5_60
    L8_63 = L5_60.Idle
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_64 = L5_60
    L8_63 = L5_60.AutoShake
    L8_63(L9_64, false)
    L9_64 = L5_60
    L8_63 = L5_60.CancelActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_BOW)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -90.846, 3.4204, 1.8808, 2.5818, 1.6895, 0.768, 4.0599)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = A2_57
    L8_63 = A2_57.Direction
    L8_63(L9_64, L4_59)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, A2_57, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 0.5262253)
    L9_64 = A2_57
    L8_63 = A2_57.Position
    L8_63(L9_64, A2_57, A0_55.ARRANGE_TYPE_RIGHT, 0.9741443)
    L9_64 = A2_57
    L8_63 = A2_57.Direction
    L8_63(L9_64, 7)
    L9_64 = A2_57
    L8_63 = A2_57.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = L3_58
    L8_63 = L3_58.Direction
    L8_63(L9_64, L4_59)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L3_58, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 0.2798737)
    L9_64 = L3_58
    L8_63 = L3_58.Position
    L8_63(L9_64, L3_58, A0_55.ARRANGE_TYPE_LEFT, 0.2301784)
    L9_64 = L3_58
    L8_63 = L3_58.Direction
    L8_63(L9_64, -46)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = L5_60
    L8_63 = L5_60.Direction
    L8_63(L9_64, L4_59)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L5_60, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 2.065324)
    L9_64 = L5_60
    L8_63 = L5_60.Position
    L8_63(L9_64, L5_60, A0_55.ARRANGE_TYPE_RIGHT, 0.8359346)
    L9_64 = L5_60
    L8_63 = L5_60.Direction
    L8_63(L9_64, A2_57)
    L9_64 = L5_60
    L8_63 = L5_60.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = L6_61
    L8_63 = L6_61.Direction
    L8_63(L9_64, L4_59)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L6_61, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 3.077027)
    L9_64 = L6_61
    L8_63 = L6_61.Position
    L8_63(L9_64, L6_61, A0_55.ARRANGE_TYPE_RIGHT, 1.187646)
    L9_64 = L6_61
    L8_63 = L6_61.Direction
    L8_63(L9_64, -164)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64 = A1_56
    L8_63 = A1_56.Direction
    L8_63(L9_64, L4_59)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, A1_56, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, L4_59, A0_55.ARRANGE_TYPE_FRONT, 1.803278)
    L9_64 = A1_56
    L8_63 = A1_56.Position
    L8_63(L9_64, A1_56, A0_55.ARRANGE_TYPE_LEFT, 0.6002514)
    L9_64 = A1_56
    L8_63 = A1_56.Direction
    L8_63(L9_64, -96)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 150)
    L9_64 = A0_55
    L8_63 = A0_55.FadeIn
    L8_63(L9_64, A0_55.FADE_SHORT)
    L9_64 = A0_55
    L8_63 = A0_55.UpdownDolly
    L8_63(L9_64, -1, 0, 30, 15, 120)
    L9_64 = A0_55
    L8_63 = A0_55.UpdownPan
    L8_63(L9_64, 15, 0, 30, 15, 120)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForFade
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForDolly
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForPan
    L8_63(L9_64)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L9_64 = L5_60
    L8_63 = L5_60.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_UNUKALHAI_000_267, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -41.4426, 1.6627, 1.2178, -58.7236, 1.1285, 1.1458, 0.6782)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_BOW)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_55.AUTO_SHAKE_ENABLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A2_57
    L8_63 = A2_57.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_TAYNOR_000_268, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A2_57
    L8_63 = A2_57.AutoShake
    L8_63(L9_64, false)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 15)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_55.AUTO_SHAKE_TIMELINE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A2_57
    L8_63 = A2_57.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_TAYNOR_000_269, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -36.3507, 1.8443, 1.28, -22.1173, 2.2153, 1.13, 0.6411)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_64 = L5_60
    L8_63 = L5_60.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_UNUKALHAI_100_269, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -90.846, 3.4204, 1.8808, 2.5818, 1.6895, 0.768, 4.0599)
    L9_64 = A2_57
    L8_63 = A2_57.AutoShake
    L8_63(L9_64, false)
    L9_64 = A2_57
    L8_63 = A2_57.CancelActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_SALUTE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L3_58)
    L9_64 = A2_57
    L8_63 = A2_57.LookAt
    L8_63(L9_64, L3_58)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, A1_56)
    L9_64 = L5_60
    L8_63 = L5_60.LookAt
    L8_63(L9_64, L3_58)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, L3_58)
    L9_64 = L3_58
    L8_63 = L3_58.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_64 = L3_58
    L8_63 = L3_58.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_64 = L3_58
    L8_63 = L3_58.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_CERIGG_000_270, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.TurnTo
    L8_63(L9_64, L3_58, false)
    L9_64 = A1_56
    L8_63 = A1_56.WaitForTurn
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A0_55
    L8_63 = A0_55.PlayCamera
    L8_63(L9_64, 6, A1_56)
    L9_64 = A0_55
    L8_63 = A0_55.UpdownDolly
    L8_63(L9_64, -0.1, -0.1, 0, 0, 0)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 15)
    L9_64 = A1_56
    L8_63 = A1_56.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 15)
    L9_64 = A1_56
    L8_63 = A1_56.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 1)
    L9_64 = A1_56
    L8_63 = A1_56.WaitForActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_64 = A0_55
    L8_63 = A0_55.PlayTargetRelationCamera
    L8_63(L9_64, L4_59, -90.846, 3.4204, 1.8808, 2.5818, 1.6895, 0.768, 4.0599)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L3_58
    L8_63 = L3_58.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_SIGH)
    L9_64 = L3_58
    L8_63 = L3_58.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_CERIGG_000_271, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L6_61)
    L9_64 = A2_57
    L8_63 = A2_57.LookAt
    L8_63(L9_64, L6_61)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, L6_61)
    L9_64 = L5_60
    L8_63 = L5_60.LookAt
    L8_63(L9_64, L6_61)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64, A1_56)
    L9_64 = L6_61
    L8_63 = L6_61.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_64 = L6_61
    L8_63 = L6_61.Talk
    L8_63(L9_64, A1_56, A0_55, A0_55.TEXT_LUCKUN001_03986_CYELLA_000_272, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 10)
    L9_64 = L6_61
    L8_63 = L6_61.CancelActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_64 = L6_61
    L8_63 = L6_61.LookAt
    L8_63(L9_64)
    L9_64 = L6_61
    L8_63 = L6_61.TurnTo
    L8_63(L9_64, 140, false)
    L9_64 = A2_57
    L8_63 = A2_57.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L5_60
    L8_63 = L5_60.LookAt
    L8_63(L9_64, A2_57)
    L9_64 = L6_61
    L8_63 = L6_61.WaitForTurn
    L8_63(L9_64)
    L9_64 = A1_56
    L8_63 = A1_56.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L3_58
    L8_63 = L3_58.LookAt
    L8_63(L9_64, L5_60)
    L9_64 = L5_60
    L8_63 = L5_60.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L9_64 = L6_61
    L8_63 = L6_61.WalkOut
    L8_63(L9_64, 0, 4, A0_55.MOVE_WALK)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A0_55
    L8_63 = A0_55.UpdownDolly
    L8_63(L9_64, 0, -3.5, 180, 40, 180)
    L9_64 = A0_55
    L8_63 = A0_55.UpdownPan
    L8_63(L9_64, 0, 80, 180, 90, 180)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A2_57
    L8_63 = A2_57.PlayActionTimeline
    L8_63(L9_64, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 60)
    L9_64 = A0_55
    L8_63 = A0_55.FadeOut
    L8_63(L9_64, A0_55.FADE_SHORT, A0_55.FADE_LAYER_BACK_NO_LOADING)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForFade
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A0_55
    L8_63 = A0_55.FadeIn
    L8_63(L9_64, A0_55.FADE_SHORT)
    L9_64 = A0_55
    L8_63 = A0_55.WaitForFade
    L8_63(L9_64)
    L9_64 = A0_55
    L8_63 = A0_55.Wait
    L8_63(L9_64, 30)
    L9_64 = A0_55
    L8_63 = A0_55.QuestReward
    L9_64 = L8_63(L9_64, A2_57, A1_56)
    if L8_63 then
      A0_55:QuestCompleted()
      A0_55:Wait(120)
    end
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:DisableSceneSkip()
    A2_57:CancelActionTimelineAll()
    A1_56:CancelActionTimelineAll()
    L3_58:CancelActionTimelineAll()
    A0_55:EnableSceneSkip()
    A0_55:Wait(30)
    return L8_63, L9_64
  end
  function LucKun001.OnScene00014(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKUN001_03986_CYELLA_000_280, true)
  end
  function LucKun001.OnScene00015(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN001_03986_UNUKALHAI_000_275, true)
  end
  function LucKun001.OnScene00016(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKUN001_03986_BEQLUGG_000_285, true)
  end
  function LucKun001.GetEventItems(A0_74, A1_75)
    local L2_76
    L2_76 = A0_74.GetQuestId
    L2_76 = L2_76(A0_74)
    if A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_0 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_2 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_3 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_4 then
    else
    end
  end
  function LucKun001.IsTodoChecked(A0_77, A1_78, A2_79)
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
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = LucKun001
  L0_81.SCRIPT_VERSION = 2
  L0_81 = LucKun001
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = LucKun001
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = LucKun001
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = LucKun001
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
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = LucKun001
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = LucKun001
  function L1_82(A0_105, A1_106, A2_107, A3_108)
    if A2_107 == A0_105.SEQ_0 then
    elseif A2_107 == A0_105.SEQ_1 then
    elseif A2_107 == A0_105.SEQ_2 then
    elseif A2_107 == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR2 then
        ({})[1] = {
          A0_105.ITEM0,
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
        return ({})[A1_106]
      end
    elseif A2_107 == A0_105.SEQ_4 then
    elseif A2_107 == A0_105.SEQ_FINISH then
    end
  end
  L0_81.getNpcTradeItemInfo = L1_82
  L0_81 = LucKun001
  function L1_82(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118, L10_119
    L3_112 = {}
    L4_113 = A0_109.SEQ_0
    if A1_110 == L4_113 then
    else
      L4_113 = A0_109.SEQ_1
      if A1_110 == L4_113 then
      else
        L4_113 = A0_109.SEQ_2
        if A1_110 == L4_113 then
        else
          L4_113 = A0_109.SEQ_3
          if A1_110 == L4_113 then
            L4_113 = A0_109.ACTOR2
            if A2_111 == L4_113 then
              L4_113 = 1
              L5_114 = 1
              for L9_118 = 1, L4_113 do
                for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                  L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                  L5_114 = L5_114 + 1
                end
              end
            end
          else
            L4_113 = A0_109.SEQ_4
            if A1_110 == L4_113 then
            else
              L4_113 = A0_109.SEQ_FINISH
              if A1_110 == L4_113 then
              end
            end
          end
        end
      end
    end
    return L3_112
  end
  L0_81.GetNpcTradeItems = L1_82
end)()
