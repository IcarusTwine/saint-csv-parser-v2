(function()
  print("StmBdy001 loaded")
  function StmBdy001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_030, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_100_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_031, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_032, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_033, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_034, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_035, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_036, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_037, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_038, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_039, true)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_STMBDY001_02632_Q1_000_050, A0_3.TEXT_STMBDY001_02632_A1_000_051, A0_3.TEXT_STMBDY001_02632_A1_000_052) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_060, false)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_070, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_071, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY001_02632_KURENAI_000_080, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:LookAt()
    A2_5:TurnTo(-75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdy001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L3_9 = nil
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_9 = L4_10
    L4_10 = L3_9.Idle
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_LEFT, 0.8)
    L4_10 = A1_7.Position
    L4_10(A1_7, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.2)
    L4_10 = A1_7.Position
    L4_10(A1_7, A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.4)
    L4_10 = A1_7.Direction
    L4_10(A1_7, A2_8)
    L4_10 = A1_7.Position
    L4_10(A1_7, A1_7, A0_6.ARRANGE_TYPE_BACK, 0.2)
    L4_10 = nil
    L4_10 = A0_6:BindCharacter(A0_6.BIND_ACTOR0)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_6:PlayTargetRelationCamera(A2_8, -29.7618, 5.5735, 2.5374, 23.0113, 0.1415, 0.3808, 5.8975)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_SHIOSAI_000_100, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L4_10, -55.4004, 1.4377, 0.2817, 77.6558, 0.1122, 0.2698, 1.5166)
    A0_6:Wait(30)
    L4_10:LookAt(20, 0)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_ISOBE_000_101, true, nil, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, -29.7618, 5.5735, 2.5374, 23.0113, 0.1415, 0.3808, 5.8975)
    A0_6:Wait(15)
    A2_8:LookAt(L3_9)
    A0_6:Wait(5)
    A1_7:LookAt(L3_9)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WalkIn(180, 4, A0_6.MOVE_WALK)
    L4_10:LookAt(L3_9)
    L3_9:WaitForMove()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_SHIOSAI_000_102, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(75)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Wait(25)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A0_6:PlayCamera(1, A2_8)
    A0_6:Zoom(0.3, -0.1, 60, 40, 120)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:FadeIn(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A1_7:LookAt(A2_8)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_SHIOSAI_000_103, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, -127.4133, 1.5292, 2.1527, 4.8002, 0.9964, 1.2299, 2.4961)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_KURENAI_000_104, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_KURENAI_000_105, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_SHIOSAI_000_106, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_KURENAI_000_107, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_SHIOSAI_000_108, true, nil, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, -19.991, 1.1739, 1.7671, 142.7967, 0.6579, 1.6339, 1.8178)
    A0_6:Wait(60)
    A2_8:AutoShake(false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_SHIOSAI_000_109, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_SHIOSAI_000_110, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_SHIOSAI_000_111, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTargetRelationCamera(L3_9, 18.7413, 0.5002, 1.4072, 18.0645, 0.066, 1.2791, 0.4527)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(L3_9)
    A0_6:Wait(45)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    A0_6:PlayTargetRelationCamera(A2_8, -32.8024, 4.5391, 1.4855, 67.7806, 1.1704, 0.6495, 4.9622)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_SHIOSAI_000_112, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(5)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_KURENAI_000_113, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    L3_9:TurnTo(A1_7, false)
    A1_7:LookAt(L3_9)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L3_9, 112.3835, 0.9747, 1.4337, -2.3445, 0.5161, 0.9566, 1.3656)
    else
      A0_6:PlayTargetRelationCamera(L3_9, 119.8948, 0.9592, 1.0488, -6.7205, 0.5789, 1.2632, 1.4013)
    end
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_KURENAI_000_114, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L3_9, 15.7742, 0.5122, 0.9899, -150.7703, 0.087, 1.2883, 0.6676)
    else
      A0_6:PlayTargetRelationCamera(L3_9, 20.4526, 0.4886, 1.454, 8.6974, 0.1724, 1.3161, 0.35)
    end
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_KURENAI_000_115, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, -127.4596, 1.6613, 2.1126, 3.4035, 1.1853, 1.0794, 2.7944)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY001_02632_KURENAI_000_116, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_9:LookAt()
    L3_9:TurnTo(-90, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function StmBdy001.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false, true)
    A2_13:WaitForTurn()
    A2_13:LookAt(A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDY001_02632_KURENAI_000_150, false, A0_11.TALK_SHAPE_WATER_NORMAL)
    A2_13:PlayActionTimeline(A0_11.LOC_ACTION4)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDY001_02632_KURENAI_000_151, false, A0_11.TALK_SHAPE_WATER_NORMAL)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDY001_02632_KURENAI_000_152, true, A0_11.TALK_SHAPE_WATER_NORMAL)
    A0_11:Wait(10)
    if A1_12:IsInstanceContentUnlocked(A0_11.INSTANCEDUNGEON0) == false then
      A0_11:ScreenImage(A0_11.UNLOCK_IMAGE_DUNGEON)
      A0_11:Wait(60)
      A0_11:LogMessage(A0_11.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_11:Wait(100)
    end
    A2_13:LookAt()
    A2_13:TurnTo(-95, false, true)
    A2_13:WaitForTurn()
    A2_13:SwimOut(0, 0, 8, A0_11.MOVE_WALK)
    A0_11:Wait(30)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    A2_13:WaitForTransparency()
  end
  function StmBdy001.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDY001_02632_SHIOSAI_000_130, true)
  end
  function StmBdy001.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDY001_02632_SHIOSAI_000_130, true)
  end
  function StmBdy001.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.LOC_ACTION3)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDY001_02632_KURENAI_000_180, false, A0_20.TALK_SHAPE_WATER_NORMAL)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDY001_02632_KURENAI_000_181, true, A0_20.TALK_SHAPE_WATER_NORMAL)
    A0_20:Wait(15)
    A2_22:CancelActionTimeline(A0_20.LOC_ACTION3)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_20:Wait(15)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDY001_02632_KURENAI_000_182, true, A0_20.TALK_SHAPE_WATER_NORMAL)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:LookAt()
    A2_22:TurnTo(60, false, true)
    A2_22:WaitForTurn()
    A2_22:SwimOut(0, 0, 8, A0_20.MOVE_WALK)
    A0_20:Wait(45)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
  end
  function StmBdy001.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY001_02632_SHIOSAI_000_170, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY001_02632_SHIOSAI_000_171, true)
  end
  function StmBdy001.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L3_29(L4_30, A1_27, false)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_JP_BOW)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L3_29(L4_30, 15)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDY001_02632_KURENAI_000_210, false)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDY001_02632_KURENAI_100_210, false)
    L4_30 = A2_28
    L3_29 = A2_28.CancelActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_JP_BOW)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDY001_02632_KURENAI_000_211, true)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L3_29(L4_30, 20)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDY001_02632_KURENAI_000_212, true)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L3_29(L4_30, 20)
    L4_30 = A2_28
    L3_29 = A2_28.CancelActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_THINK, nil, A0_26.AUTO_SHAKE_ENABLE)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L3_29(L4_30, 20)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_FACIAL_BOW)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDY001_02632_KURENAI_000_213, true)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L3_29(L4_30, 10)
    L4_30 = A2_28
    L3_29 = A2_28.CancelActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_FACIAL_BOW)
    L4_30 = A2_28
    L3_29 = A2_28.AutoShake
    L3_29(L4_30, false)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted()
    end
    return L3_29, L4_30
  end
  function StmBdy001.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDY001_02632_SHIOSAI_000_170, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDY001_02632_SHIOSAI_000_171, true)
  end
  function StmBdy001.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 3 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = StmBdy001
  L0_38.SCRIPT_VERSION = 2
  L0_38 = StmBdy001
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = StmBdy001
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_3 then
      if A3_45 == A0_42.BASE_ID_PLAYER then
        return true
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_4 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = StmBdy001
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_3 then
      if A3_51 == A0_48.BASE_ID_PLAYER then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_4 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = StmBdy001
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 3 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 4 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = StmBdy001
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_3 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_4 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = StmBdy001
  function L1_39(A0_62, A1_63, A2_64, A3_65, ...)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 and A3_65 == A0_62.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_62.INSTANCEDUNGEON0 then
      if A1_63:GetQuestBitFlag8(L5_67, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_38.IsAcceptDirectorResult = L1_39
end)()
