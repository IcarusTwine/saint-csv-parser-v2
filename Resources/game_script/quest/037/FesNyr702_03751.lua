(function()
  print("FesNyr702 loaded")
  function FesNyr702.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr702.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_LEVEL_ENPC_01)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR702_03751_CUWMISSIONARY_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR702_03751_CUWMISSIONARY_000_001, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR702_03751_WAKAMARU_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR702_03751_CUWMISSIONARY_000_003, false)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR702_03751_CUWMISSIONARY_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:TurnTo(L3_6, false)
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR702_03751_WAKAMARU_000_005, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-80, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesNyr702.OnScene00002(A0_7, A1_8, A2_9)
  end
  function FesNyr702.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L4_14 = A2_12
    L3_13 = A2_12.Visible
    L5_15 = A0_10.VISIBLE_HIDE
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.CreateCharacter
    L5_15 = A0_10.LOC_ENPC_RASHAHT_01
    L6_16 = A2_12
    L3_13 = L3_13(L4_14, L5_15, L6_16, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_15 = L3_13
    L4_14 = L3_13.Visible
    L6_16 = A0_10.VISIBLE_HIDE
    L4_14(L5_15, L6_16)
    L5_15 = A0_10
    L4_14 = A0_10.CreateCharacter
    L6_16 = A0_10.LOC_ENPC_WAKA_01
    L4_14 = L4_14(L5_15, L6_16, L3_13, A0_10.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_16 = A0_10
    L5_15 = A0_10.CreateCharacter
    L5_15 = L5_15(L6_16, A0_10.LOC_ENPC_RASHAHT_01, L3_13, A0_10.ARRANGE_TYPE_BASE_BACK, 1.389503)
    L6_16 = L5_15.Position
    L6_16(L5_15, L5_15, A0_10.ARRANGE_TYPE_LEFT, 1.406)
    L6_16 = L5_15.Direction
    L6_16(L5_15, -58)
    L6_16 = L5_15.Position
    L6_16(L5_15, L5_15, A0_10.ARRANGE_TYPE_BACK, 0.5)
    L6_16 = L5_15.Visible
    L6_16(L5_15, A0_10.VISIBLE_HIDE)
    L6_16 = A0_10.CreateCharacter
    L6_16 = L6_16(A0_10, A0_10.LOC_ENPC_BADERON_01, L3_13, A0_10.ARRANGE_TYPE_BASE_BACK, 1.730598)
    L6_16:Position(L6_16, A0_10.ARRANGE_TYPE_RIGHT, 0.7423)
    L6_16:Direction(30)
    L6_16:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTargetRelationCamera(L3_13, -130.5729, 4.1402, 1.8757, -83.2044, 1.0964, 0.7845, 3.6586)
    A0_10:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_11:Direction(10)
    A1_11:Direction(A2_12)
    A1_11:LookAt()
    A1_11:Direction(30)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_JOYFUL01)
    A0_10:ChangeBGMVolume(0.5)
    L4_14:Direction(A1_11)
    L4_14:Position(A1_11, A0_10.ARRANGE_TYPE_LEFT, 3)
    L4_14:Direction(A1_11)
    A0_10:Wait(30)
    A0_10:SideDolly(1, 0, 60, 60, 60)
    L4_14:WalkIn(150, 4, A0_10.MOVE_WALK)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:LookAt(L4_14)
    A0_10:Wait(30)
    L4_14:WaitForMove()
    L4_14:TurnTo(A1_11, false)
    A1_11:TurnTo(L4_14, false)
    L4_14:TurnTo(A1_11, false)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_WAKAMARU_000_010, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:LookAt(A1_11)
    L5_15:WalkIn(-150, 7, A0_10.MOVE_WALK)
    L5_15:Visible(A0_10.VISIBLE_SHOW)
    L5_15:LookAt(A1_11)
    A0_10:Wait(10)
    A0_10:SidePan(0, -20, 40, 40, 40)
    A0_10:Zoom(0, -0.5, 40, 40, 40)
    L5_15:WaitForMove()
    L5_15:TurnTo(A1_11, false)
    L5_15:WaitForTurn()
    A1_11:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_RASHAHT_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:TurnTo(L5_15, false)
    L4_14:TurnTo(L5_15, false)
    A1_11:WaitForTurn()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    L5_15:WalkOut(0, 1.2, A0_10.MOVE_WALK)
    L5_15:WaitForMove()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(20)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(20)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:ChangeBGMVolume(0)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTargetRelationCamera(L3_13, 169.9333, 0.8989, 1.3704, 111.8077, 2.8103, 1.237, 2.4608)
    A0_10:SideDolly(0.15, 0.15, 0, 0, 0)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(80)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_BADERON_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:Visible(A0_10.VISIBLE_SHOW)
    L5_15:AutoShake(false)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L5_15:LookAt()
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_RASHAHT_000_012, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:LookAt(L5_15)
    L6_16:WalkIn(150, 7, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, 101.977, 1.2332, 1.4689, 159.7998, 1.2032, 1.3819, 1.1814)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_REST01)
    A0_10:ChangeBGMVolume(0.5)
    L5_15:LookAt(L6_16)
    A0_10:Wait(15)
    L6_16:WaitForMove()
    L6_16:TurnTo(L5_15, false)
    L5_15:TurnTo(L6_16, false)
    L5_15:WaitForTurn()
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_RASHAHT_000_013, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_BADERON_000_014, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_THINK)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_BADERON_100_014, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_RASHAHT_100_014, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_BADERON_200_014, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, 163.4036, 1.0517, 1.4306, 134.9695, 1.2214, 1.3696, 0.5852)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_RASHAHT_000_015, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, -179.3804, 1.1515, 1.575, -147.7201, 2.8709, 1.5754, 1.98512)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_BADERON_000_016, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_BADERON_100_016, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, -135.4496, 2.0146, 1.7473, -153.4542, 1.6353, 1.6083, 0.697)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_RASHAHT_110_016, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    A0_10:Wait(10)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    A0_10:Wait(10)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(L3_13, -100.4431, 4.0769, 1.6003, -20.1153, 0.0705, 0.792, 4.1452)
    else
      A0_10:PlayTargetRelationCamera(L3_13, -86.0394, 4.0266, 1.9781, -20.1778, 0.0705, 0.792, 4.1706)
    end
    A1_11:LookAt(L6_16)
    L6_16:TurnTo(A1_11, false)
    L6_16:WaitForTurn()
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_BADERON_000_017, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:TurnTo(L6_16, false)
    A1_11:WaitForTurn()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(20)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(20)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L6_16:LookAt(L5_15)
    A0_10:Wait(15)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A0_10:Wait(20)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A0_10:Wait(20)
    L6_16:LookAt()
    L6_16:TurnTo(-150, false)
    L6_16:WaitForTurn()
    L6_16:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(70)
    A1_11:LookAt(L5_15)
    L5_15:TurnTo(A1_11, false)
    L5_15:WaitForTurn()
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_RASHAHT_000_018, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:LookAt()
    L5_15:TurnTo(-40, false)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 8, A0_10.MOVE_RUN)
    A0_10:Wait(50)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(L3_13, -152.5492, 2.8407, 1.1928, -25.4058, 1.9067, 0.4116, 4.3424)
    else
      A0_10:PlayTargetRelationCamera(L3_13, -149.5218, 2.7634, 2.1324, -14.6317, 1.8687, 0.9461, 4.4525)
    end
    A0_10:SideDolly(0.59, 0.59, 0, 0, 0)
    A0_10:Zoom(-1.35, -1.35, 0, 0, 0)
    L4_14:LookAt(L5_15)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_TIMELINE)
    A0_10:Wait(60)
    A1_11:LookAt(L4_14)
    L4_14:LookAt(A1_11)
    A0_10:Wait(30)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_FESNYR702_03751_WAKAMARU_000_019, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(20)
    L4_14:LookAt()
    L4_14:TurnTo(95, false)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 5, A0_10.MOVE_RUN)
    A0_10:Wait(40)
    A1_11:LookAt()
    A1_11:TurnTo(30, false)
    A1_11:WaitForTurn()
    A1_11:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(20)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function FesNyr702.OnScene00004(A0_17, A1_18, A2_19)
  end
  function FesNyr702.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26
    L4_24 = A2_22
    L3_23 = A2_22.Visible
    L5_25 = A0_20.VISIBLE_HIDE
    L3_23(L4_24, L5_25)
    L4_24 = A0_20
    L3_23 = A0_20.CreateCharacter
    L5_25 = A0_20.LOC_ENPC_NENEROON_01
    L6_26 = A2_22
    L3_23 = L3_23(L4_24, L5_25, L6_26, A0_20.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_25 = L3_23
    L4_24 = L3_23.Visible
    L6_26 = A0_20.VISIBLE_HIDE
    L4_24(L5_25, L6_26)
    L5_25 = A0_20
    L4_24 = A0_20.CreateCharacter
    L6_26 = A0_20.LOC_ENPC_WAKA_01
    L4_24 = L4_24(L5_25, L6_26, L3_23, A0_20.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_26 = A0_20
    L5_25 = A0_20.CreateCharacter
    L5_25 = L5_25(L6_26, A0_20.LOC_ENPC_LYNGSATH_01, L3_23, A0_20.ARRANGE_TYPE_BASE_BACK, 2.705601)
    L6_26 = L5_25.Position
    L6_26(L5_25, L5_25, A0_20.ARRANGE_TYPE_RIGHT, 1.7891)
    L6_26 = L5_25.Direction
    L6_26(L5_25, 4)
    L6_26 = L5_25.Visible
    L6_26(L5_25, A0_20.VISIBLE_HIDE)
    L6_26 = A0_20.CreateCharacter
    L6_26 = L6_26(A0_20, A0_20.LOC_ENPC_NENEROON_01, L3_23, A0_20.ARRANGE_TYPE_BASE_FRONT, 0.6151009)
    L6_26:Position(L6_26, A0_20.ARRANGE_TYPE_RIGHT, 2.4699)
    L6_26:Direction(122)
    L6_26:Visible(A0_20.VISIBLE_HIDE)
    L6_26:Position(L6_26, A0_20.ARRANGE_TYPE_FRONT, 0.5)
    A0_20:PlayTargetRelationCamera(L3_23, -81.4858, 4.1336, 2.8661, -26.1601, 1.4109, 1.3404, 3.8431)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 0)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_21:Direction(10)
    A1_21:Direction(A2_22)
    L4_24:Direction(A1_21)
    L4_24:Position(A1_21, A0_20.ARRANGE_TYPE_BACK, 3)
    L4_24:Direction(A1_21)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_JOYFUL02)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:Wait(30)
    A0_20:SideDolly(1, 0, 60, 60, 60)
    A1_21:LookAt(L4_24)
    L4_24:WalkIn(-150, 4, A0_20.MOVE_WALK)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A1_21:TurnTo(L4_24, false)
    A0_20:Wait(30)
    L4_24:WaitForMove()
    L4_24:TurnTo(A1_21, false)
    L4_24:WaitForTurn()
    L5_25:Visible(A0_20.VISIBLE_SHOW)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_WAKAMARU_000_030, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L3_23, -29.4801, 4.4786, 1.7599, -29.4321, 1.4186, 1.2892, 3.096)
    A0_20:SideDolly(0, -0.3, 60, 60, 60)
    L5_25:WalkIn(-179, 4, A0_20.MOVE_WALK)
    L5_25:LookAt(A1_21)
    A0_20:Wait(10)
    A1_21:LookAt(L5_25)
    L4_24:LookAt(L5_25)
    L5_25:WaitForMove()
    L5_25:TurnTo(A1_21, false)
    L5_25:WaitForTurn()
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_20.AUTO_SHAKE_TIMELINE)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_LYNGSATH_000_031, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:TurnTo(L5_25, false)
    A1_21:WaitForTurn()
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(20)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_25:WalkOut(0, 1.2, A0_20.MOVE_WALK)
    L5_25:WaitForMove()
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A0_20:Wait(20)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A0_20:Wait(20)
    L6_26:Visible(A0_20.VISIBLE_SHOW)
    L6_26:WalkIn(170, 4, A0_20.MOVE_WALK)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A0_20:Wait(15)
    L6_26:WaitForMove()
    L6_26:TurnTo(L5_25, false)
    L6_26:WaitForTurn()
    A0_20:PlayTargetRelationCamera(L3_23, 158.9719, 1.4908, 2.4241, -139.1657, 1.5611, 1.75, 1.7085)
    A0_20:Wait(10)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_NENEROON_000_032, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:LookAt(L6_26)
    A0_20:Wait(20)
    L5_25:TurnTo(L6_26, false)
    L5_25:WaitForTurn()
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_LYNGSATH_000_033, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_NENEROON_000_034, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_NENEROON_000_035, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L3_23, -111.858, 1.7333, 1.8989, 176.9885, 4.4163, 2.0587, 4.1938)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_LYNGSATH_000_036, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:Visible(A0_20.VISIBLE_HIDE)
    A0_20:PlayTargetRelationCamera(L3_23, -25.5193, 3.0363, 1.1603, -173.2851, 4.6786, 1.0615, 7.4263)
    A0_20:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_20:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_20:Wait(10)
    A1_21:LookAt(L6_26)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_NENEROON_000_037, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:LookAt(L5_25)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A0_20:Wait(20)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_20.AUTO_SHAKE_TIMELINE)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_20.AUTO_SHAKE_TIMELINE)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(20)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_LYNGSATH_000_038, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:LookAt(L6_26)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_20:Wait(20)
    L6_26:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_20:Wait(20)
    L6_26:TurnTo(A1_21, false)
    L6_26:WaitForTurn()
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_NENEROON_000_039, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:TurnTo(L6_26, false)
    A1_21:WaitForTurn()
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(20)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A0_20:Wait(20)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A0_20:Wait(20)
    L6_26:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_NENEROON_000_040, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_26:TurnTo(L5_25, false)
    L6_26:WaitForTurn()
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    A0_20:Wait(30)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    A0_20:Wait(25)
    L6_26:LookAt()
    L6_26:TurnTo(-170, false)
    L6_26:WaitForTurn()
    L6_26:WalkOut(0, 8, A0_20.MOVE_WALK)
    A0_20:Wait(40)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_20.AUTO_SHAKE_TIMELINE)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_LYNGSATH_000_041, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:LookAt(A1_21)
    A1_21:LookAt(L5_25)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_LYNGSATH_000_042, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:LookAt(L5_25)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    L5_25:LookAt()
    L5_25:TurnTo(-150, false)
    L5_25:WaitForTurn()
    L5_25:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(40)
    L4_24:Visible(A0_20.VISIBLE_SHOW)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:PlayTargetRelationCamera(L3_23, -118.0023, 2.9592, 1.3464, 7.1595, 1.1777, 0.6815, 3.8209)
    else
      A0_20:PlayTargetRelationCamera(L3_23, -117.1668, 2.7813, 2.1818, 8.3211, 1.2349, 1.0195, 3.8209)
    end
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A0_20:Wait(60)
    A1_21:LookAt(L4_24)
    L4_24:LookAt(A1_21)
    A0_20:Wait(30)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR702_03751_WAKAMARU_000_043, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(20)
    L4_24:LookAt()
    L4_24:TurnTo(130, false)
    L4_24:WaitForTurn()
    L4_24:WalkOut(0, 5, A0_20.MOVE_RUN)
    A0_20:Wait(40)
    A1_21:LookAt()
    A1_21:TurnTo(40, false)
    A1_21:WaitForTurn()
    A1_21:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(20)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(30)
  end
  function FesNyr702.OnScene00006(A0_27, A1_28, A2_29)
  end
  function FesNyr702.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37
    L4_34 = A2_32
    L3_33 = A2_32.Visible
    L5_35 = A0_30.VISIBLE_HIDE
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.CreateCharacter
    L5_35 = A0_30.LOC_ENPC_RHOSWEN_01
    L6_36 = A2_32
    L7_37 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L3_33 = L3_33(L4_34, L5_35, L6_36, L7_37, 0)
    L5_35 = L3_33
    L4_34 = L3_33.Direction
    L6_36 = -72
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.Visible
    L6_36 = A0_30.VISIBLE_HIDE
    L4_34(L5_35, L6_36)
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ENPC_WAKA_01
    L7_37 = L3_33
    L4_34 = L4_34(L5_35, L6_36, L7_37, A0_30.ARRANGE_TYPE_BACK, 3.002197)
    L6_36 = L4_34
    L5_35 = L4_34.Position
    L7_37 = L4_34
    L5_35(L6_36, L7_37, A0_30.ARRANGE_TYPE_LEFT, 0.8397999)
    L6_36 = L4_34
    L5_35 = L4_34.Direction
    L7_37 = -32
    L5_35(L6_36, L7_37)
    L6_36 = A0_30
    L5_35 = A0_30.CreateCharacter
    L7_37 = A0_30.LOC_ENPC_RHOSWEN_01
    L5_35 = L5_35(L6_36, L7_37, L3_33, A0_30.ARRANGE_TYPE_BACK, 1.003906)
    L7_37 = L5_35
    L6_36 = L5_35.Position
    L6_36(L7_37, L5_35, A0_30.ARRANGE_TYPE_LEFT, 2.0845)
    L7_37 = L5_35
    L6_36 = L5_35.Direction
    L6_36(L7_37, -43)
    L7_37 = L5_35
    L6_36 = L5_35.Visible
    L6_36(L7_37, A0_30.VISIBLE_HIDE)
    L7_37 = A0_30
    L6_36 = A0_30.CreateCharacter
    L6_36 = L6_36(L7_37, A0_30.LOC_ENPC_WAWALAGO_01, L3_33, A0_30.ARRANGE_TYPE_FRONT, 1.779205)
    L7_37 = L6_36.Position
    L7_37(L6_36, L6_36, A0_30.ARRANGE_TYPE_LEFT, 0.4022999)
    L7_37 = L6_36.Direction
    L7_37(L6_36, 166)
    L7_37 = L6_36.Visible
    L7_37(L6_36, A0_30.VISIBLE_HIDE)
    L7_37 = A0_30.CreateCharacter
    L7_37 = L7_37(A0_30, A0_30.LOC_ENPC_CARVALLAIN_01, L3_33, A0_30.ARRANGE_TYPE_FRONT, 2.155899)
    L7_37:Position(L7_37, A0_30.ARRANGE_TYPE_LEFT, 1.7537)
    L7_37:Direction(155)
    L7_37:Position(L7_37, A0_30.ARRANGE_TYPE_BACK, 0.6)
    L7_37:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayTargetRelationCamera(L3_33, 44.1042, 3.1356, 2.0977, 156.8428, 1.4828, 0.7751, 4.1682)
    A0_30:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 0)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_31:Direction(10)
    A1_31:Direction(A2_32)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:Wait(30)
    A0_30:SideDolly(1, 0, 60, 60, 60)
    A1_31:LookAt(L4_34)
    L4_34:WalkIn(-170, 4, A0_30.MOVE_WALK)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A1_31:TurnTo(L4_34, false)
    A0_30:Wait(30)
    L4_34:WaitForMove()
    L4_34:TurnTo(A1_31, false)
    L4_34:WaitForTurn()
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_WAKAMARU_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:LookAt(L4_34)
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    L5_35:WalkIn(-179, 7, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    A1_31:LookAt(L5_35)
    L4_34:LookAt(A1_31)
    L5_35:WaitForMove()
    L5_35:TurnTo(A1_31, false)
    L5_35:WaitForTurn()
    A0_30:Wait(20)
    L5_35:LookAt(A1_31)
    A1_31:TurnTo(L5_35, false)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_RHOSWEN_000_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L3_33, 103.7889, 1.4516, 1.5813, 120.7642, 3.3422, 1.2224, 2.0312)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A0_30:Wait(20)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_RHOSWEN_000_052, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L3_33, 83.492, 4.5246, 2.1162, 137.887, 1.5454, 1.0173, 3.9908)
    A0_30:Wait(20)
    A1_31:WaitForTurn()
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(20)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(20)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(20)
    L5_35:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:SidePan(0, -15, 40, 40, 40)
    L6_36:Visible(A0_30.VISIBLE_SHOW)
    L6_36:WalkIn(179, 4, A0_30.MOVE_WALK)
    L6_36:WaitForMove()
    L6_36:TurnTo(L5_35, false)
    L6_36:WaitForTurn()
    A0_30:WaitForPan()
    L5_35:LookAt(L6_36)
    A1_31:LookAt(L6_36)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_WAWALAGO_000_053, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_RHOSWEN_000_054, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:TurnTo(L6_36, false)
    A0_30:PlayTargetRelationCamera(L3_33, 35.8001, 1.599, 0.9169, 3.4209, 1.9559, 0.8107, 1.0541)
    A0_30:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_30:Zoom(0.05, 0.05, 0, 0, 0)
    A0_30:Wait(20)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_30.AUTO_SHAKE_TIMELINE)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_WAWALAGO_000_055, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L3_33, 98.0431, 1.8274, 1.4046, 112.9508, 2.2681, 1.4388, 0.6887)
    A0_30:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_30.AUTO_SHAKE_TIMELINE)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_RHOSWEN_000_056, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L3_33, 81.3002, 4.8436, 1.5743, 92.9826, 1.5314, 1.1504, 3.385)
    A0_30:Wait(10)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_WAWALAGO_000_057, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_RHOSWEN_000_058, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_WAWALAGO_000_059, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L6_36:LookAt(L5_35)
    A1_31:LookAt(L5_35)
    L4_34:LookAt(L5_35)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayTargetRelationCamera(L3_33, 91.6963, 1.6371, 1.3831, 114.6246, 2.3502, 1.3778, 1.0567)
    A0_30:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_30.AUTO_SHAKE_TIMELINE)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_RHOSWEN_000_060, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:LookAt()
    L5_35:TurnTo(120, false)
    L5_35:WaitForTurn()
    L5_35:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(40)
    L4_34:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L3_33, 91.1344, 3.9563, 1.5056, 87.4593, 2.0168, 1.2325, 1.967)
    A0_30:Wait(10)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_WAWALAGO_000_061, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:SidePan(0, -11, 40, 40, 40)
    A0_30:Zoom(0, -1.5, 40, 40, 40)
    L7_37:Visible(A0_30.VISIBLE_SHOW)
    L7_37:WalkIn(179, 4, A0_30.MOVE_WALK)
    L7_37:WaitForMove()
    A1_31:LookAt(L7_37)
    L4_34:LookAt(L7_37)
    L6_36:LookAt(L7_37)
    A0_30:Wait(10)
    L7_37:TurnTo(A1_31, false)
    L7_37:WaitForTurn()
    A0_30:Wait(10)
    if A1_31:GetRace() == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(L3_33, 37.2141, 1.8393, 1.7473, 30.1081, 2.7373, 1.6946, 0.9415)
    else
      A0_30:PlayTargetRelationCamera(L3_33, 38.338, 2.0985, 1.9947, 30.7424, 2.7575, 1.8985, 0.7382)
    end
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_CARVALLAIN_000_062, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L3_33, 27.6499, 2.6169, 1.3635, 18.0444, 2.026, 1.0219, 0.7839)
    A0_30:UpdownDolly(0.2, -0.2, 0, 0, 0)
    A0_30:Zoom(0.2, 0.2, 0, 0, 0)
    A0_30:Wait(10)
    L7_37:LookAt(L6_36)
    A1_31:TurnTo(L7_37, false)
    L6_36:TurnTo(L7_37, false)
    L6_36:WaitForTurn()
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_30.AUTO_SHAKE_TIMELINE)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_WAWALAGO_000_063, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    if A1_31:GetRace() == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(L3_33, 37.2141, 1.8393, 1.7473, 30.1081, 2.7373, 1.6946, 0.9415)
    else
      A0_30:PlayTargetRelationCamera(L3_33, 38.338, 2.0985, 1.9947, 30.7424, 2.7575, 1.8985, 0.7382)
    end
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_CARVALLAIN_000_064, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37:LookAt(A1_31)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_CARVALLAIN_000_065, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L3_33, 69.5717, 4.1244, 2.1703, 8.297, 1.6132, 0.9165, 3.8457)
    A0_30:Wait(10)
    A1_31:LookAt(L6_36)
    L6_36:LookAt(A1_31)
    A0_30:Wait(30)
    L6_36:LookAt(L7_37)
    L4_34:LookAt(L7_37)
    A1_31:LookAt(L7_37)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    A0_30:Wait(10)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    L7_37:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(20)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(20)
    L7_37:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L7_37:LookAt()
    L7_37:TurnTo(120, false)
    L7_37:WaitForTurn()
    L7_37:WalkOut(0, 6, A0_30.MOVE_WALK)
    A0_30:Wait(60)
    A1_31:LookAt(L6_36)
    L6_36:LookAt(A1_31)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_WAWALAGO_000_066, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(20)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_36:TurnTo(A1_31, false)
    L6_36:WaitForTurn()
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(20)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(20)
    L6_36:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A0_30:Wait(20)
    L6_36:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L6_36:LookAt()
    L6_36:TurnTo(150, false)
    L6_36:WaitForTurn()
    L6_36:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(40)
    L4_34:LookAt(A1_31)
    L4_34:Visible(A0_30.VISIBLE_SHOW)
    if A1_31:GetRace() == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(L3_33, 55.3458, 2.4149, 0.9001, 84.2522, 1.1702, 0.7727, 1.5066)
    else
      A0_30:PlayTargetRelationCamera(L3_33, 52.8927, 3.0529, 1.477, 121.9644, 0.8192, 1.2721, 2.8717)
    end
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_30.AUTO_SHAKE_TIMELINE)
    A0_30:Wait(60)
    A1_31:LookAt(L4_34)
    L4_34:LookAt(A1_31)
    A0_30:Wait(30)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR702_03751_WAKAMARU_000_067, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(20)
    L4_34:LookAt()
    L4_34:TurnTo(120, false)
    L4_34:WaitForTurn()
    L4_34:WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:Wait(40)
    A1_31:LookAt()
    A1_31:TurnTo(80, false)
    A1_31:WaitForTurn()
    A1_31:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(20)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function FesNyr702.OnScene00008(A0_38, A1_39, A2_40)
  end
  function FesNyr702.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49
    L4_45 = A2_43
    L3_44 = A2_43.Visible
    L5_46 = A0_41.VISIBLE_HIDE
    L3_44(L4_45, L5_46)
    L4_45 = A0_41
    L3_44 = A0_41.CreateCharacter
    L5_46 = A0_41.LOC_ENPC_RHOSWEN_01
    L6_47 = A2_43
    L7_48 = A0_41.ARRANGE_TYPE_BASE_FRONT
    L8_49 = 0
    L3_44 = L3_44(L4_45, L5_46, L6_47, L7_48, L8_49)
    L5_46 = L3_44
    L4_45 = L3_44.Visible
    L6_47 = A0_41.VISIBLE_HIDE
    L4_45(L5_46, L6_47)
    L5_46 = A0_41
    L4_45 = A0_41.CreateCharacter
    L6_47 = A0_41.LOC_ENPC_HNAANZA_01
    L7_48 = L3_44
    L8_49 = A0_41.ARRANGE_TYPE_BASE_FRONT
    L4_45 = L4_45(L5_46, L6_47, L7_48, L8_49, 2.522995)
    L6_47 = L4_45
    L5_46 = L4_45.Position
    L7_48 = L4_45
    L8_49 = A0_41.ARRANGE_TYPE_LEFT
    L5_46(L6_47, L7_48, L8_49, 0.2709999)
    L6_47 = L4_45
    L5_46 = L4_45.Direction
    L7_48 = -174
    L5_46(L6_47, L7_48)
    L6_47 = L4_45
    L5_46 = L4_45.Visible
    L7_48 = A0_41.VISIBLE_HIDE
    L5_46(L6_47, L7_48)
    L6_47 = A0_41
    L5_46 = A0_41.CreateCharacter
    L7_48 = A0_41.LOC_ENPC_BRITHAEL_01
    L8_49 = L3_44
    L5_46 = L5_46(L6_47, L7_48, L8_49, A0_41.ARRANGE_TYPE_BASE_FRONT, 2.873398)
    L7_48 = L5_46
    L6_47 = L5_46.Position
    L8_49 = L5_46
    L6_47(L7_48, L8_49, A0_41.ARRANGE_TYPE_RIGHT, 0.8922997)
    L7_48 = L5_46
    L6_47 = L5_46.Direction
    L8_49 = 175
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Visible
    L8_49 = A0_41.VISIBLE_HIDE
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.CreateCharacter
    L8_49 = A0_41.LOC_ENPC_WAKA_01
    L6_47 = L6_47(L7_48, L8_49, L3_44, A0_41.ARRANGE_TYPE_BASE_FRONT, 2.499402)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L7_48(L8_49, 10)
    L8_49 = L6_47
    L7_48 = L6_47.Position
    L7_48(L8_49, L6_47, A0_41.ARRANGE_TYPE_RIGHT, 2.9531)
    L8_49 = A0_41
    L7_48 = A0_41.CreateCharacter
    L7_48 = L7_48(L8_49, A0_41.LOC_ENPC_MERLWYB_01, L3_44, A0_41.ARRANGE_TYPE_BASE_BACK, 1.6492)
    L8_49 = L7_48.Position
    L8_49(L7_48, L7_48, A0_41.ARRANGE_TYPE_RIGHT, 0.7522011)
    L8_49 = A0_41.CreateCharacter
    L8_49 = L8_49(A0_41, A0_41.LOC_ENPC_MERLWYB_01, L3_44, A0_41.ARRANGE_TYPE_BASE_BACK, 1.6492)
    L8_49:Position(L7_48, A0_41.ARRANGE_TYPE_RIGHT, 0.7522011)
    L8_49:Position(L7_48, A0_41.ARRANGE_TYPE_BACK, 3.7522011)
    A0_41:PlayTargetRelationCamera(L3_44, -91.6585, 4.5858, 2.6704, -41.7911, 1.9081, 1.0173, 4.0154)
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 0)
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_42:Direction(40)
    A1_42:Direction(A2_43)
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(30)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_EVENT_THEME_REST02)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:Wait(30)
    A0_41:SideDolly(1, 0, 60, 60, 60)
    L6_47:Direction(A1_42)
    L6_47:LookAt(A1_42)
    A1_42:LookAt(L6_47)
    A0_41:Wait(10)
    L6_47:WalkIn(136, 2, A0_41.MOVE_WALK)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A1_42:TurnTo(L6_47, false)
    A0_41:Wait(30)
    L6_47:WaitForMove()
    L6_47:TurnTo(A1_42, false)
    L6_47:WaitForTurn()
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_WAKAMARU_000_070, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(20)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45:LookAt(A1_42)
    L4_45:Visible(A0_41.VISIBLE_SHOW)
    L4_45:WalkIn(-167, 6, A0_41.MOVE_WALK)
    L5_46:LookAt(A1_42)
    L5_46:Visible(A0_41.VISIBLE_SHOW)
    L5_46:WalkIn(-179, 6, A0_41.MOVE_WALK)
    A0_41:Wait(10)
    A1_42:LookAt(L4_45)
    L6_47:LookAt(A1_42)
    L5_46:WaitForMove()
    L4_45:WaitForMove()
    L5_46:TurnTo(A1_42, false)
    L4_45:TurnTo(A1_42, false)
    L4_45:WaitForTurn()
    A0_41:Wait(20)
    L6_47:LookAt(L4_45)
    A1_42:TurnTo(L4_45, false)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_HNAANZA_000_071, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L3_44, -42.6584, 1.6103, 1.738, -28.6325, 1.8239, 1.613, 0.4862)
    A1_42:LookAt(L5_46)
    L6_47:LookAt(L5_46)
    L4_45:LookAt(L5_46)
    L5_46:LookAt(L4_45)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_UPSET)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_BRITHAEL_000_072, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:LookAt(L4_45)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_HUH)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_HNAANZA_000_073, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L4_45:LookAt(A1_42)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_HNAANZA_000_074, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L3_44, -91.6585, 4.5858, 2.6704, -41.7911, 1.9081, 1.0173, 4.0154)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(20)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(20)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(20)
    A0_41:ChangeBGMVolume(0)
    L4_45:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(20)
    L7_48:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_MERWYB_000_075, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L6_47:LookAt(L8_49)
    L4_45:LookAt(L8_49)
    L5_46:LookAt(L8_49)
    A1_42:TurnTo(L8_49, false)
    A0_41:Wait(50)
    L7_48:LookAt(A1_42)
    L7_48:Visible(A0_41.VISIBLE_SHOW)
    L7_48:WalkIn(179, 6, A0_41.MOVE_WALK)
    A0_41:Wait(10)
    L8_49:Visible(A0_41.VISIBLE_HIDE)
    A0_41:PlayTargetRelationCamera(L3_44, -128.7974, 0.8069, 1.9776, -162.7687, 1.8748, 1.6296, 1.3334)
    A0_41:PlayBGM(A0_41.LOC_BGM1)
    A0_41:ChangeBGMVolume(0.5)
    L6_47:LookAt(L7_48)
    L4_45:LookAt(L7_48)
    L5_46:LookAt(L7_48)
    A1_42:TurnTo(L7_48, false)
    L7_48:WaitForMove()
    L7_48:TurnTo(A1_42, false)
    L7_48:WaitForTurn()
    A0_41:Wait(40)
    A0_41:PlayTargetRelationCamera(L3_44, -29.8775, 4.7556, 1.9094, -27.1182, 1.7592, 1.2159, 3.0788)
    A0_41:Wait(10)
    L7_48:LookAt(L4_45)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_BRITHAEL_000_076, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_48:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_MERWYB_000_077, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_HNAANZA_000_078, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_BRITHAEL_100_078, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_BOW)
    A0_41:Wait(20)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_41:Wait(20)
    L7_48:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE)
    A0_41:Wait(10)
    L7_48:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_MERWYB_000_079, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L3_44, -42.6584, 1.6103, 1.738, -28.6325, 1.8239, 1.613, 0.4862)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_41:Wait(30)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_HNAANZA_000_080, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_YES)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_BRITHAEL_000_081, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L3_44, -133.6706, 1.0343, 1.8724, -162.1393, 2.2114, 1.6255, 1.4141)
    A0_41:Wait(10)
    L6_47:Position(L6_47, A0_41.ARRANGE_TYPE_FRONT, 0.5)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_41:Wait(10)
    L7_48:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_MERWYB_000_082, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_41.AUTO_SHAKE_TIMELINE)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ARMS)
    A0_41:Wait(10)
    L7_48:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_MERWYB_100_082, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_41:PlayTargetRelationCamera(L3_44, -123.1948, 4.2809, 1.9579, 46.5827, 0.5619, 0.7683, 4.979)
    L7_48:LookAt(A1_42)
    A0_41:Wait(20)
    L7_48:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_MERWYB_000_083, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(20)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(20)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(20)
    L7_48:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_48:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_MERWYB_000_084, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L7_48:LookAt()
    L7_48:TurnTo(170, false)
    L7_48:WaitForTurn()
    L7_48:WalkOut(0, 5, A0_41.MOVE_WALK)
    A0_41:Wait(40)
    A0_41:SideDolly(0, 0.8, 30, 30, 30)
    A0_41:WaitForDolly()
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(30)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_EVENT_JOYFUL01)
    A0_41:ChangeBGMVolume(0.5)
    L6_47:LookAt(L4_45)
    L4_45:LookAt(L5_46)
    L5_46:LookAt(L4_45)
    A1_42:TurnTo(L4_45, false)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_HNAANZA_000_085, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_46:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45:LookAt()
    L5_46:LookAt()
    L5_46:TurnTo(-170, false)
    A0_41:Wait(10)
    L4_45:TurnTo(160, false)
    L5_46:WaitForTurn()
    L5_46:WalkOut(0, 9, A0_41.MOVE_WALK)
    L4_45:WaitForTurn()
    L4_45:WalkOut(0, 9, A0_41.MOVE_WALK)
    A0_41:Wait(120)
    L5_46:Visible(A0_41.VISIBLE_HIDE)
    L4_45:Visible(A0_41.VISIBLE_HIDE)
    L7_48:Visible(A0_41.VISIBLE_HIDE)
    if A1_42:GetRace() == A0_41.RACE_LALAFELL then
      A0_41:PlayTargetRelationCamera(L3_44, 171.7518, 2.0865, 2.1948, -60.2782, 1.9296, 0.2292, 4.1103)
    else
      A0_41:PlayTargetRelationCamera(L3_44, -176.3266, 2.9349, 2.7301, -57.1286, 1.3455, 0.5728, 4.351)
      A0_41:SideDolly(-0.5, -0.5, 0, 0, 0)
    end
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_41.AUTO_SHAKE_TIMELINE)
    A0_41:Wait(10)
    A1_42:TurnTo(L6_47, false)
    L6_47:LookAt(A1_42)
    A0_41:Wait(30)
    A1_42:WaitForTurn()
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR702_03751_WAKAMARU_000_086, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(10)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(20)
    L6_47:LookAt()
    L6_47:TurnTo(-130, false)
    L6_47:WaitForTurn()
    L6_47:WalkOut(0, 11, A0_41.MOVE_RUN)
    A0_41:Wait(10)
    A1_42:LookAt()
    A1_42:TurnTo(50, false)
    A1_42:WaitForTurn()
    A1_42:WalkOut(0, 5, A0_41.MOVE_WALK)
    A0_41:Wait(10)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
  end
  function FesNyr702.OnScene00010(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESNYR702_03751_CUWMISSIONARY_000_006, true)
  end
  function FesNyr702.OnScene00011(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58
    L5_58 = A0_53
    L4_57 = A0_53.BindCharacter
    L4_57 = L4_57(L5_58, A0_53.LOC_LEVEL_ENPC_01)
    L3_56 = L4_57
    L5_58 = A0_53
    L4_57 = A0_53.Wait
    L4_57(L5_58, 10)
    L5_58 = A2_55
    L4_57 = A2_55.TurnTo
    L4_57(L5_58, A1_54, false)
    L5_58 = L3_56
    L4_57 = L3_56.TurnTo
    L4_57(L5_58, A1_54, false)
    L5_58 = A2_55
    L4_57 = A2_55.WaitForTurn
    L4_57(L5_58)
    L5_58 = A2_55
    L4_57 = A2_55.PlayActionTimeline
    L4_57(L5_58, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_58 = A2_55
    L4_57 = A2_55.Talk
    L4_57(L5_58, A1_54, A0_53, A0_53.TEXT_FESNYR702_03751_CUWMISSIONARY_000_090, false)
    L5_58 = A2_55
    L4_57 = A2_55.PlayActionTimeline
    L4_57(L5_58, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_58 = A2_55
    L4_57 = A2_55.Talk
    L4_57(L5_58, A1_54, A0_53, A0_53.TEXT_FESNYR702_03751_CUWMISSIONARY_000_091, false)
    L5_58 = A2_55
    L4_57 = A2_55.PlayActionTimeline
    L4_57(L5_58, A0_53.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_58 = A2_55
    L4_57 = A2_55.Talk
    L4_57(L5_58, A1_54, A0_53, A0_53.TEXT_FESNYR702_03751_CUWMISSIONARY_000_092, true)
    L5_58 = A0_53
    L4_57 = A0_53.Wait
    L4_57(L5_58, 10)
    L5_58 = A2_55
    L4_57 = A2_55.LookAt
    L4_57(L5_58, L3_56)
    L5_58 = A1_54
    L4_57 = A1_54.LookAt
    L4_57(L5_58, L3_56)
    L5_58 = L3_56
    L4_57 = L3_56.PlayActionTimeline
    L4_57(L5_58, A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_58 = L3_56
    L4_57 = L3_56.Talk
    L4_57(L5_58, A1_54, A0_53, A0_53.TEXT_FESNYR702_03751_WAKAMARU_000_093, true)
    L5_58 = A0_53
    L4_57 = A0_53.Wait
    L4_57(L5_58, 10)
    L5_58 = A0_53
    L4_57 = A0_53.QuestReward
    L5_58 = L4_57(L5_58, A2_55, A1_54)
    if L4_57 then
      A0_53:QuestCompleted()
    end
    return L4_57, L5_58
  end
  function FesNyr702.GetEventItems(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.GetQuestId
    L2_61 = L2_61(A0_59)
    if A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_0 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_1 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    else
    end
  end
  function FesNyr702.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 4
    elseif A2_64 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = FesNyr702
  L0_66.SCRIPT_VERSION = 2
  L0_66 = FesNyr702
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = FesNyr702
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT0 then
        if 4 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT1 then
        if 4 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A3_73 == A0_70.EOBJECT2 then
        if 4 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 3) == false
      elseif A3_73 == A0_70.EOBJECT3 then
        if 4 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 4) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = FesNyr702
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.EOBJECT0 then
        if 4 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT1 then
        if 4 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.EOBJECT2 then
        if 4 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A3_79 == A0_76.EOBJECT3 then
        if 4 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 4) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = FesNyr702
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 4
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = FesNyr702
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
