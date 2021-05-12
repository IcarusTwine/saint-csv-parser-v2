(function()
  print("ClsArm700 loaded")
  function ClsArm700.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArm700.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L4_7, L5_8, L6_9, L7_10 = nil, nil, nil, nil
    A0_3:LoadMovePosition(A0_3.LOC_MARKER_01)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_3:Wait(5)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A0_3.LOC_MARKER_01)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 28.1853, 14.6068, 1.3457, 22.3329, 14.4251, 1.3275, 1.4933)
    A1_4:Direction(A2_5)
    L4_7:Direction(45)
    A2_5:Direction(45)
    A0_3:Wait(5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.7)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    A0_3:Wait(5)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 2)
    A0_3:Wait(5)
    A2_5:Direction(A1_4)
    A1_4:Direction(A2_5)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_FUGETSU_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(120)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:TurnTo(L4_7, false)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_FUGETSU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L4_7)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_FUGETSU_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(20)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(60)
    A0_3:PlaySE(A0_3.LOC_SE_02)
    A0_3:Wait(10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_GYOSEI_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(-45, 0)
    L4_7:LookAt(L6_9)
    L6_9:LookAt(0, 20)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, 26.1329, 13.0379, 1.2757, 20.9281, 15.2389, 1.1333, 2.5502)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L7_10, 8.1051, 1.2619, 2.0309, 74.0983, 0.1356, 1.9843, 1.214)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 25.0452, 13.4512, 1.4565, 21.5793, 14.6216, 1.3059, 1.4532)
    A0_3:Wait(10)
    L6_9:LookAt()
    A0_3:Wait(20)
    L6_9:LookAt(A2_5)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_GYOSEI_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:LookAt()
    L6_9:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L5_8:WalkIn(180, 5, A0_3.MOVE_WALK)
    A2_5:LookAt(L5_8)
    A1_4:Direction(-100)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L7_10, 96.6637, 2.9081, 1.7335, 1.2353, 1.5703, 1.1928, 3.4755)
    A0_3:Wait(10)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(15)
    L5_8:WaitForMove()
    A2_5:TurnTo(L5_8, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L5_8:WaitForTurn()
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_GYOSEI_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_GYOSEI_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L5_8)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_GYOSEI_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L5_8)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_GYOSEI_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    if A0_3:Menu(A0_3.TEXT_CLSARM700_02598_Q1_000_000, A0_3.TEXT_CLSARM700_02598_A1_000_001, A0_3.TEXT_CLSARM700_02598_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Direction(A1_4)
      A2_5:LookAt(A1_4)
      L4_7:LookAt(A1_4)
      L5_8:LookAt(A1_4)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(L7_10, 96.6637, 2.9081, 1.7335, 1.2353, 1.5703, 1.1928, 3.4755)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A1_4:LookAt(A2_5)
      L5_8:LookAt(A2_5)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:LookAt(L4_7)
      A2_5:LookAt(L4_7)
      L5_8:LookAt(L4_7)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_FUGETSU_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:PlayCamera(5, A1_4)
      A0_3:Wait(20)
      L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A0_3:Wait(20)
      A1_4:LookAt(A2_5)
      A0_3:Wait(20)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:LookAt(A1_4)
      L4_7:LookAt(A1_4)
      L5_8:LookAt(A1_4)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
    else
      A0_3:PlayTargetRelationCamera(L7_10, 96.6637, 2.9081, 1.7335, 1.2353, 1.5703, 1.1928, 3.4755)
      A0_3:Wait(10)
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:LookAt(A2_5)
      L4_7:LookAt(A2_5)
      L5_8:LookAt(A2_5)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:PlayCamera(5, A1_4)
      A0_3:Wait(20)
      L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:LookAt(A1_4)
      L4_7:LookAt(A1_4)
      L5_8:LookAt(A1_4)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L7_10, 96.6637, 2.9081, 1.7335, 1.2353, 1.5703, 1.1928, 3.4755)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_GYOSEI_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM700_02598_BLANSTYR_100_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    L5_8:LookAt()
    L5_8:TurnTo(115, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 2.5, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A2_5:TurnTo(45, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function ClsArm700.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSARM700_02598_BLANSTYR_000_030, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSARM700_02598_BLANSTYR_000_031, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSARM700_02598_BLANSTYR_000_032, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_JOY)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSARM700_02598_BLANSTYR_000_033, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSARM700_02598_BLANSTYR_000_034, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSARM700_02598_BLANSTYR_100_034, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSARM700_02598_BLANSTYR_000_035, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSARM700_02598_BLANSTYR_000_036, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSARM700_02598_BLANSTYR_100_036, true)
    A0_11:Wait(10)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:LookAt()
    A2_13:TurnTo(-85, false, true)
    A2_13:WaitForTurn()
    A2_13:WalkOut(0, 5, A0_11.MOVE_WALK)
    A0_11:Wait(15)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    A2_13:WaitForTransparency()
    A0_11:Wait(15)
  end
  function ClsArm700.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSARM700_02598_GYOSEI_000_021, true)
    A0_14:Wait(10)
  end
  function ClsArm700.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSARM700_02598_FUGETSU_000_022, true)
    A0_17:Wait(10)
  end
  function ClsArm700.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSARM700_02598_UNRYU_000_023, true)
    A0_20:Wait(10)
  end
  function ClsArm700.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSARM700_02598_UNRYU_000_040, true)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSARM700_02598_UNRYU_000_041, true)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:LookAt()
    A2_25:TurnTo(0, false, true)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.LOC_ACTION_01)
    A0_23:Wait(90)
    A2_25:CancelActionTimeline(A0_23.LOC_ACTION_01)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSARM700_02598_UNRYU_000_042, true)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(20)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSARM700_02598_UNRYU_000_043, true)
    A0_23:Wait(10)
  end
  function ClsArm700.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSARM700_02598_FUGETSU_000_022, true)
    A0_26:Wait(10)
  end
  function ClsArm700.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSARM700_02598_GYOSEI_000_021, true)
    A0_29:Wait(10)
  end
  function ClsArm700.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 10
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function ClsArm700.OnScene00010(A0_42, A1_43, A2_44)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A0_42:Wait(25)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSARM700_02598_BLANSTYR_000_061, true)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A2_44:LookAt()
    A2_44:TurnTo(-170, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 5, A0_42.MOVE_WALK)
    A0_42:Wait(15)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
    A0_42:Wait(15)
  end
  function ClsArm700.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    if A1_46:GetNumOfHqItems(A0_45.RITEM1) >= 1 then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSARM700_02598_UNRYU_000_045, true)
      A0_45:Wait(10)
      A0_45:CancelEventScene()
    else
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSARM700_02598_UNRYU_000_044, true)
      A0_45:Wait(10)
    end
  end
  function ClsArm700.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSARM700_02598_GYOSEI_000_021, true)
    A0_48:Wait(10)
  end
  function ClsArm700.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSARM700_02598_FUGETSU_000_022, true)
    A0_51:Wait(10)
  end
  function ClsArm700.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSARM700_02598_BLANSTYR_100_061, true)
    A0_54:Wait(10)
  end
  function ClsArm700.OnScene00015(A0_57, A1_58, A2_59)
    A0_57:CloseHowTo()
    A0_57:BeginCutScene()
    A0_57:PlayCutScene(A0_57.NCUT_EVENT_CLSARM700_01)
    A0_57:EndCutScene()
  end
  function ClsArm700.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSARM700_02598_GYOSEI_000_021, true)
    A0_60:Wait(10)
  end
  function ClsArm700.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSARM700_02598_FUGETSU_000_022, true)
    A0_63:Wait(10)
  end
  function ClsArm700.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSARM700_02598_UNRYU_000_062, true)
    A0_66:Wait(10)
  end
  function ClsArm700.OnScene00019(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARM700_02598_HNAANZA_000_090, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.CancelActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A1_70
    L3_72 = A1_70.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_SIGH)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARM700_02598_HNAANZA_000_091, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARM700_02598_HNAANZA_000_092, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARM700_02598_HNAANZA_000_093, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARM700_02598_HNAANZA_000_094, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARM700_02598_HNAANZA_000_095, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.CancelActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73 = A1_70
    L3_72 = A1_70.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARM700_02598_HNAANZA_000_096, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
      A0_69:Wait(120)
    end
    return L3_72, L4_73
  end
  function ClsArm700.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSARM700_02598_BLANSTYR_000_080, true)
    A0_74:Wait(10)
  end
  function ClsArm700.OnScene00021(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSARM700_02598_FUGETSU_000_081, true)
    A0_77:Wait(10)
  end
  function ClsArm700.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSARM700_02598_UNRYU_000_082, true)
    A0_80:Wait(10)
  end
  function ClsArm700.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = ClsArm700
  L0_87.SCRIPT_VERSION = 2
  L0_87 = ClsArm700
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = ClsArm700
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = ClsArm700
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR4 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR4 then
        return A1_98:GetNumOfItems(A0_97.RITEM0) == 0, true
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR5 then
        return true
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = ClsArm700
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetNumOfItems(A0_103.RITEM1, A0_103.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = ClsArm700
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
      if A2_109 == A0_107.ACTOR1 then
        return A0_107.RITEM1, true
      elseif A2_109 == A0_107.ACTOR4 then
        return A0_107.RITEM0, false
      end
    end
  end
  L0_87.GetListenItems = L1_88
  L0_87 = ClsArm700
  function L1_88(A0_111, A1_112, A2_113, A3_114, A4_115, A5_116, A6_117)
    local L7_118
    L7_118 = A0_111.GetQuestId
    L7_118 = L7_118(A0_111)
    if A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_OFFER then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR1 and A1_112:GetNumOfItems(A0_111.RITEM1, A0_111.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_111.QUALIFICATION_ITEM
      end
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_FINISH then
    end
    return true, 0
  end
  L0_87.IsQualified = L1_88
  L0_87 = ClsArm700
  function L1_88(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = ClsArm700
  function L1_88(A0_123, A1_124, A2_125, A3_126)
    if A2_125 == A0_123.SEQ_0 then
    elseif A2_125 == A0_123.SEQ_1 then
    elseif A2_125 == A0_123.SEQ_2 then
    elseif A2_125 == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR1 then
        ({})[1] = {
          A0_123.RITEM1,
          1,
          true,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_4 then
    elseif A2_125 == A0_123.SEQ_FINISH then
    end
  end
  L0_87.getNpcTradeItemInfo = L1_88
  L0_87 = ClsArm700
  function L1_88(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136, L10_137
    L3_130 = {}
    L4_131 = A0_127.SEQ_0
    if A1_128 == L4_131 then
    else
      L4_131 = A0_127.SEQ_1
      if A1_128 == L4_131 then
      else
        L4_131 = A0_127.SEQ_2
        if A1_128 == L4_131 then
        else
          L4_131 = A0_127.SEQ_3
          if A1_128 == L4_131 then
            L4_131 = A0_127.ACTOR1
            if A2_129 == L4_131 then
              L4_131 = 1
              L5_132 = 1
              for L9_136 = 1, L4_131 do
                for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                  L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                  L5_132 = L5_132 + 1
                end
              end
            end
          else
            L4_131 = A0_127.SEQ_4
            if A1_128 == L4_131 then
            else
              L4_131 = A0_127.SEQ_FINISH
              if A1_128 == L4_131 then
              end
            end
          end
        end
      end
    end
    return L3_130
  end
  L0_87.GetNpcTradeItems = L1_88
end)()
