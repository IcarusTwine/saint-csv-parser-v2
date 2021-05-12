(function()
  print("SubCts641 loaded")
  function SubCts641.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts641.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15 = nil, nil, nil, nil, nil, nil, nil
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC0)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC1)
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 10)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9:Direction(L9_12)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 2.012055)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.5055415)
    L6_9:Direction(171)
    L7_10:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L7_10:Direction(L9_12)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 1.8687)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1.821154)
    L7_10:Direction(137)
    L8_11:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11:Direction(L9_12)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 2.559216)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 1.247466)
    L8_11:Direction(156)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_BACK, 8)
    A1_4:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L9_12)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 1.661578)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.5994002)
    A1_4:Direction(-156)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Direction(A2_5)
    L7_10:LookAt(A2_5)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    if L3_6 == A0_3.RACE_ROEGADYN or L3_6 == A0_3.RACE_JJM then
      A0_3:PlayTargetRelationCamera(L9_12, 43.2321, 4.7751, 2.5164, 21.0302, 1.7554, 1.16, 3.4931)
    else
      A0_3:PlayTargetRelationCamera(L9_12, 43.0277, 5.3018, 1.9838, 17.815, 1.6145, 0.9636, 4.0334)
    end
    L10_13, L11_14, L12_15 = 70, 0, 30
    A0_3:UpdownPan(10, 0, L10_13, L11_14, L12_15)
    A0_3:UpdownDolly(-0.5, 0, L10_13, L11_14, L12_15)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_ZIABOSTA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_KAISHIRR_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 15.0984, 1.2449, 1.3868, -85.5299, 0.1981, 1.1485, 1.3179)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_ZIABOSTA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A0_3:Wait(50)
    L8_11:Direction(A2_5)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(1)
    L8_11:WalkOut(0, 7.9, A0_3.MOVE_WALK)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    A0_3:PlayCamera(25, L8_11)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L10_13, L11_14, L12_15 = 110, 0, 10
    A0_3:UpdownDolly(0.5, -0.4, L10_13, L11_14, L12_15)
    A0_3:SideDolly(0, 0.025, L10_13, L11_14, L12_15)
    A0_3:Zoom(1.3, -6.2, L10_13, L11_14, L12_15)
    L8_11:WaitForMove()
    A0_3:Wait(30)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L8_11:AutoShake(false)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L7_10:Direction(-20)
    L6_9:Direction(25)
    A2_5:Direction(L8_11)
    A1_4:Direction(10)
    L7_10:LookAt(L8_11)
    L7_10:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L9_12, -1.2381, 5.4446, 2.1926, -9.6525, 2.3031, 1.0656, 3.3776)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_ZIABOSTA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 95.4142, 0.9252, 1.4029, -34.8921, 0.9072, 1.118, 1.687)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    L7_10:LookAt(L6_9)
    L8_11:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_ANFRIGG_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(L6_9)
    L8_11:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    A0_3:Wait(50)
    L6_9:LookAt(A2_5)
    A0_3:Wait(35)
    L6_9:LookAt(L8_11)
    A0_3:Wait(35)
    L6_9:LookAt(L7_10)
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:LookAt(L6_9)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, -30.9412, 1.7683, 1.4502, -5.5307, 2.4444, 1.3042, 1.1466)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_KAISHIRR_000_005, true, nil, nil, nil, A0_3.SPEAK_SHORT_MIDDLE)
    A0_3:Wait(15)
    L6_9:AutoShake(false)
    A0_3:Wait(40)
    L6_9:TurnTo(L7_10, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_KAISHIRR_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -24.2381, 1.4708, 1.4519, -16.9243, 3.3945, 1.1622, 1.9661)
    A0_3:Wait(10)
    L6_9:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_SINGER03730_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_SINGER03730_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:AutoShake(false)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L8_11, 0, 0.6894, 1.3094, -142.7743, 0.2476, 1.2631, 0.9004)
    A0_3:Zoom(0.1, 0.1, 0)
    A0_3:UpdownPan(-2.9, -2.9, 0)
    A0_3:Gyro(-2, -2, 0)
    A0_3:SidePan(11, 11, 0)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A0_3:SidePan(11, -2, 0, 10, 10)
    A0_3:Wait(40)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(30)
    A0_3:SidePan(-2, 11, 0, 10, 10)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L9_12, -1.2381, 5.4446, 2.1926, -9.6525, 2.3031, 1.0656, 3.3776)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(15)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(5)
    L8_11:TurnTo(A2_5, false)
    L8_11:WaitForTurn()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L8_11:LookAt()
    L8_11:TurnTo(-176, false, false)
    L8_11:WaitForTurn()
    A0_3:Wait(15)
    L8_11:WalkOut(0, 4.5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L6_9, -87.972, 0.8471, 1.4072, -69.3311, 0.3718, 1.3472, 0.5124)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11:WaitForMove()
    A0_3:Wait(15)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC)
    A0_3:Wait(55)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC)
    L8_11:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L9_12, -5.7317, 3.2232, 1.1366, -39.8981, 1.6678, 1.1972, 2.0684)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L6_9)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(20)
    L7_10:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_ZIABOSTA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(L6_9)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_KAISHIRR_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:LookAt(L7_10)
    A0_3:Wait(5)
    L7_10:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 108.3659, 2.3118, 1.4082, -14.9246, 1.4834, 1.1924, 3.3699)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L7_10:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_KAISHIRR_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L6_9:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    A1_4:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(30)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_ANFRIGG_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(35)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_ZIABOSTA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:TurnTo(A1_4, false)
    L6_9:WaitForTurn()
    A1_4:LookAt(L6_9)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 33.0464, 0.5984, 1.4824, -40.1982, 0.0729, 1.3749, 0.5914)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Direction(L6_9)
    A1_4:LookAt(L6_9)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_KAISHIRR_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Direction(A1_4)
    L7_10:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_ROEGADYN or L3_6 == A0_3.RACE_JJM then
      A0_3:PlayTargetRelationCamera(L9_12, 119.8169, 1.9643, 2.2147, -2.2357, 1.334, 1.1463, 3.092)
    else
      A0_3:PlayTargetRelationCamera(L9_12, 108.3659, 2.3118, 1.4082, -14.9246, 1.4834, 1.1924, 3.3699)
    end
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS641_03730_KAISHIRR_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(5)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:LookAt()
    L6_9:TurnTo(-43, false, false)
    A0_3:Wait(10)
    L7_10:LookAt()
    L7_10:TurnTo(-35, false, false)
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    L6_9:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L7_10:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(35)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A0_3:Wait(60)
    A0_3:EnableSceneSkip()
  end
  function SubCts641.OnScene00002(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_000_030, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_000_031, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_000_032, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_100_032, true)
    A0_16:Wait(10)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    if A0_16:Menu(A0_16.TEXT_SUBCTS641_03730_Q1_000_000, A0_16.TEXT_SUBCTS641_03730_A1_000_001, A0_16.TEXT_SUBCTS641_03730_A1_000_002) == 1 then
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_000_040, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_000_041, false)
    else
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_000_050, false)
    end
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_000_060, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_000_061, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_000_062, true)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS641_03730_KAISHIRR_000_063, true)
    A0_16:Wait(10)
  end
  function SubCts641.OnScene00003(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS641_03730_ANFRIGG_000_020, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS641_03730_ANFRIGG_000_021, true)
  end
  function SubCts641.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS641_03730_ZIABOSTA_000_022, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS641_03730_ZIABOSTA_000_023, true)
  end
  function SubCts641.OnScene00005(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33
    L4_29 = A1_26
    L3_28 = A1_26.GetRace
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetSex
    L4_29 = L4_29(L5_30)
    L6_31 = A1_26
    L5_30 = A1_26.GetTribe
    L5_30 = L5_30(L6_31)
    L6_31, L7_32, L8_33 = nil, nil, nil
    A2_27:TurnTo(0, false, false)
    A2_27:WaitForTurn()
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_31 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L7_32 = A0_25:CreateCharacter(A0_25.LOC_ACTOR3, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L7_32:Visible(A0_25.VISIBLE_HIDE)
    L8_33 = A0_25:CreateCharacter(A0_25.LOC_ACTOR2, A2_27, A0_25.ARRANGE_TYPE_FRONT, 0)
    L8_33:Visible(A0_25.VISIBLE_HIDE)
    L6_31:Position(L8_33, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L6_31:Direction(L8_33)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L6_31:Position(L8_33, A0_25.ARRANGE_TYPE_FRONT, 2.25738)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_RIGHT, 0.9831315)
    L6_31:Direction(78)
    L7_32:Position(L8_33, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L7_32:Direction(L8_33)
    L7_32:Position(L7_32, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L7_32:Position(L8_33, A0_25.ARRANGE_TYPE_FRONT, 0.8499281)
    L7_32:Position(L7_32, A0_25.ARRANGE_TYPE_RIGHT, 1.784834)
    L7_32:Direction(92)
    A1_26:Position(L8_33, A0_25.ARRANGE_TYPE_BACK, 0.1)
    A1_26:Direction(L8_33)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    A1_26:Position(L8_33, A0_25.ARRANGE_TYPE_FRONT, 2.068806)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_LEFT, 0.4578514)
    A1_26:Direction(78)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_25:PlayTargetRelationCamera(L8_33, -34.379, 5.5802, 1.4937, -24.2528, 2.4595, 1.1096, 3.2115)
    A1_26:WalkIn(180, 6, A0_25.MOVE_WALK)
    L6_31:WalkIn(180, 6.5, A0_25.MOVE_WALK)
    A2_27:LookAt(A1_26)
    L6_31:LookAt(A2_27)
    A0_25:Wait(10)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
    A1_26:WaitForMove()
    A1_26:TurnTo(A2_27, false)
    L6_31:WaitForMove()
    L6_31:TurnTo(A2_27, false)
    A1_26:WaitForTurn()
    L6_31:WaitForTurn()
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_COLDEN_000_080, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    if L3_28 == A0_25.RACE_ROEGADYN or L3_28 == A0_25.RACE_JJM then
      A0_25:PlayTargetRelationCamera(A2_27, -65.2569, 2.0487, 1.126, -2.6197, 2.7489, 1.3778, 2.5768)
    elseif L3_28 == A0_25.RACE_LALAFELL then
      A0_25:PlayTargetRelationCamera(A2_27, -62.978, 1.9583, 1.421, -5.9927, 2.7605, 0.7811, 2.4442)
    else
      A0_25:PlayTargetRelationCamera(A2_27, -74.7189, 2.1528, 1.0789, -3.0683, 2.53, 1.0557, 2.758)
    end
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    A0_25:Wait(10)
    A2_27:LookAt(L6_31)
    A1_26:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_000_081, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(A2_27, -36.0696, 1.4848, 1.7493, 82.2369, 0.1481, 1.588, 1.5688)
    A2_27:Visible(A0_25.VISIBLE_SHOW)
    A1_26:LookAt(A2_27)
    A0_25:Wait(10)
    A2_27:LookAt(L6_31)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_COLDEN_000_082, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L8_33, -34.379, 5.5802, 1.4937, -24.2528, 2.4595, 1.1096, 3.2115)
    A0_25:Wait(20)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(60)
    A0_25:UpdownPan(0, 15, 60, 40, 0)
    A0_25:UpdownDolly(0, -0.4, 60, 40, 0)
    A0_25:Wait(60)
    A0_25:FadeOut(A0_25.FADE_DEFAULT, A0_25.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_25:WaitForFade()
    A0_25:Wait(60)
    L7_32:Visible(A0_25.VISIBLE_SHOW)
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_26:Direction(L6_31)
    L6_31:Direction(A1_26)
    A1_26:LookAt(L6_31)
    L6_31:LookAt(A1_26)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    L7_32:WalkIn(180, 12, A0_25.MOVE_WALK)
    A0_25:UpdownPan(15, 0, 50, 0, 40)
    A0_25:UpdownDolly(-0.4, 0, 50, 0, 40)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(20)
    A2_27:LookAt(L7_32)
    A0_25:Wait(20)
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_27:TurnTo(-30, false, false)
    L6_31:LookAt(L7_32)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(15)
    A1_26:LookAt(L7_32)
    L6_31:TurnTo(L7_32, false)
    A0_25:Wait(40)
    A0_25:PlayTargetRelationCamera(L8_33, 9.4297, 2.5546, 1.3816, -18.2847, 2.1137, 1.2026, 1.2105)
    A0_25:Orbit(-15, 0, 40, 15, 15)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A1_26:Direction(L7_32)
    A0_25:Wait(20)
    L7_32:LookAt(L6_31)
    L7_32:WaitForMove()
    L7_32:TurnTo(-45, false, false)
    A0_25:Wait(10)
    L6_31:TurnTo(L7_32, false)
    L7_32:WaitForTurn()
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_083, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    L7_32:LookAt(A1_26)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A0_25:Wait(15)
    A0_25:PlayCamera(6, A1_26)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    L7_32:AutoShake(false)
    L6_31:Visible(A0_25.VISIBLE_HIDE)
    L7_32:Direction(A1_26)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_25:Wait(15)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING)
    A0_25:Wait(80)
    A0_25:PlayTargetRelationCamera(L7_32, -25.0354, 0.9619, 1.5557, -14.9, 0.0968, 1.3654, 0.8874)
    L6_31:Visible(A0_25.VISIBLE_SHOW)
    L6_31:Direction(L7_32)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_084, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L8_33, -17.7407, 3.876, 1.2775, -32.8784, 2.3281, 1.047, 1.7537)
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_25:Wait(10)
    L7_32:LookAt(L6_31)
    A1_26:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_000_085, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:LookAt(L7_32)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_086, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_087, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_25:Wait(10)
    L7_32:TurnTo(L6_31, false)
    L7_32:WaitForTurn()
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_25:Wait(65)
    A0_25:PlayTargetRelationCamera(L6_31, 12.5983, 0.6672, 1.352, -160.7624, 1.4639, 1.3328, 2.1281)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_25:Wait(10)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_000_088, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L8_33, -44.1532, 3.1087, 1.2383, -60.1642, 1.7712, 1.2009, 1.4891)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_089, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L7_32:LookAt(A2_27)
    A0_25:Wait(15)
    L6_31:LookAt(A2_27)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_090, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:TurnTo(L7_32, false)
    A2_27:WaitForTurn()
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_COLDEN_000_091, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_COLDEN_000_092, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_COLDEN_000_093, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(40)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_094, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:LookAt(L7_32)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L8_33, -26.0919, 5.92, 2.8599, -23.8486, 2.0221, 1.0671, 4.2925)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    L7_32:LookAt(L6_31)
    A0_25:Zoom(0, -2, 210, 30, 60)
    L7_32:AutoShake(false)
    A0_25:Wait(50)
    L7_32:TurnTo(-30, false, false)
    L7_32:WaitForTurn()
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_UPSET)
    A0_25:Wait(20)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_095, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(45)
    if L3_28 == A0_25.RACE_LALAFELL then
      A0_25:PlayTargetRelationCamera(L8_33, -57.1943, 2.4342, 1.2206, 4.738, 2.7796, 0.959, 2.7116)
    elseif L3_28 == A0_25.RACE_ROEGADYN then
      A0_25:PlayTargetRelationCamera(L8_33, -48.2418, 2.658, 1.1352, 1.7104, 2.4611, 1.337, 2.1782)
    else
      A0_25:PlayTargetRelationCamera(L8_33, -51.9675, 2.8356, 1.161, 3.1511, 2.3, 1.0993, 2.4238)
    end
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_UPSET)
    A0_25:Wait(10)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_25:ChangeBGMVolume(0.5)
    A1_26:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    A0_25:Wait(20)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_000_096, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    A0_25:PlayTargetRelationCamera(L8_33, -17.7407, 3.876, 1.2775, -32.8784, 2.3281, 1.047, 1.7537)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WHAT)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_25:Wait(5)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_097, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A0_25:Wait(1)
    L6_31:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A0_25:Wait(5)
    A2_27:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_000_098, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_000_099, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_25:Wait(45)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(5)
    A2_27:LookAt(L7_32)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_100, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    if L3_28 == A0_25.RACE_LALAFELL then
      A0_25:PlayTargetRelationCamera(L8_33, -67.638, 2.5859, 1.5369, 6.0947, 2.3765, 0.5882, 3.1291)
    elseif L3_28 == A0_25.RACE_ROEGADYN then
      A0_25:PlayTargetRelationCamera(L8_33, -63.9368, 2.4368, 1.187, 5.0694, 2.56, 1.1598, 2.8324)
      A0_25:UpdownPan(2, 2, 0)
    else
      A0_25:PlayTargetRelationCamera(L8_33, -63.9368, 2.4368, 1.187, 5.0694, 2.56, 1.1598, 2.8324)
    end
    L7_32:LookAt(A1_26)
    L7_32:Visible(A0_25.VISIBLE_HIDE)
    A0_25:Wait(10)
    A1_26:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_000_101, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(15)
    L6_31:LookAt(A1_26)
    A0_25:Wait(30)
    A1_26:LookAt(L7_32)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L7_32, 32.5275, 0.8033, 1.4677, -164.9107, 0.3217, 1.374, 1.1183)
    L7_32:Visible(A0_25.VISIBLE_SHOW)
    L6_31:AutoShake(false)
    A1_26:AutoShake(false)
    A0_25:Wait(1)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_102, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(6, A1_26)
    if L3_28 == A0_25.RACE_HYURAN and L4_29 == A0_25.SEX_FEMALE and L5_30 == A0_25.TRIBE_HIGHLANDER then
      A0_25:Orbit(10, 10, 0)
      A0_25:Zoom(-0.3, -0.3, 0)
    else
    end
    L6_31:Visible(A0_25.VISIBLE_HIDE)
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    L7_32:AutoShake(false)
    A0_25:Wait(10)
    A0_25:Wait(10)
    if A0_25:Menu(A0_25.TEXT_SUBCTS641_03730_Q2_000_000, A0_25.TEXT_SUBCTS641_03730_A2_000_001, A0_25.TEXT_SUBCTS641_03730_A2_000_002) == 1 then
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      if L3_28 == A0_25.RACE_AURA and L4_29 == A0_25.SEX_MALE then
        A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_BOSSY)
        A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      else
        A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
        A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
      end
    else
      A1_26:LookAt(L6_31)
      A0_25:Wait(10)
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_25:Wait(10)
      if L3_28 == A0_25.RACE_LALAFELL then
        A0_25:PlayTargetRelationCamera(L8_33, -67.638, 2.5859, 1.5369, 6.0947, 2.3765, 0.5882, 3.1291)
      else
        A0_25:PlayTargetRelationCamera(L8_33, -63.9368, 2.4368, 1.187, 5.0694, 2.56, 1.1598, 2.8324)
      end
      if L3_28 == A0_25.RACE_ROEGADYN then
        A0_25:UpdownPan(2, 2, 0)
      end
      L6_31:Visible(A0_25.VISIBLE_SHOW)
      L7_32:Visible(A0_25.VISIBLE_HIDE)
      A0_25:Wait(10)
      L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_25:Wait(30)
      L6_31:LookAt(L7_32)
      L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
      L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_000_110, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    end
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayTargetRelationCamera(L7_32, 32.5275, 0.8033, 1.4677, -164.9107, 0.3217, 1.374, 1.1183)
    A2_27:Visible(A0_25.VISIBLE_SHOW)
    L7_32:Visible(A0_25.VISIBLE_SHOW)
    L6_31:Visible(A0_25.VISIBLE_SHOW)
    A1_26:LookAt(L7_32)
    L6_31:LookAt(L7_32)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_JOYFUL02)
    A0_25:Wait(20)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_120, true, nil, nil, nil, A0_25.SPEAK_SHOUT_MIDDLE)
    A0_25:Wait(10)
    L7_32:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_32:TurnTo(A1_26, false)
    L7_32:WaitForTurn()
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_121, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_122, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_BACK, 0.2)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L8_33, -80.0418, 4.4174, 1.3101, 5.0297, 1.5493, 0.623, 4.6054)
    A0_25:Wait(10)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(25)
    A0_25:PlayTargetRelationCamera(L6_31, 2.7633, 0.7112, 1.4057, 177.1391, 0.7992, 1.2529, 1.5163)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    L7_32:LookAt(L6_31)
    L7_32:FootStep(A0_25.FOOTSTEP_OFF)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_25.AUTO_SHAKE_ENABLE)
    A1_26:LookAt(L6_31)
    A2_27:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_25:Zoom(-0.3, 0, 0, 0, 8)
    A0_25:Wait(15)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_100_122, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_SHOUT_MIDDLE)
    A0_25:Wait(20)
    A0_25:PlayTargetRelationCamera(L8_33, -39.1231, 5.2553, 1.536, -50.1165, 1.3924, 0.9141, 3.9468)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    L7_32:FootStep(A0_25.FOOTSTEP_ON)
    A0_25:SideDolly(0.4, 0.4, 0)
    A0_25:Wait(40)
    A1_26:LookAt(L7_32)
    A2_27:LookAt(L7_32)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_25:Wait(10)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_123, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    L7_32:AutoShake(false)
    A0_25:Wait(40)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_124, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    L6_31:AutoShake(false)
    A0_25:Wait(50)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(20)
    L7_32:LookAt(A2_27)
    A0_25:Wait(10)
    A2_27:LookAt(L7_32)
    A0_25:Wait(15)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A2_27:LookAt(L6_31)
    A0_25:Wait(15)
    L6_31:LookAt(A2_27)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L8_33, 11.3899, 3.4617, 1.1723, -37.697, 1.5714, 1.1061, 2.7078)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A2_27:Visible(A0_25.VISIBLE_SHOW)
    A0_25:SideDolly(-0.1, -0.1, 0)
    A0_25:Wait(10)
    L7_32:LookAt(A2_27)
    A0_25:Wait(5)
    A2_27:TurnTo(L6_31, false)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 1, A0_25.MOVE_WALK)
    L6_31:LookAt(A2_27)
    A1_26:LookAt(A2_27)
    A2_27:WaitForMove()
    L6_31:TurnTo(A2_27, false)
    L6_31:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_COLDEN_000_125, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIVE)
    A0_25:Wait(65)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIVE)
    L6_31:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(10)
    L7_32:LookAt(L6_31)
    L6_31:LookAt(L7_32)
    A2_27:LookAt(L7_32)
    A1_26:LookAt(L7_32)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_25:Wait(15)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_127, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:TurnTo(L7_32, false)
    L6_31:WaitForTurn()
    A2_27:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BOW)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_000_128, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BOW)
    A0_25:Wait(30)
    L7_32:LookAt(A1_26)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ARMS, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L7_32, -26.3107, 0.6707, 1.438, 148.561, 1.6111, 1.3288, 2.2826)
    A1_26:Direction(L7_32)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_25:Wait(15)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_000_129, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    A0_25:PlayCamera(14, A1_26)
    A0_25:Zoom(-0.15, -0.15, 0)
    A0_25:UpdownDolly(0.05, 0.05, 0)
    A2_27:Position(A2_27, A0_25.ARRANGE_TYPE_BACK, 0.3)
    L6_31:Direction(-30)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_25:Wait(15)
    A1_26:PlayActionTimeline(A0_25.LOC_ACTION1)
    A0_25:Wait(70)
    A0_25:PlayTargetRelationCamera(L8_33, -80.3347, 4.7885, 1.3065, 16.3034, 1.7092, 0.6466, 5.3084)
    A0_25:Wait(10)
    L6_31:LookAt(L7_32)
    A2_27:LookAt(L7_32)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_CHAINUZZ_100_129, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_25:Wait(10)
    L7_32:LookAt()
    L7_32:TurnTo(-170, false, false)
    L7_32:WaitForTurn()
    A0_25:Wait(5)
    L7_32:WalkOut(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(70)
    L6_31:LookAt(A1_26)
    A2_27:LookAt(L6_31)
    A1_26:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS641_03730_KAISHIRR_000_130, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_31:LookAt()
    L6_31:TurnTo(55, false, false)
    L6_31:WaitForTurn()
    L6_31:WalkOut(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(75)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:DisableSceneSkip()
    A1_26:LookAt()
    A0_25:Wait(30)
    A0_25:EnableSceneSkip()
  end
  function SubCts641.OnScene00006(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBCTS641_03730_ANFRIGG_000_020, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBCTS641_03730_ANFRIGG_000_021, true)
  end
  function SubCts641.OnScene00007(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBCTS641_03730_ZIABOSTA_000_022, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBCTS641_03730_ZIABOSTA_000_023, true)
  end
  function SubCts641.OnScene00008(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBCTS641_03730_KAISHIRR_000_070, true)
  end
  function SubCts641.OnScene00009(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_BOW)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_SUBCTS641_03730_KAISHIRR_000_150, true)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_BOW)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_SUBCTS641_03730_KAISHIRR_000_151, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_SUBCTS641_03730_KAISHIRR_000_152, false)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_SUBCTS641_03730_KAISHIRR_000_153, false)
    L4_47 = A2_45
    L3_46 = A2_45.CancelActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_SUBCTS641_03730_KAISHIRR_000_154, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_47 = A1_44
    L3_46 = A1_44.WaitForActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_SUBCTS641_03730_KAISHIRR_000_155, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    end
    return L3_46, L4_47
  end
  function SubCts641.OnScene00010(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBCTS641_03730_ANFRIGG_000_020, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBCTS641_03730_ANFRIGG_000_021, true)
  end
  function SubCts641.OnScene00011(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBCTS641_03730_ZIABOSTA_000_022, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBCTS641_03730_ZIABOSTA_000_023, true)
  end
  function SubCts641.OnScene00012(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBCTS641_03730_COLDEN_000_140, true)
  end
  function SubCts641.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = SubCts641
  L0_61.SCRIPT_VERSION = 2
  L0_61 = SubCts641
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = SubCts641
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR3 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = SubCts641
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR3 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = SubCts641
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = SubCts641
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
end)()
