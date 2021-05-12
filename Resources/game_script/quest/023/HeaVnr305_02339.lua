(function()
  print("HeaVnr305 loaded")
  function HeaVnr305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr305.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR305_02339_BIGGS_000_050, true)
    A0_3:PlaySE(A0_3.SE_ID_EVENT_LINKSHELL_GC)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR305_02339_BIGGS_000_051, true)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR305_02339_BIGGS_000_052, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR305_02339_BIGGS_000_053, true)
    A0_3:Wait(25)
    A2_5:LookAt()
    A2_5:TurnTo(-140, false, true)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:QuestAccepted()
    A1_4:LookAt()
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
  end
  function HeaVnr305.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR305_02339_WEDGE_000_000, true)
  end
  function HeaVnr305.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR305_02339_ROUNDROX_000_200, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR305_02339_ROUNDROX_000_201, true)
  end
  function HeaVnr305.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = 110
    L3_15(L4_16, L5_17, false, true)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L3_15(L4_16)
    L4_16 = A0_12
    L3_15 = A0_12.CreateCharacter
    L5_17 = A0_12.LOC_ACTOR1
    L3_15 = L3_15(L4_16, L5_17, A2_14, A0_12.ARRANGE_TYPE_FRONT, 7.5)
    L5_17 = L3_15
    L4_16 = L3_15.Direction
    L4_16(L5_17, A2_14)
    L5_17 = L3_15
    L4_16 = L3_15.LookAt
    L4_16(L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(L5_17, A0_12.LOC_ACTOR0, L3_15, A0_12.ARRANGE_TYPE_LEFT, 1)
    L5_17 = L4_16.Direction
    L5_17(L4_16, A2_14)
    L5_17 = L4_16.Direction
    L5_17(L4_16, 5)
    L5_17 = L4_16.LookAt
    L5_17(L4_16)
    L5_17 = A0_12.CreateCharacter
    L5_17 = L5_17(A0_12, A0_12.LOC_ACTOR2, L3_15, A0_12.ARRANGE_TYPE_RIGHT, 2)
    L5_17:Direction(A2_14)
    L5_17:LookAt(A2_14)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayWorldPositionCamera(-132.9706, 71.4447, -16.3282, -60.5547, 117.2306, 263.4213, 292.5751)
    A2_14:TurnTo(150, false, true)
    A2_14:WaitForTurn()
    A2_14:BattleMode(true)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 2.5)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 20.3657, 0.7949, 0.6151, -77.1451, 0.3596, 0.4588, 0.9276)
    A0_12:Zoom(-0.2, -0.4, 200, 200, 200)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(40)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_REST01)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(15)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_ROUNDROX_000_210, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_ROUNDROX_000_211, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:LookAt(A2_14)
    L3_15:WalkOut(0, 5.5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    L4_16:LookAt(A2_14)
    L4_16:WalkOut(0, 5.5, A0_12.MOVE_WALK)
    A0_12:PlayTargetRelationCamera(A2_14, 87.1411, 3.0734, 1.2024, -23.5349, 0.9545, 0.804, 3.5479)
    A0_12:SideDolly(-0.2, -0.2, 250, 250, 250)
    A0_12:UpdownDolly(0, -0.1, 250, 250, 250)
    A0_12:Orbit(0, -15, 250, 250, 250)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_12:Wait(45)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_212, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:LookAt(A1_13)
    L3_15:WaitForMove()
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    A0_12:Wait(5)
    L4_16:LookAt(A1_13)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(15)
    L3_15:LookAt(A2_14)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -33.503, 1.0588, 1.2843, 11.2208, 0.3004, 1.3193, 0.8721)
    A0_12:Orbit(0, -5, 250, 250, 250)
    L4_16:LookAt(A2_14)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_213, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:BattleMode(false)
    A2_14:AutoShake(false)
    A2_14:LookAt(L3_15)
    A2_14:TurnTo(-20, false)
    A0_12:Wait(30)
    A0_12:PlayWorldPositionCamera(-132.9706, 71.4447, -16.3282, -60.5547, 117.2306, 263.4213, 292.5751)
    A0_12:Zoom(0, 10, 300, 300, 300)
    A0_12:Wait(20)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_214, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_215, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(35)
    A0_12:PlayTargetRelationCamera(L3_15, -33.503, 1.0588, 1.2843, 11.2208, 0.3004, 1.3193, 0.8721)
    A0_12:Orbit(-5, -10, 250, 250, 250)
    L4_16:LookAt(L3_15)
    A0_12:Wait(30)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_YSHTOLA_000_216, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    L3_15:LookAt(L4_16)
    A0_12:Wait(25)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(15)
    L3_15:LookAt(A2_14)
    A0_12:Wait(25)
    A0_12:PlayTargetRelationCamera(L3_15, -30.6375, 3.9325, 1.1217, 115.4417, 0.2575, 0.8898, 4.1552)
    A0_12:Zoom(-0.1, -0.1, 250, 250, 250)
    A0_12:Orbit(0, -5, 250, 250, 250)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_217, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_218, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(35)
    A0_12:PlayTargetRelationCamera(A2_14, -0.9629, 1.5486, 1.0051, -76.6961, 0.134, 0.5559, 1.586)
    A0_12:Zoom(0, 0.2, 150, 150, 150)
    L4_16:LookAt(A2_14)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_ROUNDROX_000_219, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    A0_12:PlayTargetRelationCamera(L3_15, -15.2669, 0.8113, 1.4403, 3.2528, 0.3068, 1.4477, 0.5294)
    A0_12:Zoom(0, -0.2, 150, 150, 150)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A0_12:Wait(20)
    L4_16:PlayActionTimeline(A0_12.ACTIONTIMELINE_EVENT_FACIAL_SMILE)
    A0_12:Wait(50)
    A0_12:PlayTargetRelationCamera(A2_14, 112.5403, 1.8853, 0.5603, -13.3139, 1.667, 0.9097, 3.1839)
    A0_12:Zoom(-0.2, -0.2, 150, 150, 150)
    A0_12:Orbit(0, 5, 150, 150, 150)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(80)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_ROUNDROX_000_220, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(50)
    L4_16:LookAt()
    L4_16:TurnTo(90, false)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L3_15, 65.4595, 1.318, 1.2347, -149.3969, 0.468, 1.3946, 1.7303)
    A0_12:UpdownDolly(0.1, 0.1, 250, 250, 250)
    A0_12:Zoom(-0.2, -0.2, 250, 250, 250)
    A0_12:Orbit(3, 7, 250, 250, 250)
    A1_13:LookAt(L4_16)
    A2_14:AutoShake(false)
    L4_16:WaitForTurn()
    A0_12:Wait(10)
    L4_16:LookAt(0, 15)
    A0_12:Wait(30)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_YSHTOLA_000_221, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L3_15:LookAt(-90, 15)
    A0_12:Wait(40)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_222, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    A0_12:Wait(45)
    A0_12:ChangeBGMVolume(0.3)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CHANOIR_000_223, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    L3_15:LookAt()
    L3_15:TurnTo(L5_17, false)
    A0_12:Wait(5)
    L4_16:LookAt()
    L4_16:TurnTo(L5_17, false)
    A0_12:Wait(5)
    A1_13:LookAt()
    A1_13:TurnTo(L5_17, false)
    A0_12:Wait(5)
    A0_12:PlayTargetRelationCamera(L5_17, -9.2069, 1.5933, 0.3441, 119.708, 0.0967, 0.1569, 1.6663)
    A0_12:Zoom(0, 0.1, 300, 100, 100)
    L3_15:WaitForTurn()
    L3_15:LookAt(L5_17)
    L4_16:LookAt(L5_17)
    A1_13:LookAt(L5_17)
    A2_14:LookAt(L5_17)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(5)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_17:WalkOut(0, 3, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(A2_14, 5.0117, 7.3695, 0.5805, -6.5061, 2.3046, 0.5403, 5.1321)
    A0_12:Zoom(0, 0.6, 30, 150, 150)
    A0_12:ChangeBGMVolume(0.3)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_224, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_225, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L5_17, -17.1914, 1.6083, 0.2877, 95.6207, 0.1687, 0.3259, 1.6813)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CHANOIR_000_226, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L3_15, 20.1914, 3.4156, 1.4474, 118.8382, 0.7423, 0.9123, 3.6423)
    A0_12:Zoom(-0.4, -0.2, 30, 150, 150)
    L3_15:LookAt(A1_13)
    A0_12:Wait(5)
    A1_13:LookAt(L3_15)
    A0_12:Wait(3)
    L4_16:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    A0_12:Wait(40)
    L4_16:LookAt(L5_17)
    A0_12:Wait(3)
    L3_15:LookAt(L5_17)
    A0_12:Wait(5)
    A1_13:LookAt(L5_17)
    A0_12:Wait(3)
    A2_14:LookAt(L5_17)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_YSHTOLA_000_227, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L5_17, -17.1914, 1.6083, 0.2877, 95.6207, 0.1687, 0.3259, 1.6813)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CHANOIR_000_228, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    A0_12:PlayTargetRelationCamera(L3_15, 20.1914, 3.4156, 1.4474, 118.8382, 0.7423, 0.9123, 3.6423)
    A0_12:Zoom(-0.3, -0.3, 30, 150, 150)
    A0_12:Wait(15)
    L3_15:LookAt(A2_14)
    L3_15:TurnTo(30, false)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A1_13:TurnTo(-30, false)
    A0_12:Wait(5)
    L4_16:LookAt(A2_14)
    L4_16:TurnTo(30, false)
    A0_12:Wait(10)
    A2_14:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:LookAt(L5_17)
    A0_12:Wait(20)
    A0_12:PlayWorldPositionCamera(-233.0368, 129.6469, -220.7018, -235.8191, 124.1719, -211.7683, 10.8408)
    A0_12:Orbit(0, -10, 250, 250, 250)
    A2_14:WalkOut(3, 4, A0_12.MOVE_WALK)
    A2_14:WaitForMove()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(15)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(50)
    L3_15:LookAt(L5_17)
    A1_13:LookAt(L5_17)
    L4_16:LookAt(L5_17)
    L5_17:LookAt()
    L5_17:TurnTo(160, false)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:PlayTargetRelationCamera(A2_14, 6.0806, 2.2025, 0.8476, 144.3789, 0.2981, 0.8073, 2.4334)
    A0_12:Zoom(0, -0.3, 300, 300, 300)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_229, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    L4_16:LookAt(L3_15)
    A0_12:Wait(25)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_YSHTOLA_000_230, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    A2_14:TurnTo(L3_15, false)
    A0_12:Wait(25)
    A0_12:PlayTargetRelationCamera(L3_15, 43.2881, 1.0872, 0.5584, -13.4157, 1.5673, 0.6118, 1.3306)
    A0_12:Zoom(0, 0.2, 300, 300, 300)
    A2_14:WaitForTurn()
    L3_15:LookAt(A2_14)
    A0_12:Wait(5)
    A1_13:LookAt(A2_14)
    A0_12:Wait(3)
    L4_16:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_ROUNDROX_000_231, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    A0_12:PlayTargetRelationCamera(L3_15, 10.4074, 4.2073, 0.8076, -122.4764, 0.2954, 1.0622, 4.421)
    A0_12:Orbit(5, 0, 250, 250, 250)
    A0_12:Wait(25)
    L3_15:LookAt(L4_16)
    A0_12:Wait(10)
    L4_16:LookAt(L3_15)
    A0_12:Wait(5)
    A1_13:LookAt(L3_15)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(5)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A2_14:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    L4_16:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 2)
    A1_13:Direction(L4_16)
    A2_14:Direction(L4_16)
    L4_16:Direction(A1_13)
    L3_15:Position(L4_16, A0_12.ARRANGE_TYPE_RIGHT, 1)
    L3_15:Direction(A1_13)
    A1_13:LookAt(L4_16)
    A2_14:LookAt(L4_16)
    L4_16:LookAt(A1_13)
    L3_15:LookAt(A1_13)
    A0_12:Wait(60)
    A0_12:PlayTargetRelationCamera(L4_16, -46.6026, 5.7237, 0.5332, -23.3634, 1.3148, 1.0551, 4.5751)
    A0_12:UpdownPan(30, 0, 20, 70, 150)
    A0_12:UpdownDolly(-0.6, -0.1, 20, 70, 150)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A0_12:Wait(120)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_YSHTOLA_000_232, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    A0_12:PlayTargetRelationCamera(L3_15, -55.3776, 0.9853, 1.4332, 60.3471, 0.4307, 1.3912, 1.2355)
    A0_12:SideDolly(-0.1, 0, 250, 250, 250)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_CID_000_233, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A1_13:LookAt(L3_15)
    A0_12:Wait(25)
    A0_12:PlayTargetRelationCamera(L3_15, -156.8188, 2.5693, 1.9232, -34.2033, 0.6232, 1.1763, 3.0453)
    A0_12:Orbit(0, -15, 300, 300, 300)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(25)
    A1_13:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR305_02339_YSHTOLA_000_234, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIVE)
    A0_12:Wait(40)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:LookAt()
    L4_16:TurnTo(180, false)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L3_15:LookAt()
    L3_15:TurnTo(160, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 4, A0_12.MOVE_WALK)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(-45, false)
    A2_14:WaitForTurn()
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(85, false)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:LookAt()
    A2_14:LookAt()
  end
  function HeaVnr305.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK1
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function HeaVnr305.OnScene00006(A0_28, A1_29, A2_30)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(20)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNR305_02339_BACKRIX_000_410, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNR305_02339_BACKRIX_000_411, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNR305_02339_BACKRIX_000_412, true)
  end
  function HeaVnr305.OnScene00007(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40, L10_41, L11_42, L12_43, L13_44
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = 0
    L6_37 = false
    L7_38 = true
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.Visible
    L5_36 = A0_31.VISIBLE_HIDE
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L5_36 = A2_33
    L6_37 = A0_31.ARRANGE_TYPE_FRONT
    L7_38 = 3
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A1_32
    L3_34 = A1_32.Direction
    L5_36 = A2_33
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.LoadMovePosition
    L5_36 = A0_31.LOC_POS_ACTOR0
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.LoadMovePosition
    L5_36 = A0_31.LOC_POS_ACTOR1
    L3_34(L4_35, L5_36)
    L3_34 = nil
    L5_36 = A0_31
    L4_35 = A0_31.CreateObject
    L6_37 = A0_31.LOC_EOBJECT0
    L7_38 = A0_31.LOC_EOBJECT0_POS
    L4_35 = L4_35(L5_36, L6_37, L7_38)
    L3_34 = L4_35
    L4_35 = nil
    L6_37 = A0_31
    L5_36 = A0_31.CreateObject
    L7_38 = A0_31.LOC_EOBJECT1
    L8_39 = A0_31.LOC_EOBJECT1_POS
    L5_36 = L5_36(L6_37, L7_38, L8_39)
    L4_35 = L5_36
    L6_37 = A0_31
    L5_36 = A0_31.CreateCharacter
    L7_38 = A0_31.LOC_ACTOR3
    L8_39 = A1_32
    L9_40 = A0_31.ARRANGE_TYPE_RIGHT
    L10_41 = 1.5
    L5_36 = L5_36(L6_37, L7_38, L8_39, L9_40, L10_41)
    L7_38 = L5_36
    L6_37 = L5_36.Direction
    L8_39 = A2_33
    L6_37(L7_38, L8_39)
    L7_38 = L5_36
    L6_37 = L5_36.Direction
    L8_39 = 45
    L6_37(L7_38, L8_39)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38)
    L7_38 = A0_31
    L6_37 = A0_31.CreateCharacter
    L8_39 = A0_31.LOC_ACTOR4
    L9_40 = L5_36
    L10_41 = A0_31.ARRANGE_TYPE_RIGHT
    L11_42 = 1
    L6_37 = L6_37(L7_38, L8_39, L9_40, L10_41, L11_42)
    L8_39 = L6_37
    L7_38 = L6_37.Direction
    L9_40 = A2_33
    L7_38(L8_39, L9_40)
    L8_39 = L6_37
    L7_38 = L6_37.Direction
    L9_40 = 45
    L7_38(L8_39, L9_40)
    L8_39 = L6_37
    L7_38 = L6_37.LookAt
    L7_38(L8_39)
    L8_39 = A0_31
    L7_38 = A0_31.CreateCharacter
    L9_40 = A0_31.LOC_ACTOR5
    L10_41 = L6_37
    L11_42 = A0_31.ARRANGE_TYPE_RIGHT
    L12_43 = 1.2
    L7_38 = L7_38(L8_39, L9_40, L10_41, L11_42, L12_43)
    L9_40 = L7_38
    L8_39 = L7_38.Direction
    L10_41 = A2_33
    L8_39(L9_40, L10_41)
    L9_40 = L7_38
    L8_39 = L7_38.LookAt
    L8_39(L9_40)
    L9_40 = A0_31
    L8_39 = A0_31.CreateCharacter
    L10_41 = A0_31.LOC_ACTOR6
    L11_42 = A0_31.BIND_ACTOR2
    L8_39 = L8_39(L9_40, L10_41, L11_42)
    L10_41 = L8_39
    L9_40 = L8_39.LookAt
    L9_40(L10_41)
    L10_41 = L8_39
    L9_40 = L8_39.EquipQuestModel
    L11_42 = A0_31.LOC_ARMOR_01
    L9_40(L10_41, L11_42)
    L10_41 = L8_39
    L9_40 = L8_39.PlayActionTimeline
    L11_42 = A0_31.ACTIONTIMELINE_EVENT_BASE_STAND_READ
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.CreateCharacter
    L11_42 = A0_31.LOC_ACTOR2
    L12_43 = A0_31.LOC_POS_ACTOR0
    L9_40 = L9_40(L10_41, L11_42, L12_43)
    L11_42 = A0_31
    L10_41 = A0_31.CreateCharacter
    L12_43 = A0_31.LOC_ACTOR2
    L13_44 = A0_31.LOC_POS_ACTOR1
    L10_41 = L10_41(L11_42, L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.InvisibleStandCharacter
    L13_44 = A0_31.LOC_HIDE_ACTOR1
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.InvisibleStandCharacter
    L13_44 = A0_31.LOC_HIDE_ACTOR2
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.InvisibleStandCharacter
    L13_44 = A0_31.LOC_HIDE_ACTOR3
    L11_42(L12_43, L13_44)
    L12_43 = A1_32
    L11_42 = A1_32.Position
    L13_44 = A2_33
    L11_42(L12_43, L13_44, A0_31.ARRANGE_TYPE_FRONT, 3)
    L12_43 = A1_32
    L11_42 = A1_32.Direction
    L13_44 = L8_39
    L11_42(L12_43, L13_44)
    L12_43 = A1_32
    L11_42 = A1_32.LookAt
    L13_44 = L8_39
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.LookAt
    L13_44 = L8_39
    L11_42(L12_43, L13_44)
    L12_43 = L6_37
    L11_42 = L6_37.LookAt
    L13_44 = L8_39
    L11_42(L12_43, L13_44)
    L12_43 = L7_38
    L11_42 = L7_38.LookAt
    L13_44 = L8_39
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.Direction
    L13_44 = A2_33
    L11_42(L12_43, L13_44)
    L12_43 = L6_37
    L11_42 = L6_37.Direction
    L13_44 = -30
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 10
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = A2_33
    L11_42(L12_43, L13_44, -61.8142, 3.5602, 1.449, 1.1745, 1.6663, 1.0904, 3.1924)
    L12_43 = A0_31
    L11_42 = A0_31.Orbit
    L13_44 = 0
    L11_42(L12_43, L13_44, 10, 200, 200, 200)
    L12_43 = A0_31
    L11_42 = A0_31.ChangeBGMVolume
    L13_44 = 0
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 30
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayBGM
    L13_44 = A0_31.BGM_MUSIC_EVENT_THEME_REST02
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.ChangeBGMVolume
    L13_44 = 0.5
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.FadeIn
    L13_44 = A0_31.FADE_DEFAULT
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.WaitForFade
    L11_42(L12_43)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 30
    L11_42(L12_43, L13_44)
    L12_43 = L8_39
    L11_42 = L8_39.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_BACKRIX_000_413, true, nil, nil, nil, A0_31.SPEAK_NONE)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 15
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_BIGGS_000_414, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 25
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = A2_33
    L11_42(L12_43, L13_44, -28.6063, 2.1078, 1.156, -13.5171, 0.7964, 0.8383, 1.3916)
    L12_43 = A0_31
    L11_42 = A0_31.Zoom
    L13_44 = 0
    L11_42(L12_43, L13_44, 0.2, 150, 150, 150)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 15
    L11_42(L12_43, L13_44)
    L12_43 = L8_39
    L11_42 = L8_39.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_BACKRIX_000_415, true, nil, nil, nil, A0_31.SPEAK_NONE)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 60
    L11_42(L12_43, L13_44)
    L12_43 = L8_39
    L11_42 = L8_39.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_BACKRIX_000_416, true, nil, nil, nil, A0_31.SPEAK_NONE)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 25
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = A2_33
    L11_42(L12_43, L13_44, -99.4006, 1.8821, 1.9919, 3.4774, 1.2167, 1.2191, 2.5769)
    L12_43 = A0_31
    L11_42 = A0_31.Orbit
    L13_44 = 0
    L11_42(L12_43, L13_44, -10, 300, 300, 300)
    L12_43 = L6_37
    L11_42 = L6_37.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_SHOCKED
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 5
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_SHOCKED
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 3
    L11_42(L12_43, L13_44)
    L12_43 = A1_32
    L11_42 = A1_32.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_SURPRISED
    L11_42(L12_43, L13_44)
    L12_43 = L7_38
    L11_42 = L7_38.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_SHOCKED
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 45
    L11_42(L12_43, L13_44)
    L12_43 = L6_37
    L11_42 = L6_37.WaitForActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_SHOCKED
    L11_42(L12_43, L13_44)
    L12_43 = L6_37
    L11_42 = L6_37.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L11_42(L12_43, L13_44)
    L12_43 = L6_37
    L11_42 = L6_37.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_WEDGE_000_417, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 35
    L11_42(L12_43, L13_44)
    L12_43 = L6_37
    L11_42 = L6_37.CancelActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = L5_36
    L11_42(L12_43, L13_44, 25.4115, 2.7657, 2.1464, 2.3818, 0.6754, 1.5623, 2.2379)
    L12_43 = A0_31
    L11_42 = A0_31.UpdownDolly
    L13_44 = -0.2
    L11_42(L12_43, L13_44, -0.2, 120, 20, 60)
    L12_43 = A0_31
    L11_42 = A0_31.Zoom
    L13_44 = 1.1
    L11_42(L12_43, L13_44, 1.2, 150, 150, 150)
    L12_43 = L5_36
    L11_42 = L5_36.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_BIGGS_000_418, true, nil, nil, nil, A0_31.SPEAK_NORMAL_LONG)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 25
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = A2_33
    L11_42(L12_43, L13_44, -28.6063, 2.1078, 1.156, -13.5171, 0.7964, 0.8383, 1.3916)
    L12_43 = A0_31
    L11_42 = A0_31.Zoom
    L13_44 = 0.3
    L11_42(L12_43, L13_44, 0.4, 150, 150, 150)
    L12_43 = L5_36
    L11_42 = L5_36.CancelActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L11_42(L12_43, L13_44)
    L12_43 = L7_38
    L11_42 = L7_38.LookAt
    L13_44 = L8_39
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 3
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.LookAt
    L13_44 = L8_39
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 5
    L11_42(L12_43, L13_44)
    L12_43 = A1_32
    L11_42 = A1_32.LookAt
    L13_44 = L8_39
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 20
    L11_42(L12_43, L13_44)
    L12_43 = L8_39
    L11_42 = L8_39.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_BACKRIX_000_419, true, nil, nil, nil, A0_31.SPEAK_NONE)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 25
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = L7_38
    L11_42(L12_43, L13_44, 24.7027, 1.1721, 0.9685, 10.3263, 0.0692, 0.6837, 1.1413)
    L12_43 = A0_31
    L11_42 = A0_31.SidePan
    L13_44 = -10
    L11_42(L12_43, L13_44, -10, 120, 20, 60)
    L12_43 = A0_31
    L11_42 = A0_31.UpdownDolly
    L13_44 = 0.1
    L11_42(L12_43, L13_44, 0.1, 50, 50, 50)
    L12_43 = A0_31
    L11_42 = A0_31.Zoom
    L13_44 = 0
    L11_42(L12_43, L13_44, -0.2, 120, 120, 120)
    L12_43 = L7_38
    L11_42 = L7_38.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_JOY_BIG
    L11_42(L12_43, L13_44)
    L12_43 = L7_38
    L11_42 = L7_38.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_ROUNDROX_000_420, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 25
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = A2_33
    L11_42(L12_43, L13_44, -99.4006, 1.8821, 1.9919, 3.4774, 1.2167, 1.2191, 2.5769)
    L12_43 = A0_31
    L11_42 = A0_31.Orbit
    L13_44 = -10
    L11_42(L12_43, L13_44, -15, 300, 300, 300)
    L12_43 = L7_38
    L11_42 = L7_38.AutoShake
    L13_44 = false
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 10
    L11_42(L12_43, L13_44)
    L12_43 = A1_32
    L11_42 = A1_32.LookAt
    L13_44 = L6_37
    L11_42(L12_43, L13_44)
    L12_43 = A1_32
    L11_42 = A1_32.TurnTo
    L13_44 = -30
    L11_42(L12_43, L13_44, false)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 15
    L11_42(L12_43, L13_44)
    L12_43 = L7_38
    L11_42 = L7_38.LookAt
    L13_44 = A1_32
    L11_42(L12_43, L13_44)
    L12_43 = L7_38
    L11_42 = L7_38.TurnTo
    L13_44 = 45
    L11_42(L12_43, L13_44, false)
    L12_43 = A1_32
    L11_42 = A1_32.WaitForTurn
    L11_42(L12_43)
    L12_43 = L6_37
    L11_42 = L6_37.LookAt
    L13_44 = A1_32
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.LookAt
    L13_44 = A1_32
    L11_42(L12_43, L13_44)
    L12_43 = A1_32
    L11_42 = A1_32.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L11_42(L12_43, L13_44)
    L12_43 = A1_32
    L11_42 = A1_32.WaitForActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 15
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = L6_37
    L11_42(L12_43, L13_44, 12.0974, 0.7505, 0.6764, 58.0505, 0.1355, 0.6317, 0.6649)
    L12_43 = A0_31
    L11_42 = A0_31.Zoom
    L13_44 = 0
    L11_42(L12_43, L13_44, -0.2, 150, 150, 150)
    L12_43 = L6_37
    L11_42 = L6_37.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L11_42(L12_43, L13_44)
    L12_43 = L6_37
    L11_42 = L6_37.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_WEDGE_000_421, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 25
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = A2_33
    L11_42(L12_43, L13_44, -129.9043, 14.3424, 7.7245, -22.8589, 1.2189, 0.8946, 16.2508)
    L12_43 = A0_31
    L11_42 = A0_31.Orbit
    L13_44 = -5
    L11_42(L12_43, L13_44, -10, 100, 100, 100)
    L12_43 = A0_31
    L11_42 = A0_31.ChangeBGMVolume
    L13_44 = 0.3
    L11_42(L12_43, L13_44)
    L12_43 = L9_40
    L11_42 = L9_40.WalkOut
    L13_44 = 0
    L11_42(L12_43, L13_44, 2, A0_31.MOVE_WALK)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 30
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.PlayActionTimeline
    L13_44 = A0_31.EVENT_ARMS
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 10
    L11_42(L12_43, L13_44)
    L12_43 = L6_37
    L11_42 = L6_37.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_42(L12_43, L13_44)
    L12_43 = A1_32
    L11_42 = A1_32.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_42(L12_43, L13_44)
    L12_43 = L9_40
    L11_42 = L9_40.Visible
    L13_44 = A0_31.VISIBLE_HIDE
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 120
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = L5_36
    L11_42(L12_43, L13_44, 12.6339, 1.511, 1.6133, 42.134, 0.2784, 1.7149, 1.2802)
    L12_43 = A0_31
    L11_42 = A0_31.Zoom
    L13_44 = 0
    L11_42(L12_43, L13_44, -0.2, 100, 100, 100)
    L12_43 = A0_31
    L11_42 = A0_31.ChangeBGMVolume
    L13_44 = 0
    L11_42(L12_43, L13_44)
    L12_43 = L7_38
    L11_42 = L7_38.LookAt
    L13_44 = L5_36
    L11_42(L12_43, L13_44)
    L12_43 = L8_39
    L11_42 = L8_39.LookAt
    L13_44 = L5_36
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 25
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayBGM
    L13_44 = A0_31.BGM_MUSIC_EVENT_JOYFUL02
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.ChangeBGMVolume
    L13_44 = 0.5
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_42(L12_43, L13_44)
    L12_43 = L5_36
    L11_42 = L5_36.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_BIGGS_000_422, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 25
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.PlayTargetRelationCamera
    L13_44 = L5_36
    L11_42(L12_43, L13_44, 16.5995, 3.3554, 1.0297, 41.3625, 0.6506, 1.2862, 2.7899)
    L12_43 = A0_31
    L11_42 = A0_31.UpdownDolly
    L13_44 = 0.1
    L11_42(L12_43, L13_44, 0.1, 200, 200, 200)
    L12_43 = A0_31
    L11_42 = A0_31.Zoom
    L13_44 = -0.3
    L11_42(L12_43, L13_44, -0.3, 150, 150, 150)
    L12_43 = A0_31
    L11_42 = A0_31.Orbit
    L13_44 = -5
    L11_42(L12_43, L13_44, -7, 200, 200, 200)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 15
    L11_42(L12_43, L13_44)
    L12_43 = L6_37
    L11_42 = L6_37.PlayActionTimeline
    L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L11_42(L12_43, L13_44)
    L12_43 = L6_37
    L11_42 = L6_37.Talk
    L13_44 = A1_32
    L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_HEAVNR305_02339_WEDGE_000_423, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L12_43 = A0_31
    L11_42 = A0_31.Wait
    L13_44 = 25
    L11_42(L12_43, L13_44)
    L12_43 = A0_31
    L11_42 = A0_31.Menu
    L13_44 = A0_31.TEXT_HEAVNR305_02339_Q1_100_423
    L11_42 = L11_42(L12_43, L13_44, A0_31.TEXT_HEAVNR305_02339_A1_101_423, A0_31.TEXT_HEAVNR305_02339_A1_102_423)
    if L11_42 == 1 then
      L13_44 = A0_31
      L12_43 = A0_31.PlayCamera
      L12_43(L13_44, 9, A1_32)
      L13_44 = A0_31
      L12_43 = A0_31.UpdownPan
      L12_43(L13_44, 5, 5, 200, 200, 200)
      L13_44 = A0_31
      L12_43 = A0_31.UpdownDolly
      L12_43(L13_44, 0.1, 0.1, 200, 200, 200)
      L13_44 = A0_31
      L12_43 = A0_31.Wait
      L12_43(L13_44, 10)
      L13_44 = A1_32
      L12_43 = A1_32.PlayActionTimeline
      L12_43(L13_44, A0_31.ACTION_TIMELINE_FACIAL_SMILE)
      L13_44 = A0_31
      L12_43 = A0_31.Wait
      L12_43(L13_44, 55)
      L13_44 = A0_31
      L12_43 = A0_31.PlayTargetRelationCamera
      L12_43(L13_44, L6_37, -22.3418, 0.8671, 0.8212, 11.4296, 0.0881, 0.634, 0.8171)
      L13_44 = L6_37
      L12_43 = L6_37.PlayActionTimeline
      L12_43(L13_44, A0_31.ACTION_TIMELINE_EMOTE_PANIC)
      L13_44 = L6_37
      L12_43 = L6_37.Talk
      L12_43(L13_44, A1_32, A0_31, A0_31.TEXT_HEAVNR305_02339_WEDGE_000_424, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      L13_44 = A0_31
      L12_43 = A0_31.Wait
      L12_43(L13_44, 15)
      L13_44 = A0_31
      L12_43 = A0_31.PlayTargetRelationCamera
      L12_43(L13_44, L5_36, 16.5995, 3.3554, 1.0297, 41.3625, 0.6506, 1.2862, 2.7899)
      L13_44 = A0_31
      L12_43 = A0_31.UpdownDolly
      L12_43(L13_44, 0.1, 0.1, 200, 200, 200)
      L13_44 = A0_31
      L12_43 = A0_31.Zoom
      L12_43(L13_44, -0.3, -0.3, 150, 150, 150)
      L13_44 = A0_31
      L12_43 = A0_31.Orbit
      L12_43(L13_44, -7, -10, 200, 200, 200)
      L13_44 = L8_39
      L12_43 = L8_39.PlayActionTimeline
      L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L13_44 = A1_32
      L12_43 = A1_32.LookAt
      L12_43(L13_44, L5_36)
      L13_44 = L5_36
      L12_43 = L5_36.PlayActionTimeline
      L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
      L13_44 = L5_36
      L12_43 = L5_36.Talk
      L12_43(L13_44, A1_32, A0_31, A0_31.TEXT_HEAVNR305_02339_BIGGS_000_425, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    else
      L13_44 = A0_31
      L12_43 = A0_31.PlayCamera
      L12_43(L13_44, 9, A1_32)
      L13_44 = A0_31
      L12_43 = A0_31.UpdownPan
      L12_43(L13_44, 5, 5, 200, 200, 200)
      L13_44 = A0_31
      L12_43 = A0_31.UpdownDolly
      L12_43(L13_44, 0.1, 0.1, 200, 200, 200)
      L13_44 = A0_31
      L12_43 = A0_31.Wait
      L12_43(L13_44, 10)
      L13_44 = A1_32
      L12_43 = A1_32.PlayActionTimeline
      L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L13_44 = A0_31
      L12_43 = A0_31.Wait
      L12_43(L13_44, 55)
      L13_44 = A0_31
      L12_43 = A0_31.PlayTargetRelationCamera
      L12_43(L13_44, L6_37, -22.3418, 0.8671, 0.8212, 11.4296, 0.0881, 0.634, 0.8171)
      L13_44 = L6_37
      L12_43 = L6_37.PlayActionTimeline
      L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_THINK)
      L13_44 = L6_37
      L12_43 = L6_37.Talk
      L12_43(L13_44, A1_32, A0_31, A0_31.TEXT_HEAVNR305_02339_WEDGE_100_424, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      L13_44 = A0_31
      L12_43 = A0_31.Wait
      L12_43(L13_44, 15)
      L13_44 = A0_31
      L12_43 = A0_31.PlayTargetRelationCamera
      L12_43(L13_44, L5_36, 16.5995, 3.3554, 1.0297, 41.3625, 0.6506, 1.2862, 2.7899)
      L13_44 = A0_31
      L12_43 = A0_31.UpdownDolly
      L12_43(L13_44, 0.1, 0.1, 200, 200, 200)
      L13_44 = A0_31
      L12_43 = A0_31.Zoom
      L12_43(L13_44, -0.3, -0.3, 150, 150, 150)
      L13_44 = A0_31
      L12_43 = A0_31.Orbit
      L12_43(L13_44, -7, -10, 200, 200, 200)
      L13_44 = L8_39
      L12_43 = L8_39.PlayActionTimeline
      L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L13_44 = A1_32
      L12_43 = A1_32.LookAt
      L12_43(L13_44, L5_36)
      L13_44 = L5_36
      L12_43 = L5_36.PlayActionTimeline
      L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
      L13_44 = L5_36
      L12_43 = L5_36.Talk
      L12_43(L13_44, A1_32, A0_31, A0_31.TEXT_HEAVNR305_02339_BIGGS_100_425, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    end
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 50)
    L13_44 = A0_31
    L12_43 = A0_31.PlayTargetRelationCamera
    L12_43(L13_44, L8_39, -25.3345, 2.2752, 1.3813, 43.3706, 0.8284, 0.7251, 2.2191)
    L13_44 = A0_31
    L12_43 = A0_31.Orbit
    L12_43(L13_44, 0, 5, 200, 200, 200)
    L13_44 = A0_31
    L12_43 = A0_31.ChangeBGMVolume
    L12_43(L13_44, 0.3)
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 15)
    L13_44 = L8_39
    L12_43 = L8_39.LookAt
    L12_43(L13_44)
    L13_44 = L8_39
    L12_43 = L8_39.PlayActionTimeline
    L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_TROUBLE)
    L13_44 = L8_39
    L12_43 = L8_39.WaitForActionTimeline
    L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_TROUBLE)
    L13_44 = L8_39
    L12_43 = L8_39.LookAt
    L12_43(L13_44, L5_36)
    L13_44 = A0_31
    L12_43 = A0_31.ChangeBGMVolume
    L12_43(L13_44, 0)
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 60)
    L13_44 = A0_31
    L12_43 = A0_31.PlayTargetRelationCamera
    L12_43(L13_44, L8_39, -102.0689, 3.3212, 2.4641, 18.7554, 1.6939, 0.7218, 4.7646)
    L13_44 = A0_31
    L12_43 = A0_31.Zoom
    L12_43(L13_44, 0, 0, 300, 300, 300)
    L13_44 = A0_31
    L12_43 = A0_31.PlayBGM
    L12_43(L13_44, A0_31.BGM_MUSIC_EVENT_JOYFUL01)
    L13_44 = A0_31
    L12_43 = A0_31.ChangeBGMVolume
    L12_43(L13_44, 0.5)
    L13_44 = L5_36
    L12_43 = L5_36.LookAt
    L12_43(L13_44, A1_32)
    L13_44 = L5_36
    L12_43 = L5_36.PlayActionTimeline
    L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_44 = L5_36
    L12_43 = L5_36.Talk
    L12_43(L13_44, A1_32, A0_31, A0_31.TEXT_HEAVNR305_02339_BIGGS_000_426, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 15)
    L13_44 = L6_37
    L12_43 = L6_37.PlayActionTimeline
    L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L13_44 = L6_37
    L12_43 = L6_37.Talk
    L12_43(L13_44, A1_32, A0_31, A0_31.TEXT_HEAVNR305_02339_WEDGE_000_427, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 15)
    L13_44 = A1_32
    L12_43 = A1_32.PlayActionTimeline
    L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 25)
    L13_44 = L5_36
    L12_43 = L5_36.PlayActionTimeline
    L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 5)
    L13_44 = L6_37
    L12_43 = L6_37.PlayActionTimeline
    L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L13_44 = L5_36
    L12_43 = L5_36.WaitForActionTimeline
    L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L13_44 = L6_37
    L12_43 = L6_37.WaitForActionTimeline
    L12_43(L13_44, A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L13_44 = A0_31
    L12_43 = A0_31.PlayTargetRelationCamera
    L12_43(L13_44, L8_39, -102.0689, 3.3212, 2.4641, 18.7554, 1.6939, 0.7218, 4.7646)
    L13_44 = A0_31
    L12_43 = A0_31.SidePan
    L12_43(L13_44, 0, -40, 0, 300, 0)
    L13_44 = A0_31
    L12_43 = A0_31.SideDolly
    L12_43(L13_44, 0, -2, 0, 300, 0)
    L13_44 = A0_31
    L12_43 = A0_31.UpdownPan
    L12_43(L13_44, 0, 1, 0, 300, 0)
    L13_44 = A0_31
    L12_43 = A0_31.UpdownDolly
    L12_43(L13_44, 0, -6.5, 0, 300, 0)
    L13_44 = A0_31
    L12_43 = A0_31.Zoom
    L12_43(L13_44, 0, 1.5, 0, 300, 0)
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 20)
    L13_44 = L5_36
    L12_43 = L5_36.LookAt
    L12_43(L13_44)
    L13_44 = L5_36
    L12_43 = L5_36.TurnTo
    L12_43(L13_44, 160, false)
    L13_44 = L5_36
    L12_43 = L5_36.WaitForTurn
    L12_43(L13_44)
    L13_44 = L5_36
    L12_43 = L5_36.WalkOut
    L12_43(L13_44, 0, 15, A0_31.MOVE_WALK)
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 10)
    L13_44 = L6_37
    L12_43 = L6_37.LookAt
    L12_43(L13_44)
    L13_44 = L6_37
    L12_43 = L6_37.TurnTo
    L12_43(L13_44, 125, false)
    L13_44 = L6_37
    L12_43 = L6_37.WaitForTurn
    L12_43(L13_44)
    L13_44 = L6_37
    L12_43 = L6_37.WalkOut
    L12_43(L13_44, 0, 15, A0_31.MOVE_WALK)
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 90)
    L13_44 = A0_31
    L12_43 = A0_31.PlayTargetRelationCamera
    L12_43(L13_44, L8_39, -102.0689, 3.3212, 2.4641, 18.7554, 1.6939, 0.7218, 4.7646)
    L13_44 = A0_31
    L12_43 = A0_31.SidePan
    L12_43(L13_44, -79.2, -80, 100, 100, 150)
    L13_44 = A0_31
    L12_43 = A0_31.SideDolly
    L12_43(L13_44, -3.6, -4, 100, 100, 150)
    L13_44 = A0_31
    L12_43 = A0_31.UpdownPan
    L12_43(L13_44, 1.8, 2, 100, 100, 150)
    L13_44 = A0_31
    L12_43 = A0_31.UpdownDolly
    L12_43(L13_44, -11.7, -13, 100, 100, 150)
    L13_44 = A0_31
    L12_43 = A0_31.Zoom
    L12_43(L13_44, 2.7, 3, 100, 100, 150)
    L13_44 = A0_31
    L12_43 = A0_31.Wait
    L12_43(L13_44, 65)
    L13_44 = A0_31
    L12_43 = A0_31.QuestReward
    L13_44 = L12_43(L13_44, A2_33, A1_32)
    if L12_43 then
      A0_31:QuestCompleted()
      A0_31:Wait(120)
    else
      A0_31:CancelNpcTrade()
    end
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A1_32:LookAt()
    A2_33:LookAt()
    A1_32:LookAt()
    A2_33:LookAt()
    return L12_43, L13_44
  end
  function HeaVnr305.OnScene00008(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNR305_02339_BIGGS_000_250, true)
  end
  function HeaVnr305.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNR305_02339_WEDGE_000_260, true)
  end
  function HeaVnr305.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNR305_02339_ROUNDROX_000_270, true)
  end
  function HeaVnr305.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_FINISH then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    end
  end
  function HeaVnr305.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = HeaVnr305
  L0_61.SCRIPT_VERSION = 1
  L0_61 = HeaVnr305
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = HeaVnr305
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = HeaVnr305
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = HeaVnr305
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
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = HeaVnr305
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = HeaVnr305
  function L1_62(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
    elseif A2_87 == A0_85.SEQ_FINISH and A3_88 == A0_85.ACTOR3 then
      ({})[1] = {
        A0_85.ITEM0,
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
      return ({})[A1_86]
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = HeaVnr305
  function L1_62(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
      else
        L4_93 = A0_89.SEQ_FINISH
        if A1_90 == L4_93 then
          L4_93 = A0_89.ACTOR3
          if A2_91 == L4_93 then
            L4_93 = 1
            L5_94 = 1
            for L9_98 = 1, L4_93 do
              for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
                L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
                L5_94 = L5_94 + 1
              end
            end
          end
        end
      end
    end
    return L3_92
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
