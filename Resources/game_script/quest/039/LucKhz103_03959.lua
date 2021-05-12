(function()
  print("LucKhz103 loaded")
  function LucKhz103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR1)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR2)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ103_03959_PEYRAQUILE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ103_03959_PEYRAQUILE_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ103_03959_JULCHIEZAIN_000_002, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    L3_6:LookAt()
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    L3_6:TurnTo(140, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L3_6:WaitForTransparency()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A2_5:LookAt()
    L4_7:LookAt()
    A2_5:TurnTo(-85, false, true)
    L4_7:TurnTo(65, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKhz103.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12, L5_13, L6_14, L7_15, L8_16, L9_17, L10_18, L11_19
    L4_12 = A1_9
    L3_11 = A1_9.GetRace
    L3_11 = L3_11(L4_12)
    L5_13 = A1_9
    L4_12 = A1_9.GetSex
    L4_12 = L4_12(L5_13)
    L6_14 = A1_9
    L5_13 = A1_9.GetTribe
    L5_13 = L5_13(L6_14)
    L6_14, L7_15, L8_16, L9_17, L10_18, L11_19 = nil, nil, nil, nil, nil, nil
    A0_8:InvisibleStandCharacter(A0_8.LOC_ENPC0)
    L6_14 = A0_8:BindCharacter(A0_8.BIND_ACTOR4)
    L7_15 = A0_8:BindCharacter(A0_8.BIND_ACTOR5)
    L11_19 = A0_8:CreateCharacter(A0_8.LOC_ACTOR0, A2_10, A0_8.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_19:Visible(A0_8.VISIBLE_HIDE)
    L8_16 = A0_8:CreateCharacter(A0_8.LOC_ACTOR5, A2_10, A0_8.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_17 = A0_8:CreateCharacter(A0_8.LOC_ACTOR3, A2_10, A0_8.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_18 = A0_8:CreateCharacter(A0_8.LOC_ACTOR4, A2_10, A0_8.ARRANGE_TYPE_BASE_FRONT, 0)
    A1_9:Position(A2_10, A0_8.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_9:Direction(A2_10)
    A1_9:LookAt(A2_10)
    A1_9:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_10:Direction(180)
    A2_10:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_14:Direction(40)
    L7_15:Direction(-40)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE)
    L6_14:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_8:PlayTargetRelationCamera(L11_19, -135.4558, 2.4531, 1.0944, -113.4726, 1.0261, 0.9779, 1.5543)
    L8_16:Visible(A0_8.VISIBLE_HIDE)
    L9_17:Visible(A0_8.VISIBLE_HIDE)
    L10_18:Visible(A0_8.VISIBLE_HIDE)
    A0_8:ChangeBGMVolume(0)
    A0_8:Wait(30)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_NO_MUSIC)
    A0_8:ChangeBGMVolume(0.5)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_EVENT_JOYFUL01)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_8:FadeIn(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A0_8:Wait(10)
    L9_17:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 0.1)
    L9_17:Direction(L11_19)
    L9_17:Position(L9_17, A0_8.ARRANGE_TYPE_FRONT, 0.1)
    L9_17:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 2.430262)
    L9_17:Position(L9_17, A0_8.ARRANGE_TYPE_RIGHT, 8.058721)
    L9_17:Direction(168)
    L10_18:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 0.1)
    L10_18:Direction(L11_19)
    L10_18:Position(L10_18, A0_8.ARRANGE_TYPE_FRONT, 0.1)
    L10_18:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 3.672937)
    L10_18:Position(L10_18, A0_8.ARRANGE_TYPE_RIGHT, 7.928839)
    L10_18:Direction(-7)
    L8_16:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 0.1)
    L8_16:Direction(L11_19)
    L8_16:Position(L8_16, A0_8.ARRANGE_TYPE_FRONT, 0.1)
    L8_16:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 6.179479)
    L8_16:Position(L8_16, A0_8.ARRANGE_TYPE_LEFT, 8.627042)
    L8_16:Direction(158)
    A0_8:Wait(30)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    L9_17:LookAt(0, -45)
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L11_19, -67.9519, 13.2858, 2.1701, -107.3481, 14.0398, 2.9088, 9.2673)
    L8_16:Visible(A0_8.VISIBLE_SHOW)
    L9_17:Visible(A0_8.VISIBLE_SHOW)
    L10_18:Visible(A0_8.VISIBLE_SHOW)
    A2_10:Visible(A0_8.VISIBLE_HIDE)
    A1_9:Visible(A0_8.VISIBLE_HIDE)
    A0_8:SideDolly(-0.5, 25, 60, 300, 60)
    A0_8:Wait(100)
    L8_16:TurnTo(120, false, false)
    L8_16:WaitForTurn()
    L8_16:WalkOut(0, 15, A0_8.MOVE_WALK)
    L10_18:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_8:WaitForDolly()
    A0_8:Wait(60)
    A0_8:PlayTargetRelationCamera(L11_19, -36.9234, 5.2321, 2.0763, -13.5494, 2.1815, 0.9979, 3.5131)
    A2_10:Visible(A0_8.VISIBLE_SHOW)
    A1_9:Visible(A0_8.VISIBLE_SHOW)
    L8_16:Visible(A0_8.VISIBLE_HIDE)
    L9_17:LookAt()
    A0_8:Orbit(12.5, 12.5, 0)
    A0_8:Wait(10)
    A2_10:TurnTo(A1_9, false)
    L6_14:LookAt(A2_10)
    L6_14:TurnTo(0, false, true)
    L7_15:LookAt(A2_10)
    L7_15:TurnTo(0, false, true)
    A2_10:WaitForTurn()
    L6_14:WaitForTurn()
    L7_15:WaitForTurn()
    A1_9:LookAt(A2_10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_PEYRAQUILE_000_020, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_8:Wait(10)
    L6_14:LookAt(L7_15)
    A2_10:LookAt(L7_15)
    A1_9:LookAt(L7_15)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_15:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_LYCELLE_000_021, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK, nil, A0_8.AUTO_SHAKE_ENABLE)
    A0_8:Wait(60)
    L9_17:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_HWDBOY_000_022, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L6_14:LookAt(L10_18)
    A1_9:LookAt(L9_17)
    L8_16:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 0.1)
    L8_16:Direction(L11_19)
    L8_16:Position(L8_16, A0_8.ARRANGE_TYPE_FRONT, 0.1)
    L8_16:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 2.954587)
    L8_16:Position(L8_16, A0_8.ARRANGE_TYPE_RIGHT, 11.64178)
    L8_16:Direction(-150)
    L8_16:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_8:Wait(30)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_8:Wait(5)
    A0_8:PlayTargetRelationCamera(L11_19, -11.7094, 2.3729, 1.3064, -37.7873, 1.811, 1.1079, 1.1091)
    L9_17:Visible(A0_8.VISIBLE_SHOW)
    L10_18:Visible(A0_8.VISIBLE_SHOW)
    L8_16:Visible(A0_8.VISIBLE_SHOW)
    A2_10:LookAt()
    L7_15:LookAt()
    A1_9:LookAt()
    A0_8:Wait(60)
    L6_14:TurnTo(L10_18, false)
    A0_8:Wait(30)
    A0_8:PlayTargetRelationCamera(L11_19, -105.4304, 7.5058, 1.3047, -118.8007, 12.0081, -0.2678, 5.2563)
    L6_14:Visible(A0_8.VISIBLE_HIDE)
    L6_14:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 0.1)
    L6_14:Direction(L11_19)
    L6_14:Position(L6_14, A0_8.ARRANGE_TYPE_FRONT, 0.1)
    L6_14:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 2.318028)
    L6_14:Position(L6_14, A0_8.ARRANGE_TYPE_RIGHT, 6.357385)
    L6_14:Direction(-115)
    A0_8:Wait(10)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_WORRY)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_18:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_HWDGIRL_000_023, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    L6_14:WalkIn(180, 2, A0_8.MOVE_WALK)
    L6_14:Visible(A0_8.VISIBLE_SHOW)
    A0_8:Wait(5)
    A0_8:Zoom(0, -2, 20, 20, 20)
    A0_8:SideDolly(0, 0.5, 20, 20, 20)
    A0_8:UpdownPan(0, -10, 20, 20, 20)
    A0_8:WaitForZoom()
    L6_14:WaitForMove()
    A0_8:Wait(10)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_17:TurnTo(L6_14, false)
    L10_18:LookAt(L6_14)
    L6_14:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_14:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_JULCHIEZAIN_000_024, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L9_17:WaitForTurn()
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L10_18, 40.0805, 0.6651, 1.2382, -161.0348, 0.6031, 1.0296, 1.2641)
    A0_8:Wait(10)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_WORRY)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_18:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_HWDGIRL03959_000_025, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L9_17, -21.9829, 0.7258, 1.1768, 145.2267, 1.8138, 0.8812, 2.5439)
    L10_18:Visible(A0_8.VISIBLE_HIDE)
    A0_8:Wait(10)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_WORRY)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    L9_17:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_HWDBOY03959_000_026, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L9_17:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A0_8:Wait(10)
    A2_10:Visible(A0_8.VISIBLE_HIDE)
    L7_15:Visible(A0_8.VISIBLE_HIDE)
    A1_9:Visible(A0_8.VISIBLE_HIDE)
    A2_10:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 0.1)
    A2_10:Direction(L11_19)
    A2_10:Position(A2_10, A0_8.ARRANGE_TYPE_FRONT, 0.1)
    A2_10:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 3.854387)
    A2_10:Position(A2_10, A0_8.ARRANGE_TYPE_RIGHT, 5.428033)
    A2_10:Direction(-116)
    L7_15:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 0.1)
    L7_15:Direction(L11_19)
    L7_15:Position(L7_15, A0_8.ARRANGE_TYPE_FRONT, 0.1)
    L7_15:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 3.042495)
    L7_15:Position(L7_15, A0_8.ARRANGE_TYPE_RIGHT, 5.713581)
    L7_15:Direction(-116)
    A1_9:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 0.1)
    A1_9:Direction(L11_19)
    A1_9:Position(A1_9, A0_8.ARRANGE_TYPE_FRONT, 0.1)
    A1_9:Position(L11_19, A0_8.ARRANGE_TYPE_BACK, 1.073375)
    A1_9:Position(A1_9, A0_8.ARRANGE_TYPE_RIGHT, 6.539016)
    A1_9:Direction(-116)
    A2_10:LookAt(L10_18)
    L7_15:LookAt(L10_18)
    A1_9:LookAt(L10_18)
    A2_10:WalkIn(180, 3.3, A0_8.MOVE_WALK)
    L7_15:WalkIn(180, 3.5, A0_8.MOVE_WALK)
    A1_9:WalkIn(180, 3.7, A0_8.MOVE_WALK)
    A2_10:Visible(A0_8.VISIBLE_SHOW)
    L7_15:Visible(A0_8.VISIBLE_SHOW)
    A1_9:Visible(A0_8.VISIBLE_SHOW)
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L11_19, -94.4292, 11.859, 2.1668, -120.3358, 6.261, 0.4186, 7.0226)
    L10_18:Visible(A0_8.VISIBLE_SHOW)
    A0_8:Wait(10)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_18:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_HWDGIRL03959_000_027, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A2_10:WaitForMove()
    L7_15:WaitForMove()
    A1_9:WaitForMove()
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L11_19, -114.7252, 7.2861, 1.1788, -127.3681, 5.4741, 0.9636, 2.2943)
    A0_8:Wait(10)
    A2_10:LookAt(L7_15)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_WORRY)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_15:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_LYCELLE_000_028, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L7_15:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_LYCELLE_000_029, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L8_16, -142.1997, 0.9122, 1.8318, 15.9964, 0.8332, 1.6994, 1.7191)
    A2_10:Direction(L10_18)
    L10_18:Direction(L7_15)
    A0_8:Zoom(-0.1, 0, 50, 50, 50)
    A0_8:Wait(70)
    L8_16:LookAt(L7_15)
    A0_8:Wait(30)
    A0_8:PlayTargetRelationCamera(L11_19, -104.6251, 2.5977, 2.7222, -113.1965, 12.2881, -0.8608, 10.3661)
    A0_8:Wait(10)
    L8_16:TurnTo(L7_15, false)
    L8_16:WaitForTurn()
    A0_8:Wait(30)
    L9_17:LookAt(L8_16)
    L10_18:LookAt(L8_16)
    L6_14:LookAt(L8_16)
    L7_15:LookAt(L8_16)
    A2_10:LookAt(L8_16)
    A1_9:LookAt(L8_16)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_16:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_MARCECHAMP_000_030, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L8_16:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_8:Wait(10)
    L8_16:WalkOut(0, 2.5, A0_8.MOVE_WALK)
    L8_16:WaitForMove()
    A0_8:Wait(15)
    A0_8:PlayTargetRelationCamera(L11_19, -108.422, 9.0605, 1.8702, -107.4007, 11.1203, 1.9608, 2.0695)
    A0_8:Wait(20)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_8:Wait(60)
    A0_8:PlayCamera(14, A1_9)
    A0_8:Wait(10)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_8:Wait(45)
    A0_8:PlayTargetRelationCamera(L11_19, -109.4837, 7.9906, 1.216, -122.3226, 5.6911, 0.8313, 2.7766)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_8:Wait(60)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_8:Wait(15)
    L6_14:LookAt(L7_15)
    A2_10:LookAt(L7_15)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_15:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_LYCELLE_000_031, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L8_16, -22.5264, 1.0469, 1.7588, 144.9159, 0.7448, 1.6806, 1.7829)
    A0_8:Wait(10)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_16:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK3)
    L8_16:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_MARCECHAMP_000_032, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L8_16:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_MARCECHAMP_000_033, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L8_16:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_MARCECHAMP_000_034, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L7_15, 45.3622, 0.6168, 1.3701, -127.9609, 1.3267, 0.8245, 2.0159)
    A0_8:Wait(10)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_8.AUTO_SHAKE_TIMELINE)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(3)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_15:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_15:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_LYCELLE_000_035, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L11_19, -104.6251, 2.5977, 2.7222, -113.1965, 12.2881, -0.8608, 10.3661)
    L7_15:AutoShake(false)
    A0_8:Wait(10)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ARMS, nil, A0_8.AUTO_SHAKE_ENABLE)
    A0_8:Wait(50)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_16:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_MARCECHAMP_000_036, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L11_19, -98.9854, 8.7899, 1.1401, -113.5023, 7.6957, 0.756, 2.3799)
    A0_8:Wait(10)
    L7_15:LookAt(L10_18)
    L10_18:LookAt(L7_15)
    L9_17:LookAt(L7_15)
    L8_16:LookAt(L7_15)
    A1_9:LookAt(L7_15)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L7_15:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_LYCELLE_000_037, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L10_18:LookAt(L9_17)
    L9_17:LookAt(L10_18)
    A0_8:Wait(45)
    L10_18:LookAt(L7_15)
    A0_8:Wait(5)
    L9_17:LookAt(L7_15)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(10)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_18:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_17:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(15)
    L7_15:LookAt(L6_14)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_15:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_LYCELLE_000_038, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L6_14:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_14:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_10:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_15:LookAt()
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_15:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_LYCELLE_000_039, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L7_15:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_8:Wait(10)
    L6_14:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(3)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(5)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(5)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(40)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_8.AUTO_SHAKE_TIMELINE)
    A0_8:Wait(5)
    A0_8:PlayTargetRelationCamera(L11_19, -81.7645, 9.9307, 2.5265, -112.5531, 7.5175, 0.597, 5.5308)
    A0_8:Wait(20)
    L7_15:LookAt(L6_14)
    L6_14:LookAt()
    L6_14:TurnTo(60, false, false)
    L6_14:WaitForTurn()
    A2_10:LookAt()
    A2_10:TurnTo(36, false, false)
    L6_14:WalkOut(0, 10, A0_8.MOVE_RUN)
    A0_8:Wait(5)
    A2_10:WaitForTurn()
    A2_10:WalkOut(0, 10, A0_8.MOVE_RUN)
    A0_8:Wait(60)
    L7_15:LookAt()
    L7_15:TurnTo(67.5, false, false)
    L7_15:WaitForTurn()
    L7_15:WalkOut(0, 30, A0_8.MOVE_RUN)
    A0_8:Wait(30)
    L9_17:LookAt()
    L9_17:TurnTo(-120, false, false)
    L10_18:LookAt()
    L10_18:TurnTo(-100, false, false)
    L9_17:WaitForTurn()
    L9_17:WalkOut(0, 10, A0_8.MOVE_RUN)
    A0_8:Wait(10)
    L10_18:WaitForTurn()
    L10_18:WalkOut(0, 10, A0_8.MOVE_RUN)
    A0_8:Wait(60)
    A0_8:PlayCamera(14, A1_9)
    L8_16:AutoShake(false)
    L8_16:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_8:Wait(90)
    A0_8:PlayTargetRelationCamera(L11_19, -72.605, 7.9525, 1.6704, -99.2555, 7.5562, 1.0031, 3.6566)
    A1_9:AutoShake(false)
    A0_8:Wait(10)
    L8_16:TurnTo(A1_9, false)
    L8_16:WaitForTurn()
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_9:LookAt(L8_16)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L8_16:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHZ103_03959_MARCECHAMP_000_040, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L8_16:LookAt()
    L8_16:TurnTo(20, false, false)
    L8_16:WaitForTurn()
    L8_16:WalkOut(0, 10, A0_8.MOVE_WALK)
    A0_8:Wait(90)
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:DisableSceneSkip()
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A1_9:LookAt()
    A1_9:CancelActionTimelineAll()
    A0_8:Wait(30)
    A0_8:EnableSceneSkip()
  end
  function LucKhz103.OnScene00003(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHZ103_03959_JULCHIEZAIN_000_010, true)
  end
  function LucKhz103.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKHZ103_03959_LYCELLE_000_015, true)
  end
  function LucKhz103.OnScene00005(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L3_29 = A0_26:BindCharacter(A0_26.BIND_ACTOR12)
    L4_30 = A0_26:BindCharacter(A0_26.BIND_ACTOR6)
    A2_28:TurnTo(A1_27, false)
    L3_29:TurnTo(A1_27, false)
    L4_30:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    L3_29:WaitForTurn()
    L4_30:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKHZ103_03959_JULCHIEZAIN_000_080, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKHZ103_03959_JULCHIEZAIN_000_081, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(10)
    A1_27:LookAt(L3_29)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_LUCKHZ103_03959_ACHARD_000_082, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(10)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_LUCKHZ103_03959_ACHARD_000_083, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_26:Wait(10)
    L3_29:TurnTo(A2_28, false)
    L3_29:WaitForTurn()
    A2_28:TurnTo(L3_29, false)
    L4_30:TurnTo(L3_29, false)
    A2_28:WaitForTurn()
    L4_30:WaitForTurn()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_LUCKHZ103_03959_ACHARD_000_084, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(20)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    L3_29:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A1_27:LookAt(A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKHZ103_03959_JULCHIEZAIN_000_085, true)
    A0_26:Wait(10)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A2_28:LookAt()
    A2_28:TurnTo(60, false, true)
    A2_28:WaitForTurn()
    L4_30:LookAt()
    L4_30:TurnTo(45, false, true)
    L4_30:WaitForTurn()
    A2_28:WalkOut(0, 8, A0_26.MOVE_RUN)
    A0_26:Wait(5)
    L4_30:WalkOut(0, 8, A0_26.MOVE_RUN)
    A0_26:Wait(20)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 15)
    L4_30:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 15)
    A2_28:WaitForTransparency()
    L4_30:WaitForTransparency()
  end
  function LucKhz103.OnScene00006(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHZ103_03959_PEYRAQUILE_000_060, true)
  end
  function LucKhz103.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKHZ103_03959_ACHARD_000_055, true)
  end
  function LucKhz103.OnScene00008(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L3_40 = A0_37:BindCharacter(A0_37.BIND_ACTOR13)
    L4_41 = A0_37:BindCharacter(A0_37.BIND_ACTOR7)
    L5_42 = A0_37:BindCharacter(A0_37.BIND_ACTOR8)
    L4_41:TurnTo(L3_40, false)
    A2_39:LookAt(L3_40)
    L5_42:LookAt(L3_40)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHZ103_03959_LYCELLE_000_088, true)
    A0_37:Wait(10)
    L3_40:LookAt(A2_39)
    A0_37:Wait(15)
    L3_40:TurnTo(A2_39, false)
    L3_40:WaitForTurn()
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHZ103_03959_RASEQUIN_000_089, true)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHZ103_03959_LYCELLE_000_090, true)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHZ103_03959_RASEQUIN_000_091, true)
    A0_37:Wait(10)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    L4_41:TurnTo(A1_38, false)
    L5_42:TurnTo(A1_38, false)
    L4_41:WaitForTurn()
    L5_42:WaitForTurn()
    L3_40:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHZ103_03959_LYCELLE_000_092, true)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_37:Wait(10)
    L3_40:TurnTo(A1_38, true)
    L3_40:WaitForTurn()
    A1_38:LookAt(L3_40)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHZ103_03959_RASEQUIN_000_093, true)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_37:Wait(10)
    L3_40:TurnTo(A2_39, false)
    A0_37:Wait(5)
    A2_39:TurnTo(L3_40, false)
    L5_42:TurnTo(L3_40, false)
    L4_41:TurnTo(L3_40, false)
    L3_40:WaitForTurn()
    A2_39:WaitForTurn()
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(20)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L3_40:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHZ103_03959_LYCELLE_000_094, true)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_37:Wait(10)
    A2_39:LookAt()
    A2_39:TurnTo(-137, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(20)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 15)
    A2_39:WaitForTransparency()
    L5_42:LookAt()
    L5_42:TurnTo(-121, false, true)
    A0_37:Wait(5)
    L4_41:LookAt()
    L4_41:TurnTo(-35, false, true)
    L5_42:WaitForTurn()
    L4_41:WaitForTurn()
    L5_42:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(5)
    L4_41:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(20)
    L5_42:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 15)
    L4_41:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 15)
    L5_42:WaitForTransparency()
    L4_41:WaitForTransparency()
  end
  function LucKhz103.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKHZ103_03959_HWDBOY03959_000_070, true)
  end
  function LucKhz103.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHZ103_03959_HWDGIRL03959_000_065, true)
  end
  function LucKhz103.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKHZ103_03959_RASEQUIN_000_075, true)
  end
  function LucKhz103.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKHZ103_03959_MARCECHAMP_000_050, true)
  end
  function LucKhz103.OnScene00013(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62
    L3_58 = A0_55:BindCharacter(A0_55.BIND_ACTOR4)
    L4_59 = A0_55:BindCharacter(A0_55.BIND_ACTOR3)
    L5_60 = A0_55:BindCharacter(A0_55.BIND_ACTOR9)
    L6_61 = A0_55:BindCharacter(A0_55.BIND_ACTOR10)
    L7_62 = A0_55:BindCharacter(A0_55.BIND_ACTOR11)
    A2_57:TurnTo(L3_58, false)
    L4_59:TurnTo(A2_57, false)
    L3_58:TurnTo(A2_57, false)
    L6_61:LookAt(A2_57)
    L7_62:LookAt(A2_57)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKHZ103_03959_LYCELLE_000_130, true)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(5)
    L6_61:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(3)
    L7_62:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(45)
  end
  function LucKhz103.OnScene00014(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, L10_73, L11_74, L12_75, L13_76, L14_77
    L4_67 = A1_64
    L3_66 = A1_64.GetRace
    L3_66 = L3_66(L4_67)
    L5_68 = A1_64
    L4_67 = A1_64.GetSex
    L4_67 = L4_67(L5_68)
    L6_69 = A1_64
    L5_68 = A1_64.GetTribe
    L5_68 = L5_68(L6_69)
    L6_69, L7_70, L8_71, L9_72, L10_73, L11_74, L12_75 = nil, nil, nil, nil, nil, nil, nil
    L14_77 = A0_63
    L13_76 = A0_63.InvisibleStandCharacter
    L13_76(L14_77, A0_63.LOC_ENPC0)
    L14_77 = A2_65
    L13_76 = A2_65.FootStep
    L13_76(L14_77, A0_63.FOOTSTEP_OFF)
    L14_77 = A2_65
    L13_76 = A2_65.TurnTo
    L13_76(L14_77, 0, false, true)
    L14_77 = A2_65
    L13_76 = A2_65.WaitForTurn
    L13_76(L14_77)
    L14_77 = A2_65
    L13_76 = A2_65.FootStep
    L13_76(L14_77, A0_63.FOOTSTEP_ON)
    L14_77 = A0_63
    L13_76 = A0_63.BindCharacter
    L13_76 = L13_76(L14_77, A0_63.BIND_ACTOR4)
    L6_69 = L13_76
    L14_77 = A0_63
    L13_76 = A0_63.BindCharacter
    L13_76 = L13_76(L14_77, A0_63.BIND_ACTOR3)
    L7_70 = L13_76
    L14_77 = A0_63
    L13_76 = A0_63.BindCharacter
    L13_76 = L13_76(L14_77, A0_63.BIND_ACTOR9)
    L8_71 = L13_76
    L14_77 = A0_63
    L13_76 = A0_63.BindCharacter
    L13_76 = L13_76(L14_77, A0_63.BIND_ACTOR10)
    L10_73 = L13_76
    L14_77 = A0_63
    L13_76 = A0_63.BindCharacter
    L13_76 = L13_76(L14_77, A0_63.BIND_ACTOR11)
    L11_74 = L13_76
    L14_77 = A0_63
    L13_76 = A0_63.CreateCharacter
    L13_76 = L13_76(L14_77, A0_63.LOC_ACTOR6, L8_71, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_72 = L13_76
    L14_77 = L8_71
    L13_76 = L8_71.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = A0_63
    L13_76 = A0_63.CreateCharacter
    L13_76 = L13_76(L14_77, A0_63.LOC_ACTOR2, A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_75 = L13_76
    L14_77 = L12_75
    L13_76 = L12_75.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = A1_64
    L13_76 = A1_64.Position
    L13_76(L14_77, L12_75, A0_63.ARRANGE_TYPE_BACK, 0.1)
    L14_77 = A1_64
    L13_76 = A1_64.Direction
    L13_76(L14_77, L12_75)
    L14_77 = A1_64
    L13_76 = A1_64.Position
    L13_76(L14_77, A1_64, A0_63.ARRANGE_TYPE_FRONT, 0.1)
    L14_77 = A1_64
    L13_76 = A1_64.Position
    L13_76(L14_77, L12_75, A0_63.ARRANGE_TYPE_FRONT, 2.547955)
    L14_77 = A1_64
    L13_76 = A1_64.Position
    L13_76(L14_77, A1_64, A0_63.ARRANGE_TYPE_LEFT, 1.125133)
    L14_77 = A1_64
    L13_76 = A1_64.Direction
    L13_76(L14_77, -160)
    L14_77 = A1_64
    L13_76 = A1_64.Direction
    L13_76(L14_77, A2_65)
    L14_77 = A1_64
    L13_76 = A1_64.LookAt
    L13_76(L14_77, A2_65)
    L14_77 = A1_64
    L13_76 = A1_64.Idle
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_77 = A2_65
    L13_76 = A2_65.LookAt
    L13_76(L14_77, L9_72)
    L14_77 = A2_65
    L13_76 = A2_65.Idle
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_77 = L9_72
    L13_76 = L9_72.Idle
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L14_77 = L6_69
    L13_76 = L6_69.Idle
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_77 = L7_70
    L13_76 = L7_70.Idle
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_77 = L10_73
    L13_76 = L10_73.Idle
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_77 = A0_63
    L13_76 = A0_63.FadeOut
    L13_76(L14_77, A0_63.FADE_SHORT, A0_63.FADE_LAYER_BACK)
    L14_77 = A0_63
    L13_76 = A0_63.ChangeBGMVolume
    L13_76(L14_77, 0)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 30)
    L14_77 = A0_63
    L13_76 = A0_63.PlayBGM
    L13_76(L14_77, A0_63.BGM_MUSIC_NO_MUSIC)
    L14_77 = A0_63
    L13_76 = A0_63.ChangeBGMVolume
    L13_76(L14_77, 0.5)
    L14_77 = A0_63
    L13_76 = A0_63.PlayBGM
    L13_76(L14_77, A0_63.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTwoShotCamera
    L13_76(L14_77, A0_63.TWOSHOT_TYPE_LEFT_45, A1_64, A2_65, 2)
    L14_77 = A0_63
    L13_76 = A0_63.FadeIn
    L13_76(L14_77, A0_63.FADE_DEFAULT, A0_63.FADE_LAYER_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.WaitForFade
    L13_76(L14_77)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 60)
    L14_77 = A0_63
    L13_76 = A0_63.PlaySE
    L13_76(L14_77, A0_63.LOC_SE0)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 70)
    L14_77 = L11_74
    L13_76 = L11_74.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_HWDGIRL03959_000_131, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A2_65
    L13_76 = A2_65.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_LYCELLE_000_132, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A0_63
    L13_76 = A0_63.PlaySE
    L13_76(L14_77, A0_63.SE_EVENT_OPEN_PACKAGE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 70)
    L14_77 = A0_63
    L13_76 = A0_63.PlaySE
    L13_76(L14_77, A0_63.LOC_SE1)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 60)
    L14_77 = A2_65
    L13_76 = A2_65.Direction
    L13_76(L14_77, L9_72)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 30)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L9_72, -7.6393, 1.392, 1.8062, 156.1166, 0.1444, 1.5215, 1.5574)
    L14_77 = L7_70
    L13_76 = L7_70.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = A0_63
    L13_76 = A0_63.UpdownDolly
    L13_76(L14_77, 0.4, 0, 60, 60, 60)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 20)
    L14_77 = A0_63
    L13_76 = A0_63.FadeIn
    L13_76(L14_77, A0_63.FADE_DEFAULT, A0_63.FADE_LAYER_BACK)
    L14_77 = A0_63
    L13_76 = A0_63.WaitForDolly
    L13_76(L14_77)
    L14_77 = L9_72
    L13_76 = L9_72.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, 55.1928, 1.6891, 1.3113, -39.4424, 0.8253, 1.2004, 1.9421)
    L14_77 = L9_72
    L13_76 = L9_72.LookAt
    L13_76(L14_77, A2_65)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_77 = A2_65
    L13_76 = A2_65.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_LYCELLE_000_133, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_77 = L9_72
    L13_76 = L9_72.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_MARCECHAMP_000_134, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, -6.4043, 1.3, 1.7085, -66.1121, 2.0924, 1.6111, 1.8258)
    L14_77 = L7_70
    L13_76 = L7_70.Visible
    L13_76(L14_77, A0_63.VISIBLE_SHOW)
    L14_77 = L10_73
    L13_76 = L10_73.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L14_77 = L10_73
    L13_76 = L10_73.Position
    L13_76(L14_77, L10_73, A0_63.ARRANGE_TYPE_BACK, 0.2)
    L14_77 = A2_65
    L13_76 = A2_65.LookAt
    L13_76(L14_77, L11_74)
    L14_77 = L10_73
    L13_76 = L10_73.LookAt
    L13_76(L14_77, L9_72)
    L14_77 = L11_74
    L13_76 = L11_74.LookAt
    L13_76(L14_77, L9_72)
    L14_77 = L9_72
    L13_76 = L9_72.CancelActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_77 = A2_65
    L13_76 = A2_65.FootStep
    L13_76(L14_77, A0_63.FOOTSTEP_OFF)
    L14_77 = A2_65
    L13_76 = A2_65.TurnTo
    L13_76(L14_77, 0, false, true)
    L14_77 = A2_65
    L13_76 = A2_65.WaitForTurn
    L13_76(L14_77)
    L14_77 = A2_65
    L13_76 = A2_65.FootStep
    L13_76(L14_77, A0_63.FOOTSTEP_ON)
    L14_77 = A2_65
    L13_76 = A2_65.Direction
    L13_76(L14_77, 20)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L9_72
    L13_76 = L9_72.TurnTo
    L13_76(L14_77, L11_74, false)
    L14_77 = L9_72
    L13_76 = L9_72.WaitForTurn
    L13_76(L14_77)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L14_77 = L9_72
    L13_76 = L9_72.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_MARCECHAMP_100_134, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = L9_72
    L13_76 = L9_72.CancelActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_GIVE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 60)
    L14_77 = L11_74
    L13_76 = L11_74.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 20)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, 57.3595, 1.523, 0.9326, 130.3139, 2.0611, 0.894, 2.1746)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L11_74
    L13_76 = L11_74.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L14_77 = L10_73
    L13_76 = L10_73.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_77 = L11_74
    L13_76 = L11_74.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L14_77 = L11_74
    L13_76 = L11_74.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_HWDGIRL03959_000_135, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L11_74
    L13_76 = L11_74.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, -7.0956, 1.6287, 1.1041, 132.1177, 1.0624, 0.7362, 2.5568)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L11_74
    L13_76 = L11_74.TurnTo
    L13_76(L14_77, A2_65, false)
    L14_77 = L11_74
    L13_76 = L11_74.WaitForTurn
    L13_76(L14_77)
    L14_77 = L10_73
    L13_76 = L10_73.LookAt
    L13_76(L14_77, L11_74)
    L14_77 = L11_74
    L13_76 = L11_74.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_77 = L11_74
    L13_76 = L11_74.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_HWDGIRL03959_000_136, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A2_65
    L13_76 = A2_65.TurnTo
    L13_76(L14_77, L11_74, false)
    L14_77 = A2_65
    L13_76 = A2_65.WaitForTurn
    L13_76(L14_77)
    L14_77 = L11_74
    L13_76 = L11_74.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 20)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L14_77 = L11_74
    L13_76 = L11_74.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L14_77 = A2_65
    L13_76 = A2_65.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 90)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_FREEZE)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, 68.5883, 0.6348, 1.2218, -153.7149, 0.1806, 1.1886, 0.7786)
    L14_77 = L10_73
    L13_76 = L10_73.AutoShake
    L13_76(L14_77, false)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A2_65
    L13_76 = A2_65.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L14_77 = A2_65
    L13_76 = A2_65.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_LYCELLE_000_137, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, -7.0956, 1.6287, 1.1041, 132.1177, 1.0624, 0.7362, 2.5568)
    L14_77 = A1_64
    L13_76 = A1_64.LookAt
    L13_76(L14_77, L11_74)
    L14_77 = L6_69
    L13_76 = L6_69.Direction
    L13_76(L14_77, -45)
    L14_77 = L6_69
    L13_76 = L6_69.LookAt
    L13_76(L14_77, L11_74)
    L14_77 = L7_70
    L13_76 = L7_70.LookAt
    L13_76(L14_77, L11_74)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L11_74
    L13_76 = L11_74.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_77 = L11_74
    L13_76 = L11_74.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_HWDGIRL03959_000_138, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = L11_74
    L13_76 = L11_74.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_HWDGIRL03959_000_139, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L10_73
    L13_76 = L10_73.LookAt
    L13_76(L14_77, A2_65)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_77 = A2_65
    L13_76 = A2_65.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_LYCELLE_000_140, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L11_74
    L13_76 = L11_74.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_BOW)
    L14_77 = L10_73
    L13_76 = L10_73.TurnTo
    L13_76(L14_77, A2_65, false)
    L14_77 = L10_73
    L13_76 = L10_73.WaitForTurn
    L13_76(L14_77)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L10_73
    L13_76 = L10_73.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_BOW)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 60)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, 81.5873, 5.2141, 1.9997, 64.8189, 1.9772, 1.0695, 3.4956)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L11_74
    L13_76 = L11_74.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_BOW)
    L14_77 = L10_73
    L13_76 = L10_73.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_BOW)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L11_74
    L13_76 = L11_74.LookAt
    L13_76(L14_77)
    L14_77 = L11_74
    L13_76 = L11_74.TurnTo
    L13_76(L14_77, 120, false, false)
    L14_77 = L11_74
    L13_76 = L11_74.WaitForTurn
    L13_76(L14_77)
    L14_77 = L10_73
    L13_76 = L10_73.LookAt
    L13_76(L14_77)
    L14_77 = L10_73
    L13_76 = L10_73.TurnTo
    L13_76(L14_77, 90, false, false)
    L14_77 = L10_73
    L13_76 = L10_73.WaitForTurn
    L13_76(L14_77)
    L14_77 = L11_74
    L13_76 = L11_74.WalkOut
    L13_76(L14_77, 0, 10, A0_63.MOVE_RUN)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 5)
    L14_77 = L10_73
    L13_76 = L10_73.WalkOut
    L13_76(L14_77, 0, 10, A0_63.MOVE_RUN)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 60)
    L14_77 = A2_65
    L13_76 = A2_65.TurnTo
    L13_76(L14_77, L11_74, false)
    L14_77 = A2_65
    L13_76 = A2_65.WaitForTurn
    L13_76(L14_77)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A2_65
    L13_76 = A2_65.LookAt
    L13_76(L14_77, 0, -5)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L14_77 = A0_63
    L13_76 = A0_63.ChangeBGMVolume
    L13_76(L14_77, 0)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 60)
    L14_77 = A0_63
    L13_76 = A0_63.PlayBGM
    L13_76(L14_77, A0_63.BGM_MUSIC_NO_MUSIC)
    L14_77 = A0_63
    L13_76 = A0_63.ChangeBGMVolume
    L13_76(L14_77, 0.5)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, 51.6312, 0.6627, 1.2333, -122.5832, 0.6652, 1.1407, 1.3294)
    L14_77 = L9_72
    L13_76 = L9_72.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = L10_73
    L13_76 = L10_73.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = L11_74
    L13_76 = L11_74.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = L6_69
    L13_76 = L6_69.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = A0_63
    L13_76 = A0_63.PlayBGM
    L13_76(L14_77, A0_63.BGM_MUSIC_EVENT_REST01)
    L14_77 = A0_63
    L13_76 = A0_63.Zoom
    L13_76(L14_77, -0.1, 0.1, 210, 30, 30)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 1)
    L14_77 = L6_69
    L13_76 = L6_69.Position
    L13_76(L14_77, L12_75, A0_63.ARRANGE_TYPE_BACK, 0.1)
    L14_77 = L6_69
    L13_76 = L6_69.Direction
    L13_76(L14_77, L12_75)
    L14_77 = L6_69
    L13_76 = L6_69.Position
    L13_76(L14_77, L6_69, A0_63.ARRANGE_TYPE_FRONT, 0.1)
    L14_77 = L6_69
    L13_76 = L6_69.Position
    L13_76(L14_77, L12_75, A0_63.ARRANGE_TYPE_FRONT, 0.9955156)
    L14_77 = L6_69
    L13_76 = L6_69.Position
    L13_76(L14_77, L6_69, A0_63.ARRANGE_TYPE_LEFT, 1.163911)
    L14_77 = L6_69
    L13_76 = L6_69.Direction
    L13_76(L14_77, -84)
    L14_77 = L6_69
    L13_76 = L6_69.Visible
    L13_76(L14_77, A0_63.VISIBLE_SHOW)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 45)
    L14_77 = A2_65
    L13_76 = A2_65.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_LYCELLE_000_141, true, nil, nil, nil, A0_63.SPEAK_WHISPER_MIDDLE)
    L14_77 = A1_64
    L13_76 = A1_64.LookAt
    L13_76(L14_77, A2_65)
    L14_77 = L6_69
    L13_76 = L6_69.LookAt
    L13_76(L14_77, A2_65)
    L14_77 = L7_70
    L13_76 = L7_70.LookAt
    L13_76(L14_77, A2_65)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 20)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, 152.6568, 0.9162, 1.0472, 14.6454, 2.4492, 0.9755, 3.1905)
    L14_77 = A2_65
    L13_76 = A2_65.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = A2_65
    L13_76 = A2_65.AutoShake
    L13_76(L14_77, false)
    L14_77 = L9_72
    L13_76 = L9_72.LookAt
    L13_76(L14_77, A2_65)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A1_64
    L13_76 = A1_64.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_WORRY)
    L14_77 = L7_70
    L13_76 = L7_70.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_CRY)
    L14_77 = L6_69
    L13_76 = L6_69.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_CRY)
    L14_77 = L6_69
    L13_76 = L6_69.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 90)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, 94.538, 1.9147, 1.1289, -30.9013, 1.533, 0.9694, 3.0734)
    L14_77 = A2_65
    L13_76 = A2_65.Visible
    L13_76(L14_77, A0_63.VISIBLE_SHOW)
    L14_77 = L9_72
    L13_76 = L9_72.Visible
    L13_76(L14_77, A0_63.VISIBLE_SHOW)
    L14_77 = A1_64
    L13_76 = A1_64.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A2_65
    L13_76 = A2_65.LookAt
    L13_76(L14_77, L9_72)
    L14_77 = L6_69
    L13_76 = L6_69.LookAt
    L13_76(L14_77, L9_72)
    L14_77 = L7_70
    L13_76 = L7_70.LookAt
    L13_76(L14_77, L9_72)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_77 = L9_72
    L13_76 = L9_72.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_MARCECHAMP_000_142, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = L9_72
    L13_76 = L9_72.CancelActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_THINK)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 60)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, -28.8732, 1.1465, 1.7722, -56.314, 1.7773, 1.7682, 0.9255)
    L14_77 = A2_65
    L13_76 = A2_65.Direction
    L13_76(L14_77, L9_72)
    L14_77 = L6_69
    L13_76 = L6_69.Direction
    L13_76(L14_77, L9_72)
    L14_77 = L7_70
    L13_76 = L7_70.Direction
    L13_76(L14_77, L9_72)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L9_72
    L13_76 = L9_72.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_THINK)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L14_77 = L9_72
    L13_76 = L9_72.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_MARCECHAMP_000_143, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, -29.3385, 2.5709, 1.0836, 39.7583, 1.0042, 0.7945, 2.4206)
    L14_77 = L9_72
    L13_76 = L9_72.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_77 = A2_65
    L13_76 = A2_65.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_LYCELLE_000_144, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, 67.1382, 1.2366, 1.1723, -4.732, 0.4232, 1.2027, 1.1762)
    L14_77 = L9_72
    L13_76 = L9_72.Visible
    L13_76(L14_77, A0_63.VISIBLE_SHOW)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK3)
    L14_77 = L9_72
    L13_76 = L9_72.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_MARCECHAMP_000_145, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 15)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, -21.9298, 0.6261, 1.2313, 164.8252, 0.265, 1.1741, 0.8916)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 15)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_SMILE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 30)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_77 = A2_65
    L13_76 = A2_65.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_LYCELLE_000_146, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, -29.3385, 2.5709, 1.0836, 39.7583, 1.0042, 0.7945, 2.4206)
    L14_77 = L9_72
    L13_76 = L9_72.Visible
    L13_76(L14_77, A0_63.VISIBLE_HIDE)
    L14_77 = A1_64
    L13_76 = A1_64.LookAt
    L13_76(L14_77, A2_65)
    L14_77 = L9_72
    L13_76 = L9_72.LookAt
    L13_76(L14_77, A2_65)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L6_69
    L13_76 = L6_69.LookAt
    L13_76(L14_77, A2_65)
    L14_77 = A2_65
    L13_76 = A2_65.LookAt
    L13_76(L14_77, L6_69)
    L14_77 = L7_70
    L13_76 = L7_70.LookAt
    L13_76(L14_77, L6_69)
    L14_77 = L6_69
    L13_76 = L6_69.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EMOTE_JOY)
    L14_77 = L6_69
    L13_76 = L6_69.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_JULCHIEZAIN_000_147, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A2_65
    L13_76 = A2_65.LookAt
    L13_76(L14_77, L7_70)
    L14_77 = L6_69
    L13_76 = L6_69.LookAt
    L13_76(L14_77, L7_70)
    L14_77 = L7_70
    L13_76 = L7_70.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_77 = L7_70
    L13_76 = L7_70.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_77 = L7_70
    L13_76 = L7_70.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_PEYRAQUILE_000_0148, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A2_65
    L13_76 = A2_65.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 5)
    L14_77 = L6_69
    L13_76 = L6_69.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_77 = L6_69
    L13_76 = L6_69.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, 119.7665, 3.203, 2.6351, 2.083, 1.619, 0.6447, 4.6541)
    L14_77 = A1_64
    L13_76 = A1_64.Visible
    L13_76(L14_77, A0_63.VISIBLE_SHOW)
    L14_77 = L9_72
    L13_76 = L9_72.Visible
    L13_76(L14_77, A0_63.VISIBLE_SHOW)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L6_69
    L13_76 = L6_69.LookAt
    L13_76(L14_77)
    L14_77 = L6_69
    L13_76 = L6_69.TurnTo
    L13_76(L14_77, -175, false, false)
    L14_77 = L7_70
    L13_76 = L7_70.LookAt
    L13_76(L14_77)
    L14_77 = L7_70
    L13_76 = L7_70.TurnTo
    L13_76(L14_77, -140, false, false)
    L14_77 = A2_65
    L13_76 = A2_65.LookAt
    L13_76(L14_77)
    L14_77 = A2_65
    L13_76 = A2_65.TurnTo
    L13_76(L14_77, 140, false, false)
    L14_77 = L6_69
    L13_76 = L6_69.WaitForTurn
    L13_76(L14_77)
    L14_77 = L7_70
    L13_76 = L7_70.WaitForTurn
    L13_76(L14_77)
    L14_77 = A2_65
    L13_76 = A2_65.WaitForTurn
    L13_76(L14_77)
    L14_77 = L6_69
    L13_76 = L6_69.WalkOut
    L13_76(L14_77, 0, 7, A0_63.MOVE_RUN)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 5)
    L14_77 = A2_65
    L13_76 = A2_65.WalkOut
    L13_76(L14_77, 0, 7, A0_63.MOVE_RUN)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L7_70
    L13_76 = L7_70.WalkOut
    L13_76(L14_77, 0, 7, A0_63.MOVE_RUN)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 90)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTargetRelationCamera
    L13_76(L14_77, L12_75, -25.9281, 1.0066, 1.737, -49.368, 2.1742, 1.7703, 1.3136)
    L14_77 = A1_64
    L13_76 = A1_64.Direction
    L13_76(L14_77, L9_72)
    L14_77 = A1_64
    L13_76 = A1_64.LookAt
    L13_76(L14_77, L9_72)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 40)
    L14_77 = L9_72
    L13_76 = L9_72.TurnTo
    L13_76(L14_77, A1_64, false)
    L14_77 = L9_72
    L13_76 = L9_72.WaitForTurn
    L13_76(L14_77)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L14_77 = L9_72
    L13_76 = L9_72.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_MARCECHAMP_000_149, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A0_63
    L13_76 = A0_63.PlayCamera
    L13_76(L14_77, 13, A1_64)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A1_64
    L13_76 = A1_64.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_PERCEIVE)
    L14_77 = A1_64
    L13_76 = A1_64.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_STUNNED)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 60)
    L14_77 = A1_64
    L13_76 = A1_64.CancelActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_PERCEIVE)
    L14_77 = A1_64
    L13_76 = A1_64.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L14_77 = A1_64
    L13_76 = A1_64.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_77 = A1_64
    L13_76 = A1_64.WaitForActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A0_63
    L13_76 = A0_63.PlayTwoShotCamera
    L13_76(L14_77, A0_63.TWOSHOT_TYPE_LEFT_45, A1_64, L9_72, 1)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = L9_72
    L13_76 = L9_72.PlayActionTimeline
    L13_76(L14_77, A0_63.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L14_77 = L9_72
    L13_76 = L9_72.Talk
    L13_76(L14_77, A1_64, A0_63, A0_63.TEXT_LUCKHZ103_03959_MARCECHAMP_000_150, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L14_77 = A0_63
    L13_76 = A0_63.Wait
    L13_76(L14_77, 10)
    L14_77 = A0_63
    L13_76 = A0_63.QuestReward
    L14_77 = L13_76(L14_77, A2_65, A1_64)
    if L13_76 then
      A0_63:QuestCompleted()
      A0_63:Wait(140)
      L9_72:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_GOODBYE)
      L9_72:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_GOODBYE)
      L9_72:LookAt()
      L9_72:TurnTo(-30, false, false)
      L9_72:WaitForTurn()
      L9_72:WalkOut(0, 10, A0_63.MOVE_WALK)
      A0_63:Wait(60)
    end
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:DisableSceneSkip()
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:LookAt()
    A1_64:CancelActionTimelineAll()
    A0_63:Wait(30)
    A0_63:EnableSceneSkip()
    return L13_76, L14_77
  end
  function LucKhz103.OnScene00015(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKHZ103_03959_PEYRAQUILE_000_0110, true)
  end
  function LucKhz103.OnScene00016(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKHZ103_03959_JULCHIEZAIN_000_105, true)
  end
  function LucKhz103.OnScene00017(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKHZ103_03959_MARCECHAMP_000_100, true)
  end
  function LucKhz103.OnScene00018(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKHZ103_03959_HWDBOY03959_000_120, true)
  end
  function LucKhz103.OnScene00019(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKHZ103_03959_HWDGIRL03959_000_115, true)
  end
  function LucKhz103.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return 1 <= A1_94:GetQuestUI8BH(L3_96)
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = LucKhz103
  L0_97.SCRIPT_VERSION = 2
  L0_97 = LucKhz103
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = LucKhz103
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8BH(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR5 then
        return 1 > A1_102:GetQuestUI8BH(L5_106)
      elseif A3_104 == A0_101.ACTOR6 then
        return 1 > A1_102:GetQuestUI8BH(L5_106)
      elseif A3_104 == A0_101.ACTOR7 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A3_104 == A0_101.ACTOR8 then
        return 1 > A1_102:GetQuestUI8AL(L5_106)
      elseif A3_104 == A0_101.ACTOR9 then
        return 1 > A1_102:GetQuestUI8AL(L5_106)
      elseif A3_104 == A0_101.ACTOR10 then
        return 1 > A1_102:GetQuestUI8AL(L5_106)
      elseif A3_104 == A0_101.ACTOR11 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR11 then
        return true
      elseif A3_104 == A0_101.ACTOR12 then
        return true
      elseif A3_104 == A0_101.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = LucKhz103
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR4 then
        if 1 <= A1_108:GetQuestUI8BH(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      elseif A3_110 == A0_107.ACTOR7 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 2) == false
      elseif A3_110 == A0_107.ACTOR8 then
        return false
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      elseif A3_110 == A0_107.ACTOR10 then
        return false
      elseif A3_110 == A0_107.ACTOR11 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR11 then
        return false
      elseif A3_110 == A0_107.ACTOR12 then
        return false
      elseif A3_110 == A0_107.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = LucKhz103
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8BH(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = LucKhz103
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
end)()
