(function()
  print("StmBdy005 loaded")
  function StmBdy005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY005_03142_SAWNEY_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY005_03142_SAWNEY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY005_03142_SAWNEY_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-75, false, true)
    A0_3:Wait(15)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function StmBdy005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY005_03142_SAWNEY_000_010, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
  end
  function StmBdy005.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L5_14, L6_15, L7_16 = nil, nil, nil
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_06, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.738838)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 0.1127018)
    L5_14:Direction(-151)
    A0_9:Wait(5)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_04, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.393966)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 1.019284)
    L6_15:Direction(-166)
    A0_9:Wait(5)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_06, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 1)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1)
    A0_9:Wait(5)
    A1_10:Direction(L6_15)
    A2_11:Direction(L6_15)
    A0_9:Wait(5)
    A1_10:LookAt(L5_14)
    A2_11:LookAt(L5_14)
    A0_9:Wait(5)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L7_16, -111.1009, 4.524, 1.672, -11.6181, 0.8191, 0.9062, 4.7901)
    A0_9:UpdownDolly(-1.2, 0, 0, 0, 200)
    A0_9:UpdownPan(25, 0, 50, 0, 150)
    L5_14:WalkIn(-120, 8, A0_9.MOVE_WALK)
    L6_15:WalkIn(-120, 8.5, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    L5_14:WaitForMove()
    L5_14:TurnTo(A1_10, false)
    L6_15:WaitForMove()
    L6_15:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    A0_9:Wait(10)
    A0_9:WaitForDolly()
    A0_9:WaitForPan()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY005_03142_MIDNIGHTDEW_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:WaitForTurn()
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L5_14:LookAt(-30, -45)
    A0_9:Wait(30)
    A1_10:LookAt(L6_15)
    A2_11:LookAt(L6_15)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, -83.44, 1.9214, 1.6379, -17.2125, 3.0693, 0.56, 3.0854)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Wait(30)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY005_03142_MIDNIGHTDEW_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(120)
    A0_9:PlayTargetRelationCamera(L7_16, -111.1009, 4.524, 1.672, -11.6181, 0.8191, 0.9062, 4.7901)
    A0_9:Wait(10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:LookAt(A2_11)
    L5_14:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY005_03142_SAWNEY_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L5_14)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY005_03142_MIDNIGHTDEW_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, -83.44, 1.9214, 1.6379, -17.2125, 3.0693, 0.56, 3.0854)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY005_03142_MIDNIGHTDEW_000_015, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY005_03142_MIDNIGHTDEW_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, -104.0329, 0.9419, 1.4294, 88.3997, 0.5133, 1.4348, 1.4474)
    A0_9:Wait(10)
    A1_10:Direction(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY005_03142_SAWNEY_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:PlayTargetRelationCamera(L7_16, -85.6175, 4.8081, 2.3612, 24.8902, 0.823, 0.8394, 5.3744)
    A0_9:Wait(20)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:LookAt()
    A2_11:TurnTo(80, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A1_10:LookAt()
    L5_14:LookAt()
    L6_15:LookAt()
    L6_15:TurnTo(110, false)
    L5_14:TurnTo(95, false)
    A1_10:TurnTo(45, false)
    L6_15:WaitForTurn()
    L5_14:WaitForTurn()
    A1_10:WaitForTurn()
    A0_9:UpdownDolly(0, -1.5, 0, 100, 150)
    A0_9:UpdownPan(0, 25, 0, 100, 150)
    L6_15:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L5_14:WalkOut(0, 10, A0_9.MOVE_WALK)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_9:Wait(160)
    A0_9:DisableSceneSkip()
    if A1_10:IsInstanceContentUnlocked(A0_9.INSTANCEDUNGEON0) == false then
      A0_9:ScreenImage(A0_9.SCREENIMAGE_01)
      A0_9:Wait(60)
      A0_9:LogMessageContentOpen(A0_9.INSTANCEDUNGEON0)
      A0_9:Wait(75)
    end
    A0_9:EnableSceneSkip()
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function StmBdy005.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDY005_03142_MIDNIGHTDEW_000_020, true)
  end
  function StmBdy005.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDY005_03142_MIDNIGHTDEW_100_035, true)
  end
  function StmBdy005.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY005_03142_SAWNEY_100_041, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY005_03142_SAWNEY_100_042, true)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
  end
  function StmBdy005.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35, L10_36, L11_37, L12_38
    L4_30 = A0_26
    L3_29 = A0_26.ChangeBGMVolume
    L5_31 = 0
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L5_31 = 30
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.GetRace
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetSex
    L4_30 = L4_30(L5_31)
    L5_31, L6_32, L7_33, L8_34, L9_35 = nil, nil, nil, nil, nil
    L11_37 = A0_26
    L10_36 = A0_26.CreateCharacter
    L12_38 = A0_26.LOC_ACTOR_06
    L10_36 = L10_36(L11_37, L12_38, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 2.36873)
    L5_31 = L10_36
    L11_37 = L5_31
    L10_36 = L5_31.Position
    L12_38 = L5_31
    L10_36(L11_37, L12_38, A0_26.ARRANGE_TYPE_RIGHT, 2.173151)
    L11_37 = L5_31
    L10_36 = L5_31.Direction
    L12_38 = 83
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 5
    L10_36(L11_37, L12_38)
    L11_37 = A1_27
    L10_36 = A1_27.IsQuestCompleted
    L12_38 = A0_26.QST_CLSHRV700
    L10_36 = L10_36(L11_37, L12_38)
    if L10_36 == true then
      L11_37 = A0_26
      L10_36 = A0_26.CreateCharacter
      L12_38 = A0_26.LOC_ACTOR_02
      L10_36 = L10_36(L11_37, L12_38, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 1.463952)
      L6_32 = L10_36
      L11_37 = L6_32
      L10_36 = L6_32.Position
      L12_38 = L6_32
      L10_36(L11_37, L12_38, A0_26.ARRANGE_TYPE_RIGHT, 2.16029)
      L11_37 = L6_32
      L10_36 = L6_32.Direction
      L12_38 = 95
      L10_36(L11_37, L12_38)
      L11_37 = A0_26
      L10_36 = A0_26.Wait
      L12_38 = 5
      L10_36(L11_37, L12_38)
    else
      L11_37 = A0_26
      L10_36 = A0_26.CreateCharacter
      L12_38 = A0_26.LOC_ACTOR_01
      L10_36 = L10_36(L11_37, L12_38, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 1.463952)
      L6_32 = L10_36
      L11_37 = L6_32
      L10_36 = L6_32.Position
      L12_38 = L6_32
      L10_36(L11_37, L12_38, A0_26.ARRANGE_TYPE_RIGHT, 2.16029)
      L11_37 = L6_32
      L10_36 = L6_32.Direction
      L12_38 = 95
      L10_36(L11_37, L12_38)
      L11_37 = A0_26
      L10_36 = A0_26.Wait
      L12_38 = 5
      L10_36(L11_37, L12_38)
    end
    L11_37 = A0_26
    L10_36 = A0_26.CreateCharacter
    L12_38 = A0_26.LOC_ACTOR_04
    L10_36 = L10_36(L11_37, L12_38, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 0.9593763)
    L7_33 = L10_36
    L11_37 = L7_33
    L10_36 = L7_33.Position
    L12_38 = L7_33
    L10_36(L11_37, L12_38, A0_26.ARRANGE_TYPE_LEFT, 1.000242)
    L11_37 = L7_33
    L10_36 = L7_33.Direction
    L12_38 = -72
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 5
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.CreateCharacter
    L12_38 = A0_26.LOC_ACTOR_05
    L10_36 = L10_36(L11_37, L12_38, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 0.9593763)
    L8_34 = L10_36
    L11_37 = L8_34
    L10_36 = L8_34.Position
    L12_38 = L8_34
    L10_36(L11_37, L12_38, A0_26.ARRANGE_TYPE_LEFT, 1.000242)
    L11_37 = L8_34
    L10_36 = L8_34.Direction
    L12_38 = -72
    L10_36(L11_37, L12_38)
    L11_37 = L8_34
    L10_36 = L8_34.Visible
    L12_38 = A0_26.VISIBLE_HIDE
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 5
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.CreateCharacter
    L12_38 = A0_26.LOC_ACTOR_06
    L10_36 = L10_36(L11_37, L12_38, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_35 = L10_36
    L11_37 = L9_35
    L10_36 = L9_35.Visible
    L12_38 = A0_26.VISIBLE_HIDE
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 5
    L10_36(L11_37, L12_38)
    L11_37 = A1_27
    L10_36 = A1_27.Position
    L12_38 = A2_28
    L10_36(L11_37, L12_38, A0_26.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_37 = A1_27
    L10_36 = A1_27.Direction
    L12_38 = A2_28
    L10_36(L11_37, L12_38)
    L11_37 = A1_27
    L10_36 = A1_27.Position
    L12_38 = A1_27
    L10_36(L11_37, L12_38, A0_26.ARRANGE_TYPE_FRONT, 0.1)
    L11_37 = A1_27
    L10_36 = A1_27.Position
    L12_38 = A2_28
    L10_36(L11_37, L12_38, A0_26.ARRANGE_TYPE_BASE_FRONT, 0.05946468)
    L11_37 = A1_27
    L10_36 = A1_27.Position
    L12_38 = A1_27
    L10_36(L11_37, L12_38, A0_26.ARRANGE_TYPE_RIGHT, 1.389328)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 5
    L10_36(L11_37, L12_38)
    L11_37 = A2_28
    L10_36 = A2_28.Direction
    L12_38 = L5_31
    L10_36(L11_37, L12_38)
    L11_37 = L7_33
    L10_36 = L7_33.Direction
    L12_38 = L5_31
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 5
    L10_36(L11_37, L12_38)
    L11_37 = A1_27
    L10_36 = A1_27.LookAt
    L12_38 = L5_31
    L10_36(L11_37, L12_38)
    L11_37 = A2_28
    L10_36 = A2_28.LookAt
    L12_38 = L5_31
    L10_36(L11_37, L12_38)
    L11_37 = L7_33
    L10_36 = L7_33.LookAt
    L12_38 = L5_31
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 5
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.PlayBGM
    L12_38 = A0_26.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.ChangeBGMVolume
    L12_38 = 0.5
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 30
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.PlayTargetRelationCamera
    L12_38 = L9_35
    L10_36(L11_37, L12_38, -6.5543, 4.6206, 1.858, -97.4518, 1.2431, 0.7313, 4.934)
    L11_37 = A0_26
    L10_36 = A0_26.SideDolly
    L12_38 = -0.1
    L10_36(L11_37, L12_38, -0.1, 0, 0, 0)
    L11_37 = A0_26
    L10_36 = A0_26.UpdownDolly
    L12_38 = -1.2
    L10_36(L11_37, L12_38, 0, 0, 0, 200)
    L11_37 = A0_26
    L10_36 = A0_26.UpdownPan
    L12_38 = 25
    L10_36(L11_37, L12_38, 0, 50, 0, 150)
    L11_37 = L5_31
    L10_36 = L5_31.WalkIn
    L12_38 = 180
    L10_36(L11_37, L12_38, 10, A0_26.MOVE_WALK)
    L11_37 = L6_32
    L10_36 = L6_32.WalkIn
    L12_38 = 180
    L10_36(L11_37, L12_38, 9, A0_26.MOVE_WALK)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 30
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.FadeIn
    L12_38 = A0_26.FADE_DEFAULT
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.WaitForFade
    L10_36(L11_37)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 30
    L10_36(L11_37, L12_38)
    L11_37 = L5_31
    L10_36 = L5_31.WaitForMove
    L10_36(L11_37)
    L11_37 = L5_31
    L10_36 = L5_31.TurnTo
    L12_38 = A1_27
    L10_36(L11_37, L12_38, false)
    L11_37 = L6_32
    L10_36 = L6_32.WaitForMove
    L10_36(L11_37)
    L11_37 = L6_32
    L10_36 = L6_32.TurnTo
    L12_38 = A1_27
    L10_36(L11_37, L12_38, false)
    L11_37 = L5_31
    L10_36 = L5_31.WaitForTurn
    L10_36(L11_37)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 10
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.WaitForDolly
    L10_36(L11_37)
    L11_37 = A0_26
    L10_36 = A0_26.WaitForPan
    L10_36(L11_37)
    L11_37 = L5_31
    L10_36 = L5_31.PlayActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_36(L11_37, L12_38)
    L11_37 = A2_28
    L10_36 = A2_28.LookAt
    L12_38 = L5_31
    L10_36(L11_37, L12_38)
    L11_37 = A1_27
    L10_36 = A1_27.LookAt
    L12_38 = L5_31
    L10_36(L11_37, L12_38)
    L11_37 = L5_31
    L10_36 = L5_31.Talk
    L12_38 = A1_27
    L10_36(L11_37, L12_38, A0_26, A0_26.TEXT_STMBDY005_03142_MIDNIGHTDEW_100_043, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 10
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.PlayTargetRelationCamera
    L12_38 = L9_35
    L10_36(L11_37, L12_38, -49.2068, 1.7746, 1.3096, -57.0061, 2.4713, 1.3037, 0.7527)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 20
    L10_36(L11_37, L12_38)
    L11_37 = L5_31
    L10_36 = L5_31.CancelActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.PlayActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_FACIAL_SMILE
    L10_36(L11_37, L12_38, nil, A0_26.AUTO_SHAKE_TIMELINE)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 20
    L10_36(L11_37, L12_38)
    L11_37 = A1_27
    L10_36 = A1_27.IsQuestCompleted
    L12_38 = A0_26.QST_CLSHRV700
    L10_36 = L10_36(L11_37, L12_38)
    if L10_36 == true then
      L11_37 = L6_32
      L10_36 = L6_32.PlayActionTimeline
      L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK_BIG
      L10_36(L11_37, L12_38)
      L11_37 = A2_28
      L10_36 = A2_28.LookAt
      L12_38 = L6_32
      L10_36(L11_37, L12_38)
      L11_37 = A1_27
      L10_36 = A1_27.LookAt
      L12_38 = L6_32
      L10_36(L11_37, L12_38)
      L11_37 = L5_31
      L10_36 = L5_31.LookAt
      L12_38 = L6_32
      L10_36(L11_37, L12_38)
      L11_37 = L6_32
      L10_36 = L6_32.Talk
      L12_38 = A1_27
      L10_36(L11_37, L12_38, A0_26, A0_26.TEXT_STMBDY005_03142_EDGYTH_100_042, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    else
      L11_37 = A1_27
      L10_36 = A1_27.IsQuestCompleted
      L12_38 = A0_26.QST_CLSHRV601
      L10_36 = L10_36(L11_37, L12_38)
      if L10_36 == true then
        L11_37 = L6_32
        L10_36 = L6_32.PlayActionTimeline
        L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK_BIG
        L10_36(L11_37, L12_38)
        L11_37 = A2_28
        L10_36 = A2_28.LookAt
        L12_38 = L6_32
        L10_36(L11_37, L12_38)
        L11_37 = A1_27
        L10_36 = A1_27.LookAt
        L12_38 = L6_32
        L10_36(L11_37, L12_38)
        L11_37 = L5_31
        L10_36 = L5_31.LookAt
        L12_38 = L6_32
        L10_36(L11_37, L12_38)
        L11_37 = L6_32
        L10_36 = L6_32.Talk
        L12_38 = A1_27
        L10_36(L11_37, L12_38, A0_26, A0_26.TEXT_STMBDY005_03142_EDGYTH_000_042, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      else
        L11_37 = L6_32
        L10_36 = L6_32.PlayActionTimeline
        L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK2
        L10_36(L11_37, L12_38)
        L11_37 = A2_28
        L10_36 = A2_28.LookAt
        L12_38 = L6_32
        L10_36(L11_37, L12_38)
        L11_37 = A1_27
        L10_36 = A1_27.LookAt
        L12_38 = L6_32
        L10_36(L11_37, L12_38)
        L11_37 = L5_31
        L10_36 = L5_31.LookAt
        L12_38 = L6_32
        L10_36(L11_37, L12_38)
        L11_37 = L6_32
        L10_36 = L6_32.Talk
        L12_38 = A1_27
        L10_36(L11_37, L12_38, A0_26, A0_26.TEXT_STMBDY005_03142_EDGYTH_000_043, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      end
    end
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 10
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.AutoShake
    L12_38 = false
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.PlayTargetRelationCamera
    L12_38 = L9_35
    L10_36(L11_37, L12_38, -50.6335, 1.6149, 1.2442, -56.1319, 2.71, 1.4415, 1.1307)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 10
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.CancelActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_FACIAL_SMILE
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.PlayActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK1
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.Talk
    L12_38 = A1_27
    L10_36(L11_37, L12_38, A0_26, A0_26.TEXT_STMBDY005_03142_EDGYTH_000_045, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L11_37 = L5_31
    L10_36 = L5_31.PlayActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_ARMS
    L10_36(L11_37, L12_38)
    L11_37 = A1_27
    L10_36 = A1_27.IsQuestCompleted
    L12_38 = A0_26.QST_CLSHRV700
    L10_36 = L10_36(L11_37, L12_38)
    if L10_36 == true then
      L11_37 = L6_32
      L10_36 = L6_32.Talk
      L12_38 = A1_27
      L10_36(L11_37, L12_38, A0_26, A0_26.TEXT_STMBDY005_03142_EDGYTH_000_046, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      L11_37 = A0_26
      L10_36 = A0_26.Wait
      L12_38 = 10
      L10_36(L11_37, L12_38)
    else
      L11_37 = L6_32
      L10_36 = L6_32.Talk
      L12_38 = A1_27
      L10_36(L11_37, L12_38, A0_26, A0_26.TEXT_STMBDY005_03142_EDGYTH_100_046, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      L11_37 = A0_26
      L10_36 = A0_26.Wait
      L12_38 = 10
      L10_36(L11_37, L12_38)
    end
    L11_37 = A0_26
    L10_36 = A0_26.PlayTargetRelationCamera
    L12_38 = L9_35
    L10_36(L11_37, L12_38, -25.1581, 1.124, 1.4284, -67.5507, 0.1015, 1.4033, 1.0515)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 10
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.CancelActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK1
    L10_36(L11_37, L12_38)
    L11_37 = L5_31
    L10_36 = L5_31.CancelActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_ARMS
    L10_36(L11_37, L12_38)
    L11_37 = A2_28
    L10_36 = A2_28.PlayActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_36(L11_37, L12_38)
    L11_37 = L5_31
    L10_36 = L5_31.Direction
    L12_38 = A2_28
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.Direction
    L12_38 = A2_28
    L10_36(L11_37, L12_38)
    L11_37 = A1_27
    L10_36 = A1_27.LookAt
    L12_38 = A2_28
    L10_36(L11_37, L12_38)
    L11_37 = L5_31
    L10_36 = L5_31.LookAt
    L12_38 = A2_28
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.LookAt
    L12_38 = A2_28
    L10_36(L11_37, L12_38)
    L11_37 = A2_28
    L10_36 = A2_28.Talk
    L12_38 = A1_27
    L10_36(L11_37, L12_38, A0_26, A0_26.TEXT_STMBDY005_03142_SAWNEY_100_048, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 10
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.PlayTargetRelationCamera
    L12_38 = L9_35
    L10_36(L11_37, L12_38, 17.1734, 4.3312, 1.6656, -91.2205, 1.478, 0.6986, 5.0911)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 20
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.PlayActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_ADD_YES
    L10_36(L11_37, L12_38)
    L11_37 = A2_28
    L10_36 = A2_28.CancelActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.WaitForActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_ADD_YES
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.PlayActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK2
    L10_36(L11_37, L12_38)
    L11_37 = A2_28
    L10_36 = A2_28.LookAt
    L12_38 = L6_32
    L10_36(L11_37, L12_38)
    L11_37 = A1_27
    L10_36 = A1_27.LookAt
    L12_38 = L6_32
    L10_36(L11_37, L12_38)
    L11_37 = L5_31
    L10_36 = L5_31.LookAt
    L12_38 = L6_32
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.Talk
    L12_38 = A1_27
    L10_36(L11_37, L12_38, A0_26, A0_26.TEXT_STMBDY005_03142_EDGYTH_000_048, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 10
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.CancelActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK2
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.TurnTo
    L12_38 = L7_33
    L10_36(L11_37, L12_38, false)
    L11_37 = L6_32
    L10_36 = L6_32.WaitForTurn
    L10_36(L11_37)
    L11_37 = L6_32
    L10_36 = L6_32.WalkOut
    L12_38 = 0
    L10_36(L11_37, L12_38, 2.4, A0_26.MOVE_WALK)
    L11_37 = L6_32
    L10_36 = L6_32.WaitForMove
    L10_36(L11_37)
    L11_37 = L6_32
    L10_36 = L6_32.PlayActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EMOTE_KNEEL
    L10_36(L11_37, L12_38, nil, A0_26.AUTO_SHAKE_ENABLE)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 20
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.FadeOut
    L12_38 = A0_26.FADE_DEFAULT
    L10_36(L11_37, L12_38, A0_26.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_37 = A0_26
    L10_36 = A0_26.WaitForFade
    L10_36(L11_37)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 30
    L10_36(L11_37, L12_38)
    L11_37 = L7_33
    L10_36 = L7_33.Visible
    L12_38 = A0_26.VISIBLE_HIDE
    L10_36(L11_37, L12_38)
    L11_37 = L8_34
    L10_36 = L8_34.Visible
    L12_38 = A0_26.VISIBLE_SHOW
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.PlayTargetRelationCamera
    L12_38 = L9_35
    L10_36(L11_37, L12_38, -10.0477, 2.4655, 1.5021, 50.2789, 1.3973, 0.9181, 2.2274)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 10
    L10_36(L11_37, L12_38)
    L11_37 = A2_28
    L10_36 = A2_28.Direction
    L12_38 = L8_34
    L10_36(L11_37, L12_38)
    L11_37 = A1_27
    L10_36 = A1_27.Direction
    L12_38 = L8_34
    L10_36(L11_37, L12_38)
    L11_37 = L5_31
    L10_36 = L5_31.Direction
    L12_38 = L8_34
    L10_36(L11_37, L12_38)
    L11_37 = L8_34
    L10_36 = L8_34.Direction
    L12_38 = L6_32
    L10_36(L11_37, L12_38)
    L11_37 = L8_34
    L10_36 = L8_34.LookAt
    L12_38 = L6_32
    L10_36(L11_37, L12_38)
    L11_37 = A2_28
    L10_36 = A2_28.LookAt
    L12_38 = 0
    L10_36(L11_37, L12_38, -20)
    L11_37 = A1_27
    L10_36 = A1_27.LookAt
    L12_38 = L8_34
    L10_36(L11_37, L12_38)
    L11_37 = L5_31
    L10_36 = L5_31.LookAt
    L12_38 = L8_34
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.PlaySE
    L12_38 = A0_26.LOC_SE_01
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 220
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.FadeIn
    L12_38 = A0_26.FADE_DEFAULT
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.WaitForFade
    L10_36(L11_37)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 30
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.AutoShake
    L12_38 = false
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 60
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.LookAt
    L10_36(L11_37)
    L11_37 = L6_32
    L10_36 = L6_32.TurnTo
    L12_38 = -180
    L10_36(L11_37, L12_38, false)
    L11_37 = L6_32
    L10_36 = L6_32.WaitForTurn
    L10_36(L11_37)
    L11_37 = L6_32
    L10_36 = L6_32.WalkOut
    L12_38 = 0
    L10_36(L11_37, L12_38, 2.4, A0_26.MOVE_WALK)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 30
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.WaitForMove
    L10_36(L11_37)
    L11_37 = L8_34
    L10_36 = L8_34.PlayActionTimeline
    L12_38 = A0_26.ACTION_TIMELINE_EVENT_TALK1
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.Direction
    L12_38 = L8_34
    L10_36(L11_37, L12_38)
    L11_37 = L6_32
    L10_36 = L6_32.LookAt
    L12_38 = L8_34
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 100
    L10_36(L11_37, L12_38)
    L10_36 = A0_26.RACE_LALAFELL
    if L3_29 == L10_36 then
      L11_37 = A0_26
      L10_36 = A0_26.PlayCamera
      L12_38 = 13
      L10_36(L11_37, L12_38, A1_27)
    else
      L11_37 = A0_26
      L10_36 = A0_26.PlayCamera
      L12_38 = 5
      L10_36(L11_37, L12_38, A1_27)
      L11_37 = A0_26
      L10_36 = A0_26.Zoom
      L12_38 = 0.2
      L10_36(L11_37, L12_38, 0.2, 0, 0, 0)
      L11_37 = A0_26
      L10_36 = A0_26.UpdownDolly
      L12_38 = -0.05
      L10_36(L11_37, L12_38, -0.05, 0, 0, 0)
      L11_37 = A0_26
      L10_36 = A0_26.SideDolly
      L12_38 = -0.09
      L10_36(L11_37, L12_38, -0.09, 0, 0, 0)
    end
    L11_37 = A0_26
    L10_36 = A0_26.Wait
    L12_38 = 30
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.Menu
    L12_38 = A0_26.TEXT_STMBDY005_03142_Q1_000_000
    L10_36 = L10_36(L11_37, L12_38, A0_26.TEXT_STMBDY005_03142_A1_000_001, A0_26.TEXT_STMBDY005_03142_A1_000_002)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    if L10_36 == 1 then
      L12_38 = A0_26
      L11_37 = A0_26.Wait
      L11_37(L12_38, 10)
      L12_38 = A1_27
      L11_37 = A1_27.PlayActionTimeline
      L11_37(L12_38, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
      L12_38 = A0_26
      L11_37 = A0_26.Wait
      L11_37(L12_38, 20)
      L12_38 = A1_27
      L11_37 = A1_27.PlayActionTimeline
      L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_38 = A1_27
      L11_37 = A1_27.PlayActionTimeline
      L11_37(L12_38, A0_26.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L12_38 = A2_28
      L11_37 = A2_28.LookAt
      L11_37(L12_38, A1_27)
      L12_38 = L5_31
      L11_37 = L5_31.LookAt
      L11_37(L12_38, A1_27)
      L12_38 = L6_32
      L11_37 = L6_32.LookAt
      L11_37(L12_38, A1_27)
      L12_38 = A0_26
      L11_37 = A0_26.Wait
      L11_37(L12_38, 45)
    else
      L12_38 = A1_27
      L11_37 = A1_27.PlayActionTimeline
      L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_THINK)
      L12_38 = A1_27
      L11_37 = A1_27.PlayActionTimeline
      L11_37(L12_38, A0_26.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L12_38 = A2_28
      L11_37 = A2_28.LookAt
      L11_37(L12_38, A1_27)
      L12_38 = L5_31
      L11_37 = L5_31.LookAt
      L11_37(L12_38, A1_27)
      L12_38 = L6_32
      L11_37 = L6_32.LookAt
      L11_37(L12_38, A1_27)
      L12_38 = A0_26
      L11_37 = A0_26.Wait
      L11_37(L12_38, 90)
    end
    L12_38 = A0_26
    L11_37 = A0_26.PlayTargetRelationCamera
    L11_37(L12_38, L9_35, 17.1734, 4.3312, 1.6656, -91.2205, 1.478, 0.6986, 5.0911)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 20)
    L12_38 = A1_27
    L11_37 = A1_27.CancelActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_38 = A1_27
    L11_37 = A1_27.CancelActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L12_38 = A1_27
    L11_37 = A1_27.CancelActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_THINK)
    L12_38 = A2_28
    L11_37 = A2_28.TurnTo
    L11_37(L12_38, A1_27, false)
    L12_38 = A2_28
    L11_37 = A2_28.WaitForTurn
    L11_37(L12_38)
    L12_38 = A2_28
    L11_37 = A2_28.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_38 = L8_34
    L11_37 = L8_34.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L12_38 = L5_31
    L11_37 = L5_31.TurnTo
    L11_37(L12_38, A2_28, false)
    L12_38 = A1_27
    L11_37 = A1_27.LookAt
    L11_37(L12_38, A2_28)
    L12_38 = L6_32
    L11_37 = L6_32.LookAt
    L11_37(L12_38, A2_28)
    L12_38 = A2_28
    L11_37 = A2_28.Talk
    L11_37(L12_38, A1_27, A0_26, A0_26.TEXT_STMBDY005_03142_SAWNEY_000_050, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = L5_31
    L11_37 = L5_31.WaitForTurn
    L11_37(L12_38)
    L12_38 = A1_27
    L11_37 = A1_27.WaitForTurn
    L11_37(L12_38)
    L12_38 = L5_31
    L11_37 = L5_31.LookAt
    L11_37(L12_38, A1_27)
    L12_38 = L5_31
    L11_37 = L5_31.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L12_38 = A1_27
    L11_37 = A1_27.TurnTo
    L11_37(L12_38, L5_31, false)
    L12_38 = A2_28
    L11_37 = A2_28.LookAt
    L11_37(L12_38, L5_31)
    L12_38 = L6_32
    L11_37 = L6_32.LookAt
    L11_37(L12_38, L5_31)
    L12_38 = L5_31
    L11_37 = L5_31.Talk
    L11_37(L12_38, A1_27, A0_26, A0_26.TEXT_STMBDY005_03142_MIDNIGHTDEW_000_051, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = L5_31
    L11_37 = L5_31.CancelActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L12_38 = A0_26
    L11_37 = A0_26.PlayTargetRelationCamera
    L11_37(L12_38, L9_35, -37.4677, 2.3371, 1.8335, -42.89, 3.0741, 1.8579, 0.7798)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 20)
    L12_38 = L5_31
    L11_37 = L5_31.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_26.AUTO_SHAKE_TIMELINE)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 20)
    L12_38 = L5_31
    L11_37 = L5_31.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L12_38 = L5_31
    L11_37 = L5_31.Talk
    L11_37(L12_38, A1_27, A0_26, A0_26.TEXT_STMBDY005_03142_MIDNIGHTDEW_000_052, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = A1_27
    L11_37 = A1_27.WaitForTurn
    L11_37(L12_38)
    L12_38 = A0_26
    L11_37 = A0_26.PlayCamera
    L11_37(L12_38, 14, A1_27)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 20)
    L12_38 = A1_27
    L11_37 = A1_27.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 20)
    L12_38 = A1_27
    L11_37 = A1_27.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_38 = A1_27
    L11_37 = A1_27.WaitForActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = A0_26
    L11_37 = A0_26.PlayTargetRelationCamera
    L11_37(L12_38, L9_35, 17.1734, 4.3312, 1.6656, -91.2205, 1.478, 0.6986, 5.0911)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = A0_26
    L11_37 = A0_26.QuestReward
    L12_38 = L11_37(L12_38, A2_28, A1_27)
    if L11_37 then
      A0_26:QuestCompleted()
      A0_26:Wait(60)
      L8_34:LookAt()
      L8_34:TurnTo(-170, false)
      L8_34:WaitForTurn()
      L8_34:WalkOut(0, 6, A0_26.MOVE_WALK)
      A0_26:Wait(10)
      A2_28:LookAt()
      A2_28:TurnTo(-170, false)
      A2_28:WaitForTurn()
      A2_28:WalkOut(0, 6, A0_26.MOVE_WALK)
      L6_32:LookAt()
      L6_32:TurnTo(10, false)
      A0_26:Wait(5)
      L5_31:LookAt()
      L5_31:TurnTo(-30, false)
      A0_26:Wait(15)
      L6_32:WaitForTurn()
      L5_31:WaitForTurn()
      L6_32:WalkOut(0, 7.5, A0_26.MOVE_WALK)
      A0_26:Wait(5)
      L5_31:WalkOut(0, 7.5, A0_26.MOVE_WALK)
      A0_26:Wait(10)
    end
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
    return L11_37, L12_38
  end
  function StmBdy005.OnScene00008(A0_39, A1_40, A2_41)
  end
  function StmBdy005.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDY005_03142_MIDNIGHTDEW_100_055, true)
  end
  function StmBdy005.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = StmBdy005
  L0_49.SCRIPT_VERSION = 2
  L0_49 = StmBdy005
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = StmBdy005
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.BASE_ID_PLAYER then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR4 then
        return true
      elseif A3_56 == A0_53.ACTOR5 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = StmBdy005
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.BASE_ID_PLAYER then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR4 then
        return true
      elseif A3_62 == A0_59.ACTOR5 then
        return false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = StmBdy005
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = StmBdy005
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = StmBdy005
  function L1_50(A0_73, A1_74, A2_75, A3_76, ...)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 and A3_76 == A0_73.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_73.INSTANCEDUNGEON0 then
      if A1_74:GetQuestBitFlag8(L5_78, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_49.IsAcceptDirectorResult = L1_50
end)()
