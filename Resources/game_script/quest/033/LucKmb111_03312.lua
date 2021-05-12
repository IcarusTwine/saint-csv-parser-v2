(function()
  print("LucKmb111 loaded")
  function LucKmb111.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb111.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_11 = 2
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L7_10 = A0_3.ARRANGE_TYPE_LEFT
    L8_11 = 2
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.Direction
    L6_9 = A1_4
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.LookAt
    L6_9 = A1_4
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LCUT_ACTOR0
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_12 = 2
    L4_7 = L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.LookAt
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LCUT_ACTOR1
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L5_8 = L5_8(L6_9, L7_10, L8_11, L9_12, 2.259134)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L8_11 = L5_8
    L9_12 = A0_3.ARRANGE_TYPE_RIGHT
    L6_9(L7_10, L8_11, L9_12, 5.004995)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.Idle
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LCUT_ACTOR2
    L9_12 = A2_5
    L6_9 = L6_9(L7_10, L8_11, L9_12, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.046986)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L9_12 = L6_9
    L7_10(L8_11, L9_12, A0_3.ARRANGE_TYPE_RIGHT, 5.164319)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.LookAt
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LCUT_ACTOR3
    L7_10 = L7_10(L8_11, L9_12, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.798623)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L8_11(L9_12, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 0.977132)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L8_11(L9_12, A2_5)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L8_11(L9_12, A2_5)
    L9_12 = L7_10
    L8_11 = L7_10.Idle
    L8_11(L9_12, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(L9_12, A0_3.LCUT_ACTOR4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.837095)
    L9_12 = L8_11.Position
    L9_12(L8_11, L8_11, A0_3.ARRANGE_TYPE_LEFT, 0.9384415)
    L9_12 = L8_11.Direction
    L9_12(L8_11, A2_5)
    L9_12 = L8_11.LookAt
    L9_12(L8_11, A2_5)
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(A0_3, A0_3.LCUT_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L9_12:Direction(A2_5)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(3)
    A0_3:PlayTargetRelationCamera(L9_12, 109.6115, 9.9978, 5.3148, 29.7279, 1.6789, -0.0957, 11.2317)
    A0_3:UpdownDolly(-1, 0, 180, 0, 30)
    A0_3:UpdownPan(20, 0, 180, 0, 30)
    A0_3:Orbit(15, 0, 180, 0, 30)
    A0_3:Wait(3)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_3:WaitForDolly()
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 5.7214, 3.882, 1.0214, 21.7692, 1.2905, 1.0927, 2.6668)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(20)
    A2_5:LookAt(L4_7)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_URIANGER_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -26.318, 0.7641, 1.3441, -15.3534, 0.1303, 1.4018, 0.6393)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 109.6115, 9.9978, 5.3148, 29.7279, 1.6789, -0.0957, 11.2317)
    A2_5:WaitForMove()
    A0_3:PlayTargetRelationCamera(L4_7, -3.7974, 1.3252, 1.9281, 177.079, 0.5309, 1.4293, 1.9219)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    L7_10:LookAt(L4_7)
    L8_11:LookAt(L4_7)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_ALISAIE_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(160, false)
    L4_7:LookAt(L8_11)
    L4_7:WaitForTurn()
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A1_4:Direction(-90)
    A1_4:LookAt(L4_7)
    L5_8:Direction(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:Direction(L4_7)
    L6_9:LookAt(L4_7)
    A0_3:Wait(10)
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 7)
    A2_5:Direction(A1_4)
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 109.6115, 9.9978, 5.3148, 29.7279, 1.6789, -0.0957, 11.2317)
    A0_3:UpdownDolly(-1, 0, 120, 0, 30)
    A0_3:UpdownPan(20, -5, 120, 0, 30)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 130.6939, 2.0701, 1.1624, 165.9628, 1.8888, 1.3112, 1.2208)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_ALPHINAUD_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_ALISAIE_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, 11.9214, 0.718, 1.8448, 16.0553, 0.2565, 1.7832, 0.4667)
    A0_3:Wait(20)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_URIANGER_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 129.0554, 8.1569, 1.2005, 90.1551, 1.9883, 1.0301, 6.7286)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_038, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:PlayBGM(A0_3.BGM_TREMENDOUS01)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:AutoShake(false)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_8:TurnTo(-60, false)
    L5_8:LookAt(A2_5)
    L7_10:TurnTo(90, false)
    L7_10:LookAt(A2_5)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L6_9:TurnTo(-45, false)
    L6_9:LookAt(A2_5)
    L8_11:TurnTo(60, false)
    L8_11:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, -116.3496, 2.4372, 1.5238, 127.4592, 2.0423, 0.882, 3.8622)
    A2_5:WaitForMove()
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -36.0029, 0.4909, 1.3551, -12.1826, 0.0936, 1.4015, 0.4096)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(-20, 30)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, 109.8655, 7.8187, 5.7423, 52.8458, 24.0855, 11.5938, 21.6901)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_041, false, nil, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_042, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 142.3608, 4.9355, 1.2952, 113.1416, 2.3849, 1.3518, 3.0829)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_6 ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:WalkOut(0, 0.5, A0_3.MOVE_WALK)
    A0_3:SidePan(0, 5, 0, 15, 15)
    A2_5:WaitForMove()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -36.0029, 0.4909, 1.3551, -12.1826, 0.0936, 1.4015, 0.4096)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, 142.3608, 4.9355, 1.2952, 113.1416, 2.3849, 1.3518, 3.0829)
    A0_3:SidePan(5, 5, 0, 0, 0)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_6 ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_ALPHINAUD_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L7_10)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_045, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -36.0029, 0.4909, 1.3551, -12.1826, 0.0936, 1.4015, 0.4096)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_047, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_048, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_SULUIN_000_049, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 142.3608, 4.9355, 1.2952, 113.1416, 2.3849, 1.3518, 3.0829)
    A0_3:SidePan(5, 5, 0, 0, 0)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_6 ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L5_8:Direction(A2_5)
    L6_9:Direction(A2_5)
    A0_3:Wait(10)
    A1_4:LookAt()
    A1_4:TurnTo(45, false)
    A1_4:LookAt(L4_7)
    A1_4:WaitForTurn()
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    L7_10:LookAt(L4_7)
    L8_11:LookAt(L4_7)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_URIANGER_000_050, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 109.0996, 8.3278, 2.727, 104.3389, 2.8781, 0.7543, 5.81)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    L4_7:LookAt(L7_10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_URIANGER_000_051, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(L5_8)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB111_03312_URIANGER_000_052, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:QuestAccepted()
    L5_8:LookAt()
    L5_8:TurnTo(-150, false)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:TurnTo(-140, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 10, A0_3.MOVE_WALK)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC)
    A1_4:LookAt()
    A1_4:TurnTo(-100, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:TurnTo(130, false)
    L7_10:LookAt()
    L7_10:TurnTo(10, false)
    L7_10:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L7_10:WalkOut(0, 10, A0_3.MOVE_WALK)
    L8_11:LookAt()
    L8_11:TurnTo(20, false)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L4_7:LookAt()
    L4_7:TurnTo(-50, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(90)
  end
  function LucKmb111.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMB111_03312_URIANGER_000_020, true)
  end
  function LucKmb111.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMB111_03312_THANCRED_000_010, true)
  end
  function LucKmb111.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMB111_03312_RYNE_000_015, true)
  end
  function LucKmb111.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMB111_03312_ALPHINAUD_000_000, true)
  end
  function LucKmb111.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMB111_03312_ALISAIE_000_005, true)
  end
  function LucKmb111.OnScene00007(A0_28, A1_29, A2_30)
  end
  function LucKmb111.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A0_31
    L3_34 = A0_31.ChangeBGMVolume
    L5_36 = 0
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 30
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.PlayBGM
    L5_36 = A0_31.BGM_MUSIC_NO_MUSIC
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.GetRace
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L6_37 = A2_33
    L7_38 = A0_31.ARRANGE_TYPE_BASE_RIGHT
    L8_39 = 2
    L4_35(L5_36, L6_37, L7_38, L8_39)
    L5_36 = A1_32
    L4_35 = A1_32.Direction
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.Visible
    L6_37 = A0_31.VISIBLE_HIDE
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.CreateCharacter
    L6_37 = A0_31.LCUT_ACTOR0
    L7_38 = A2_33
    L8_39 = A0_31.ARRANGE_TYPE_BASE_FRONT
    L9_40 = 1.500854
    L4_35 = L4_35(L5_36, L6_37, L7_38, L8_39, L9_40)
    L6_37 = L4_35
    L5_36 = L4_35.Position
    L7_38 = L4_35
    L8_39 = A0_31.ARRANGE_TYPE_RIGHT
    L9_40 = 3.367416
    L5_36(L6_37, L7_38, L8_39, L9_40)
    L6_37 = L4_35
    L5_36 = L4_35.Direction
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.LookAt
    L5_36(L6_37)
    L6_37 = A0_31
    L5_36 = A0_31.CreateCharacter
    L7_38 = A0_31.LCUT_ACTOR1
    L8_39 = A2_33
    L9_40 = A0_31.ARRANGE_TYPE_BASE_BACK
    L5_36 = L5_36(L6_37, L7_38, L8_39, L9_40, 1.312408)
    L7_38 = L5_36
    L6_37 = L5_36.Position
    L8_39 = L5_36
    L9_40 = A0_31.ARRANGE_TYPE_RIGHT
    L6_37(L7_38, L8_39, L9_40, 3.859863)
    L7_38 = L5_36
    L6_37 = L5_36.Direction
    L8_39 = A2_33
    L6_37(L7_38, L8_39)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38)
    L7_38 = L5_36
    L6_37 = L5_36.Idle
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.CreateCharacter
    L8_39 = A0_31.LCUT_ACTOR2
    L9_40 = A2_33
    L6_37 = L6_37(L7_38, L8_39, L9_40, A0_31.ARRANGE_TYPE_BASE_BACK, 2.446533)
    L8_39 = L6_37
    L7_38 = L6_37.Position
    L9_40 = L6_37
    L7_38(L8_39, L9_40, A0_31.ARRANGE_TYPE_RIGHT, 3.27002)
    L8_39 = L6_37
    L7_38 = L6_37.Direction
    L9_40 = A2_33
    L7_38(L8_39, L9_40)
    L8_39 = L6_37
    L7_38 = L6_37.LookAt
    L7_38(L8_39)
    L8_39 = A0_31
    L7_38 = A0_31.CreateCharacter
    L9_40 = A0_31.LCUT_ACTOR3
    L7_38 = L7_38(L8_39, L9_40, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 2.451843)
    L9_40 = L7_38
    L8_39 = L7_38.Position
    L8_39(L9_40, L7_38, A0_31.ARRANGE_TYPE_RIGHT, 2.796982)
    L9_40 = L7_38
    L8_39 = L7_38.Direction
    L8_39(L9_40, A2_33)
    L9_40 = L7_38
    L8_39 = L7_38.LookAt
    L8_39(L9_40)
    L9_40 = L7_38
    L8_39 = L7_38.Idle
    L8_39(L9_40, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_40 = A0_31
    L8_39 = A0_31.CreateCharacter
    L8_39 = L8_39(L9_40, A0_31.LCUT_ACTOR4, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 3.216125)
    L9_40 = L8_39.Position
    L9_40(L8_39, L8_39, A0_31.ARRANGE_TYPE_RIGHT, 2.297943)
    L9_40 = L8_39.Direction
    L9_40(L8_39, A2_33)
    L9_40 = L8_39.LookAt
    L9_40(L8_39)
    L9_40 = A0_31.CreateCharacter
    L9_40 = L9_40(A0_31, A0_31.LCUT_ACTOR1, A2_33, A0_31.ARRANGE_TYPE_BASE_RIGHT, 1)
    L9_40:Direction(A2_33)
    L9_40:LookAt()
    L9_40:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L9_40, 171.3879, 14.3184, 3.4631, 3.513, 1.6307, 3.7968, 15.9199)
    A0_31:FollowLookAt(A0_31.FOLLOW_LOOKAT_ON)
    A0_31:Orbit(15, 0, 240, 0, 30)
    A0_31:UpdownDolly(-2, 0, 240, 0, 30)
    A0_31:Wait(10)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(60)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_URIANGER_000_090, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(90)
    A0_31:PlayTargetRelationCamera(L9_40, 124.0338, 3.4678, 1.8612, -174.7546, 2.8152, 1.7696, 3.2491)
    A0_31:FollowLookAt(A0_31.FOLLOW_LOOKAT_OFF)
    A1_32:Visible(A0_31.VISIBLE_HIDE)
    L6_37:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(60)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_THANCRED_000_091, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    L8_39:LookAt(L4_35)
    A0_31:Wait(20)
    L4_35:LookAt(L8_39)
    L7_38:LookAt(L8_39)
    L8_39:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L8_39:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_ALISAIE_000_092, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    L8_39:LookAt()
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L9_40, 178.5503, 1.9905, 2.6584, -142.8633, 2.5317, 2.0624, 1.6878)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_FRONT, 0.5)
    A1_32:LookAt(L6_37)
    L5_36:LookAt(L8_39)
    L6_37:LookAt(L8_39)
    A0_31:Wait(10)
    L8_39:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_39:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_ALISAIE_000_093, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:LookAt()
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_38:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK, nil, A0_31.AUTO_SHAKE_ENABLE)
    L7_38:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_ALPHINAUD_000_094, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    L8_39:LookAt(L6_37)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L9_40, 118.0136, 4.2796, 1.5056, -177.8614, 2.0545, 1.5753, 3.8557)
    if L3_34 == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A1_32:TurnTo(90, false)
    A1_32:LookAt(L6_37)
    A1_32:Visible(A0_31.VISIBLE_SHOW)
    L6_37:Visible(A0_31.VISIBLE_SHOW)
    A0_31:Wait(10)
    L8_39:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L8_39:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_ALISAIE_000_095, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L7_38:AutoShake(false)
    L7_38:LookAt(L6_37)
    L4_35:LookAt(L6_37)
    A0_31:Wait(20)
    L6_37:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_37:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_RYNE_000_096, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    L8_39:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_39:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_ALISAIE_000_097, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L9_40, 178.5503, 1.9905, 2.6584, -142.8633, 2.5317, 2.0624, 1.6878)
    A1_32:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(10)
    L8_39:LookAt(L4_35)
    A0_31:Wait(20)
    L7_38:LookAt(L4_35)
    L4_35:LookAt(L8_39)
    L8_39:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_39:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_ALISAIE_000_098, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(20)
    L4_35:LookAt()
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L4_35, 0.4727, 0.4804, 1.8969, 3.3929, 0.1121, 1.8684, 0.3696)
    A0_31:Zoom(-0.2, 0, 90, 60, 30)
    A1_32:Direction(L4_35)
    A1_32:LookAt(L4_35)
    A0_31:Wait(30)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_MEDITATE)
    L4_35:WaitForActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_31:Wait(30)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_JOYFUL02)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_URIANGER_000_099, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L9_40, 112.2537, 4.595, 1.5359, 139.9311, 2.5135, 1.4537, 2.6424)
    A0_31:Zoom(2, 0, 5, 0, 5)
    A0_31:Gyro(0, -10, 5, 0, 5)
    A1_32:Visible(A0_31.VISIBLE_SHOW)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_37:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_39:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SIGH)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_31.AUTO_SHAKE_TIMELINE)
    A0_31:Wait(30)
    L7_38:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_38:TurnTo(L4_35, false)
    L7_38:WaitForTurn()
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L9_40, 178.5503, 1.9905, 2.6584, -142.8633, 2.5317, 2.0624, 1.6878)
    A1_32:Visible(A0_31.VISIBLE_HIDE)
    A1_32:Direction(A2_33)
    A1_32:LookAt()
    L6_37:LookAt(-10, 0)
    L5_36:LookAt(-10, 0)
    A0_31:Wait(20)
    L4_35:LookAt(L7_38)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_38:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_ALPHINAUD_000_100, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L7_38:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_ALPHINAUD_000_101, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_31.AUTO_SHAKE_ENABLE)
    A0_31:Wait(60)
    A0_31:ChangeBGMVolume(0)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_BOSSOFFUATH_000_102, true, A0_31.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_31.SPEAK_NONE)
    L7_38:LookAt(40, 0)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_39:LookAt(20, 0)
    L8_39:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_31.AUTO_SHAKE_ENABLE)
    L4_35:AutoShake(false)
    L4_35:LookAt(10, 0)
    L4_35:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_37:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_37:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_31.AUTO_SHAKE_TIMELINE)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_31.AUTO_SHAKE_TIMELINE)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L9_40, -0.2832, 10.133, 0.2756, 158.091, 0.1491, 1.4168, 10.3349)
    A0_31:UpdownDolly(-1, 0, 300, 0, 60)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EX2_EVENT_UNEASY_01)
    A0_31:ChangeBGMVolume(0.5)
    A1_32:Visible(A0_31.VISIBLE_SHOW)
    A0_31:Wait(20)
    L7_38:TurnTo(A2_33, false)
    L7_38:LookAt(20, 0)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_URIANGER_000_103, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_URIANGER_000_104, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_BOSSOFFUATH_000_105, true, A0_31.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_31.SPEAK_NONE)
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L9_40, 119.5362, 2.9755, 1.6057, 150.0889, 3.421, 1.8809, 1.7609)
    L8_39:AutoShake(false)
    L8_39:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_31:Wait(20)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_THANCRED_000_106, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_BOSSOFFUATH_000_107, false, A0_31.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_31.SPEAK_NONE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_BOSSOFFUATH_000_108, true, A0_31.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_31.SPEAK_NONE)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_31:Wait(20)
    A0_31:PlayCamera(6, A1_32)
    A0_31:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_31:SideDolly(-0.1, -0.1, 0, 0, 0)
    L6_37:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_31.AUTO_SHAKE_TIMELINE)
    A0_31:Wait(30)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_BOSSOFFUATH_000_109, true, A0_31.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_31.SPEAK_NONE)
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L9_40, 177.2369, 14.5492, 3.917, 177.6125, 2.8843, 4.0267, 11.6655)
    A0_31:Zoom(3, 6, 600, 0, 60)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_BOSSOFFUATH_000_110, false, A0_31.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_31.SPEAK_NONE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB111_03312_BOSSOFFUATH_000_111, true, A0_31.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_31.SPEAK_NONE)
    A0_31:DisableSceneSkip()
    if A1_32:IsInstanceContentUnlocked(A0_31.INSTANCEDUNGEON0) == false then
      A0_31:ScreenImage(A0_31.SCREENIMAGE0)
      A0_31:Wait(60)
      A0_31:LogMessageContentOpen(A0_31.INSTANCEDUNGEON0)
      A0_31:Wait(90)
    end
    A0_31:EnableSceneSkip()
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(60)
  end
  function LucKmb111.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMB111_03312_URIANGER_000_080, true)
  end
  function LucKmb111.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMB111_03312_THANCRED_000_070, true)
  end
  function LucKmb111.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMB111_03312_RYNE_000_075, true)
  end
  function LucKmb111.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMB111_03312_ALPHINAUD_000_060, true)
  end
  function LucKmb111.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SIGH)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMB111_03312_ALISAIE_000_065, true)
  end
  function LucKmb111.OnScene00014(A0_56, A1_57, A2_58)
    A0_56:Wait(10)
    if A0_56:Menu(A0_56.TEXT_LUCKMB111_03312_Q1_000_000, A0_56.TEXT_LUCKMB111_03312_A1_000_001, A0_56.TEXT_LUCKMB111_03312_A1_000_002, A0_56.TEXT_LUCKMB111_03312_A1_000_003) == 1 then
      A2_58:LookAt(A1_57)
      A2_58:TurnTo(A1_57, false)
      A2_58:WaitForTurn()
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMB111_03312_URIANGER_000_140, false)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMB111_03312_URIANGER_000_141, true)
    elseif A0_56:Menu(A0_56.TEXT_LUCKMB111_03312_Q1_000_000, A0_56.TEXT_LUCKMB111_03312_A1_000_001, A0_56.TEXT_LUCKMB111_03312_A1_000_002, A0_56.TEXT_LUCKMB111_03312_A1_000_003) == 2 then
      A0_56:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmb111.OnScene00015(A0_59, A1_60, A2_61)
    A0_59:Wait(10)
    if A0_59:Menu(A0_59.TEXT_LUCKMB111_03312_Q1_000_000, A0_59.TEXT_LUCKMB111_03312_A1_000_001, A0_59.TEXT_LUCKMB111_03312_A1_000_002, A0_59.TEXT_LUCKMB111_03312_A1_000_003) == 1 then
      A2_61:LookAt(A1_60)
      A2_61:TurnTo(A1_60, false)
      A2_61:WaitForTurn()
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMB111_03312_THANCRED_000_130, true)
      A0_59:Wait(10)
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMB111_03312_THANCRED_000_131, false)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMB111_03312_THANCRED_000_132, true)
    elseif A0_59:Menu(A0_59.TEXT_LUCKMB111_03312_Q1_000_000, A0_59.TEXT_LUCKMB111_03312_A1_000_001, A0_59.TEXT_LUCKMB111_03312_A1_000_002, A0_59.TEXT_LUCKMB111_03312_A1_000_003) == 2 then
      A0_59:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmb111.OnScene00016(A0_62, A1_63, A2_64)
    A0_62:Wait(10)
    if A0_62:Menu(A0_62.TEXT_LUCKMB111_03312_Q1_000_000, A0_62.TEXT_LUCKMB111_03312_A1_000_001, A0_62.TEXT_LUCKMB111_03312_A1_000_002, A0_62.TEXT_LUCKMB111_03312_A1_000_003) == 1 then
      A2_64:LookAt(A1_63)
      A2_64:TurnTo(A1_63, false)
      A2_64:WaitForTurn()
      A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMB111_03312_RYNE_000_135, true)
    elseif A0_62:Menu(A0_62.TEXT_LUCKMB111_03312_Q1_000_000, A0_62.TEXT_LUCKMB111_03312_A1_000_001, A0_62.TEXT_LUCKMB111_03312_A1_000_002, A0_62.TEXT_LUCKMB111_03312_A1_000_003) == 2 then
      A0_62:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmb111.OnScene00017(A0_65, A1_66, A2_67)
    A0_65:Wait(10)
    if A0_65:Menu(A0_65.TEXT_LUCKMB111_03312_Q1_000_000, A0_65.TEXT_LUCKMB111_03312_A1_000_001, A0_65.TEXT_LUCKMB111_03312_A1_000_002, A0_65.TEXT_LUCKMB111_03312_A1_000_003) == 1 then
      A2_67:LookAt(A1_66)
      A2_67:TurnTo(A1_66, false)
      A2_67:WaitForTurn()
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMB111_03312_ALPHINAUD_000_120, true)
    elseif A0_65:Menu(A0_65.TEXT_LUCKMB111_03312_Q1_000_000, A0_65.TEXT_LUCKMB111_03312_A1_000_001, A0_65.TEXT_LUCKMB111_03312_A1_000_002, A0_65.TEXT_LUCKMB111_03312_A1_000_003) == 2 then
      A0_65:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmb111.OnScene00018(A0_68, A1_69, A2_70)
    A0_68:Wait(10)
    if A0_68:Menu(A0_68.TEXT_LUCKMB111_03312_Q1_000_000, A0_68.TEXT_LUCKMB111_03312_A1_000_001, A0_68.TEXT_LUCKMB111_03312_A1_000_002, A0_68.TEXT_LUCKMB111_03312_A1_000_003) == 1 then
      A2_70:LookAt(A1_69)
      A2_70:TurnTo(A1_69, false)
      A2_70:WaitForTurn()
      A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMB111_03312_ALISAIE_000_125, true)
    elseif A0_68:Menu(A0_68.TEXT_LUCKMB111_03312_Q1_000_000, A0_68.TEXT_LUCKMB111_03312_A1_000_001, A0_68.TEXT_LUCKMB111_03312_A1_000_002, A0_68.TEXT_LUCKMB111_03312_A1_000_003) == 2 then
      A0_68:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmb111.OnScene00019(A0_71, A1_72, A2_73)
    A0_71:BeginCutScene()
    A0_71:PlayCutScene(A0_71.CUTSCENE0)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:PlayCutScene(A0_71.CUTSCENE1)
    A0_71:EndCutScene()
  end
  function LucKmb111.OnScene00020(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84, L11_85, L12_86
    L4_78 = A0_74
    L3_77 = A0_74.ChangeBGMVolume
    L5_79 = 0
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 30
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.PlayBGM
    L5_79 = A0_74.BGM_MUSIC_NO_MUSIC
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.BindCharacter
    L5_79 = A0_74.BIND_ACTOR0
    L3_77 = L3_77(L4_78, L5_79)
    L5_79 = A2_76
    L4_78 = A2_76.Direction
    L6_80 = L3_77
    L4_78(L5_79, L6_80)
    L5_79 = A2_76
    L4_78 = A2_76.LookAt
    L6_80 = L3_77
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L6_80 = 10
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.CreateCharacter
    L6_80 = A0_74.LCUT_ACTOR1
    L7_81 = A2_76
    L8_82 = A0_74.ARRANGE_TYPE_BASE_FRONT
    L9_83 = 0.5
    L4_78 = L4_78(L5_79, L6_80, L7_81, L8_82, L9_83)
    L6_80 = L4_78
    L5_79 = L4_78.Direction
    L7_81 = A2_76
    L5_79(L6_80, L7_81)
    L6_80 = L4_78
    L5_79 = L4_78.LookAt
    L5_79(L6_80)
    L6_80 = L4_78
    L5_79 = L4_78.Visible
    L7_81 = A0_74.VISIBLE_HIDE
    L5_79(L6_80, L7_81)
    L6_80 = A0_74
    L5_79 = A0_74.Wait
    L7_81 = 10
    L5_79(L6_80, L7_81)
    L6_80 = A0_74
    L5_79 = A0_74.CreateCharacter
    L7_81 = A0_74.LCUT_ACTOR1
    L8_82 = A2_76
    L9_83 = A0_74.ARRANGE_TYPE_BASE_BACK
    L10_84 = 4.040076
    L5_79 = L5_79(L6_80, L7_81, L8_82, L9_83, L10_84)
    L7_81 = L5_79
    L6_80 = L5_79.Position
    L8_82 = L5_79
    L9_83 = A0_74.ARRANGE_TYPE_RIGHT
    L10_84 = 0.8067341
    L6_80(L7_81, L8_82, L9_83, L10_84)
    L7_81 = L5_79
    L6_80 = L5_79.Direction
    L8_82 = A2_76
    L6_80(L7_81, L8_82)
    L7_81 = L5_79
    L6_80 = L5_79.LookAt
    L8_82 = A2_76
    L6_80(L7_81, L8_82)
    L7_81 = L5_79
    L6_80 = L5_79.Visible
    L8_82 = A0_74.VISIBLE_HIDE
    L6_80(L7_81, L8_82)
    L7_81 = A0_74
    L6_80 = A0_74.CreateCharacter
    L8_82 = A0_74.LCUT_ACTOR2
    L9_83 = A2_76
    L10_84 = A0_74.ARRANGE_TYPE_BASE_BACK
    L11_85 = 5.098019
    L6_80 = L6_80(L7_81, L8_82, L9_83, L10_84, L11_85)
    L8_82 = L6_80
    L7_81 = L6_80.Position
    L9_83 = L6_80
    L10_84 = A0_74.ARRANGE_TYPE_LEFT
    L11_85 = 1.121114
    L7_81(L8_82, L9_83, L10_84, L11_85)
    L8_82 = L6_80
    L7_81 = L6_80.Direction
    L9_83 = A2_76
    L7_81(L8_82, L9_83)
    L8_82 = L6_80
    L7_81 = L6_80.LookAt
    L9_83 = A2_76
    L7_81(L8_82, L9_83)
    L8_82 = L6_80
    L7_81 = L6_80.Visible
    L9_83 = A0_74.VISIBLE_HIDE
    L7_81(L8_82, L9_83)
    L8_82 = A0_74
    L7_81 = A0_74.CreateCharacter
    L9_83 = A0_74.LCUT_ACTOR3
    L10_84 = A2_76
    L11_85 = A0_74.ARRANGE_TYPE_BASE_FRONT
    L12_86 = 3.573776
    L7_81 = L7_81(L8_82, L9_83, L10_84, L11_85, L12_86)
    L9_83 = L7_81
    L8_82 = L7_81.Position
    L10_84 = L7_81
    L11_85 = A0_74.ARRANGE_TYPE_RIGHT
    L12_86 = 1.279797
    L8_82(L9_83, L10_84, L11_85, L12_86)
    L9_83 = L7_81
    L8_82 = L7_81.Direction
    L10_84 = A2_76
    L8_82(L9_83, L10_84)
    L9_83 = L7_81
    L8_82 = L7_81.LookAt
    L10_84 = A2_76
    L8_82(L9_83, L10_84)
    L9_83 = L7_81
    L8_82 = L7_81.Visible
    L10_84 = A0_74.VISIBLE_HIDE
    L8_82(L9_83, L10_84)
    L9_83 = A0_74
    L8_82 = A0_74.CreateCharacter
    L10_84 = A0_74.LCUT_ACTOR5
    L11_85 = A2_76
    L12_86 = A0_74.ARRANGE_TYPE_BASE_FRONT
    L8_82 = L8_82(L9_83, L10_84, L11_85, L12_86, 0.3488602)
    L10_84 = L8_82
    L9_83 = L8_82.Position
    L11_85 = L8_82
    L12_86 = A0_74.ARRANGE_TYPE_RIGHT
    L9_83(L10_84, L11_85, L12_86, 3.326301)
    L10_84 = L8_82
    L9_83 = L8_82.Direction
    L11_85 = A2_76
    L9_83(L10_84, L11_85)
    L10_84 = L8_82
    L9_83 = L8_82.LookAt
    L11_85 = A2_76
    L9_83(L10_84, L11_85)
    L10_84 = L8_82
    L9_83 = L8_82.Visible
    L11_85 = A0_74.VISIBLE_HIDE
    L9_83(L10_84, L11_85)
    L10_84 = A1_75
    L9_83 = A1_75.GetRace
    L9_83 = L9_83(L10_84)
    L11_85 = A1_75
    L10_84 = A1_75.Position
    L12_86 = A2_76
    L10_84(L11_85, L12_86, A0_74.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_85 = A1_75
    L10_84 = A1_75.Direction
    L12_86 = A2_76
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.Position
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74.ARRANGE_TYPE_FRONT, 0.1)
    L11_85 = A1_75
    L10_84 = A1_75.Position
    L12_86 = A2_76
    L10_84(L11_85, L12_86, A0_74.ARRANGE_TYPE_BASE_FRONT, 4.951735)
    L11_85 = A1_75
    L10_84 = A1_75.Position
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74.ARRANGE_TYPE_LEFT, 8.841595)
    L11_85 = A1_75
    L10_84 = A1_75.Direction
    L12_86 = L4_78
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayBGM
    L12_86 = A0_74.BGM_MUSIC_EVENT_FUAN01
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.ChangeBGMVolume
    L12_86 = 0.5
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L4_78
    L10_84(L11_85, L12_86, -124.5716, 3.4454, 0.9086, -179.2643, 0.7405, 0.557, 3.0973)
    L11_85 = A0_74
    L10_84 = A0_74.SideDolly
    L12_86 = 0.5
    L10_84(L11_85, L12_86, 0.5, 0, 0, 0)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.FadeIn
    L12_86 = A0_74.FADE_DEFAULT
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.WaitForFade
    L10_84(L11_85)
    L11_85 = L3_77
    L10_84 = L3_77.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_ALISAIE_000_160, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_ADD_NO
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_URIANGER_000_161, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = L5_79
    L10_84 = L5_79.WalkIn
    L12_86 = 180
    L10_84(L11_85, L12_86, 7, A0_74.MOVE_RUN)
    L11_85 = L6_80
    L10_84 = L6_80.WalkIn
    L12_86 = 180
    L10_84(L11_85, L12_86, 10, A0_74.MOVE_RUN)
    L11_85 = L7_81
    L10_84 = L7_81.WalkIn
    L12_86 = 180
    L10_84(L11_85, L12_86, 12, A0_74.MOVE_RUN)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L4_78
    L10_84(L11_85, L12_86, -140.8674, 12.8077, 12.5117, -144.3574, 0.7078, 1.3651, 16.4526)
    L11_85 = A0_74
    L10_84 = A0_74.Orbit
    L12_86 = -15
    L10_84(L11_85, L12_86, 0, 300, 0, 60)
    L11_85 = L5_79
    L10_84 = L5_79.Visible
    L12_86 = A0_74.VISIBLE_SHOW
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.Visible
    L12_86 = A0_74.VISIBLE_SHOW
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.Visible
    L12_86 = A0_74.VISIBLE_SHOW
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.WaitForMove
    L10_84(L11_85)
    L11_85 = L7_81
    L10_84 = L7_81.WaitForMove
    L10_84(L11_85)
    L11_85 = L7_81
    L10_84 = L7_81.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_SUFFERING
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK2
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_THANCRED_000_162, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_SHOCKED
    L10_84(L11_85, L12_86, nil, A0_74.AUTO_SHAKE_ENABLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L4_78
    L10_84(L11_85, L12_86, -129.4671, 13.2804, -0.5067, -49.9017, 3.259, 0.8607, 13.1599)
    L11_85 = A0_74
    L10_84 = A0_74.FollowLookAt
    L12_86 = A0_74.FOLLOW_LOOKAT_ON
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.UpdownDolly
    L12_86 = -1
    L10_84(L11_85, L12_86, 0, 120, 0, 30)
    L11_85 = A0_74
    L10_84 = A0_74.Orbit
    L12_86 = 15
    L10_84(L11_85, L12_86, 0, 120, 0, 30)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_THANCRED_000_163, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = L5_79
    L10_84 = L5_79.AutoShake
    L12_86 = false
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.ChangeBGMVolume
    L12_86 = 0
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_SHOCKED
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_SHOCKED
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 30
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayCamera
    L12_86 = 6
    L10_84(L11_85, L12_86, A1_75)
    L11_85 = A0_74
    L10_84 = A0_74.FollowLookAt
    L12_86 = A0_74.FOLLOW_LOOKAT_OFF
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.UpdownDolly
    L12_86 = -0.05
    L10_84(L11_85, L12_86, -0.05, 0, 0, 0)
    L11_85 = A0_74
    L10_84 = A0_74.Zoom
    L12_86 = -0.1
    L10_84(L11_85, L12_86, -0.1, 0, 0, 0)
    L11_85 = L5_79
    L10_84 = L5_79.CancelActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_SHOCKED
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.Idle
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayBGM
    L12_86 = A0_74.BGM_MUSIC_EVENT_REST01
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.ChangeBGMVolume
    L12_86 = 0.5
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_GREETING
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.WaitForActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_GREETING
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.WalkOut
    L12_86 = 0
    L10_84(L11_85, L12_86, 5, A0_74.MOVE_WALK)
    L11_85 = L3_77
    L10_84 = L3_77.Idle
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 30
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L4_78
    L10_84(L11_85, L12_86, -145.508, 7.0668, 1.618, -62.9751, 2.9668, -0.1674, 7.5153)
    L11_85 = A0_74
    L10_84 = A0_74.SidePan
    L12_86 = -10
    L10_84(L11_85, L12_86, 0, 60, 60, 60)
    L11_85 = A2_76
    L10_84 = A2_76.TurnTo
    L12_86 = A1_75
    L10_84(L11_85, L12_86, false)
    L11_85 = A1_75
    L10_84 = A1_75.WaitForMove
    L10_84(L11_85)
    L11_85 = L3_77
    L10_84 = L3_77.TurnTo
    L12_86 = A1_75
    L10_84(L11_85, L12_86, false)
    L11_85 = L7_81
    L10_84 = L7_81.TurnTo
    L12_86 = A1_75
    L10_84(L11_85, L12_86, false)
    L11_85 = L5_79
    L10_84 = L5_79.TurnTo
    L12_86 = A1_75
    L10_84(L11_85, L12_86, false)
    L11_85 = L7_81
    L10_84 = L7_81.WaitForTurn
    L10_84(L11_85)
    L11_85 = L5_79
    L10_84 = L5_79.WaitForTurn
    L10_84(L11_85)
    L11_85 = L5_79
    L10_84 = L5_79.WalkOut
    L12_86 = 0
    L10_84(L11_85, L12_86, 4, A0_74.MOVE_WALK)
    L11_85 = L7_81
    L10_84 = L7_81.WalkOut
    L12_86 = 0
    L10_84(L11_85, L12_86, 3, A0_74.MOVE_WALK)
    L11_85 = L6_80
    L10_84 = L6_80.TurnTo
    L12_86 = A1_75
    L10_84(L11_85, L12_86, false)
    L11_85 = L6_80
    L10_84 = L6_80.WaitForTurn
    L10_84(L11_85)
    L11_85 = L3_77
    L10_84 = L3_77.WaitForTurn
    L10_84(L11_85)
    L11_85 = L3_77
    L10_84 = L3_77.WalkOut
    L12_86 = 0
    L10_84(L11_85, L12_86, 3, A0_74.MOVE_WALK)
    L11_85 = L6_80
    L10_84 = L6_80.WalkOut
    L12_86 = 0
    L10_84(L11_85, L12_86, 5, A0_74.MOVE_WALK)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 30
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.WalkOut
    L12_86 = 0
    L10_84(L11_85, L12_86, 1.5, A0_74.MOVE_WALK)
    L11_85 = L7_81
    L10_84 = L7_81.WaitForMove
    L10_84(L11_85)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK1
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.WaitForActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK1
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK2
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_ALPHINAUD_000_164, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L12_86 = -10
    L10_84(L11_85, L12_86, -10)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.LookAt
    L12_86 = L3_77
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.LookAt
    L12_86 = L3_77
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L3_77
    L10_84(L11_85, L12_86, -56.1575, 0.9909, 1.4319, -15.0621, 0.1378, 1.1755, 0.9279)
    L11_85 = A1_75
    L10_84 = A1_75.Visible
    L12_86 = A0_74.VISIBLE_HIDE
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.LookAt
    L12_86 = L3_77
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.LookAt
    L12_86 = L3_77
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L12_86 = L3_77
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_ALISAIE_000_165, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_ITEM
    L10_84(L11_85, L12_86, nil, A0_74.AUTO_SHAKE_ENABLE)
    L11_85 = L3_77
    L10_84 = L3_77.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_ALISAIE_000_166, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = L7_81
    L10_84 = L7_81.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_ITEM
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_FACIAL_SMILE
    L10_84(L11_85, L12_86, nil, A0_74.AUTO_SHAKE_TIMELINE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 25
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L4_78
    L10_84(L11_85, L12_86, -145.508, 7.0668, 1.618, -62.9751, 2.9668, -0.1674, 7.5153)
    L11_85 = L3_77
    L10_84 = L3_77.AutoShake
    L12_86 = false
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.Visible
    L12_86 = A0_74.VISIBLE_SHOW
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.LookAt
    L12_86 = L5_79
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_THANCRED_000_167, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = L6_80
    L10_84 = L6_80.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_ADD_YES
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.WaitForActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_ADD_YES
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L8_82
    L10_84 = L8_82.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_SULUIN_000_168, true, nil, nil, nil, A0_74.SPEAK_NONE)
    L11_85 = A0_74
    L10_84 = A0_74.ChangeBGMVolume
    L12_86 = 0
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.LookAt
    L12_86 = L8_82
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.LookAt
    L12_86 = L8_82
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.CancelActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_FACIAL_SMILE
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.AutoShake
    L12_86 = false
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.LookAt
    L12_86 = L8_82
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.LookAt
    L12_86 = -30
    L10_84(L11_85, L12_86, 0)
    L11_85 = L7_81
    L10_84 = L7_81.TurnTo
    L12_86 = 110
    L10_84(L11_85, L12_86, false)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.LookAt
    L12_86 = L8_82
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L12_86 = 30
    L10_84(L11_85, L12_86, 0)
    L11_85 = L3_77
    L10_84 = L3_77.TurnTo
    L12_86 = -90
    L10_84(L11_85, L12_86, false)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L12_86 = L8_82
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.TurnTo
    L12_86 = -120
    L10_84(L11_85, L12_86, false)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L12_86 = L8_82
    L10_84(L11_85, L12_86)
    L11_85 = L8_82
    L10_84 = L8_82.WalkIn
    L12_86 = 180
    L10_84(L11_85, L12_86, 10, A0_74.MOVE_RUN)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L4_78
    L10_84(L11_85, L12_86, -107.0998, 1.0014, 1.1926, 78.3557, 1.9288, 1.4561, 2.939)
    L11_85 = L8_82
    L10_84 = L8_82.Visible
    L12_86 = A0_74.VISIBLE_SHOW
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.Direction
    L12_86 = L8_82
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.Direction
    L12_86 = L8_82
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.Position
    L12_86 = A2_76
    L10_84(L11_85, L12_86, A0_74.ARRANGE_TYPE_BACK, 0.8)
    L11_85 = L3_77
    L10_84 = L3_77.Position
    L12_86 = L3_77
    L10_84(L11_85, L12_86, A0_74.ARRANGE_TYPE_BACK, 0.5)
    L11_85 = L8_82
    L10_84 = L8_82.WaitForMove
    L10_84(L11_85)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L4_78
    L10_84(L11_85, L12_86, 97.4592, 4.9092, 1.814, -108.8688, 0.4146, 1.2828, 5.3106)
    L11_85 = A0_74
    L10_84 = A0_74.PlayBGM
    L12_86 = A0_74.BGM_MUSIC_EVENT_DISQUIET01
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.ChangeBGMVolume
    L12_86 = 0.5
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_ALPHINAUD_000_169, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L8_82
    L10_84 = L8_82.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_ADD_YES
    L10_84(L11_85, L12_86)
    L11_85 = L8_82
    L10_84 = L8_82.WaitForActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_ADD_YES
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L8_82
    L10_84(L11_85, L12_86, -45.2317, 0.6024, 1.3168, 3.3389, 0.096, 1.4101, 0.5516)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L8_82
    L10_84 = L8_82.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK1
    L10_84(L11_85, L12_86)
    L11_85 = L8_82
    L10_84 = L8_82.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_SULUIN_000_170, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = L8_82
    L10_84 = L8_82.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_SULUIN_000_171, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L4_78
    L10_84(L11_85, L12_86, 97.4592, 4.9092, 1.814, -108.8688, 0.4146, 1.2828, 5.3106)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_THANCRED_000_172, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = L8_82
    L10_84 = L8_82.LookAt
    L12_86 = L5_79
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L8_82
    L10_84 = L8_82.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK1
    L10_84(L11_85, L12_86)
    L11_85 = L8_82
    L10_84 = L8_82.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_SULUIN_000_173, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK2
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_ALPHINAUD_000_174, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = L8_82
    L10_84 = L8_82.LookAt
    L12_86 = L7_81
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L8_82
    L10_84(L11_85, L12_86, -45.2317, 0.6024, 1.3168, 3.3389, 0.096, 1.4101, 0.5516)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L8_82
    L10_84 = L8_82.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_JOY
    L10_84(L11_85, L12_86)
    L11_85 = L8_82
    L10_84 = L8_82.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_SULUIN_000_175, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L12_86 = L4_78
    L10_84(L11_85, L12_86, -178.0073, 1.7582, 1.1461, -119.7407, 3.7904, 0.5594, 3.2852)
    L11_85 = A0_74
    L10_84 = A0_74.SideDolly
    L12_86 = 0.2
    L10_84(L11_85, L12_86, 0.2, 0, 0, 0)
    L11_85 = L5_79
    L10_84 = L5_79.Direction
    L12_86 = A2_76
    L10_84(L11_85, L12_86)
    L11_85 = L5_79
    L10_84 = L5_79.LookAt
    L12_86 = L7_81
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.Direction
    L12_86 = A2_76
    L10_84(L11_85, L12_86)
    L11_85 = L6_80
    L10_84 = L6_80.LookAt
    L12_86 = L7_81
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_SHOCKED
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_ALISAIE_000_176, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.WaitForActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_SHOCKED
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L12_86 = A1_75
    L10_84(L11_85, L12_86)
    L11_85 = A1_75
    L10_84 = A1_75.LookAt
    L12_86 = L7_81
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.TurnTo
    L12_86 = -70
    L10_84(L11_85, L12_86, false)
    L11_85 = L7_81
    L10_84 = L7_81.WaitForTurn
    L10_84(L11_85)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.PlayActionTimeline
    L12_86 = A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_84(L11_85, L12_86)
    L11_85 = L7_81
    L10_84 = L7_81.Talk
    L12_86 = A1_75
    L10_84(L11_85, L12_86, A0_74, A0_74.TEXT_LUCKMB111_03312_ALPHINAUD_000_177, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 20
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.PlayCamera
    L12_86 = 6
    L10_84(L11_85, L12_86, A1_75)
    L11_85 = A0_74
    L10_84 = A0_74.UpdownDolly
    L12_86 = -0.05
    L10_84(L11_85, L12_86, -0.05, 0, 0, 0)
    L11_85 = A0_74
    L10_84 = A0_74.SideDolly
    L12_86 = 0.1
    L10_84(L11_85, L12_86, 0.1, 0, 0, 0)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L12_86 = 10
    L10_84(L11_85, L12_86)
    L11_85 = A0_74
    L10_84 = A0_74.Menu
    L12_86 = A0_74.TEXT_LUCKMB111_03312_Q2_000_000
    L10_84 = L10_84(L11_85, L12_86, A0_74.TEXT_LUCKMB111_03312_A2_000_001, A0_74.TEXT_LUCKMB111_03312_A2_000_002)
    L12_86 = A0_74
    L11_85 = A0_74.Wait
    L11_85(L12_86, 10)
    if L10_84 == 1 then
      L12_86 = A1_75
      L11_85 = A1_75.PlayActionTimeline
      L11_85(L12_86, A0_74.ACTION_TIMELINE_FACIAL_BOSSY)
      L12_86 = A0_74
      L11_85 = A0_74.Wait
      L11_85(L12_86, 20)
      L12_86 = A1_75
      L11_85 = A1_75.PlayActionTimeline
      L11_85(L12_86, A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_86 = A1_75
      L11_85 = A1_75.PlayActionTimeline
      L11_85(L12_86, A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      L12_86 = A1_75
      L11_85 = A1_75.PlayActionTimeline
      L11_85(L12_86, A0_74.ACTION_TIMELINE_FACIAL_SALUTE)
      L12_86 = A0_74
      L11_85 = A0_74.Wait
      L11_85(L12_86, 20)
      L12_86 = A1_75
      L11_85 = A1_75.PlayActionTimeline
      L11_85(L12_86, A0_74.ACTION_TIMELINE_EVENT_SPIRIT)
      L12_86 = A1_75
      L11_85 = A1_75.PlayActionTimeline
      L11_85(L12_86, A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    L12_86 = A0_74
    L11_85 = A0_74.Wait
    L11_85(L12_86, 60)
    L12_86 = A0_74
    L11_85 = A0_74.PlayTargetRelationCamera
    L11_85(L12_86, L4_78, -137.5928, 7.0704, 0.6257, -67.9085, 1.8367, 0.8247, 6.6623)
    L12_86 = A0_74
    L11_85 = A0_74.SideDolly
    L11_85(L12_86, -0.2, -0.2, 0, 0, 0)
    L11_85 = A0_74.RACE_LALAFELL
    if L9_83 == L11_85 then
      L12_86 = A0_74
      L11_85 = A0_74.UpdownDolly
      L11_85(L12_86, 0.3, 0.3, 0, 0, 0)
    else
      L11_85 = A0_74.RACE_ROEGADYN
      if L9_83 ~= L11_85 then
        L12_86 = A0_74
        L11_85 = A0_74.UpdownDolly
        L11_85(L12_86, 0.1, 0.1, 0, 0, 0)
      end
    end
    L12_86 = A0_74
    L11_85 = A0_74.Wait
    L11_85(L12_86, 20)
    L12_86 = A2_76
    L11_85 = A2_76.LookAt
    L11_85(L12_86, L7_81)
    L12_86 = L7_81
    L11_85 = L7_81.PlayActionTimeline
    L11_85(L12_86, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    if L10_84 == 1 then
      L12_86 = L7_81
      L11_85 = L7_81.Talk
      L11_85(L12_86, A1_75, A0_74, A0_74.TEXT_LUCKMB111_03312_ALPHINAUD_000_178, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    else
      L12_86 = L7_81
      L11_85 = L7_81.Talk
      L11_85(L12_86, A1_75, A0_74, A0_74.TEXT_LUCKMB111_03312_ALPHINAUD_000_179, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    end
    L12_86 = A0_74
    L11_85 = A0_74.Wait
    L11_85(L12_86, 20)
    L12_86 = A0_74
    L11_85 = A0_74.QuestReward
    L12_86 = L11_85(L12_86, A2_76, A1_75)
    if L11_85 then
      A0_74:QuestCompleted()
      L7_81:LookAt()
      L7_81:TurnTo(160, false)
      L7_81:WaitForTurn()
      L7_81:WalkOut(0, 15, A0_74.MOVE_RUN)
      L8_82:LookAt()
      L8_82:TurnTo(-170, false)
      L3_77:LookAt()
      L3_77:TurnTo(-70, false)
      L8_82:WaitForTurn()
      L3_77:WaitForTurn()
      L8_82:WalkOut(0, 15, A0_74.MOVE_RUN)
      L3_77:WalkOut(0, 15, A0_74.MOVE_RUN)
      A0_74:Wait(60)
    end
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
    return L11_85, L12_86
  end
  function LucKmb111.OnScene00021(A0_87, A1_88, A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMB111_03312_ALISAIE_000_150, true)
  end
  function LucKmb111.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = LucKmb111
  L0_94.SCRIPT_VERSION = 2
  L0_94 = LucKmb111
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = LucKmb111
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_0 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      elseif A3_101 == A0_98.ACTOR2 then
        return true
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      elseif A3_101 == A0_98.ACTOR5 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.EOBJECT0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR6 then
        return true
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      elseif A3_101 == A0_98.ACTOR9 then
        return true
      elseif A3_101 == A0_98.ACTOR10 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.BASE_ID_PLAYER then
        return true
      elseif A3_101 == A0_98.ACTOR6 then
        return true
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      elseif A3_101 == A0_98.ACTOR9 then
        return true
      elseif A3_101 == A0_98.ACTOR10 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR12 then
        return true
      elseif A3_101 == A0_98.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = LucKmb111
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_0 then
      if A3_107 == A0_104.ACTOR0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      elseif A3_107 == A0_104.ACTOR2 then
        return false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      elseif A3_107 == A0_104.ACTOR4 then
        return false
      elseif A3_107 == A0_104.ACTOR5 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.EOBJECT0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR6 then
        return false
      elseif A3_107 == A0_104.ACTOR7 then
        return false
      elseif A3_107 == A0_104.ACTOR8 then
        return false
      elseif A3_107 == A0_104.ACTOR9 then
        return false
      elseif A3_107 == A0_104.ACTOR10 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.BASE_ID_PLAYER then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return false
      elseif A3_107 == A0_104.ACTOR7 then
        return false
      elseif A3_107 == A0_104.ACTOR8 then
        return false
      elseif A3_107 == A0_104.ACTOR9 then
        return false
      elseif A3_107 == A0_104.ACTOR10 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR12 then
        return true
      elseif A3_107 == A0_104.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = LucKmb111
  function L1_95(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = LucKmb111
  function L1_95(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_94.GetGimmickState = L1_95
  L0_94 = LucKmb111
  function L1_95(A0_118, A1_119, A2_120, A3_121, ...)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 and A3_121 == A0_118.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_118.INSTANCEDUNGEON0 then
      if A1_119:GetQuestBitFlag8(L5_123, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_94.IsAcceptDirectorResult = L1_95
end)()
