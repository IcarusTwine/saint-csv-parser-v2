(function()
  print("StmBdi311 loaded")
  function StmBdi311.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi311.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI311_03190_BEWITCHINGMEMBER_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    if A0_3:Menu(A0_3.TEXT_STMBDI311_03190_Q1_000_000, A0_3.TEXT_STMBDI311_03190_A1_000_001, A0_3.TEXT_STMBDI311_03190_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI311_03190_BEWITCHINGMEMBER_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI311_03190_BEWITCHINGMEMBER_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:CancelEventScene()
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI311_03190_BEWITCHINGMEMBER_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBdi311.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L3_9 = L4_10
    L4_10 = nil
    L6_12 = A1_7
    L5_11 = A1_7.GetRace
    L5_11 = L5_11(L6_12)
    L4_10 = L5_11
    L5_11 = nil
    L7_13 = A1_7
    L6_12 = A1_7.GetTribe
    L6_12 = L6_12(L7_13)
    L5_11 = L6_12
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_IHO
    L9_15 = A2_8
    L10_16 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L11_17 = 0.5
    L6_12 = L6_12(L7_13, L8_14, L9_15, L10_16, L11_17)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_RIGHT
    L11_17 = 0.9
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_FRONT
    L11_17 = 0.9
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A2_8
    L10_16 = A0_6.ARRANGE_TYPE_RIGHT
    L11_17 = 1.6
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A1_7
    L10_16 = A0_6.ARRANGE_TYPE_LEFT
    L11_17 = 0.8
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A1_7
    L10_16 = A0_6.ARRANGE_TYPE_BACK
    L11_17 = 1.6
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A2_8
    L7_13 = A2_8.Direction
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Visible
    L9_15 = A0_6.VISIBLE_HIDE
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_FRONT
    L11_17 = 1.9
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_RIGHT
    L11_17 = 0.3
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = L6_12
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L9_15 = L6_12
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_HAN
    L10_16 = L6_12
    L11_17 = A0_6.ARRANGE_TYPE_RIGHT
    L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0.7)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L10_16 = L6_12
    L8_14(L9_15, L10_16)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L10_16 = L7_13
    L11_17 = A0_6.ARRANGE_TYPE_RIGHT
    L8_14(L9_15, L10_16, L11_17, 0.7)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L10_16 = L6_12
    L8_14(L9_15, L10_16)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L10_16 = -70
    L8_14(L9_15, L10_16)
    L9_15 = L7_13
    L8_14 = L7_13.Visible
    L10_16 = A0_6.VISIBLE_HIDE
    L8_14(L9_15, L10_16)
    L8_14 = nil
    L10_16 = A0_6
    L9_15 = A0_6.CreateObject
    L11_17 = A0_6.LOC_EOBJ_03_A
    L9_15 = L9_15(L10_16, L11_17, A0_6.LOC_ROSE_POS)
    L8_14 = L9_15
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L11_17 = L8_14
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_RIGHT, 0.2)
    L9_15 = nil
    L11_17 = A0_6
    L10_16 = A0_6.CreateObject
    L10_16 = L10_16(L11_17, A0_6.LOC_EOBJ_03_B, A0_6.LOC_ROSE_DARU)
    L9_15 = L10_16
    L11_17 = L9_15
    L10_16 = L9_15.Position
    L10_16(L11_17, L9_15, A0_6.ARRANGE_TYPE_FRONT, 0.2)
    L10_16 = nil
    L11_17 = A0_6.CreateObject
    L11_17 = L11_17(A0_6, A0_6.LOC_EOBJ_03_B, A0_6.LOC_ROSE_DARU)
    L10_16 = L11_17
    L11_17 = L10_16.Position
    L11_17(L10_16, L10_16, A0_6.ARRANGE_TYPE_LEFT, 0.1)
    L11_17 = nil
    L11_17 = A0_6:CreateObject(A0_6.LOC_EOBJ_03_B, A0_6.LOC_ROSE_DARU)
    L11_17:Position(L10_16, A0_6.ARRANGE_TYPE_FRONT, 0.3)
    A0_6:PlayTargetRelationCamera(A2_8, -156.1031, 2.6515, 1.1264, -162.1382, 2.8149, 1.0489, 0.3398)
    A0_6:Wait(30)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:LoadEventPicture(A0_6.EVENT_PICTRUE_RTI_311_001, A0_6.EVENT_PICTURE_SE_NONE)
    A0_6:PlayTargetRelationCamera(A2_8, -33.4492, 6.2279, 1.8761, 5.7197, 2.2648, 1.1639, 4.7489)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.LOC_BGM_CHAPEL)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:PlayCamera(13, L6_12)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(25)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_041, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A0_6:PlayCamera(14, A1_7)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Wait(100)
    A0_6:PlayCamera(13, L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:LookAt()
    L6_12:TurnTo(80, false)
    A0_6:Wait(10)
    L6_12:LookAt(L8_14)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(30)
    A1_7:LookAt(L8_14)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, -78.8468, 0.3474, 1.0368, 176.5377, 1.4087, 1.039, 1.5337)
    A0_6:Zoom(0, 0.4, 90, 90, 90)
    A0_6:Wait(50)
    L6_12:LookAt(A1_7)
    A1_7:LookAt(L8_14)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(70)
    A0_6:PlayCamera(14, A1_7)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    L11_17:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_6:Wait(10)
    L6_12:Direction(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_6:Wait(50)
    A1_7:AutoShake(false)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 0.9537, 0.6812, 1.5327, 176.4714, 0.4178, 1.4155, 1.1044)
    L7_13:LookAtCamera()
    L6_12:Direction(L7_13)
    A1_7:Direction(L7_13)
    L6_12:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BAD)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_6:Wait(5)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(5)
    L7_13:LookAt(L6_12)
    A0_6:PlayTargetRelationCamera(A2_8, 49.0871, 4.0998, 1.4961, -3.459, 2.3274, 1.1574, 3.2764)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_12:LookAt(A1_7)
    A1_7:LookAt(L6_12)
    L7_13:LookAt(A1_7)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, 62.9762, 3.7493, 1.265, -18.786, 2.5549, 1.1893, 4.2244)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L7_13:LookAt(A1_7)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_045, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_046, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:TurnTo(L6_12, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L7_13:LookAt(A1_7)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -9.7488, 2.1077, 1.4484, -40.3328, 2.5316, 1.3717, 1.2923)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -63.2772, 1.5053, 1.327, -7.6577, 3.5028, 1.1773, 2.9331)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_049, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 33.2091, 4.6062, 1.1733, -136.5129, 0.3529, 1.0982, 4.9545)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L6_12:LookAt(L7_13)
    L7_13:LookAt(L6_12)
    A0_6:Wait(40)
    L6_12:LookAt(A1_7)
    L7_13:LookAt(A1_7)
    A0_6:Wait(20)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:PlayTargetRelationCamera(L7_13, 28.6634, 0.9374, 1.5604, -153.2801, 0.3593, 1.3121, 1.3201)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    A0_6:Zoom(0, 0.2, 1, 2, 1)
    A0_6:Wait(10)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_7:LookAt(L7_13)
    L7_13:LookAt(A1_7)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 49.0242, 4.4344, 1.2766, -15.9582, 2.3524, 1.0585, 4.0524)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:LookAt(L7_13)
    L7_13:TurnTo(L6_12, false)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L6_12)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTargetRelationCamera(A2_8, -3.522, 1.7665, 1.7185, -47.6612, 1.2846, 1.4367, 1.2621)
    A0_6:Wait(10)
    L7_13:LookAt(A1_7)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_055, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(13, A1_7)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    L10_16:Visible(A0_6.VISIBLE_SHOW)
    L11_17:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_6:Wait(10)
    L7_13:Direction(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 90.233, 1.9678, 2.2859, -8.3322, 1.9768, 1.1303, 3.2054)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_13:LookAt()
    L7_13:TurnTo(170, false)
    L7_13:WaitForTurn()
    A0_6:Wait(6)
    A0_6:SideDolly(0, 1, 50, 50, 50)
    A0_6:Wait(5)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    L10_16:Visible(A0_6.VISIBLE_SHOW)
    L11_17:Visible(A0_6.VISIBLE_SHOW)
    L6_12:TurnTo(-95, false)
    L7_13:WalkOut(0, 2, A0_6.MOVE_WALK)
    L7_13:WaitForMove()
    A0_6:Wait(10)
    L6_12:WaitForTurn()
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    L6_12:LookAt(L7_13)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, -47.024, 1.7911, 1.4047, -101.4991, 2.5403, 1.1052, 2.1126)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_6:Wait(30)
    A0_6:Zoom(0, 1.8, 0, 10, 0)
    A0_6:Orbit(0, 10, 0, 10, 0)
    A0_6:SideDolly(0, 0.7, 0, 10, 0)
    A0_6:UpdownDolly(0, -0.1, 0, 10, 0)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -31.0549, 6.7741, 1.4259, 138.891, 0.3152, 1.1815, 7.0889)
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    L6_12:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Zoom(-0.5, -0.2, 40, 40, 40)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:WaitForZoom()
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayTargetRelationCamera(A2_8, -62.8671, 2.2098, 1.489, -98.78, 2.2671, 1.3647, 1.3869)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.LOC_BGM_AJORA)
    A0_6:Wait(10)
    L7_13:LookAt(0, -10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:LookAt(L7_13)
    L7_13:LookAt(-20, -10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_LONG, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:Wait(25)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:Wait(53)
    A0_6:Wait(10)
    A0_6:WaitForLoadEventPicture()
    A0_6:EventPicture(true)
    A0_6:FadeIn(A0_6.FADE_LONG, A0_6.FADE_LAYER_MIDDLE)
    A0_6:WaitForFade()
    A0_6:Wait(20)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_061, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_BWAGI_000_062, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_BWAGI_000_063, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_BWAGI_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_RINOK_000_066, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_FRAN_000_067, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(20)
    A0_6:EventPicture(false)
    A0_6:LoadEventPicture(A0_6.EVENT_PICTRUE_RTI_311_002, A0_6.EVENT_PICTURE_SE_NONE)
    A0_6:WaitForLoadEventPicture()
    A0_6:EventPicture(true)
    A0_6:FadeIn(A0_6.FADE_LONG, A0_6.FADE_LAYER_MIDDLE)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_FRAN_000_068, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_FRAN_000_069, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(50)
    A0_6:EventPicture(false)
    A0_6:PlayTargetRelationCamera(A2_8, -59.4554, 1.9654, 1.4832, -97.9757, 2.2908, 1.3899, 1.4402)
    A1_7:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 1.3)
    A1_7:Direction(L7_13)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.3)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_6:FadeIn(A0_6.FADE_LONG, A0_6.FADE_LAYER_MIDDLE)
    A0_6:WaitForFade()
    A0_6:FadeIn(A0_6.FADE_LONG, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:Wait(40)
    L7_13:LookAt(A1_7)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_070, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayCamera(14, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(50)
    A0_6:PlayTargetRelationCamera(A2_8, -59.4554, 1.9654, 1.4832, -97.9757, 2.2908, 1.3899, 1.4402)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_071, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_072, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:PlayCamera(14, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -59.4554, 1.9654, 1.4832, -97.9757, 2.2908, 1.3899, 1.4402)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_073, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, -59.4554, 1.9654, 1.4832, -97.9757, 2.2908, 1.3899, 1.4402)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_HANCOCK_000_074, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(14, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L7_13:LookAt(L6_12)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:PlayTargetRelationCamera(A2_8, -43.4665, 5.1549, 1.2963, 106.5738, 0.2528, 1.1108, 5.3786)
    A0_6:Wait(30)
    L6_12:LookAt(A1_7)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI311_03190_WANDERINGWRITER_000_075, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L7_13:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L6_12:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_6:Wait(10)
    L7_13:LookAt()
    L7_13:TurnTo(-130, false)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(50)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:DisableSceneSkip()
    A2_8:TurnTo(0, false, true)
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A2_8:WaitForTurn()
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A2_8:Idle(A0_6.LOC_MOT_THINK)
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A1_7:AutoShake(false)
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A0_6:Wait(60)
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_6:EnableSceneSkip()
    A2_8:LookAt()
    A1_7:LookAt()
  end
  function StmBdi311.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDI311_03190_BEWITCHINGMEMBER_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDI311_03190_WANDERINGWRITER_000_090, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDI311_03190_WANDERINGWRITER_000_091, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDI311_03190_WANDERINGWRITER_000_092, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDI311_03190_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI311_03190_SHAMANILOHMANI_000_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI311_03190_SHAMANILOHMANI_000_131, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI311_03190_SHAMANILOHMANI_000_132, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI311_03190_SHAMANILOHMANI_000_133, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:LookAt()
    A2_29:TurnTo(-30, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:Wait(10)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi311.OnScene00007(A0_30, A1_31, A2_32)
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.NCUT_STMBDI02190)
    A0_30:EndCutScene()
  end
  function StmBdi311.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SIGH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDI311_03190_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDI311_03190_WANDERINGWRITER_000_100, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDI311_03190_WANDERINGWRITER_000_101, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDI311_03190_WANDERINGWRITER_000_102, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L9_48 = nil
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.CancelActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_ITEM
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.WaitForActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_ITEM
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_ADD_NO
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L9_48 = nil
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43 = A2_41
    L3_42 = A2_41.CancelActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_ARMS
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L9_48 = nil
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43 = A2_41
    L3_42 = A2_41.CancelActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_ARMS
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function StmBdi311.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDI311_03190_SHAMANILOHMANI_000_603, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(15)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDI311_03190_SHAMANILOHMANI_000_604, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDI311_03190_SHAMANILOHMANI_000_605, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDI311_03190_SHAMANILOHMANI_000_606, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SIGH)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDI311_03190_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDI311_03190_WANDERINGWRITER_000_100, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDI311_03190_WANDERINGWRITER_000_101, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDI311_03190_WANDERINGWRITER_000_102, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00014(A0_58, A1_59, A2_60)
  end
  function StmBdi311.OnScene00015(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L9_70 = nil
    L3_64(L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65 = A1_62
    L3_64 = A1_62.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.WaitForActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L9_70 = nil
    L3_64(L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L5_66 = 15
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetQuestSequence
    L4_65 = L4_65(L5_66, L6_67)
    L5_66 = 1
    for L9_70 = 1, L5_66 do
      A0_61:SetNpcTradeItem(L9_70, unpack(A0_61:getNpcTradeItemInfo(L9_70, L4_65, A2_63:GetBaseId())))
    end
    L9_70 = nil
    if L6_67 == 1 then
      return L6_67
    else
    end
  end
  function StmBdi311.OnScene00016(A0_71, A1_72, A2_73)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDI311_03190_DREST_000_652, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDI311_03190_DREST_000_653, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDI311_03190_DREST_000_654, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDI311_03190_DREST_000_655, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDI311_03190_DREST_000_656, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDI311_03190_DREST_000_657, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00017(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDI311_03190_SHAMANILOHMANI_000_620, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00018(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDI311_03190_WANDERINGWRITER_000_100, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDI311_03190_WANDERINGWRITER_000_101, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDI311_03190_WANDERINGWRITER_000_102, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00019(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SIGH)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDI311_03190_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00020(A0_83, A1_84, A2_85)
    local L3_86, L4_87
    L4_87 = A2_85
    L3_86 = A2_85.LookAt
    L3_86(L4_87, A1_84)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_STMBDI311_03190_WANDERINGWRITER_000_690, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L4_87 = A1_84
    L3_86 = A1_84.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_87 = A1_84
    L3_86 = A1_84.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_87 = A1_84
    L3_86 = A1_84.WaitForActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_STMBDI311_03190_WANDERINGWRITER_000_691, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_STMBDI311_03190_WANDERINGWRITER_000_692, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L4_87 = A0_83
    L3_86 = A0_83.QuestReward
    L4_87 = L3_86(L4_87, A2_85, A1_84)
    if L3_86 then
      A0_83:QuestCompleted()
    end
    return L3_86, L4_87
  end
  function StmBdi311.OnScene00021(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SIGH)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDI311_03190_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00022(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDI311_03190_DREST_000_670, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.OnScene00023(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDI311_03190_SHAMANILOHMANI_000_620, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi311.GetEventItems(A0_97, A1_98)
    local L2_99
    L2_99 = A0_97.GetQuestId
    L2_99 = L2_99(A0_97)
    if A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_0 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_1 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_2 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_3 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_4 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_5 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    else
    end
  end
  function StmBdi311.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = StmBdi311
  L0_104.SCRIPT_VERSION = 2
  L0_104 = StmBdi311
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = StmBdi311
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR4 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = StmBdi311
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.ACTOR4 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = StmBdi311
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = StmBdi311
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
  L0_104 = StmBdi311
  function L1_105(A0_128, A1_129, A2_130, A3_131)
    if A2_130 == A0_128.SEQ_0 then
    elseif A2_130 == A0_128.SEQ_1 then
    elseif A2_130 == A0_128.SEQ_2 then
    elseif A2_130 == A0_128.SEQ_3 then
    elseif A2_130 == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR2 then
        ({})[1] = {
          A0_128.ITEM0,
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
        return ({})[A1_129]
      end
    elseif A2_130 == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR4 then
        ({})[1] = {
          A0_128.ITEM0,
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
        return ({})[A1_129]
      end
    elseif A2_130 == A0_128.SEQ_FINISH then
    end
  end
  L0_104.getNpcTradeItemInfo = L1_105
  L0_104 = StmBdi311
  function L1_105(A0_132, A1_133, A2_134)
    local L3_135, L4_136, L5_137, L6_138, L7_139, L8_140, L9_141, L10_142
    L3_135 = {}
    L4_136 = A0_132.SEQ_0
    if A1_133 == L4_136 then
    else
      L4_136 = A0_132.SEQ_1
      if A1_133 == L4_136 then
      else
        L4_136 = A0_132.SEQ_2
        if A1_133 == L4_136 then
        else
          L4_136 = A0_132.SEQ_3
          if A1_133 == L4_136 then
          else
            L4_136 = A0_132.SEQ_4
            if A1_133 == L4_136 then
              L4_136 = A0_132.ACTOR2
              if A2_134 == L4_136 then
                L4_136 = 1
                L5_137 = 1
                for L9_141 = 1, L4_136 do
                  for _FORV_13_ = 1, #A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134) do
                    L3_135[L5_137] = A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134)[_FORV_13_]
                    L5_137 = L5_137 + 1
                  end
                end
              end
            else
              L4_136 = A0_132.SEQ_5
              if A1_133 == L4_136 then
                L4_136 = A0_132.ACTOR4
                if A2_134 == L4_136 then
                  L4_136 = 1
                  L5_137 = 1
                  for L9_141 = 1, L4_136 do
                    for _FORV_13_ = 1, #A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134) do
                      L3_135[L5_137] = A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134)[_FORV_13_]
                      L5_137 = L5_137 + 1
                    end
                  end
                end
              else
                L4_136 = A0_132.SEQ_FINISH
                if A1_133 == L4_136 then
                end
              end
            end
          end
        end
      end
    end
    return L3_135
  end
  L0_104.GetNpcTradeItems = L1_105
end)()
