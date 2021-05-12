(function()
  print("LucKta503 loaded")
  function LucKta503.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta503.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.8)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.6)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(0, -20)
    A2_5:LookAt(A1_4)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 28.1734, 2.3026, 1.7455, -40.3226, 0.5552, 0.3546, 2.5705)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 53.5503, 4.1596, 1.9582, -68.6383, 1.0398, 1.3381, 4.8349)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(15)
    A0_3:PlayCamera(13, A1_4)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_SORROW)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A0_3:Wait(50)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 37.9927, 10.0958, 4.6691, -71.9891, 0.4781, 0.4453, 11.1038)
      A0_3:Zoom(2, 0, 90, 90, 100)
      A0_3:Orbit(0, -10, 90, 90, 100)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 53.5503, 4.1596, 1.9582, -68.6383, 1.0398, 1.3381, 4.8349)
    end
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 17.2676, 0.9285, 1.1154, -153.5777, 0.2089, 0.5269, 1.2786)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.LCUT_TENIMUNE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 26.9383, 2.4232, 1.4184, -77.5738, 0.5375, 0.3448, 2.8225)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 53.5503, 4.1596, 1.9582, -68.6383, 1.0398, 1.3381, 4.8349)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LCUT_TENIMUNE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:LookAt(0, -20)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(5)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(15)
    A0_3:Wait(5)
    A1_4:LookAt(-30, -20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKTA503_04036_Q1_000_000, A0_3.TEXT_LUCKTA503_04036_A1_000_001, A0_3.TEXT_LUCKTA503_04036_A1_000_002) == 1 then
      A0_3:Wait(30)
    else
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(40)
    end
    A0_3:PlayTargetRelationCamera(A2_5, -1.0741, 0.8865, 0.9835, -148.1496, 0.1231, 0.5314, 1.0902)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Zoom(-0.2, 0, 80, 80, 80)
    A0_3:Gyro(0, 10, 80, 80, 80)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 97.8691, 2.0413, 0.7664, 12.1469, 0.5726, 0.6208, 2.0836)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 121.0579, 2.9949, 1.027, -19.2369, 1.1027, 1.1396, 3.909)
    end
    A0_3:Wait(5)
    A0_3:Wait(10)
    A1_4:LookAt(-30, -35)
    A2_5:AutoShake(false)
    A0_3:Wait(25)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_3:Wait(10)
    A2_5:LookAt(0, -30)
    A1_4:AutoShake(false)
    A0_3:Wait(20)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 79.4513, 0.8941, 0.8419, -90.426, 0.186, 0.6465, 1.0952)
    A0_3:Zoom(-0.2, 0.2, 100, 100, 100)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 44.4997, 0.4922, 0.7136, -150.8512, 0.1638, 0.4755, 0.6938)
    A0_3:Zoom(0, 0.1, 100, 100, 100)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 126.8623, 1.5833, 0.6642, 3.4405, 0.4813, 0.5069, 1.8981)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 110.1422, 3.8081, 1.3668, -2.6631, 0.7424, 1.265, 4.1538)
    end
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(50, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:AutoShake(false)
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(15)
    A0_3:DisableSceneSkip()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(15)
    A0_3:EnableSceneSkip()
  end
  function LucKta503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA503_04036_POD_000_050, true)
  end
  function LucKta503.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 1.5)
    A1_10:Direction(A2_11)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    A1_10:Direction(A2_11)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:LookAt(A2_11)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(A2_11, -166.0886, 2.5762, 1.1054, 105.8401, 0.6386, 0.0956, 2.8202)
    else
      A0_9:PlayTargetRelationCamera(A2_11, -144.932, 3.6551, 2.3631, 104.2517, 1.1323, 0.7678, 4.4864)
    end
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_9:Wait(15)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(40)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.LOC_ATAMA, nil, A0_9.AUTO_SHAKE_ENABLE)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(25)
    A0_9:PlayTargetRelationCamera(A2_11, 15.7303, 0.8744, 0.5568, -155.2599, 0.3285, 0.5016, 1.2012)
    A0_9:Zoom(-0.2, 0.1, 80, 80, 80)
    A0_9:Gyro(0, -15, 80, 80, 80)
    A0_9:Wait(40)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_062, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(15)
    A0_9:PlayCamera(13, A1_10)
    A0_9:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_9:Wait(30)
    A2_11:AutoShake(false)
    A0_9:Wait(10)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(A2_11, 38.2302, 2.0807, 1.1044, -61.5287, 0.2999, 0.3509, 2.28)
      A0_9:SideDolly(-0.3, -0.1, 60, 50, 40)
      A0_9:Orbit(0, -20, 60, 50, 40)
      A0_9:Wait(20)
      A1_10:WalkOut(0, 0.8, A0_9.MOVE_WALK)
      A1_10:WaitForMove()
    else
      A0_9:PlayTargetRelationCamera(A2_11, 32.352, 3.953, 0.1898, -67.8324, 0.7331, 1.5138, 4.3522)
    end
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:Wait(30)
    A2_11:CancelActionTimeline(A0_9.LOC_KAOOOU)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:LookAt()
    A0_9:Wait(15)
    A1_10:AutoShake(false)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:AutoShake(false)
    A0_9:Wait(15)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_9:Wait(5)
    A2_11:TurnTo(180, false)
    A2_11:WaitForTurn()
    A2_11:EquipQuestModel(A0_9.LOC_EQUIP0)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_READ_LETTER)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(A2_11, -127.8306, 0.5898, 0.8585, 38.9135, 0.0475, 0.6146, 0.6813)
    A0_9:ChangeBGMVolume(0.7)
    A0_9:Wait(15)
    A0_9:PlayBGM(A0_9.LOC_BGM_KAERANAI_MAIN)
    A0_9:Wait(5)
    A2_11:LookAt()
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_064, true, nil, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Zoom(0, 0.3, 100, 100, 100)
    A0_9:Orbit(0, -30, 100, 100, 100)
    A0_9:WaitForZoom()
    A0_9:Wait(20)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(A2_11, -28.1447, 0.8981, 0.3307, -171.3092, 0.2401, 0.532, 1.118)
    else
      A0_9:PlayTargetRelationCamera(A2_11, -18.5037, 1.2793, 0.0278, -23.5524, 0.472, 0.3401, 0.8683)
    end
    A2_11:PlayActionTimeline(A0_9.LOC_KAOOOU, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_9:Wait(70)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_100_064, true, nil, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(10)
    A1_10:AutoShake(false)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, -15.3784, 0.5074, 0.3319, 8.0551, 0.0314, 0.6614, 0.5812)
    A0_9:Zoom(0, 0.1, 2, 1, 1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_200_064, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(15)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(A2_11, -134.1378, 1.7308, 0.7371, 92.4086, 0.5527, 0.282, 2.1964)
      A0_9:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_9:UpdownPan(3, 3, 0, 0, 0)
      A0_9:Wait(10)
    else
      A0_9:PlayTargetRelationCamera(A2_11, -125.7172, 3.8635, 2.3788, 101.2578, 1.2887, 0.5463, 5.171)
    end
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_11:AutoShake(false)
    A2_11:WaitForActionTimeline(A0_9.LOC_KAOOOU)
    A0_9:Wait(30)
    A2_11:LookAt(0, -30)
    A0_9:Wait(60)
    A2_11:TurnTo(A1_10, false)
    A2_11:LookAt(0, -30)
    A2_11:WaitForTurn()
    A0_9:Wait(20)
    A2_11:LookAt(A1_10)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.LCUT_TENIMUNE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_065, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:Wait(40)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 13.3183, 0.6654, 0.8172, -160.4499, 0.1171, 0.6119, 0.8084)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_066, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:LookAt(0, -20)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_067, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(A2_11, 130.7885, 1.3161, 0.7261, -21.4167, 1.1328, 0.2226, 2.4303)
    else
      A0_9:PlayTargetRelationCamera(A2_11, 56.7368, 3.419, 2.7255, -40.0056, 0.8684, 0.8828, 4.0665)
    end
    A0_9:Wait(15)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(60)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(A2_11, 74.2633, 1.5403, 0.5817, -18.898, 0.4585, 0.4193, 1.6392)
    else
      A0_9:PlayTargetRelationCamera(A2_11, 72.9484, 2.5681, 1.1227, -28.243, 1.0187, 0.6541, 2.9779)
    end
    A0_9:Wait(10)
    if A0_9:Menu(A0_9.TEXT_LUCKTA503_04036_Q2_000_000, A0_9.TEXT_LUCKTA503_04036_A2_000_001, A0_9.TEXT_LUCKTA503_04036_A2_000_002) == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(15)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_9:Wait(40)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_069, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(15)
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_9:Wait(15)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_9:Wait(60)
      A2_11:LookAt(-20, -20)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_070, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(15)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A0_9:Wait(15)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    if A1_10:GetRace() ~= A0_9.RACE_LALAFELL then
      A2_11:LookAt(0, -20)
      A0_9:Wait(15)
    end
    A0_9:Wait(5)
    A2_11:LookAt(A1_10)
    A0_9:Wait(15)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(A2_11, 121.9357, 0.931, 0.8727, -32.7975, 0.8354, 0.2535, 1.8316)
    else
      A0_9:PlayTargetRelationCamera(A2_11, 133.9466, 1.4348, 0.8084, -5.6463, 0.5955, 0.7559, 1.928)
    end
    A0_9:Wait(15)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_071, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_9:Wait(40)
    A1_10:AutoShake(false)
    A0_9:Wait(40)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(A2_11, 43.4485, 5.1466, 3.1559, -70.6534, 0.3664, 0.1852, 6.0817)
    else
      A0_9:PlayTargetRelationCamera(A2_11, 60.6874, 3.764, 2.4053, -54.9446, 0.6884, 0.9787, 4.3495)
    end
    A0_9:Wait(15)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A1_10:LookAt()
    A1_10:TurnTo(-160, false)
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 15, A0_9.MOVE_WALK)
    A0_9:Wait(40)
    A0_9:PlayTargetRelationCamera(A2_11, 38.6719, 0.9894, 0.6299, -42.2151, 0.0253, 0.5237, 0.9914)
    A0_9:Wait(60)
    A2_11:LookAt(0, -5)
    A0_9:Wait(50)
    A2_11:LookAt(-30, -20)
    A0_9:Wait(30)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    A0_9:PlayTargetRelationCamera(A2_11, -2.1135, 15.3663, 1.4411, 130.3997, 0.0498, 0.3626, 15.4377)
    A0_9:Zoom(0, -1, 130, 130, 135)
    A0_9:Orbit(0, -15, 130, 130, 135)
    A0_9:UpdownDolly(0, -0.9, 130, 130, 135)
    A0_9:UpdownPan(0, -5, 130, 130, 135)
    A0_9:Wait(60)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA503_04036_KONOGG_000_072, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.3)
    A0_9:WaitForFade()
    A0_9:Wait(40)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(10)
    A0_9:DisableSceneSkip()
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A2_11:LookAt()
    A1_10:LookAt()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function LucKta503.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKTA503_04036_POD_000_050, true)
  end
  function LucKta503.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      L9_24 = A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L7_22(L8_23, L9_24)
      L9_24 = A0_15.ACTION_TIMELINE_EVENT_ITEM
      L7_22(L8_23, L9_24)
      L9_24 = 25
      L7_22(L8_23, L9_24)
      L9_24 = A0_15.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L7_22(L8_23, L9_24)
      L9_24 = 25
      L7_22(L8_23, L9_24)
      return L6_21
    end
  end
  function LucKta503.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_26:Direction(A2_27)
    A2_27:Direction(A1_26)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A2_27:Visible(A0_25.VISIBLE_SHOW)
    A1_26:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_26:LookAt(A2_27)
    A2_27:LookAt(A1_26)
    A0_25:PlayTargetRelationCamera(A2_27, -34.4282, 1.0456, 0.746, 162.1287, 0.2444, 0.6253, 1.2874)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(15)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:Wait(15)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(35)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_102, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:AutoShake(false)
    A0_25:Wait(15)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    if A1_26:GetRace() == A0_25.RACE_LALAFELL then
      A0_25:PlayTargetRelationCamera(A2_27, -30.4904, 2.8989, 0.7729, 66.4203, 1.0499, 0.2369, 3.2444)
    else
      A0_25:PlayTargetRelationCamera(A2_27, -41.4322, 4.5743, 1.8947, 59.2206, 0.8943, 0.8737, 4.9274)
    end
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ARMS)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_103, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    A0_25:PlayCamera(6, A1_26)
    A0_25:Wait(15)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK4)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK4)
    A0_25:Wait(10)
    if A1_26:GetRace() == A0_25.RACE_LALAFELL then
      A0_25:PlayTargetRelationCamera(A2_27, -30.4904, 2.8989, 0.7729, 66.4203, 1.0499, 0.2369, 3.2444)
    else
      A0_25:PlayTargetRelationCamera(A2_27, -41.4322, 4.5743, 1.8947, 59.2206, 0.8943, 0.8737, 4.9274)
    end
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_104, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(15)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_27:LookAt()
    A2_27:TurnTo(110, false)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 9.2, A0_25.MOVE_RUN)
    A0_25:Wait(10)
    A0_25:FadeOut(A0_25.FADE_DEFAULT, A0_25.FADE_LAYER_BACK_NO_LOADING)
    A0_25:WaitForFade()
    A0_25:Wait(15)
    A0_25:SystemTalk(A0_25.TEXT_LUCKTA503_04036_SYSTEM_000_105, true)
    A0_25:Wait(15)
    A0_25:DisableSceneSkip()
    A2_27:LookAt()
    A1_26:LookAt()
    A0_25:EnableSceneSkip()
    A0_25:FadeOut(A0_25.FADE_SHORT)
    A0_25:Wait(30)
  end
  function LucKta503.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKTA503_04036_KONOGG_000_075, true)
  end
  function LucKta503.OnScene00008(A0_31, A1_32, A2_33)
  end
  function LucKta503.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKTA503_04036_POD_000_050, true)
  end
  function LucKta503.OnScene00010(A0_37, A1_38, A2_39)
    A1_38:Position(A2_39, A0_37.ARRANGE_TYPE_BASE_LEFT, 1.7)
    A1_38:Direction(A2_39)
    A1_38:Visible(A0_37.VISIBLE_SHOW)
    A2_39:Visible(A0_37.VISIBLE_SHOW)
    A1_38:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_38:LookAt(A2_39)
    A0_37:PlayTargetRelationCamera(A2_39, 123.0365, 0.7488, 0.6265, -6.3686, 0.2064, 0.3841, 0.9265)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:Wait(15)
    A0_37:PlayBGM(A0_37.LOC_BGM_BASHO)
    A0_37:Wait(10)
    A0_37:Zoom(0, -0.5, 100, 100, 100)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(15)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_150, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_151, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(15)
    A0_37:PlayTargetRelationCamera(A2_39, 19.6403, 0.5689, 0.3804, -149.1102, 0.0786, 0.5641, 0.6718)
    A0_37:Gyro(0, 20, 120, 120, 120)
    A0_37:Zoom(-0.4, 0, 120, 120, 120)
    A0_37:UpdownPan(-5, 0, 120, 120, 120)
    A0_37:Wait(15)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_100_151, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_152, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(15)
    A0_37:PlayTargetRelationCamera(A2_39, 142.5585, 4.1642, 1.5428, 43.0731, 1.1792, 0.8734, 4.5604)
    A0_37:Zoom(-0.4, 0, 100, 105, 110)
    A0_37:Wait(50)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_153, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(15)
    A0_37:PlayCamera(5, A1_38)
    A0_37:Wait(15)
    A0_37:Wait(5)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    if A0_37:Menu(A0_37.TEXT_LUCKTA503_04036_Q3_000_000, A0_37.TEXT_LUCKTA503_04036_A3_000_001, A0_37.TEXT_LUCKTA503_04036_A3_000_002) == 1 then
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK3)
      A2_39:AutoShake(false)
      A0_37:Wait(10)
      A2_39:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
      A0_37:Wait(50)
      if A1_38:GetRace() == A0_37.RACE_LALAFELL then
        A0_37:PlayTargetRelationCamera(A2_39, 120.0914, 2.9047, 0.8943, 22.3531, 0.6791, 0.2696, 3.1337)
      else
        A0_37:PlayTargetRelationCamera(A2_39, 139.4902, 4.2923, 2.1644, 53.8802, 0.9011, 0.9316, 4.4903)
      end
      A2_39:TurnTo(A1_38, false)
      A2_39:WaitForTurn()
      A0_37:Wait(15)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A0_37:Wait(10)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_155, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    else
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK3)
      A2_39:AutoShake(false)
      A0_37:Wait(10)
      A2_39:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_37.AUTO_SHAKE_ENABLE)
      A0_37:Wait(30)
      A2_39:AutoShake(false)
      A0_37:Wait(30)
      if A1_38:GetRace() == A0_37.RACE_LALAFELL then
        A0_37:PlayTargetRelationCamera(A2_39, 120.0914, 2.9047, 0.8943, 22.3531, 0.6791, 0.2696, 3.1337)
      else
        A0_37:PlayTargetRelationCamera(A2_39, 139.4902, 4.2923, 2.1644, 53.8802, 0.9011, 0.9316, 4.4903)
      end
      A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
      A0_37:Wait(5)
      A2_39:TurnTo(A1_38, false)
      A2_39:WaitForTurn()
      A0_37:Wait(15)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A0_37:Wait(10)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_156, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    end
    A0_37:Wait(15)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_157, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_158, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(15)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(5)
    if A0_37:Menu(A0_37.TEXT_LUCKTA503_04036_Q4_000_000, A0_37.TEXT_LUCKTA503_04036_A4_000_001, A0_37.TEXT_LUCKTA503_04036_A4_000_002) == 1 then
      A0_37:PlayCamera(5, A1_38)
      A0_37:Wait(15)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_37:Wait(15)
      if A1_38:GetRace() == A0_37.RACE_LALAFELL then
        A0_37:PlayTargetRelationCamera(A2_39, 26.1579, 2.8039, 0.7728, -59.4281, 0.7335, 0.2574, 2.8895)
      else
        A0_37:PlayTargetRelationCamera(A2_39, 37.7406, 4.3246, 2.0325, -83.2636, 1.1336, 0.6471, 5.192)
      end
      A0_37:Wait(15)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK4)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_160, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_161, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      A0_37:Wait(15)
      A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK4)
      A0_37:Wait(10)
      A2_39:LookAt()
      A2_39:TurnTo(40, false)
      A2_39:WaitForTurn()
      A2_39:WalkOut(0, 6, A0_37.MOVE_WALK)
    else
      A0_37:PlayCamera(5, A1_38)
      A0_37:Wait(15)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ARMS)
      A0_37:Wait(65)
      A0_37:PlayTargetRelationCamera(A2_39, 16.2409, 0.8958, 0.7185, -132.7934, 0.1026, 0.6521, 0.9874)
      A0_37:Wait(15)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_37.AUTO_SHAKE_ENABLE)
      A0_37:Wait(5)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_162, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_163, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      A0_37:Wait(15)
      if A1_38:GetRace() == A0_37.RACE_LALAFELL then
        A0_37:PlayTargetRelationCamera(A2_39, 26.1579, 2.8039, 0.7728, -59.4281, 0.7335, 0.2574, 2.8895)
      else
        A0_37:PlayTargetRelationCamera(A2_39, 37.7406, 4.3246, 2.0325, -83.2636, 1.1336, 0.6471, 5.192)
      end
      A0_37:Wait(10)
      A0_37:Wait(5)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
      A0_37:Wait(15)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK4)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_165, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      A0_37:Wait(15)
      A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK4)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_166, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      A0_37:Wait(15)
      A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_39:LookAt()
      A2_39:TurnTo(40, false)
      A2_39:WaitForTurn()
      A2_39:WalkOut(0, 6, A0_37.MOVE_RUN)
    end
    A0_37:Wait(15)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:DisableSceneSkip()
    A1_38:CancelActionTimelineAll()
    A2_39:CancelActionTimelineAll()
    A2_39:LookAt()
    A1_38:LookAt()
    A0_37:Wait(30)
    A0_37:EnableSceneSkip()
  end
  function LucKta503.OnScene00011(A0_40, A1_41, A2_42)
  end
  function LucKta503.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52, L10_53, L11_54, L12_55, L13_56, L14_57, L15_58
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_OYAKATA, A0_43.LOC_POS_N4E8_OYAKATA)
    L3_46 = L14_57
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_YOZIN, A0_43.LOC_POS_N4E8_MOBA)
    L5_48 = L14_57
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_KYOBEN, A0_43.LOC_POS_N4E8_MOBB)
    L8_51 = L14_57
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_RIKO, A0_43.LOC_POS_N4E8_RIKO)
    L9_52 = L14_57
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_YOWAKI, A0_43.LOC_POS_N4E8_YOWAKI)
    L7_50 = L14_57
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_ISAMASHI, A0_43.LOC_POS_N4E8_ISAMASHI)
    L4_47 = L14_57
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_GRAG, A0_43.LOC_POS_N4E8_MOBC)
    L13_56 = L14_57
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_GRAG, L3_46, A0_43.ARRANGE_TYPE_FRONT, 1)
    L6_49 = L14_57
    L15_58 = L6_49
    L14_57 = L6_49.Direction
    L14_57(L15_58, L3_46)
    L15_58 = L3_46
    L14_57 = L3_46.Direction
    L14_57(L15_58, L6_49)
    L15_58 = L6_49
    L14_57 = L6_49.LookAt
    L14_57(L15_58, L3_46)
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_GRAG, L6_49, A0_43.ARRANGE_TYPE_BACK, 1.8)
    L10_53 = L14_57
    L15_58 = L10_53
    L14_57 = L10_53.Direction
    L14_57(L15_58, L6_49)
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_GRAG, L9_52, A0_43.ARRANGE_TYPE_RIGHT, 1.5)
    L11_54 = L14_57
    L15_58 = L11_54
    L14_57 = L11_54.Position
    L14_57(L15_58, L11_54, A0_43.ARRANGE_TYPE_FRONT, 0.5)
    L15_58 = L11_54
    L14_57 = L11_54.Direction
    L14_57(L15_58, L6_49)
    L15_58 = A0_43
    L14_57 = A0_43.CreateCharacter
    L14_57 = L14_57(L15_58, A0_43.LOC_GRAG, L5_48, A0_43.ARRANGE_TYPE_LEFT, 1.4)
    L12_55 = L14_57
    L15_58 = L12_55
    L14_57 = L12_55.Position
    L14_57(L15_58, L12_55, A0_43.ARRANGE_TYPE_FRONT, 1.1)
    L15_58 = L12_55
    L14_57 = L12_55.Direction
    L14_57(L15_58, L6_49)
    L14_57 = nil
    L15_58 = A0_43.CreateCharacter
    L15_58 = L15_58(A0_43, A0_43.LOC_GRAG, L6_49, A0_43.ARRANGE_TYPE_LEFT, 2)
    L14_57 = L15_58
    L15_58 = L14_57.Direction
    L15_58(L14_57, L6_49)
    L15_58 = L14_57.Position
    L15_58(L14_57, L14_57, A0_43.ARRANGE_TYPE_RIGHT, 0.3)
    L15_58 = L14_57.Direction
    L15_58(L14_57, L3_46)
    L15_58 = nil
    L15_58 = A0_43:CreateCharacter(A0_43.LOC_GRAG, L3_46, A0_43.ARRANGE_TYPE_FRONT, 2.8)
    L15_58:Direction(L3_46)
    L15_58:Position(L15_58, A0_43.ARRANGE_TYPE_RIGHT, 1)
    L15_58:Direction(L3_46)
    L12_55:Position(L12_55, A0_43.ARRANGE_TYPE_LEFT, 0.4)
    L4_47:Position(L4_47, A0_43.ARRANGE_TYPE_RIGHT, 0.4)
    A1_44:Position(L3_46, A0_43.ARRANGE_TYPE_BASE_BACK, 4)
    A1_44:Direction(L3_46)
    A1_44:Position(A1_44, A0_43.ARRANGE_TYPE_RIGHT, 3)
    A1_44:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_44:Direction(L3_46)
    A1_44:LookAt(L3_46)
    A1_44:Visible(A0_43.VISIBLE_SHOW)
    A2_45:Visible(A0_43.VISIBLE_HIDE)
    A0_43:PlayTargetRelationCamera(L3_46, 41.4677, 16.8901, 2.7018, -129.0648, 1.0095, 4.8512, 18.0153)
    A0_43:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_43:UpdownPan(10, 10, 0, 0, 0)
    A0_43:ChangeBGMVolume(0)
    A0_43:Wait(30)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_NO_MUSIC)
    A0_43:ChangeBGMVolume(0.5)
    L6_49:WalkIn(180, 12, A0_43.MOVE_WALK)
    A0_43:Wait(15)
    L10_53:WalkIn(180, 12, A0_43.MOVE_WALK)
    A0_43:UpdownDolly(-0.3, 0, 60, 60, 60)
    A0_43:UpdownPan(10, 0, 60, 60, 60)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(15)
    L7_50:LookAt(L8_51)
    L8_51:LookAt(L7_50)
    L8_51:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_51:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK4)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_52:LookAt(L11_54)
    L11_54:LookAt(L9_52)
    L11_54:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SIGH)
    L9_52:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK4)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_THINK)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ARMS)
    L10_53:WaitForMove()
    A0_43:Wait(10)
    L4_47:LookAt(L3_46)
    L5_48:LookAt(L3_46)
    L6_49:LookAt(L3_46)
    L7_50:LookAt(L3_46)
    L8_51:LookAt(L3_46)
    L9_52:LookAt(L3_46)
    L10_53:LookAt(L3_46)
    L11_54:LookAt(L3_46)
    L12_55:LookAt(L3_46)
    L13_56:LookAt(L3_46)
    A0_43:PlayTargetRelationCamera(L8_51, 36.8535, 2.3702, 0.4963, 1.0118, 2.2383, 0.5526, 1.4247)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ARMS)
    L10_53:Position(L10_53, A0_43.ARRANGE_TYPE_LEFT, 0.3)
    L10_53:Direction(L3_46)
    A0_43:Wait(15)
    L3_46:TurnTo(60, false)
    L3_46:LookAt(L11_54)
    L3_46:WaitForTurn()
    A0_43:Wait(30)
    L3_46:LookAt(L8_51)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK4)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_200, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_50:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L8_51:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_52:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_SHOCKED)
    L10_53:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_PANIC)
    L11_54:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_SHOCKED)
    L12_55:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_AMAZED)
    L14_57:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_PANIC)
    L15_58:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_43:Wait(10)
    A0_43:Zoom(0, -5, 1, 1, 1)
    A0_43:UpdownDolly(0, -1.2, 1, 1, 1)
    A0_43:UpdownPan(0, -40, 1, 1, 1)
    A0_43:Wait(15)
    A0_43:Wait(45)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK4)
    L3_46:TurnTo(L7_50, false)
    L3_46:LookAt(L12_55)
    L3_46:WaitForTurn()
    A0_43:Wait(15)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK3)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_201, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:LookAt(L9_52)
    A0_43:Wait(15)
    A0_43:PlayTargetRelationCamera(L6_49, -40.2307, 2.2816, 1.2926, 36.7424, 0.434, 0.4053, 2.3948)
    A0_43:Wait(5)
    A0_43:PlayBGM(A0_43.LOC_BGM_BONYOU)
    A0_43:ChangeBGMVolume(0.3)
    A0_43:Wait(5)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:Wait(10)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK3)
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_LUCKTA503_04036_GLAGG_000_202, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L6_49:LookAt(L3_46)
    L3_46:TurnTo(L6_49, false)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L6_49:Talk(A1_44, A0_43, A0_43.TEXT_LUCKTA503_04036_GLAGG_000_203, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(15)
    L3_46:WaitForTurn()
    A0_43:PlayTargetRelationCamera(L6_49, -124.4344, 4.9572, 2.1357, -50.4541, 0.6758, 0.4208, 5.111)
    A0_43:Wait(15)
    L3_46:LookAt(L8_51)
    A1_44:LookAt(L8_51)
    L8_51:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_51:Talk(A1_44, A0_43, A0_43.TEXT_LUCKTA503_04036_VILLAGERA03954_000_204, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_PRAISE)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_CLAP)
    L7_50:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L8_51:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ARMS)
    L9_52:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_CHEER)
    L10_53:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_CLAP)
    L11_54:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_PRAISE)
    L12_55:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_DOUBT)
    L14_57:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L15_58:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ARMS)
    A0_43:Wait(15)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_43.AUTO_SHAKE_ENABLE)
    A0_43:Wait(60)
    L3_46:AutoShake(false)
    A0_43:PlayTargetRelationCamera(L3_46, 60.5968, 0.9356, 0.4383, -106.7054, 0.1054, 0.6572, 1.0614)
    A0_43:Wait(20)
    A1_44:LookAt(L3_46)
    L7_50:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_205, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(15)
    L3_46:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_PRAISE)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_50:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L8_51:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ARMS)
    L9_52:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_SLAP)
    L10_53:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_CLAP)
    L11_54:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_PRAISE)
    L12_55:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_DOUBT)
    L14_57:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_CHEER)
    L15_58:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ARMS)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ARMS, nil, A0_43.AUTO_SHAKE_ENABLE)
    A0_43:Wait(15)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_43:Wait(10)
    A0_43:PlayTargetRelationCamera(L6_49, -115.0759, 7.4485, 2.6118, -29.4385, 0.7123, 0.5764, 7.7022)
    A0_43:Zoom(0.8, 0, 90, 100, 110)
    A0_43:Wait(35)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L3_46:LookAt(A1_44)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC, nil, A0_43.AUTO_SHAKE_ENABLE)
    A0_43:Wait(40)
    A0_43:PlayTargetRelationCamera(L6_49, 10.2125, 1.8539, 1.2037, -58.9806, 0.6731, 0.0755, 2.068)
    A0_43:Wait(15)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_206, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(15)
    A0_43:PlayCamera(14, A1_44)
    L6_49:AutoShake(false)
    A0_43:Wait(15)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_43:Wait(15)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:DisableSceneSkip()
    A1_44:LookAt()
    A0_43:ChangeBGMVolume(0)
    A0_43:Wait(30)
    A0_43:EnableSceneSkip()
  end
  function LucKta503.OnScene00013(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKTA503_04036_VILLAGERA03954_000_250, true)
    A0_59:Wait(10)
    A0_59:Wait(15)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_59:Wait(10)
    if A0_59:Menu(A0_59.TEXT_LUCKTA503_04036_Q6_000_000, A0_59.TEXT_LUCKTA503_04036_A6_000_001, A0_59.TEXT_LUCKTA503_04036_A6_000_002) == 1 then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_GIRD_UP)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKTA503_04036_VILLAGERA03954_000_252, true)
      A0_59:Wait(15)
      A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_GIRD_UP)
      A2_61:LookAt(0, -30)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKTA503_04036_VILLAGERA03954_000_253, true)
    else
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK3)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKTA503_04036_VILLAGERA03954_000_254, false)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKTA503_04036_VILLAGERA03954_000_255, true)
    end
  end
  function LucKta503.OnScene00014(A0_62, A1_63, A2_64)
    A2_64:LookAt(20, -30)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKTA503_04036_VILLAGERA03954_000_280, true)
  end
  function LucKta503.OnScene00015(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKTA503_04036_VILLAGERB03954_000_256, true)
    A0_65:Wait(10)
    A0_65:Wait(15)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_65:Wait(10)
    if A0_65:Menu(A0_65.TEXT_LUCKTA503_04036_Q7_000_000, A0_65.TEXT_LUCKTA503_04036_A7_000_001, A0_65.TEXT_LUCKTA503_04036_A7_000_002) == 1 then
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK4)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKTA503_04036_VILLAGERB03954_000_258, false)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKTA503_04036_VILLAGERB03954_000_259, true)
    else
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKTA503_04036_VILLAGERB03954_000_260, false)
      A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      A2_67:LookAt(0, -30)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKTA503_04036_VILLAGERB03954_000_261, true, nil, nil, nil, A0_65.SPEAK_NONE)
    end
  end
  function LucKta503.OnScene00016(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:LookAt(0, -30)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKTA503_04036_VILLAGERB03954_000_285, true)
  end
  function LucKta503.OnScene00017(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKTA503_04036_VILLAGERC03954_000_262, true)
    A0_71:Wait(10)
    A0_71:Wait(15)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_71:Wait(10)
    if A0_71:Menu(A0_71.TEXT_LUCKTA503_04036_Q8_000_000, A0_71.TEXT_LUCKTA503_04036_A8_000_001, A0_71.TEXT_LUCKTA503_04036_A8_000_002) == 1 then
      A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKTA503_04036_VILLAGERC03954_000_264, false)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKTA503_04036_VILLAGERC03954_000_265, true)
    else
      A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKTA503_04036_VILLAGERC03954_000_266, false)
      A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_73:LookAt(0, -30)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKTA503_04036_VILLAGERC03954_000_267, true, nil, nil, nil, A0_71.SPEAK_NONE)
    end
  end
  function LucKta503.OnScene00018(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK3)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA503_04036_VILLAGERC03954_000_290, true)
  end
  function LucKta503.OnScene00019(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA503_04036_VILLAGERE03954_000_274, true)
    A0_77:Wait(10)
    A0_77:Wait(15)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_77:Wait(7)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_77:Wait(10)
    if A0_77:Menu(A0_77.TEXT_LUCKTA503_04036_Q10_000_000, A0_77.TEXT_LUCKTA503_04036_A10_000_001, A0_77.TEXT_LUCKTA503_04036_A10_000_002) == 1 then
      A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_THINK)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA503_04036_VILLAGERE03954_000_276, false)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA503_04036_VILLAGERE03954_000_277, true)
    else
      A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA503_04036_VILLAGERE03954_000_278, false)
      A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_79:LookAt(0, -30)
      A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA503_04036_VILLAGERE03954_000_279, true, nil, nil, nil, A0_77.SPEAK_NONE)
    end
  end
  function LucKta503.OnScene00020(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ARMS)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKTA503_04036_VILLAGERE03954_000_300, true)
  end
  function LucKta503.OnScene00021(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKTA503_04036_VILLAGERD03954_000_268, true)
    A0_83:Wait(10)
    A0_83:Wait(15)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_83:Wait(5)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_85:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_83:Wait(10)
    if A0_83:Menu(A0_83.TEXT_LUCKTA503_04036_Q9_000_000, A0_83.TEXT_LUCKTA503_04036_A9_000_001, A0_83.TEXT_LUCKTA503_04036_A9_000_002) == 1 then
      A2_85:LookAt(0, -30)
      A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKTA503_04036_VILLAGERD03954_000_270, false)
      A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKTA503_04036_VILLAGERD03954_000_271, true)
    else
      A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKTA503_04036_VILLAGERD03954_000_272, false)
      A2_85:LookAt(0, -30)
      A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKTA503_04036_VILLAGERD03954_000_273, true, nil, nil, nil, A0_83.SPEAK_NONE)
    end
  end
  function LucKta503.OnScene00022(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKTA503_04036_VILLAGERD03954_000_295, true)
  end
  function LucKta503.OnScene00023(A0_89, A1_90, A2_91)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKTA503_04036_GLAGG_000_215, true)
  end
  function LucKta503.OnScene00024(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.BindCharacter
    L3_95 = L3_95(A0_92, A0_92.BIND_GRAG)
    A2_94:LookAt(L3_95)
    L3_95:LookAt(A2_94)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_210, true)
  end
  function LucKta503.OnScene00025(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.BindCharacter
    L3_99 = L3_99(A0_96, A0_96.BIND_GRAG)
    L3_99:LookAt(A2_98)
    A2_98:TurnTo(A1_97, false)
    L3_99:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    L3_99:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_350, true)
    A0_96:Wait(10)
    L3_99:LookAt(A1_97)
    A1_97:LookAt(L3_99)
    A2_98:LookAt(L3_99)
    L3_99:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK4)
    L3_99:Talk(A1_97, A0_96, A0_96.TEXT_LUCKTA503_04036_GLAGG_000_351, true)
    A0_96:Wait(10)
    A0_96:Wait(15)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK4)
    A0_96:Wait(20)
    A0_96:FadeOut(A0_96.FADE_DEFAULT)
    A0_96:WaitForFade()
  end
  function LucKta503.OnScene00026(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109, L10_110, L11_111, L12_112, L13_113, L14_114, L15_115, L16_116
    L15_115 = A1_101
    L14_114 = A1_101.GetRace
    L14_114 = L14_114(L15_115)
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_OYAKATA, A0_100.LOC_POS_N4E8_OYAKATA)
    L3_103 = L15_115
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_YOZIN, A0_100.LOC_POS_N4E8_MOBA)
    L5_105 = L15_115
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_KYOBEN, A0_100.LOC_POS_N4E8_MOBB)
    L8_108 = L15_115
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_RIKO, A0_100.LOC_POS_N4E8_RIKO)
    L9_109 = L15_115
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_YOWAKI, A0_100.LOC_POS_N4E8_YOWAKI)
    L7_107 = L15_115
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_ISAMASHI, A0_100.LOC_POS_N4E8_ISAMASHI)
    L4_104 = L15_115
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_GRAG, A0_100.LOC_POS_N4E8_MOBC)
    L13_113 = L15_115
    L16_116 = L13_113
    L15_115 = L13_113.LookAt
    L15_115(L16_116, A1_101)
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_GRAG, L3_103, A0_100.ARRANGE_TYPE_FRONT, 1)
    L6_106 = L15_115
    L16_116 = L6_106
    L15_115 = L6_106.Direction
    L15_115(L16_116, L3_103)
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_GRAG, L6_106, A0_100.ARRANGE_TYPE_BACK, 1.8)
    L10_110 = L15_115
    L16_116 = L10_110
    L15_115 = L10_110.Direction
    L15_115(L16_116, L6_106)
    L16_116 = L10_110
    L15_115 = L10_110.LookAt
    L15_115(L16_116, A1_101)
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_GRAG, L9_109, A0_100.ARRANGE_TYPE_RIGHT, 1)
    L11_111 = L15_115
    L16_116 = L11_111
    L15_115 = L11_111.Position
    L15_115(L16_116, L11_111, A0_100.ARRANGE_TYPE_FRONT, 0.3)
    L16_116 = L11_111
    L15_115 = L11_111.Direction
    L15_115(L16_116, L6_106)
    L16_116 = L11_111
    L15_115 = L11_111.LookAt
    L15_115(L16_116, A1_101)
    L16_116 = A0_100
    L15_115 = A0_100.CreateCharacter
    L15_115 = L15_115(L16_116, A0_100.LOC_GRAG, L5_105, A0_100.ARRANGE_TYPE_LEFT, 1.4)
    L12_112 = L15_115
    L16_116 = L12_112
    L15_115 = L12_112.Position
    L15_115(L16_116, L12_112, A0_100.ARRANGE_TYPE_FRONT, 1.1)
    L16_116 = L12_112
    L15_115 = L12_112.Direction
    L15_115(L16_116, L6_106)
    L16_116 = L12_112
    L15_115 = L12_112.LookAt
    L15_115(L16_116, A1_101)
    L16_116 = L6_106
    L15_115 = L6_106.Position
    L15_115(L16_116, L6_106, A0_100.ARRANGE_TYPE_RIGHT, 0.5)
    L16_116 = L6_106
    L15_115 = L6_106.Direction
    L15_115(L16_116, L3_103)
    L16_116 = L3_103
    L15_115 = L3_103.Direction
    L15_115(L16_116, L6_106)
    L16_116 = L3_103
    L15_115 = L3_103.Position
    L15_115(L16_116, L3_103, A0_100.ARRANGE_TYPE_LEFT, 0.6)
    L15_115 = A0_100.RACE_LALAFELL
    if L14_114 ~= L15_115 then
      L16_116 = A1_101
      L15_115 = A1_101.Position
      L15_115(L16_116, L6_106, A0_100.ARRANGE_TYPE_BASE_RIGHT, 1.2)
      L16_116 = A1_101
      L15_115 = A1_101.Direction
      L15_115(L16_116, L6_106)
      L16_116 = A1_101
      L15_115 = A1_101.Position
      L15_115(L16_116, A1_101, A0_100.ARRANGE_TYPE_LEFT, 0.4)
    else
      L16_116 = A1_101
      L15_115 = A1_101.Position
      L15_115(L16_116, A2_102, A0_100.ARRANGE_TYPE_BASE_FRONT, 0.4)
      L16_116 = A1_101
      L15_115 = A1_101.Direction
      L15_115(L16_116, L11_111)
      L16_116 = A1_101
      L15_115 = A1_101.Position
      L15_115(L16_116, A1_101, A0_100.ARRANGE_TYPE_FRONT, 0.2)
    end
    L16_116 = A1_101
    L15_115 = A1_101.LookAt
    L15_115(L16_116, L3_103)
    L16_116 = A1_101
    L15_115 = A1_101.Idle
    L15_115(L16_116, A0_100.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L16_116 = L3_103
    L15_115 = L3_103.LookAt
    L15_115(L16_116, A1_101)
    L16_116 = L6_106
    L15_115 = L6_106.LookAt
    L15_115(L16_116, A1_101)
    L16_116 = L5_105
    L15_115 = L5_105.Position
    L15_115(L16_116, L5_105, A0_100.ARRANGE_TYPE_RIGHT, 0.5)
    L16_116 = L12_112
    L15_115 = L12_112.Position
    L15_115(L16_116, L12_112, A0_100.ARRANGE_TYPE_LEFT, 0.4)
    L15_115 = nil
    L16_116 = A0_100.CreateCharacter
    L16_116 = L16_116(A0_100, A0_100.LOC_GRAG, L6_106, A0_100.ARRANGE_TYPE_LEFT, 2)
    L15_115 = L16_116
    L16_116 = L15_115.Direction
    L16_116(L15_115, L6_106)
    L16_116 = L15_115.Position
    L16_116(L15_115, L15_115, A0_100.ARRANGE_TYPE_LEFT, 0.6)
    L16_116 = L15_115.Direction
    L16_116(L15_115, L3_103)
    L16_116 = L15_115.Position
    L16_116(L15_115, L15_115, A0_100.ARRANGE_TYPE_BACK, 0.3)
    L16_116 = L15_115.Direction
    L16_116(L15_115, L6_106)
    L16_116 = nil
    L16_116 = A0_100:CreateCharacter(A0_100.LOC_GRAG, L8_108, A0_100.ARRANGE_TYPE_LEFT, 1)
    L16_116:Direction(L6_106)
    L6_106:CancelActionTimelineAll()
    A2_102:CancelActionTimelineAll()
    A1_101:Visible(A0_100.VISIBLE_SHOW)
    A2_102:Visible(A0_100.VISIBLE_HIDE)
    if L14_114 == A0_100.RACE_LALAFELL then
      A0_100:PlayTargetRelationCamera(L6_106, -72.3834, 5.6825, 1.7836, 7.5761, 0.6866, 0.1674, 5.8322)
    else
      A0_100:PlayTargetRelationCamera(L3_103, 111.3279, 5.3523, 3.3734, -8.838, 0.6989, -0.083, 6.6964)
    end
    L8_108:Direction(L6_106)
    A0_100:Wait(20)
    A0_100:ChangeBGMVolume(0.5)
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK4)
    if L14_114 == A0_100.RACE_LALAFELL then
      A0_100:Zoom(-0.8, 0, 100, 90, 85)
      A0_100:UpdownDolly(-0.4, 0, 100, 90, 85)
      A0_100:UpdownPan(0, 5, 100, 90, 85)
    else
      A0_100:Orbit(40, 15, 100, 90, 85)
      A0_100:UpdownDolly(-0.3, 1.1, 100, 90, 85)
      A0_100:UpdownPan(0, 20, 100, 90, 85)
    end
    A0_100:FadeIn(A0_100.FADE_DEFAULT)
    A0_100:WaitForFade()
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ARMS)
    L5_105:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK, nil, A0_100.AUTO_SHAKE_ENABLE)
    A0_100:Wait(10)
    L6_106:LookAt(-10, -10)
    L8_108:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ARMS, nil, A0_100.AUTO_SHAKE_ENABLE)
    A0_100:Wait(10)
    L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A1_101:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK4)
    A0_100:Wait(15)
    L6_106:LookAt(30, -30)
    L5_105:AutoShake(false)
    if L14_114 == A0_100.RACE_LALAFELL then
      A0_100:PlayTargetRelationCamera(L8_108, 131.4042, 1.1394, 0.7299, -2.4623, 0.4586, 0.4959, 1.5124)
    else
      A0_100:PlayTargetRelationCamera(L8_108, 135.8286, 0.9675, 0.8189, -5.5475, 0.6573, 0.814, 1.5368)
    end
    L16_116:Visible(A0_100.VISIBLE_HIDE)
    A0_100:Wait(10)
    L8_108:LookAt(A1_101)
    A0_100:Wait(20)
    L7_107:LookAt(L8_108)
    L5_105:LookAt(L8_108)
    L10_110:LookAt(L8_108)
    L11_111:LookAt(L8_108)
    L12_112:LookAt(L8_108)
    L13_113:LookAt(L8_108)
    L8_108:Talk(A1_101, A0_100, A0_100.TEXT_LUCKTA503_04036_VILLAGERA03954_000_353, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(5)
    L3_103:LookAt(L8_108)
    L6_106:LookAt(L8_108)
    A1_101:LookAt(L8_108)
    A0_100:Wait(30)
    if L14_114 == A0_100.RACE_LALAFELL then
      A0_100:PlayTargetRelationCamera(L8_108, 40.0374, 4.4463, 0.7808, 11.5882, 3.4097, 0.4222, 2.2057)
    else
      A0_100:PlayTargetRelationCamera(L4_104, -140.2764, 1.3374, 0.5955, -20.0833, 0.6103, 0.7704, 1.7357)
    end
    A0_100:Wait(15)
    L7_107:LookAt(L4_104)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    A0_100:Wait(15)
    L5_105:LookAt(L4_104)
    L10_110:LookAt(L4_104)
    L11_111:LookAt(L4_104)
    L12_112:LookAt(L4_104)
    L6_106:LookAt(L4_104)
    L13_113:LookAt(L4_104)
    L6_106:TurnTo(-70, false)
    A0_100:Wait(5)
    L3_103:LookAt(L4_104)
    A1_101:LookAt(L4_104)
    L6_106:LookAt(L4_104)
    L4_104:Talk(A1_101, A0_100, A0_100.TEXT_LUCKTA503_04036_VILLAGERC03954_000_354, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(35)
    if L14_114 == A0_100.RACE_LALAFELL then
      A0_100:PlayTargetRelationCamera(L9_109, -142.9561, 1.1905, 0.7852, -7.8195, 0.398, 0.5258, 1.5214)
    else
      A0_100:PlayTargetRelationCamera(L9_109, -138.1632, 1.6739, 0.454, -32.4252, 0.3344, 0.597, 1.7993)
    end
    L11_111:Visible(A0_100.VISIBLE_HIDE)
    A0_100:Wait(15)
    L4_104:LookAt(L9_109)
    L9_109:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    L13_113:LookAt(L9_109)
    L7_107:LookAt(L9_109)
    L5_105:LookAt(L9_109)
    L10_110:LookAt(L9_109)
    L11_111:LookAt(L9_109)
    L12_112:LookAt(L9_109)
    A0_100:Wait(5)
    L3_103:LookAt(L9_109)
    A1_101:LookAt(L9_109)
    L6_106:LookAt(L9_109)
    L5_105:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ARMS, nil, A0_100.AUTO_SHAKE_ENABLE)
    L9_109:Talk(A1_101, A0_100, A0_100.TEXT_LUCKTA503_04036_VILLAGERB03954_000_355, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(15)
    L3_103:TurnTo(L9_109, false)
    L3_103:WaitForTurn()
    L9_109:LookAt(L3_103)
    A1_101:LookAt(L3_103)
    L3_103:WalkOut(0, 1.1, A0_100.MOVE_WALK)
    L3_103:WaitForMove()
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_100.AUTO_SHAKE_ENABLE)
    A0_100:PlayTargetRelationCamera(L9_109, -42.7329, 0.6588, 0.8118, -6.3766, 1.6936, 0.5554, 1.2534)
    L11_111:Visible(A0_100.VISIBLE_SHOW)
    L16_116:Visible(A0_100.VISIBLE_SHOW)
    A0_100:Wait(15)
    L7_107:LookAt(L3_103)
    L5_105:LookAt(L3_103)
    L8_108:LookAt(L3_103)
    L4_104:LookAt(L3_103)
    L10_110:LookAt(L3_103)
    L11_111:LookAt(L3_103)
    L12_112:LookAt(L3_103)
    L13_113:LookAt(L3_103)
    L6_106:LookAt(L3_103)
    A0_100:ChangeBGMVolume(0)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_356, false, A0_100.TALK_SHAPE_EMPHASIS, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:PlayBGM(A0_100.BGM_MUSIC_NO_MUSIC)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_105:AutoShake(false)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_357, false, A0_100.TALK_SHAPE_EMPHASIS, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_358, true, A0_100.TALK_SHAPE_EMPHASIS, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(15)
    L3_103:AutoShake(false)
    L3_103:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_100:Wait(10)
    L3_103:LookAt(0, -20)
    A0_100:Wait(30)
    if L14_114 == A0_100.RACE_LALAFELL then
      A0_100:PlayTargetRelationCamera(L6_106, 4.7531, 5.7662, 2.183, 85.8654, 0.4228, 0.1642, 6.0622)
      A0_100:Zoom(-0.7, 0, 100, 100, 100)
    else
      A0_100:PlayTargetRelationCamera(L6_106, -48.4189, 6.5656, 2.8035, 85.3462, 0.5271, 0.3314, 7.3677)
      A0_100:Zoom(-0.5, 0, 100, 100, 100)
    end
    A0_100:Wait(30)
    L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_100.AUTO_SHAKE_ENABLE)
    A0_100:Wait(30)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_359, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(20)
    L3_103:TurnTo(-70, false)
    L3_103:WaitForTurn()
    L3_103:WalkOut(0, 20, A0_100.MOVE_RUN)
    A0_100:Wait(40)
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_100:PlayCamera(13, A1_101)
    if L14_114 == A0_100.RACE_LALAFELL then
      A0_100:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_100:SidePan(7, 7, 0, 0, 0)
    else
      if L14_114 == A0_100.RACE_ROEGADYN then
        A0_100:Zoom(-0.3, -0.3, 0, 0, 0)
        A0_100:SideDolly(-0.2, -0.2, 0, 0, 0)
      else
      end
    end
    A0_100:Orbit(-10, -10, 0, 0, 0)
    A0_100:Wait(40)
    A1_101:TurnTo(L3_103, false)
    A0_100:Wait(30)
    A0_100:FadeOut(A0_100.FADE_DEFAULT, A0_100.FADE_LAYER_BACK_NO_LOADING)
    A0_100:WaitForFade()
    L3_103:Visible(A0_100.VISIBLE_HIDE)
    L7_107:AutoShake(false)
    A0_100:SystemTalk(A0_100.TEXT_LUCKTA503_04036_SYSTEM_000_360, true)
    A0_100:Wait(30)
    A0_100:FadeOut(A0_100.FADE_DEFAULT)
    A0_100:Wait(60)
    A0_100:DisableSceneSkip()
    A1_101:LookAt()
    L7_107:CancelActionTimelineAll()
    A0_100:Wait(30)
    A0_100:ContinueEventBGM()
    A0_100:PlayBGM(A0_100.BGM_MUSIC_NO_MUSIC)
    A0_100:Wait(30)
    A0_100:EnableSceneSkip()
  end
  function LucKta503.OnScene00027(A0_117, A1_118, A2_119)
    A2_119:LookAt(20, -30)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKTA503_04036_VILLAGERA03954_000_280, true)
  end
  function LucKta503.OnScene00028(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:LookAt(0, -30)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_LUCKTA503_04036_VILLAGERB03954_000_285, true)
  end
  function LucKta503.OnScene00029(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK3)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKTA503_04036_VILLAGERC03954_000_290, true)
  end
  function LucKta503.OnScene00030(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_ARMS)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_LUCKTA503_04036_VILLAGERE03954_000_300, true)
  end
  function LucKta503.OnScene00031(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_LUCKTA503_04036_VILLAGERD03954_000_295, true)
  end
  function LucKta503.OnScene00032(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_LUCKTA503_04036_GLAGG_000_215, true)
  end
  function LucKta503.OnScene00033(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140, L6_141, L7_142
    L4_139 = A1_136
    L3_138 = A1_136.GetRace
    L3_138 = L3_138(L4_139)
    L5_140 = A2_137
    L4_139 = A2_137.Position
    L6_141 = A2_137
    L7_142 = A0_135.ARRANGE_TYPE_BASE_FRONT
    L4_139(L5_140, L6_141, L7_142, 2.1)
    L5_140 = A1_136
    L4_139 = A1_136.Position
    L6_141 = A2_137
    L7_142 = A0_135.ARRANGE_TYPE_BASE_LEFT
    L4_139(L5_140, L6_141, L7_142, 1.5)
    L5_140 = A1_136
    L4_139 = A1_136.Direction
    L6_141 = A2_137
    L4_139(L5_140, L6_141)
    L5_140 = A1_136
    L4_139 = A1_136.Position
    L6_141 = A1_136
    L7_142 = A0_135.ARRANGE_TYPE_LEFT
    L4_139(L5_140, L6_141, L7_142, 0.8)
    L5_140 = A1_136
    L4_139 = A1_136.Direction
    L6_141 = A2_137
    L4_139(L5_140, L6_141)
    L5_140 = A1_136
    L4_139 = A1_136.Direction
    L6_141 = A2_137
    L4_139(L5_140, L6_141)
    L5_140 = A2_137
    L4_139 = A2_137.Direction
    L6_141 = A1_136
    L4_139(L5_140, L6_141)
    L4_139 = nil
    L6_141 = A0_135
    L5_140 = A0_135.CreateCharacter
    L7_142 = A0_135.LOC_YOWAKI
    L5_140 = L5_140(L6_141, L7_142, A2_137, A0_135.ARRANGE_TYPE_BASE_LEFT, 1.6)
    L4_139 = L5_140
    L6_141 = L4_139
    L5_140 = L4_139.Direction
    L7_142 = A2_137
    L5_140(L6_141, L7_142)
    L6_141 = L4_139
    L5_140 = L4_139.Position
    L7_142 = L4_139
    L5_140(L6_141, L7_142, A0_135.ARRANGE_TYPE_RIGHT, 1)
    L6_141 = L4_139
    L5_140 = L4_139.Direction
    L7_142 = A2_137
    L5_140(L6_141, L7_142)
    L6_141 = L4_139
    L5_140 = L4_139.Position
    L7_142 = L4_139
    L5_140(L6_141, L7_142, A0_135.ARRANGE_TYPE_BACK, 6)
    L6_141 = A1_136
    L5_140 = A1_136.Visible
    L7_142 = A0_135.VISIBLE_SHOW
    L5_140(L6_141, L7_142)
    L6_141 = A2_137
    L5_140 = A2_137.Visible
    L7_142 = A0_135.VISIBLE_SHOW
    L5_140(L6_141, L7_142)
    L6_141 = L4_139
    L5_140 = L4_139.Visible
    L7_142 = A0_135.VISIBLE_HIDE
    L5_140(L6_141, L7_142)
    L6_141 = A1_136
    L5_140 = A1_136.Idle
    L7_142 = A0_135.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_140(L6_141, L7_142)
    L6_141 = A2_137
    L5_140 = A2_137.Idle
    L7_142 = A0_135.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_140(L6_141, L7_142)
    L6_141 = L4_139
    L5_140 = L4_139.Idle
    L7_142 = A0_135.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_140(L6_141, L7_142)
    L6_141 = A1_136
    L5_140 = A1_136.LookAt
    L7_142 = A2_137
    L5_140(L6_141, L7_142)
    L6_141 = A2_137
    L5_140 = A2_137.LookAt
    L7_142 = A1_136
    L5_140(L6_141, L7_142)
    L6_141 = L4_139
    L5_140 = L4_139.LookAt
    L5_140(L6_141)
    L6_141 = A0_135
    L5_140 = A0_135.PlayTargetRelationCamera
    L7_142 = A2_137
    L5_140(L6_141, L7_142, -22.5157, 1.0367, 0.7001, 170.8254, 0.1529, 0.5979, 1.1904)
    L6_141 = A0_135
    L5_140 = A0_135.ChangeBGMVolume
    L7_142 = 0
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.Wait
    L7_142 = 30
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.PlayBGM
    L7_142 = A0_135.BGM_MUSIC_NO_MUSIC
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.ChangeBGMVolume
    L7_142 = 0.5
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.Wait
    L7_142 = 15
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.PlayBGM
    L7_142 = A0_135.LOC_BGM_KAERANAI_MAIN
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.FadeIn
    L7_142 = A0_135.FADE_DEFAULT
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.WaitForFade
    L5_140(L6_141)
    L6_141 = A0_135
    L5_140 = A0_135.Wait
    L7_142 = 20
    L5_140(L6_141, L7_142)
    L6_141 = A2_137
    L5_140 = A2_137.LookAt
    L7_142 = 0
    L5_140(L6_141, L7_142, -30)
    L6_141 = A0_135
    L5_140 = A0_135.Wait
    L7_142 = 20
    L5_140(L6_141, L7_142)
    L6_141 = A2_137
    L5_140 = A2_137.PlayActionTimeline
    L7_142 = A0_135.ACTION_TIMELINE_EVENT_ADD_NO
    L5_140(L6_141, L7_142)
    L6_141 = A2_137
    L5_140 = A2_137.Talk
    L7_142 = A1_136
    L5_140(L6_141, L7_142, A0_135, A0_135.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_400, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L6_141 = A0_135
    L5_140 = A0_135.Wait
    L7_142 = 15
    L5_140(L6_141, L7_142)
    L6_141 = A2_137
    L5_140 = A2_137.Talk
    L7_142 = A1_136
    L5_140(L6_141, L7_142, A0_135, A0_135.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_401, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L6_141 = A2_137
    L5_140 = A2_137.LookAt
    L7_142 = A1_136
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.Wait
    L7_142 = 15
    L5_140(L6_141, L7_142)
    L5_140 = A0_135.RACE_LALAFELL
    if L3_138 ~= L5_140 then
      L6_141 = A0_135
      L5_140 = A0_135.PlayTargetRelationCamera
      L7_142 = A2_137
      L5_140(L6_141, L7_142, -41.9247, 4.3921, 1.4958, 59.2133, 0.9169, 0.9061, 4.6941)
    else
      L6_141 = A0_135
      L5_140 = A0_135.PlayTargetRelationCamera
      L7_142 = A2_137
      L5_140(L6_141, L7_142, -28.6379, 3.0434, 0.6844, 47.3366, 0.8483, 0.4456, 2.9644)
    end
    L6_141 = A0_135
    L5_140 = A0_135.Wait
    L7_142 = 15
    L5_140(L6_141, L7_142)
    L6_141 = A2_137
    L5_140 = A2_137.PlayActionTimeline
    L7_142 = A0_135.ACTION_TIMELINE_EVENT_ADD_YES
    L5_140(L6_141, L7_142)
    L6_141 = A2_137
    L5_140 = A2_137.Talk
    L7_142 = A1_136
    L5_140(L6_141, L7_142, A0_135, A0_135.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_402, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L6_141 = A0_135
    L5_140 = A0_135.Wait
    L7_142 = 15
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.Wait
    L7_142 = 20
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.Menu
    L7_142 = A0_135.TEXT_LUCKTA503_04036_Q12_000_000
    L5_140 = L5_140(L6_141, L7_142, A0_135.TEXT_LUCKTA503_04036_A12_000_001, A0_135.TEXT_LUCKTA503_04036_A12_000_002)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = A0_135
    L6_141 = A0_135.PlayCamera
    L6_141(L7_142, 6, A1_136)
    L6_141 = A0_135.RACE_LALAFELL
    if L3_138 ~= L6_141 then
      L7_142 = A0_135
      L6_141 = A0_135.SideDolly
      L6_141(L7_142, 0.2, 0.2, 0, 0, 0)
    end
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    if L5_140 == 1 then
      L7_142 = A1_136
      L6_141 = A1_136.PlayActionTimeline
      L6_141(L7_142, A0_135.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L7_142 = A1_136
      L6_141 = A1_136.PlayActionTimeline
      L6_141(L7_142, A0_135.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L7_142 = A1_136
      L6_141 = A1_136.PlayActionTimeline
      L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_142 = A1_136
      L6_141 = A1_136.WaitForActionTimeline
      L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      L7_142 = A1_136
      L6_141 = A1_136.PlayActionTimeline
      L6_141(L7_142, A0_135.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L7_142 = A0_135
      L6_141 = A0_135.Wait
      L6_141(L7_142, 10)
      L7_142 = A1_136
      L6_141 = A1_136.PlayActionTimeline
      L6_141(L7_142, A0_135.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L7_142 = A1_136
      L6_141 = A1_136.PlayActionTimeline
      L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_142 = A1_136
      L6_141 = A1_136.WaitForActionTimeline
      L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 20)
    L7_142 = A2_137
    L6_141 = A2_137.PlayActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_141 = A0_135.RACE_LALAFELL
    if L3_138 ~= L6_141 then
      L7_142 = A0_135
      L6_141 = A0_135.PlayTargetRelationCamera
      L6_141(L7_142, A2_137, -41.9247, 4.3921, 1.4958, 59.2133, 0.9169, 0.9061, 4.6941)
    else
      L7_142 = A0_135
      L6_141 = A0_135.PlayTargetRelationCamera
      L6_141(L7_142, A2_137, -28.6379, 3.0434, 0.6844, 47.3366, 0.8483, 0.4456, 2.9644)
    end
    L7_142 = A2_137
    L6_141 = A2_137.WaitForActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_142 = A2_137
    L6_141 = A2_137.PlayActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK3)
    L7_142 = A2_137
    L6_141 = A2_137.Talk
    L6_141(L7_142, A1_136, A0_135, A0_135.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_404, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 20)
    L7_142 = L4_139
    L6_141 = L4_139.Visible
    L6_141(L7_142, A0_135.VISIBLE_SHOW)
    L7_142 = L4_139
    L6_141 = L4_139.LookAt
    L6_141(L7_142, 0, -20)
    L7_142 = L4_139
    L6_141 = L4_139.Talk
    L6_141(L7_142, A1_136, A0_135, A0_135.TEXT_LUCKTA503_04036_VILLAGERD03954_000_405, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 5)
    L7_142 = A1_136
    L6_141 = A1_136.TurnTo
    L6_141(L7_142, -40, false)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 5)
    L7_142 = A1_136
    L6_141 = A1_136.LookAt
    L6_141(L7_142, L4_139)
    L7_142 = A2_137
    L6_141 = A2_137.LookAt
    L6_141(L7_142, L4_139)
    L7_142 = A1_136
    L6_141 = A1_136.WaitForTurn
    L6_141(L7_142)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 5)
    L6_141 = A0_135.RACE_LALAFELL
    if L3_138 ~= L6_141 then
      L7_142 = A0_135
      L6_141 = A0_135.PlayTargetRelationCamera
      L6_141(L7_142, A2_137, -116.0617, 3.3585, 1.7938, -23.5675, 0.7684, 1.1345, 3.5397)
    else
      L7_142 = A0_135
      L6_141 = A0_135.PlayTargetRelationCamera
      L6_141(L7_142, A2_137, -116.0617, 3.3585, 1.7938, -23.5675, 0.7684, 1.1345, 3.5397)
      L7_142 = A0_135
      L6_141 = A0_135.UpdownDolly
      L6_141(L7_142, 0.3, 0.5, 70, 75, 75)
    end
    L7_142 = A0_135
    L6_141 = A0_135.Orbit
    L6_141(L7_142, 0, -15, 70, 80, 85)
    L7_142 = A0_135
    L6_141 = A0_135.Zoom
    L6_141(L7_142, 0, 0.4, 70, 80, 85)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 20)
    L7_142 = L4_139
    L6_141 = L4_139.LookAt
    L6_141(L7_142, A2_137)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 10)
    L7_142 = L4_139
    L6_141 = L4_139.WalkOut
    L6_141(L7_142, 0, 5, A0_135.MOVE_WALK)
    L7_142 = L4_139
    L6_141 = L4_139.WaitForMove
    L6_141(L7_142)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = L4_139
    L6_141 = L4_139.LookAt
    L6_141(L7_142, 0, -15)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = L4_139
    L6_141 = L4_139.Talk
    L6_141(L7_142, A1_136, A0_135, A0_135.TEXT_LUCKTA503_04036_VILLAGERD03954_000_406, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 10)
    L7_142 = L4_139
    L6_141 = L4_139.PlayActionTimeline
    L6_141(L7_142, A0_135.LCUT_TENIMUNE, nil, A0_135.AUTO_SHAKE_ENABLE)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 30)
    L7_142 = A0_135
    L6_141 = A0_135.PlayTargetRelationCamera
    L6_141(L7_142, L4_139, 18.7853, 0.9223, 0.9753, -155.8847, 0.1428, 0.5735, 1.1379)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 30)
    L7_142 = L4_139
    L6_141 = L4_139.Talk
    L6_141(L7_142, A1_136, A0_135, A0_135.TEXT_LUCKTA503_04036_VILLAGERD03954_000_407, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L6_141 = A0_135.RACE_LALAFELL
    if L3_138 ~= L6_141 then
      L7_142 = A0_135
      L6_141 = A0_135.PlayTargetRelationCamera
      L6_141(L7_142, A2_137, -89.2834, 4.0964, 1.9649, 4.046, 1.0256, 1.1653, 4.3543)
    else
      L7_142 = A0_135
      L6_141 = A0_135.PlayTargetRelationCamera
      L6_141(L7_142, A2_137, -89.2834, 4.0964, 1.9649, 4.046, 1.0256, 1.1653, 4.3543)
      L7_142 = A0_135
      L6_141 = A0_135.UpdownDolly
      L6_141(L7_142, 0.2, 0.2, 0, 0, 0)
      L7_142 = A0_135
      L6_141 = A0_135.UpdownPan
      L6_141(L7_142, 0, 10, 0, 0, 0)
    end
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = A2_137
    L6_141 = A2_137.LookAt
    L6_141(L7_142, L4_139)
    L7_142 = A2_137
    L6_141 = A2_137.TurnTo
    L6_141(L7_142, 50, false)
    L7_142 = A2_137
    L6_141 = A2_137.WaitForTurn
    L6_141(L7_142)
    L7_142 = A2_137
    L6_141 = A2_137.WalkOut
    L6_141(L7_142, 0, 1.4, A0_135.MOVE_WALK)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 10)
    L7_142 = L4_139
    L6_141 = L4_139.LookAt
    L6_141(L7_142, A2_137)
    L7_142 = A2_137
    L6_141 = A2_137.WaitForMove
    L6_141(L7_142)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 10)
    L7_142 = A2_137
    L6_141 = A2_137.TurnTo
    L6_141(L7_142, L4_139, false)
    L7_142 = A2_137
    L6_141 = A2_137.WaitForTurn
    L6_141(L7_142)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 10)
    L7_142 = A0_135
    L6_141 = A0_135.PlayTargetRelationCamera
    L6_141(L7_142, A2_137, -33.2602, 2.5674, 0.6968, -1.5065, 1.0782, 0.5136, 1.755)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = A2_137
    L6_141 = A2_137.PlayActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_142 = A2_137
    L6_141 = A2_137.WaitForActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 10)
    L7_142 = A2_137
    L6_141 = A2_137.PlayActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK2)
    L7_142 = A2_137
    L6_141 = A2_137.Talk
    L6_141(L7_142, A1_136, A0_135, A0_135.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_408, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = L4_139
    L6_141 = L4_139.PlayActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 10)
    L7_142 = A2_137
    L6_141 = A2_137.CancelActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK2)
    L7_142 = L4_139
    L6_141 = L4_139.WaitForActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = L4_139
    L6_141 = L4_139.AutoShake
    L6_141(L7_142, false)
    L6_141 = A0_135.RACE_LALAFELL
    if L3_138 ~= L6_141 then
      L7_142 = A0_135
      L6_141 = A0_135.PlayTargetRelationCamera
      L6_141(L7_142, A2_137, -33.4782, 4.2653, 1.3438, -55.1705, 0.6209, 0.9558, 3.7158)
    else
      L7_142 = A0_135
      L6_141 = A0_135.PlayTargetRelationCamera
      L6_141(L7_142, A2_137, -31.5275, 2.9739, 0.842, -144.3881, 0.0978, 0.3454, 3.0539)
    end
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = A2_137
    L6_141 = A2_137.TurnTo
    L6_141(L7_142, A1_136, false)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 5)
    L7_142 = A1_136
    L6_141 = A1_136.LookAt
    L6_141(L7_142, A2_137)
    L7_142 = A2_137
    L6_141 = A2_137.WaitForTurn
    L6_141(L7_142)
    L7_142 = L4_139
    L6_141 = L4_139.LookAt
    L6_141(L7_142, A1_136)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 10)
    L7_142 = A2_137
    L6_141 = A2_137.PlayActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK3)
    L7_142 = A2_137
    L6_141 = A2_137.Talk
    L6_141(L7_142, A1_136, A0_135, A0_135.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_409, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 10)
    L7_142 = A2_137
    L6_141 = A2_137.LookAt
    L6_141(L7_142, L4_139)
    L7_142 = A1_136
    L6_141 = A1_136.LookAt
    L6_141(L7_142, L4_139)
    L7_142 = L4_139
    L6_141 = L4_139.LookAt
    L6_141(L7_142, A2_137)
    L7_142 = A2_137
    L6_141 = A2_137.CancelActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK3)
    L7_142 = L4_139
    L6_141 = L4_139.PlayActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_142 = L4_139
    L6_141 = L4_139.Talk
    L6_141(L7_142, A1_136, A0_135, A0_135.TEXT_LUCKTA503_04036_VILLAGERD03954_000_410, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L7_142 = A2_137
    L6_141 = A2_137.PlayActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_142 = A2_137
    L6_141 = A2_137.WaitForActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = L4_139
    L6_141 = L4_139.LookAt
    L6_141(L7_142)
    L7_142 = L4_139
    L6_141 = L4_139.TurnTo
    L6_141(L7_142, -15, false)
    L7_142 = L4_139
    L6_141 = L4_139.WaitForTurn
    L6_141(L7_142)
    L7_142 = L4_139
    L6_141 = L4_139.WalkOut
    L6_141(L7_142, 0, 8, A0_135.MOVE_WALK)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 40)
    L7_142 = A2_137
    L6_141 = A2_137.LookAt
    L6_141(L7_142, A1_136)
    L7_142 = A1_136
    L6_141 = A1_136.LookAt
    L6_141(L7_142, A2_137)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = A0_135
    L6_141 = A0_135.PlayTargetRelationCamera
    L6_141(L7_142, A2_137, 36.6861, 0.8755, 0.7461, -122.5396, 0.1646, 0.6518, 1.0353)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = A2_137
    L6_141 = A2_137.PlayActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_TALK4)
    L7_142 = A2_137
    L6_141 = A2_137.Talk
    L6_141(L7_142, A1_136, A0_135, A0_135.TEXT_LUCKTA503_04036_DWARFMASTER03671_000_411, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = A0_135
    L6_141 = A0_135.PlayCamera
    L6_141(L7_142, 5, A1_136)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = L4_139
    L6_141 = L4_139.Visible
    L6_141(L7_142, A0_135.VISIBLE_HIDE)
    L7_142 = A1_136
    L6_141 = A1_136.PlayActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_142 = A1_136
    L6_141 = A1_136.WaitForActionTimeline
    L6_141(L7_142, A0_135.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L6_141(L7_142, 15)
    L7_142 = A0_135
    L6_141 = A0_135.QuestReward
    L7_142 = L6_141(L7_142, A2_137, A1_136)
    if L6_141 then
      A0_135:QuestCompleted()
      A0_135:DisableSceneSkip()
      A0_135:Wait(120)
      A0_135:EnableSceneSkip()
    end
    A0_135:FadeOut(A0_135.FADE_DEFAULT)
    A0_135:WaitForFade()
    A2_137:LookAt()
    A1_136:LookAt()
    A0_135:DisableSceneSkip()
    A0_135:Wait(10)
    A0_135:EnableSceneSkip()
    A0_135:Wait(20)
    return L6_141, L7_142
  end
  function LucKta503.OnScene00034(A0_143, A1_144, A2_145)
    A2_145:LookAt(20, -30)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_LUCKTA503_04036_VILLAGERA03954_000_365, true)
  end
  function LucKta503.OnScene00035(A0_146, A1_147, A2_148)
    A2_148:LookAt(0, -30)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_LUCKTA503_04036_VILLAGERB03954_000_370, true)
  end
  function LucKta503.OnScene00036(A0_149, A1_150, A2_151)
    A2_151:LookAt(0, -30)
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_LUCKTA503_04036_VILLAGERC03954_000_375, true)
  end
  function LucKta503.OnScene00037(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ARMS)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKTA503_04036_VILLAGERE03954_000_385, true)
  end
  function LucKta503.OnScene00038(A0_155, A1_156, A2_157)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_THINK)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_LUCKTA503_04036_GLAGG_000_390, true)
  end
  function LucKta503.OnScene00039(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKTA503_04036_VILLAGERD03954_000_380, true)
  end
  function LucKta503.GetEventItems(A0_161, A1_162)
    local L2_163
    L2_163 = A0_161.GetQuestId
    L2_163 = L2_163(A0_161)
    if A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_0 then
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_1 then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), false
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_2 then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), false
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_3 then
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_4 then
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_5 then
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_6 then
    else
    end
  end
  function LucKta503.IsTodoChecked(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_0 then
      return false
    end
    if A2_166 == 0 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 1 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 2 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 3 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 4 then
      return A1_165:GetQuestUI8AL(L3_167) >= 5
    elseif A2_166 == 5 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_168, L1_169
  L0_168 = LucKta503
  L0_168.SCRIPT_VERSION = 2
  L0_168 = LucKta503
  function L1_169(A0_170)
    local L1_171
  end
  L0_168.OnInitialize = L1_169
  L0_168 = LucKta503
  function L1_169(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_0 then
      if A3_175 == A0_172.ACTOR0 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
      if A3_175 == A0_172.ACTOR2 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
      if A3_175 == A0_172.ACTOR3 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR4 then
        return true
      elseif A3_175 == A0_172.EOBJECT0 then
        return true
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_5 then
      if A3_175 == A0_172.ACTOR6 then
        return true
      elseif A3_175 == A0_172.ACTOR7 then
        return true
      elseif A3_175 == A0_172.ACTOR8 then
        return true
      elseif A3_175 == A0_172.ACTOR9 then
        return true
      elseif A3_175 == A0_172.ACTOR10 then
        return true
      elseif A3_175 == A0_172.ACTOR11 then
        return true
      elseif A3_175 == A0_172.ACTOR12 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_6 then
      if A3_175 == A0_172.ACTOR12 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR6 then
        return true
      elseif A3_175 == A0_172.ACTOR7 then
        return true
      elseif A3_175 == A0_172.ACTOR8 then
        return true
      elseif A3_175 == A0_172.ACTOR9 then
        return true
      elseif A3_175 == A0_172.ACTOR10 then
        return true
      elseif A3_175 == A0_172.ACTOR11 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_FINISH then
      if A3_175 == A0_172.ACTOR3 then
        return true
      elseif A3_175 == A0_172.ACTOR6 then
        return true
      elseif A3_175 == A0_172.ACTOR7 then
        return true
      elseif A3_175 == A0_172.ACTOR8 then
        return true
      elseif A3_175 == A0_172.ACTOR9 then
        return true
      elseif A3_175 == A0_172.ACTOR11 then
        return true
      elseif A3_175 == A0_172.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_168.IsAcceptEvent = L1_169
  L0_168 = LucKta503
  function L1_169(A0_178, A1_179, A2_180, A3_181, A4_182)
    local L5_183
    L5_183 = A0_178.GetQuestId
    L5_183 = L5_183(A0_178)
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_0 then
      if A3_181 == A0_178.ACTOR0 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_1 then
      if A3_181 == A0_178.ACTOR2 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_2 then
      if A3_181 == A0_178.ACTOR3 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR4 then
        return false
      elseif A3_181 == A0_178.EOBJECT0 then
        return false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_5 then
      if A3_181 == A0_178.ACTOR6 then
        if A1_179:GetQuestUI8AL(L5_183) >= 5 then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR7 then
        if A1_179:GetQuestUI8AL(L5_183) >= 5 then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 2) == false
      elseif A3_181 == A0_178.ACTOR8 then
        if A1_179:GetQuestUI8AL(L5_183) >= 5 then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 3) == false
      elseif A3_181 == A0_178.ACTOR9 then
        if A1_179:GetQuestUI8AL(L5_183) >= 5 then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 4) == false
      elseif A3_181 == A0_178.ACTOR10 then
        if A1_179:GetQuestUI8AL(L5_183) >= 5 then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 5) == false
      elseif A3_181 == A0_178.ACTOR11 then
        return false
      elseif A3_181 == A0_178.ACTOR12 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_6 then
      if A3_181 == A0_178.ACTOR12 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR6 then
        return false
      elseif A3_181 == A0_178.ACTOR7 then
        return false
      elseif A3_181 == A0_178.ACTOR8 then
        return false
      elseif A3_181 == A0_178.ACTOR9 then
        return false
      elseif A3_181 == A0_178.ACTOR10 then
        return false
      elseif A3_181 == A0_178.ACTOR11 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_FINISH then
      if A3_181 == A0_178.ACTOR3 then
        return true
      elseif A3_181 == A0_178.ACTOR6 then
        return false
      elseif A3_181 == A0_178.ACTOR7 then
        return false
      elseif A3_181 == A0_178.ACTOR8 then
        return false
      elseif A3_181 == A0_178.ACTOR9 then
        return false
      elseif A3_181 == A0_178.ACTOR11 then
        return false
      elseif A3_181 == A0_178.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_168.IsAnnounce = L1_169
  L0_168 = LucKta503
  function L1_169(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_0 then
      return 0, 0
    end
    if A2_186 == 0 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 1 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 2 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 3 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 4 then
      return A1_185:GetQuestUI8AL(L3_187), 5
    elseif A2_186 == 5 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 6 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    end
  end
  L0_168.GetTodoArgs = L1_169
  L0_168 = LucKta503
  function L1_169(A0_188, A1_189, A2_190)
    local L3_191
    L3_191 = A0_188.GetQuestId
    L3_191 = L3_191(A0_188)
    if A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_1 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_2 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_3 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_4 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_5 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_6 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_FINISH then
    end
    return A0_188:IsBattleNpcTriggerOwner(A1_189, A2_190, false), false
  end
  L0_168.GetGimmickState = L1_169
  L0_168 = LucKta503
  function L1_169(A0_192, A1_193, A2_194, A3_195)
    if A2_194 == A0_192.SEQ_0 then
    elseif A2_194 == A0_192.SEQ_1 then
    elseif A2_194 == A0_192.SEQ_2 then
      if A3_195 == A0_192.ACTOR3 then
        ({})[1] = {
          A0_192.ITEM0,
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
        return ({})[A1_193]
      end
    elseif A2_194 == A0_192.SEQ_3 then
    elseif A2_194 == A0_192.SEQ_4 then
    elseif A2_194 == A0_192.SEQ_5 then
    elseif A2_194 == A0_192.SEQ_6 then
    elseif A2_194 == A0_192.SEQ_FINISH then
    end
  end
  L0_168.getNpcTradeItemInfo = L1_169
  L0_168 = LucKta503
  function L1_169(A0_196, A1_197, A2_198)
    local L3_199, L4_200, L5_201, L6_202, L7_203, L8_204, L9_205, L10_206
    L3_199 = {}
    L4_200 = A0_196.SEQ_0
    if A1_197 == L4_200 then
    else
      L4_200 = A0_196.SEQ_1
      if A1_197 == L4_200 then
      else
        L4_200 = A0_196.SEQ_2
        if A1_197 == L4_200 then
          L4_200 = A0_196.ACTOR3
          if A2_198 == L4_200 then
            L4_200 = 1
            L5_201 = 1
            for L9_205 = 1, L4_200 do
              for _FORV_13_ = 1, #A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198) do
                L3_199[L5_201] = A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198)[_FORV_13_]
                L5_201 = L5_201 + 1
              end
            end
          end
        else
          L4_200 = A0_196.SEQ_3
          if A1_197 == L4_200 then
          else
            L4_200 = A0_196.SEQ_4
            if A1_197 == L4_200 then
            else
              L4_200 = A0_196.SEQ_5
              if A1_197 == L4_200 then
              else
                L4_200 = A0_196.SEQ_6
                if A1_197 == L4_200 then
                else
                  L4_200 = A0_196.SEQ_FINISH
                  if A1_197 == L4_200 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_199
  end
  L0_168.GetNpcTradeItems = L1_169
  L0_168 = LucKta503
  function L1_169(A0_207, A1_208)
    local L2_209, L3_210
    L2_209 = A0_207.SEQ_1
    if A1_208 == L2_209 then
      L2_209 = 2
      L3_210 = 3
      return L2_209, L3_210
    else
      L2_209 = A0_207.SEQ_2
      if A1_208 == L2_209 then
        L2_209 = 2
        L3_210 = 3
        return L2_209, L3_210
      else
        L2_209 = A0_207.SEQ_3
        if A1_208 == L2_209 then
          L2_209 = 1
          L3_210 = 4
          return L2_209, L3_210
        else
          L2_209 = A0_207.SEQ_4
          if A1_208 == L2_209 then
            L2_209 = 1
            L3_210 = 4
            return L2_209, L3_210
          else
            L2_209 = A0_207.SEQ_5
            if A1_208 == L2_209 then
              L2_209 = 1
              L3_210 = 4
              return L2_209, L3_210
            else
              L2_209 = A0_207.SEQ_6
              if A1_208 == L2_209 then
                L2_209 = 1
                L3_210 = 4
                return L2_209, L3_210
              else
                L2_209 = A0_207.SEQ_FINISH
                if A1_208 == L2_209 then
                  L2_209 = 1
                  L3_210 = 4
                  return L2_209, L3_210
                end
              end
            end
          end
        end
      end
    end
    L2_209 = 0
    L3_210 = 0
    return L2_209, L3_210
  end
  L0_168._GetFreeWorkInfo = L1_169
end)()
