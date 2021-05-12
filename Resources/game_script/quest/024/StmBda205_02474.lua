(function()
  print("StmBda205 loaded")
  function StmBda205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA205_02474_LYSE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA205_02474_LYSE_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA205_02474_LYSE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(-60, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda205.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR_0)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_BASE_LEFT, 0.8)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 0.4)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Direction(A1_7)
    L3_9:LookAt(A2_8)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM001)
    A0_6:PlayTargetRelationCamera(L3_9, -39.2374, 2.3192, 0.3956, -126.1479, 0.9178, 1.2331, 2.5871)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(60)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:PlayTargetRelationCamera(L3_9, -51.4202, 0.5616, 1.1973, 160.6891, 0.1947, 1.4506, 0.7763)
    A0_6:Wait(30)
    A0_6:Zoom(0, 0.4, 130, 130, 130)
    A0_6:Wait(50)
    A0_6:PlayTargetRelationCamera(L3_9, -39.2374, 2.3192, 0.3956, -126.1479, 0.9178, 1.2331, 2.5871)
    A0_6:Wait(80)
    L3_9:AutoShake(false)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:LookAt(-40, 10)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, 3.1512, 0.844, 1.1907, -157.6743, 0.1159, 0.3641, 1.2625)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:PlayActionTimeline(A0_6.EVENT_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_GYODO_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.EVENT_JOY)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L3_9, -77.3014, 0.5121, 1.1917, -120.2145, 0.2335, 1.3146, 0.3959)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_LYSE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -35.974, 5.1814, 0.5277, 169.4763, 0.7598, 1.3965, 5.9405)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_GYODO_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:AutoShake(false)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, 38.2977, 2.4294, 0.3115, -52.604, 1.1601, 0.9394, 2.7805)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_LYSE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(A2_8, -0.4154, 1.3294, 0.4999, 39.3101, 0.0641, 0.4784, 1.281)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_GYODO_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:PlayTargetRelationCamera(L3_9, 108.9064, 0.3561, 1.7872, -17.5497, 1.0656, 0.6618, 1.7262)
    A0_6:Wait(10)
    L3_9:LookAt(0, -10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_LYSE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.EVENT_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_GYODO_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_GYODO_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.EVENT_JOY)
    L3_9:AutoShake(false)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -12.0499, 2.7686, 1.5512, 124.2742, 0.8957, 1.1674, 3.4931)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_LYSE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayCamera(13, A1_7)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_6:UpdownPan(-20, -20, 0, 0, 0)
      A0_6:Orbit(10, 10, 0, 0, 0)
    else
      A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    end
    A1_7:LookAt(L3_9)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(50)
    L3_9:LookAt(A2_8)
    A0_6:PlayTargetRelationCamera(L3_9, 55.5834, 5.733, 2.7268, -30.9704, 0.6995, 0.7582, 6.0622)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_LYSE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_GYODO_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(-60, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:WaitForMove()
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -71.0231, 3.3663, 0.7819, 62.9103, 0.57, 1.1027, 3.7977)
    A1_7:AutoShake(false)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA205_02474_LYSE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt()
    L3_9:TurnTo(50, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 7, A0_6.MOVE_WALK)
    A1_7:TurnTo(180, false)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function StmBda205.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false, true)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA205_02474_LYSE_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19
    L4_17 = A0_13
    L3_16 = A0_13.BindCharacter
    L5_18 = A0_13.BIND_ACTOR_1
    L3_16 = L3_16(L4_17, L5_18)
    L5_18 = L3_16
    L4_17 = L3_16.Direction
    L6_19 = A1_14
    L4_17(L5_18, L6_19)
    L5_18 = L3_16
    L4_17 = L3_16.LookAt
    L6_19 = A1_14
    L4_17(L5_18, L6_19)
    L5_18 = A0_13
    L4_17 = A0_13.BindCharacter
    L6_19 = A0_13.BIND_ACTOR_2
    L4_17 = L4_17(L5_18, L6_19)
    L6_19 = L4_17
    L5_18 = L4_17.Direction
    L5_18(L6_19, A1_14)
    L6_19 = L4_17
    L5_18 = L4_17.LookAt
    L5_18(L6_19, A1_14)
    L6_19 = A0_13
    L5_18 = A0_13.BindCharacter
    L5_18 = L5_18(L6_19, A0_13.BIND_ACTOR_3)
    L6_19 = A1_14.Position
    L6_19(A1_14, L5_18, A0_13.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_19 = A1_14.Direction
    L6_19(A1_14, L5_18)
    L6_19 = A1_14.LookAt
    L6_19(A1_14, A2_15)
    L6_19 = A1_14.Position
    L6_19(A1_14, A1_14, A0_13.ARRANGE_TYPE_RIGHT, 0.6)
    L6_19 = A2_15.Direction
    L6_19(A2_15, L5_18)
    L6_19 = A1_14.Direction
    L6_19(A1_14, A2_15)
    L6_19 = A1_14.LookAt
    L6_19(A1_14, A2_15)
    L6_19 = L5_18.Direction
    L6_19(L5_18, A1_14)
    L6_19 = L5_18.LookAt
    L6_19(L5_18, A1_14)
    L6_19 = A0_13.CreateCharacter
    L6_19 = L6_19(A0_13, A0_13.LOC_ACTOR0, L5_18, A0_13.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_19:Direction(L5_18)
    L6_19:LookAt(L5_18)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_RIGHT, 2)
    L6_19:Direction(L5_18)
    L6_19:LookAt(L5_18)
    A2_15:Direction(A1_14)
    A2_15:LookAt(L6_19)
    L3_16:Direction(A1_14)
    L3_16:LookAt(L6_19)
    L4_17:Direction(A1_14)
    L4_17:LookAt(L6_19)
    A1_14:LookAt(L6_19)
    L6_19:LookAt(A2_15)
    L5_18:LookAt(L6_19)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:Wait(30)
    A0_13:PlayTargetRelationCamera(A2_15, -155.2698, 3.8971, 2.1003, 2.7322, 2.1798, 0.8527, 6.1031)
    L6_19:WalkIn(-160, 4, A0_13.MOVE_RUN)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    L6_19:WaitForMove()
    A0_13:Wait(10)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L6_19:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(A2_15, 14.5486, 0.5908, 1.3804, -162.0999, 0.6564, 0.9736, 1.3114)
    A2_15:LookAt(L6_19)
    A1_14:LookAt(A2_15)
    L3_16:LookAt(A2_15)
    L4_17:LookAt(A2_15)
    L5_18:LookAt(A2_15)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_ALPHINAUD_000_050, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WORRY)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_ALPHINAUD_000_051, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:PlayTargetRelationCamera(L6_19, -23.6066, 0.7747, 1.5125, 155.8371, 1.87, 0.9963, 2.6946)
    A0_13:Wait(10)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_LYSE_000_052, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_13:Wait(10)
    A2_15:LookAt(L6_19)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:FadeOut(A0_13.FADE_DEFAULT, A0_13.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_13:ChangeBGMVolume(0)
    A0_13:WaitForFade()
    A0_13:Wait(10)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:Wait(20)
    L3_16:LookAt(L6_19)
    L5_18:LookAt(L6_19)
    L4_17:LookAt(L6_19)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_MEETING)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:PlayTargetRelationCamera(L5_18, 36.4689, 5.0385, 1.5911, -48.979, 1.9454, 0.7532, 5.3214)
    A0_13:Wait(30)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(10)
    L6_19:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(10)
    L3_16:LookAt(A2_15)
    L5_18:LookAt(A2_15)
    L4_17:LookAt(A2_15)
    A1_14:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_ALPHINAUD_000_053, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_19:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L5_18, 44.6887, 0.5844, 1.7885, -97.8696, 0.4797, 1.1626, 1.1868)
    A0_13:Wait(10)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_HANCOCK_000_054, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_TATARU_000_055, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_18:LookAt(L4_17)
    A0_13:Wait(10)
    L4_17:LookAt(L5_18)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_HANCOCK_000_056, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, 57.0543, 0.575, 1.2687, -133.8987, 0.2841, 1.1602, 0.8625)
    A0_13:Wait(20)
    L3_16:LookAt()
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_ALISAIE_000_057, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_ALISAIE_000_058, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:AutoShake(false)
    A0_13:Wait(10)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    L3_16:LookAt(L5_18)
    L5_18:LookAt(L3_16)
    L4_17:LookAt(L5_18)
    L3_16:TurnTo(L5_18, false)
    A0_13:PlayTargetRelationCamera(L5_18, 94.2832, 0.7998, 1.571, -49.0064, 0.87, 1.1997, 1.628)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_HANCOCK_000_059, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_HANCOCK_000_060, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L5_18:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:PlayTargetRelationCamera(L6_19, -34.8088, 0.9219, 1.5446, 148.7917, 0.7553, 1.1424, 1.7239)
    A0_13:Wait(10)
    A2_15:LookAt(L6_19)
    A1_14:LookAt(L6_19)
    L3_16:LookAt(L6_19)
    L5_18:LookAt(L6_19)
    L4_17:LookAt(L6_19)
    L6_19:LookAt(L3_16)
    L6_19:TurnTo(L5_18, false)
    L6_19:WaitForTurn()
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_LYSE_000_061, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_LYSE_000_062, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_13:PlayTargetRelationCamera(L3_16, -61.5674, 0.6917, 1.3219, 121.6461, 0.8322, 0.9949, 1.5581)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_13:Wait(30)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_13.AUTO_SHAKE_ENABLE)
    L3_16:TurnTo(L6_19, false)
    L3_16:WaitForTurn()
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_ALISAIE_000_063, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_13:PlayTargetRelationCamera(A2_15, 113.8268, 2.9356, 1.6188, -14.2579, 1.3705, 0.9164, 3.9941)
    A0_13:Wait(10)
    L3_16:AutoShake(false)
    L3_16:LookAt(A2_15)
    A1_14:LookAt(A2_15)
    L6_19:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_ALPHINAUD_000_064, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_19:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    L3_16:LookAt(L5_18)
    A2_15:LookAt(L5_18)
    L4_17:LookAt(L5_18)
    L6_19:LookAt(L5_18)
    A1_14:LookAt(L5_18)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_HANCOCK_000_065, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA205_02474_HANCOCK_000_066, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L5_18:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(10)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES)
    L6_19:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES)
    A0_13:Wait(10)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
  end
  function StmBda205.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false, true)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA205_02474_ALISAIE_000_030, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false, true)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA205_02474_HANCOCK_000_035, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false, true)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA205_02474_TATARU_000_040, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_4):LookAt(A2_31)
    A0_29:Wait(5)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_5):LookAt(A2_31)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_2):LookAt(A2_31)
    A0_29:Wait(5)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_3):LookAt(A2_31)
    A2_31:WaitForTurn()
    A0_29:BindCharacter(A0_29.BIND_ACTOR_4):TurnTo(A2_31, false)
    A0_29:Wait(5)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_5):TurnTo(A2_31, false)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_2):TurnTo(A2_31, false)
    A0_29:Wait(8)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_3):TurnTo(A2_31, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA205_02474_ALISAIE_000_090, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA205_02474_ALISAIE_000_091, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA205_02474_ALISAIE_000_092, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA205_02474_ALISAIE_000_093, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_4):PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_5):PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA205_02474_ALISAIE_000_094, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_4):CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_5):CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_4):TurnTo(165, false, true)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_4):LookAt()
    A0_29:BindCharacter(A0_29.BIND_ACTOR_4):WaitForTurn()
    A0_29:BindCharacter(A0_29.BIND_ACTOR_4):WalkOut(0, 5, A0_29.MOVE_WALK)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_4):Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_5):TurnTo(135, false, true)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_5):LookAt()
    A0_29:Wait(5)
    A2_31:TurnTo(-150, false, true)
    A2_31:LookAt()
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 5, A0_29.MOVE_WALK)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_5):WaitForTurn()
    A0_29:BindCharacter(A0_29.BIND_ACTOR_5):WalkOut(0, 5, A0_29.MOVE_WALK)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_5):Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A0_29:BindCharacter(A0_29.BIND_ACTOR_5):WaitForTransparency()
    A0_29:Wait(30)
  end
  function StmBda205.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false, true)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA205_02474_ALPHINAUD_000_070, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA205_02474_HANCOCK_000_075, true, nil, nil, nil, A0_35.SPEAK_NORMAL_LONG)
  end
  function StmBda205.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA205_02474_LYSE_000_080, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA205_02474_TATARU_000_085, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA205_02474_ALISAIE_000_100, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    if A0_44:YesNoQuestBattle(A0_44.QUESTBATTLE0, true) == false then
      A0_44:CancelEventScene()
    else
      A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
      A0_44:FadeOut(A0_44.FADE_DEFAULT)
    end
  end
  function StmBda205.OnScene00014(A0_47, A1_48, A2_49)
    A0_47:ContinueEventBGM()
    A0_47:BeginCutScene()
    A0_47:PlayCutScene(A0_47.CUT_SCENE_N_01)
    A0_47:EndCutScene()
    A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBda205.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA205_02474_LYSE_000_095, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false, true)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA205_02474_TATARU_000_085, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false, true)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA205_02474_HANCOCK_000_075, true, nil, nil, nil, A0_56.SPEAK_NORMAL_LONG)
  end
  function StmBda205.OnScene00018(A0_59, A1_60, A2_61)
  end
  function StmBda205.OnScene00019(A0_62, A1_63, A2_64)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
    A0_62:BeginCutScene()
    A0_62:PlayCutScene(A0_62.CUT_SCENE_N_02)
    A0_62:ResetSkip(A0_62.SKIP_NCUT)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
    A0_62:PlayCutScene(A0_62.CUT_SCENE_N_03)
    A0_62:EndCutScene()
    A0_62:DisableSceneSkip()
    A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADEIN)
    A0_62:EnableSceneSkip()
  end
  function StmBda205.OnScene00020(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A2_67
    L3_68 = A2_67.LookAt
    L3_68(L4_69, A1_66)
    L4_69 = A2_67
    L3_68 = A2_67.TurnTo
    L3_68(L4_69, A1_66, false, true)
    L4_69 = A2_67
    L3_68 = A2_67.WaitForTurn
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_STMBDA205_02474_LYSE_000_130, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_STMBDA205_02474_LYSE_000_131, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted()
    end
    return L3_68, L4_69
  end
  function StmBda205.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false, true)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA205_02474_ALPHINAUD_000_110, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false, true)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA205_02474_ALISAIE_000_125, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false, true)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA205_02474_SOROBAN_000_115, true, nil, nil, nil, A0_76.SPEAK_NORMAL_LONG)
  end
  function StmBda205.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false, true)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA205_02474_HANCOCK_000_120, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda205.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = StmBda205
  L0_86.SCRIPT_VERSION = 2
  L0_86 = StmBda205
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = StmBda205
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      elseif A3_93 == A0_90.ACTOR7 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.ACTOR8 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR9 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      elseif A3_93 == A0_90.EOBJECT0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_5 then
      if A3_93 == A0_90.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR10 then
        return true
      elseif A3_93 == A0_90.ACTOR11 then
        return true
      elseif A3_93 == A0_90.ACTOR12 then
        return true
      elseif A3_93 == A0_90.ACTOR13 then
        return true
      elseif A3_93 == A0_90.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = StmBda205
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR4 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR3 then
        return false
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      elseif A3_99 == A0_96.ACTOR7 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR8 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR9 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      elseif A3_99 == A0_96.EOBJECT0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR10 then
        return true
      elseif A3_99 == A0_96.ACTOR11 then
        return false
      elseif A3_99 == A0_96.ACTOR12 then
        return false
      elseif A3_99 == A0_96.ACTOR13 then
        return false
      elseif A3_99 == A0_96.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = StmBda205
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 5 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = StmBda205
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
  L0_86 = StmBda205
  function L1_87(A0_110, A1_111, A2_112, A3_113, ...)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 and A3_113 == A0_110.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_110.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_86.IsAcceptDirectorResult = L1_87
end)()
