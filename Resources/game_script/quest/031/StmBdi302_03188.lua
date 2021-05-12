(function()
  print("StmBdi302 loaded")
  function StmBdi302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI302_03188_MONTBLANC_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:TurnTo(-160, false, true)
    A2_5:WaitForTurn()
    A0_3:QuestAccepted()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
  end
  function StmBdi302.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI302_03188_BWAGI_500_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDI302_03188_GIJUK_500_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDI302_03188_RINOK_500_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, L10_25
    L5_20 = A1_16
    L4_19 = A1_16.GetSex
    L4_19 = L4_19(L5_20)
    L3_18 = L4_19
    L4_19 = nil
    L6_21 = A1_16
    L5_20 = A1_16.GetRace
    L5_20 = L5_20(L6_21)
    L4_19 = L5_20
    L5_20 = nil
    L7_22 = A1_16
    L6_21 = A1_16.GetTribe
    L6_21 = L6_21(L7_22)
    L5_20 = L6_21
    L7_22 = A1_16
    L6_21 = A1_16.Direction
    L8_23 = A2_17
    L6_21(L7_22, L8_23)
    L7_22 = A1_16
    L6_21 = A1_16.Position
    L8_23 = A2_17
    L9_24 = A0_15.ARRANGE_TYPE_BASE_FRONT
    L10_25 = 3.1
    L6_21(L7_22, L8_23, L9_24, L10_25)
    L7_22 = A1_16
    L6_21 = A1_16.Direction
    L8_23 = A2_17
    L6_21(L7_22, L8_23)
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L8_23 = A0_15.LOC_RINA
    L9_24 = A2_17
    L10_25 = A0_15.ARRANGE_TYPE_BASE_RIGHT
    L6_21 = L6_21(L7_22, L8_23, L9_24, L10_25, 1.3)
    L8_23 = L6_21
    L7_22 = L6_21.Direction
    L9_24 = A2_17
    L7_22(L8_23, L9_24)
    L8_23 = L6_21
    L7_22 = L6_21.Position
    L9_24 = L6_21
    L10_25 = A0_15.ARRANGE_TYPE_LEFT
    L7_22(L8_23, L9_24, L10_25, 0.1)
    L8_23 = L6_21
    L7_22 = L6_21.Direction
    L9_24 = A1_16
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.CreateCharacter
    L9_24 = A0_15.LOC_MONB
    L10_25 = A2_17
    L7_22 = L7_22(L8_23, L9_24, L10_25, A0_15.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L9_24 = L7_22
    L8_23 = L7_22.Direction
    L10_25 = A2_17
    L8_23(L9_24, L10_25)
    L9_24 = L7_22
    L8_23 = L7_22.Position
    L10_25 = L7_22
    L8_23(L9_24, L10_25, A0_15.ARRANGE_TYPE_RIGHT, 1.3)
    L9_24 = L7_22
    L8_23 = L7_22.Direction
    L10_25 = A2_17
    L8_23(L9_24, L10_25)
    L9_24 = A0_15
    L8_23 = A0_15.CreateCharacter
    L10_25 = A0_15.LOC_HURDY
    L8_23 = L8_23(L9_24, L10_25, A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 0.9)
    L10_25 = L8_23
    L9_24 = L8_23.Direction
    L9_24(L10_25, L7_22)
    L10_25 = A0_15
    L9_24 = A0_15.CreateCharacter
    L9_24 = L9_24(L10_25, A0_15.LOC_MIKOTO, A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 1.7)
    L10_25 = L9_24.Direction
    L10_25(L9_24, A2_17)
    L10_25 = L9_24.Position
    L10_25(L9_24, L9_24, A0_15.ARRANGE_TYPE_LEFT, 1.5)
    L10_25 = L9_24.Direction
    L10_25(L9_24, A2_17)
    L10_25 = L9_24.Direction
    L10_25(L9_24, 30)
    L10_25 = A0_15.CreateCharacter
    L10_25 = L10_25(A0_15, A0_15.LOC_JENO, A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 1.7)
    L10_25:Direction(A2_17)
    L10_25:Position(L10_25, A0_15.ARRANGE_TYPE_LEFT, 0.5)
    L10_25:Direction(A2_17)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L6_21:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L10_25:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_24:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    A1_16:LookAt(L7_22)
    L7_22:LookAt(A2_17)
    L6_21:LookAt(L7_22)
    L10_25:LookAt(L7_22)
    L9_24:LookAt(L7_22)
    L8_23:LookAt(L7_22)
    A2_17:LookAt(L7_22)
    A0_15:PlayTargetRelationCamera(A2_17, -52.1785, 4.5648, 2.3525, 33.7956, 1.2766, 0.7725, 4.9138)
    A0_15:Zoom(0.5, 0.5, 0, 0, 0)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:Wait(30)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Zoom(0.5, 0, 70, 70, 70)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayBGM(A0_15.LOC_BGM_007)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    L7_22:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    L6_21:LookAt(A2_17)
    L10_25:LookAt(A2_17)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    L7_22:LookAt(A2_17)
    L9_24:LookAt(A2_17)
    L8_23:LookAt(A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI302_03188_RAMZALEXENTALE_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:AutoShake(false)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(A2_17, 44.6734, 1.196, 1.6306, 66.2829, 1.4919, 1.5419, 0.5884)
    A0_15:Wait(10)
    A1_16:LookAt(L10_25)
    L7_22:LookAt(L10_25)
    L6_21:LookAt(L10_25)
    L10_25:LookAt(A2_17)
    A2_17:LookAt(L10_25)
    L9_24:LookAt(L10_25)
    L8_23:LookAt(L10_25)
    L8_23:TurnTo(L10_25, false)
    L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_25:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI302_03188_JENOMISLEXENTALE_000_041, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L10_25:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI302_03188_JENOMISLEXENTALE_000_042, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L10_25:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI302_03188_JENOMISLEXENTALE_000_043, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L10_25:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_25:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI302_03188_JENOMISLEXENTALE_000_044, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L8_23:WaitForTurn()
    A0_15:PlayTargetRelationCamera(A2_17, -45.5687, 4.6704, 2.8378, 57.9433, 1.4721, 0.1776, 5.854)
    A0_15:Wait(10)
    L7_22:TurnTo(L10_25, false)
    L7_22:WaitForTurn()
    A1_16:LookAt(L7_22)
    L7_22:LookAt(L10_25)
    L6_21:LookAt(L7_22)
    L10_25:LookAt(L7_22)
    A2_17:LookAt(L7_22)
    L9_24:LookAt(L7_22)
    L8_23:LookAt(L7_22)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_22:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI302_03188_MONTBLANC_000_045, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L7_22:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_16:LookAt(L6_21)
    L7_22:LookAt(L6_21)
    L6_21:LookAt(A2_17)
    L10_25:LookAt(L6_21)
    A2_17:LookAt(L6_21)
    L9_24:LookAt(L6_21)
    L8_23:LookAt(L6_21)
    L8_23:TurnTo(L6_21, false)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI302_03188_LINAMEWRILAH_000_046, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:LookAt(L6_21)
    L7_22:LookAt(A1_16)
    L10_25:LookAt(A1_16)
    A2_17:LookAt(A1_16)
    L9_24:LookAt(A1_16)
    L8_23:LookAt(A1_16)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:PlayCamera(14, A1_16)
    A0_15:Zoom(-0.3, -0.1, 3, 3, 3)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_16:LookAt(L6_21)
    A0_15:Wait(50)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:PlayCamera(13, L6_21)
    A0_15:Wait(10)
    L7_22:Direction(A1_16)
    L8_23:Direction(A1_16)
    L6_21:LookAt(A1_16)
    L6_21:TurnTo(A1_16, false)
    L6_21:WaitForTurn()
    A0_15:Wait(30)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(A2_17, -50.8343, 5.5223, 1.5398, 44.1141, 1.8932, 1.2336, 5.9981)
    A0_15:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    L7_22:PlayActionTimeline(A0_15.LOC_DANCE)
    A0_15:Wait(10)
    L8_23:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_21:LookAt(A2_17)
    A2_17:LookAt(L6_21)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_15:PlaySE(A0_15.SE_EVENT_LINKSHELL_GC)
    L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:Wait(30)
    L6_21:LookAt(A1_16)
    A2_17:LookAt(A1_16)
    A0_15:Wait(20)
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    A1_16:AutoShake(false)
    A0_15:Wait(50)
    L7_22:CancelActionTimeline(A0_15.LOC_DANCE)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LINK)
    L8_23:WaitForTurn()
    L6_21:Position(L6_21, A0_15.ARRANGE_TYPE_FRONT, 2.5)
    L6_21:Direction(A2_17)
    L6_21:Position(L6_21, A0_15.ARRANGE_TYPE_LEFT, 1)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_FRONT, 3.5)
    A1_16:Direction(A2_17)
    L6_21:Direction(A1_16)
    L6_21:LookAt(L7_22)
    L7_22:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 2.6)
    L7_22:Direction(A2_17)
    L7_22:Position(L7_22, A0_15.ARRANGE_TYPE_RIGHT, 0.7)
    L7_22:Direction(L6_21)
    L7_22:LookAt(L6_21)
    L8_23:LookAt(L7_22)
    L8_23:Position(L8_23, A0_15.ARRANGE_TYPE_FRONT, 1.5)
    L8_23:Direction(L6_21)
    L8_23:Position(L8_23, A0_15.ARRANGE_TYPE_LEFT, 0.4)
    L6_21:Direction(L7_22)
    L10_25:Position(L10_25, A0_15.ARRANGE_TYPE_RIGHT, 0.6)
    L10_25:Position(L10_25, A0_15.ARRANGE_TYPE_FRONT, 0.6)
    L9_24:Position(L10_25, A0_15.ARRANGE_TYPE_BACK, 1.3)
    L9_24:Direction(L10_25)
    L9_24:Position(L9_24, A0_15.ARRANGE_TYPE_LEFT, 0.3)
    L10_25:Direction(L9_24)
    L9_24:Direction(L10_25)
    L9_24:Position(L9_24, A0_15.ARRANGE_TYPE_LEFT, 0.3)
    A2_17:Position(A2_17, A0_15.ARRANGE_TYPE_FRONT, 1.2)
    A2_17:Position(A2_17, A0_15.ARRANGE_TYPE_LEFT, 1)
    A2_17:Direction(L10_25)
    L10_25:Direction(A2_17)
    L9_24:Direction(A2_17)
    L9_24:LookAt(A2_17)
    L10_25:LookAt(A2_17)
    A1_16:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L6_21:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L10_25:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_24:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A1_16:LookAt(L6_21)
    A0_15:PlayTargetRelationCamera(A2_17, 76.1847, 4.0702, 1.1552, -144.4921, 1.4184, 0.9024, 5.2344)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_15:Wait(25)
    A0_15:SideDolly(3, 0, 100, 100, 100)
    A0_15:UpdownDolly(-2, 0, 100, 100, 100)
    A0_15:Orbit(-20, 10, 100, 100, 100)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_15:Wait(20)
    A1_16:LookAt(L7_22)
    L9_24:LookAt(L10_25)
    A2_17:LookAt(L10_25)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:Wait(20)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L7_22:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A1_16:LookAt(L7_22)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:WaitForDolly()
    A0_15:Wait(30)
    A0_15:PlayCamera(14, A1_16)
    A0_15:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_15:Wait(10)
    A1_16:LookAt()
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:PlaySE(A0_15.SE_EVENT_LINKSHELL_GC)
    A0_15:Wait(30)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(30)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI302_03188_HANCOCK_000_047, true, A0_15.TALK_SHAPE_LINKSHELL, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(10)
    L9_24:TurnTo(A1_16, false)
    L7_22:TurnTo(A1_16, false)
    A0_15:PlayTargetRelationCamera(L10_25, -88.9185, 3.9718, 1.4066, -54.9963, 2.2089, 1.2187, 2.4758)
    A0_15:Zoom(0, -0.8, 100, 100, 100)
    L6_21:TurnTo(A1_16, false)
    A0_15:Wait(10)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI302_03188_HANCOCK_000_048, true, A0_15.TALK_SHAPE_LINKSHELL, nil, nil, A0_15.SPEAK_NONE)
    A1_16:AutoShake(false)
    A0_15:Wait(10)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LINK)
    L6_21:WaitForTurn()
    A2_17:WaitForTurn()
    L9_24:WaitForTurn()
    L7_22:WaitForTurn()
    A0_15:Wait(10)
    A1_16:LookAt(L6_21)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_15:PlayCamera(13, L6_21)
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI302_03188_LINAMEWRILAH_000_049, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_15:PlayCamera(14, A1_16)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(20)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:LookAt()
    A1_16:LookAt()
  end
  function StmBdi302.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDI302_03188_BWAGI_500_000, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDI302_03188_GIJUK_500_005, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDI302_03188_RINOK_500_010, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDI302_03188_LINAMEWRILAH_000_080, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDI302_03188_LINAMEWRILAH_000_081, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:LookAt()
    A2_37:TurnTo(-60, false, true)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 5, A0_35.MOVE_WALK)
    A0_35:Wait(10)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    A0_35:Wait(10)
    A2_37:WaitForTransparency()
  end
  function StmBdi302.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI302_03188_BWAGI_500_000, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDI302_03188_GIJUK_500_005, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI302_03188_RINOK_500_010, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.BindCharacter
    L3_50 = L3_50(A0_47, A0_47.BIND_RINA_SEQ2)
    A0_47:BindCharacter(A0_47.BIND_GIJU_SEQ2):LookAt(A2_49)
    L3_50:LookAt(A2_49)
    A0_47:BindCharacter(A0_47.BIND_RINO_SEQ2):LookAt(A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A0_47:BindCharacter(A0_47.BIND_GIJU_SEQ2):TurnTo(A1_48, false)
    A0_47:BindCharacter(A0_47.BIND_RINO_SEQ2):TurnTo(A1_48, false)
    L3_50:TurnTo(A2_49, false)
    A2_49:WaitForTurn()
    A0_47:BindCharacter(A0_47.BIND_GIJU_SEQ2):WaitForTurn()
    A0_47:BindCharacter(A0_47.BIND_RINO_SEQ2):WaitForTurn()
    L3_50:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ARMS)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDI302_03188_BWAGI_000_090, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ARMS)
    A0_47:BindCharacter(A0_47.BIND_GIJU_SEQ2):LookAt(L3_50)
    A0_47:BindCharacter(A0_47.BIND_RINO_SEQ2):LookAt(L3_50)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_NIGAWARA)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SIGH)
    A2_49:LookAt()
    A2_49:TurnTo(100, false, true)
    A2_49:WaitForTurn()
    A2_49:WalkOut(0, 5, A0_47.MOVE_WALK)
    A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 30)
    A0_47:Wait(10)
    A2_49:WaitForTransparency()
    L3_50:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SIGH)
    A0_47:Wait(10)
    L3_50:LookAt()
    L3_50:TurnTo(-70, false, true)
    L3_50:WaitForTurn()
    L3_50:WalkOut(0, 5, A0_47.MOVE_WALK)
    A0_47:Wait(10)
    L3_50:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 30)
    A0_47:Wait(10)
    L3_50:WaitForTransparency()
  end
  function StmBdi302.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDI302_03188_LINAMEWRILAH_000_085, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDI302_03188_GIJUK_500_005, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDI302_03188_RINOK_500_010, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A0_60:BindCharacter(A0_60.LOC_BUWA_SEQ4):LookAt(A2_62)
    A0_60:BindCharacter(A0_60.LOC_BUWA_SEQ4):TurnTo(A2_62, false)
    A0_60:BindCharacter(A0_60.LOC_BUWA_SEQ4):WaitForTurn()
    A0_60:BindCharacter(A0_60.LOC_BUWA_SEQ4):WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDI302_03188_LINAMEWRILAH_000_100, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A0_60:YesNo(A0_60.TEXT_STMBDI302_03188_Q3_000_000, nil, nil, A0_60.DEFAULT_NO) == false then
      A0_60:CancelEventScene()
    else
      A2_62:LookAt()
      A2_62:TurnTo(-30, false, true)
      A2_62:WaitForTurn()
      A2_62:WalkOut(0, 5, A0_60.MOVE_WALK)
      A0_60:Wait(10)
      A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
      A0_60:BindCharacter(A0_60.LOC_BUWA_SEQ4):LookAt()
      A0_60:BindCharacter(A0_60.LOC_BUWA_SEQ4):TurnTo(-90, false, true)
      A0_60:BindCharacter(A0_60.LOC_BUWA_SEQ4):WaitForTurn()
      A0_60:Wait(10)
      A0_60:FadeOut(A0_60.FADE_SHORT)
      A0_60:BindCharacter(A0_60.LOC_BUWA_SEQ4):WalkOut(0, 5, A0_60.MOVE_WALK)
      A0_60:Wait(10)
      A0_60:BindCharacter(A0_60.LOC_BUWA_SEQ4):Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
      A0_60:WaitForFade()
      A2_62:WaitForTransparency()
      A0_60:BindCharacter(A0_60.LOC_BUWA_SEQ4):WaitForTransparency()
      A0_60:Skip(A0_60.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_60:YesNo(A0_60.TEXT_STMBDI302_03188_Q3_000_000, nil, nil, A0_60.DEFAULT_NO))
    end
  end
  function StmBdi302.OnScene00018(A0_63, A1_64, A2_65)
    local L3_66
    if A1_64:IsQuestCompleted(A0_63.COMP_STMBDE106) == true then
      L3_66 = 1
    else
      L3_66 = 0
    end
    A0_63:BeginCutScene()
    A0_63:PlayCutScene(A0_63.NCUT_STMBDI02050, nil, L3_66)
    A0_63:EndCutScene()
    A0_63:BeginCutScene()
    A0_63:Skip(A0_63.SKIP_FINALIZE_AUTO_FADEIN)
    A0_63:EndCutScene()
  end
  function StmBdi302.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ARMS)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDI302_03188_BWAGI_500_040, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDI302_03188_GIJUK_500_030, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDI302_03188_RINOK_500_035, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00022(A0_76, A1_77, A2_78)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_NO_MUSIC)
    A0_76:BeginCutScene(A0_76.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_76:PlayCutScene(A0_76.NCUT_STMBDI02060)
    A0_76:EndCutScene()
    A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi302.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDI302_03188_RAMZALEXENTALE_000_380, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A0_79:Menu(A0_79.TEXT_STMBDI302_03188_Q1_000_000, A0_79.TEXT_STMBDI302_03188_A1_000_001, A0_79.TEXT_STMBDI302_03188_A1_000_002) == 1 then
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDI302_03188_RAMZALEXENTALE_000_390, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
      A0_79:Skip(A0_79.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A2_81:LookAt(0, -30)
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDI302_03188_RAMZALEXENTALE_000_395, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
      A0_79:CancelEventScene()
    end
  end
  function StmBdi302.OnScene00024(A0_82, A1_83, A2_84)
    A0_82:BeginCutScene()
    A0_82:PlayCutScene(A0_82.NCUT_STMBDI02070)
    A0_82:DisableSceneSkip()
    A0_82:PlayBGM(A0_82.BGM_MUSIC_NO_MUSIC)
    A0_82:EnableSceneSkip()
    A0_82:PlayCutScene(A0_82.NCUT_STMBDI02090)
    A0_82:EndCutScene()
  end
  function StmBdi302.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ARMS)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDI302_03188_FRAN_500_060, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDI302_03188_BWAGI_500_100, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDI302_03188_MONTBLANC_500_065, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00028(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDI302_03188_HURDY_500_070, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00029(A0_97, A1_98, A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDI302_03188_JENOMISLEXENTALE_500_075, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00030(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_CRY)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDI302_03188_LINAMEWRILAH_500_080, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00031(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDI302_03188_00543_MIKOTO_500_085, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDI302_03188_00543_MIKOTO_500_086, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_FACIAL_CRY)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDI302_03188_00543_MIKOTO_500_087, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDI302_03188_00543_MIKOTO_500_088, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_STMBDI302_03188_RINOK_500_095, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00033(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_STMBDI302_03188_GIJUK_500_090, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00034(A0_112, A1_113, A2_114)
    local L3_115, L4_116
    L4_116 = A2_114
    L3_115 = A2_114.LookAt
    L3_115(L4_116, A1_113)
    L4_116 = A2_114
    L3_115 = A2_114.TurnTo
    L3_115(L4_116, A1_113, false)
    L4_116 = A2_114
    L3_115 = A2_114.WaitForTurn
    L3_115(L4_116)
    L4_116 = A2_114
    L3_115 = A2_114.PlayActionTimeline
    L3_115(L4_116, A0_112.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_116 = A2_114
    L3_115 = A2_114.Talk
    L3_115(L4_116, A1_113, A0_112, A0_112.TEXT_STMBDI302_03188_JENOMISLEXENTALE_000_500, true, A0_112.TALK_SHAPE_EMPHASIS, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L4_116 = A0_112
    L3_115 = A0_112.QuestReward
    L4_116 = L3_115(L4_116, A2_114, A1_113)
    if L3_115 then
      A0_112:QuestCompleted()
    end
    return L3_115, L4_116
  end
  function StmBdi302.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDI302_03188_GIJUK_500_110, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.OnScene00036(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDI302_03188_RINOK_500_115, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi302.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_127, L1_128
  L0_127 = StmBdi302
  L0_127.SCRIPT_VERSION = 2
  L0_127 = StmBdi302
  function L1_128(A0_129)
    local L1_130
  end
  L0_127.OnInitialize = L1_128
  L0_127 = StmBdi302
  function L1_128(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_0 then
      if A3_134 == A0_131.ACTOR0 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR4 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR5 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR6 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.ACTOR7 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR8 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_5 then
      if A3_134 == A0_131.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_6 then
      if A3_134 == A0_131.ACTOR9 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR10 then
        return true
      elseif A3_134 == A0_131.ACTOR11 then
        return true
      elseif A3_134 == A0_131.ACTOR12 then
        return true
      elseif A3_134 == A0_131.ACTOR13 then
        return true
      elseif A3_134 == A0_131.ACTOR14 then
        return true
      elseif A3_134 == A0_131.ACTOR15 then
        return true
      elseif A3_134 == A0_131.ACTOR16 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR17 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_127.IsAcceptEvent = L1_128
  L0_127 = StmBdi302
  function L1_128(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_0 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR4 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR5 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR6 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR7 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR8 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
      if A3_140 == A0_137.ACTOR9 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR10 then
        return false
      elseif A3_140 == A0_137.ACTOR11 then
        return false
      elseif A3_140 == A0_137.ACTOR12 then
        return false
      elseif A3_140 == A0_137.ACTOR13 then
        return false
      elseif A3_140 == A0_137.ACTOR14 then
        return false
      elseif A3_140 == A0_137.ACTOR15 then
        return false
      elseif A3_140 == A0_137.ACTOR16 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR17 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_127.IsAnnounce = L1_128
  L0_127 = StmBdi302
  function L1_128(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return 0, 0
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 5 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 6 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_127.GetTodoArgs = L1_128
  L0_127 = StmBdi302
  function L1_128(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_3 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_4 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_5 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_6 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_FINISH then
    end
    return A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false), false
  end
  L0_127.GetGimmickState = L1_128
end)()
