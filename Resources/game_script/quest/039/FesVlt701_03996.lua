(function()
  print("FesVlt701 loaded")
  function FesVlt701.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt701.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT701_03996_LISETTE_000_000, false)
    if A1_4:IsQuestCompleted(A0_3.QST_FesVlt005) == true or A1_4:IsQuestCompleted(A0_3.QST_FesVlt105) == true or A1_4:IsQuestCompleted(A0_3.QST_FesVlt203) == true or A1_4:IsQuestCompleted(A0_3.QST_FesVlt302) == true or A1_4:IsQuestCompleted(A0_3.QST_FesVlt401) == true or A1_4:IsQuestCompleted(A0_3.QST_FesVlt601) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT701_03996_LISETTE_000_001, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT701_03996_LISETTE_100_001, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    end
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT701_03996_LISETTE_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(L3_6)
    L3_6:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT701_03996_LISETTE_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForTurn()
    L3_6:LookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT701_03996_ASTRID_000_004, true)
    A0_3:Wait(10)
  end
  function FesVlt701.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12
    L5_12 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_03, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_12:Visible(A0_7.VISIBLE_HIDE)
    L3_10 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_01, L5_12, A0_7.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_11 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_02, L5_12, A0_7.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_11:FootStep(A0_7.FOOTSTEP_OFF)
    A2_9:Position(L5_12, A0_7.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_10:Position(L5_12, A0_7.ARRANGE_TYPE_FRONT, 0.5)
    L3_10:Direction(L5_12)
    L3_10:Position(L3_10, A0_7.ARRANGE_TYPE_RIGHT, 1.1)
    L4_11:Position(L5_12, A0_7.ARRANGE_TYPE_FRONT, 1.5)
    L4_11:Direction(L5_12)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_RIGHT, 0.7)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 5)
    A1_8:Position(L5_12, A0_7.ARRANGE_TYPE_FRONT, 1.4)
    A1_8:Direction(L5_12)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_LEFT, 0.8)
    A2_9:Direction(L3_10)
    A2_9:LookAt(L3_10)
    L3_10:FootStep(A0_7.FOOTSTEP_OFF)
    L3_10:TurnTo(A2_9, false)
    L3_10:WaitForTurn()
    L3_10:FootStep(A0_7.FOOTSTEP_ON)
    L3_10:LookAt(A2_9)
    A1_8:Direction(L3_10)
    A1_8:LookAt(L3_10)
    L3_10:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_THINK)
    L4_11:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_7:PlayTargetRelationCamera(L5_12, 45.7608, 4.2637, 1.7505, 20.7968, 0.8093, 1.0614, 3.6128)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_KUPUKAKOPP_000_005, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:TurnTo(-45, false)
    A1_8:LookAt(L4_11)
    L3_10:TurnTo(45, false)
    L3_10:LookAt(L4_11)
    L3_10:WaitForTurn()
    A2_9:TurnTo(L4_11, false)
    A0_7:Wait(45)
    A0_7:PlayTargetRelationCamera(L5_12, 10.5217, 5.6663, 0.6829, 5.7958, 6.5677, 0.5319, 1.0432)
    A0_7:Zoom(0.65, 0.65, 0)
    A0_7:UpdownDolly(-0.35, -0.35, 0)
    A0_7:Wait(60)
    A0_7:Zoom(0.65, 0, 0, 45, 45)
    A0_7:UpdownDolly(-0.35, 0, 0, 45, 45)
    A0_7:WaitForZoom()
    L4_11:FootStep(A0_7.FOOTSTEP_ON)
    A0_7:PlayBGM(A0_7.LOC_BGM_0)
    A0_7:ChangeBGMVolume(0.5)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_KUPUKAKOPP_000_006, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L5_12, 45.7608, 4.2637, 1.7505, 20.7968, 0.8093, 1.0614, 3.6128)
    A0_7:Orbit(-90, -90, 0)
    A0_7:Zoom(-0.3, -0.3, 0)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ARMS, nil, A0_7.AUTO_SHAKE_ENABLE)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_ASTRID_000_007, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:Orbit(-90, -50, 0, 45, 45)
    A0_7:Zoom(-0.3, 0, 0, 45, 45)
    L4_11:LookAt()
    L4_11:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:WaitForOrbit()
    L4_11:WaitForMove()
    L4_11:TurnTo(L3_10, false)
    L4_11:WaitForTurn()
    L4_11:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_7.AUTO_SHAKE_ENABLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_KUPUKAKOPP_000_008, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_10:AutoShake(false)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_KUPUKAKOPP_000_009, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_11:TurnTo(A1_8, false)
    L4_11:WaitForTurn()
    A0_7:PlayTargetRelationCamera(L5_12, 8.6336, 0.755, 1.2212, 20.08, 1.4388, 1.2983, 0.7188)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    A0_7:Wait(15)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_KUPUKAKOPP_000_010, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_KUPUKAKOPP_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayCamera(6, A1_8)
    A0_7:Zoom(0.1, 0.1, 0)
    A0_7:UpdownPan(5, 5, 0)
    A0_7:UpdownDolly(0.1, 0.1, 0)
    A0_7:Wait(20)
    if A0_7:Menu(A0_7.TEXT_FESVLT701_03996_Q2_100_000, A0_7.TEXT_FESVLT701_03996_A1_100_001, A0_7.TEXT_FESVLT701_03996_A2_100_002) == 1 then
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_7.AUTO_SHAKE_TIMELINE)
      A0_7:Wait(30)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    end
    A0_7:Wait(15)
    A0_7:PlayTargetRelationCamera(L5_12, -62.6035, 0.7143, 1.1126, 18.2154, 0.7597, 1.1497, 0.9568)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
    A1_8:AutoShake(false)
    L3_10:LookAt(A1_8)
    A1_8:FootStep(A0_7.FOOTSTEP_OFF)
    A1_8:TurnTo(L3_10, false)
    A2_9:LookAt(L3_10)
    L4_11:TurnTo(L3_10, false)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_ASTRID_000_014, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimelineAll()
    A1_8:WaitForTurn()
    A1_8:FootStep(A0_7.FOOTSTEP_ON)
    L4_11:WaitForTurn()
    A0_7:PlayTargetRelationCamera(L5_12, -62.6035, 0.7143, 1.1126, 18.2154, 0.7597, 1.1497, 0.9568)
    A0_7:Wait(10)
    L3_10:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_KUPUKAKOPP_000_015, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:CancelActionTimelineAll()
    L3_10:TurnTo(L4_11, false)
    L3_10:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_ASTRID_000_016, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimelineAll()
    L3_10:TurnTo(A1_8, false)
    L3_10:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_ASTRID_000_017, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimelineAll()
    L4_11:TurnTo(A1_8, false)
    A2_9:LookAt(A1_8)
    A0_7:PlayCamera(6, A1_8)
    A0_7:Zoom(0.1, 0.1, 0)
    A0_7:UpdownPan(5, 5, 0)
    A0_7:UpdownDolly(0.1, 0.1, 0)
    A0_7:Wait(20)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_7.AUTO_SHAKE_ENABLE)
    A0_7:Wait(100)
    A0_7:PlayTargetRelationCamera(L5_12, 171.0512, 10.4135, 2.8378, 26.1264, 0.7361, 1.1723, 11.1491)
    A0_7:Orbit(-7, 7, 540, 30, 30)
    A0_7:Wait(20)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_REST01)
    A0_7:ChangeBGMVolume(0.5)
    A1_8:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_ELYNE_000_018, false, A0_7.TALK_SHAPE_DOCUMENT, nil, nil, A0_7.SPEAK_NONE)
    A1_8:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_ELYNE_000_019, false, A0_7.TALK_SHAPE_DOCUMENT, nil, nil, A0_7.SPEAK_NONE)
    A1_8:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_ELYNE_000_020, true, A0_7.TALK_SHAPE_DOCUMENT, nil, nil, A0_7.SPEAK_NONE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L5_12, 119.3645, 2.7878, 1.67, 27.0172, 0.7113, 1.0604, 2.9684)
    A0_7:Wait(10)
    A1_8:AutoShake(false)
    A1_8:LookAt(L3_10)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(30)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A0_7:PlayTargetRelationCamera(L5_12, -59.519, 0.7486, 1.3236, 34.3736, 1.026, 1.2006, 1.3162)
    A0_7:Wait(10)
    A2_9:LookAt(L3_10)
    L4_11:TurnTo(L3_10, false)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_ASTRID_000_021, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimelineAll()
    A2_9:LookAt(L4_11)
    L3_10:LookAt(L4_11)
    A1_8:LookAt(L4_11)
    L4_11:WaitForTurn()
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_KUPUKAKOPP_000_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:LookAt(L3_10)
    A2_9:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_ASTRID_000_023, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimelineAll()
    A1_8:LookAt(L4_11)
    A2_9:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_KUPUKAKOPP_000_024, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_11:TurnTo(A1_8, false)
    L4_11:WaitForTurn()
    A0_7:PlayTargetRelationCamera(L5_12, 79.9709, 3.1665, 1.6015, 35.402, 0.9552, 1.1626, 2.6119)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:LookAt(A2_9)
    L3_10:LookAt(A2_9)
    L4_11:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT701_03996_LISETTE_000_026, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:LookAt(L3_10)
    A1_8:LookAt(L3_10)
    L4_11:LookAt()
    L3_10:LookAt()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_11:LookAt()
    L3_10:LookAt()
    L4_11:TurnTo(180, false, true)
    A0_7:Wait(15)
    L3_10:TurnTo(180, false, true)
    L4_11:WaitForTurn()
    L4_11:WalkOut(0, 8, A0_7.MOVE_RUN)
    L3_10:WaitForTurn()
    L3_10:WalkOut(0, 8, A0_7.MOVE_RUN)
    A0_7:QuestAccepted()
    A1_8:TurnTo(-45, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_CHEER)
    A0_7:Wait(120)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_CHEER)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:DisableSceneSkip()
    A1_8:CancelActionTimelineAll()
    A2_9:CancelActionTimelineAll()
    A0_7:Wait(30)
    A0_7:EnableSceneSkip()
  end
  function FesVlt701.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A0_13:CreateCharacter(A0_13.LOC_ACTOR_03, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
    L3_16 = A0_13:CreateCharacter(A0_13.LOC_ACTOR_01, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 0)
    A2_15:Position(L4_17, A0_13.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_16:Position(L4_17, A0_13.ARRANGE_TYPE_BACK, 0.2)
    L3_16:Direction(L4_17)
    L3_16:Position(L3_16, A0_13.ARRANGE_TYPE_RIGHT, 1.1)
    L3_16:Direction(20)
    L3_16:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_THINK)
    A1_14:Position(L4_17, A0_13.ARRANGE_TYPE_BACK, 1.5)
    A1_14:Direction(L4_17)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_RIGHT, 0.2)
    A0_13:PlayTargetRelationCamera(L4_17, 133.6957, 6.8329, 2.192, 128.9001, 0.5531, 1.4672, 6.3236)
    A0_13:ChangeBGMVolume(0)
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:PlayBGM(A0_13.LOC_BGM_1)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:Orbit(-15, 0, 0, 0, 300)
    A0_13:Zoom(-1, 0, 0, 0, 300)
    A0_13:UpdownPan(-5, 0, 0, 0, 300)
    A0_13:UpdownDolly(-7, 0, 0, 0, 300)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(30)
    A0_13:WaitForOrbit()
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L4_17, 159.9953, 0.9219, 1.2995, -1.9436, 0.0742, 1.3223, 0.993)
    A0_13:Wait(10)
    A1_14:LookAt(A2_15)
    L3_16:TurnTo(A2_15, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESVLT701_03996_KUPUKAKOPP_000_030, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESVLT701_03996_KUPUKAKOPP_000_031, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L4_17, 113.1475, 2.933, 2.6447, 171.4624, 0.8506, 1.2907, 2.922)
    A0_13:Wait(10)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:LookAt(L3_16)
    A1_14:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_FESVLT701_03996_ASTRID_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:CancelActionTimelineAll()
    A2_15:TurnTo(L3_16, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESVLT701_03996_KUPUKAKOPP_000_033, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimelineAll()
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L4_17, 49.4029, 1.92, 1.0709, 167.5398, 0.285, 1.1358, 2.0707)
    A0_13:Wait(10)
    A1_14:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESVLT701_03996_KUPUKAKOPP_000_034, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimelineAll()
    L3_16:LookAt(A1_14)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESVLT701_03996_KUPUKAKOPP_000_037, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A2_15:CancelActionTimelineAll()
    A0_13:Wait(30)
  end
  function FesVlt701.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT701_03996_ASTRID_000_028, true)
  end
  function FesVlt701.OnScene00005(A0_21, A1_22, A2_23)
  end
  function FesVlt701.OnScene00006(A0_24, A1_25, A2_26)
  end
  function FesVlt701.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT701_03996_KUPUKAKOPP_000_038, true)
  end
  function FesVlt701.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESVLT701_03996_ASTRID_000_039, true)
  end
  function FesVlt701.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43
    L5_38 = A0_33
    L4_37 = A0_33.BindCharacter
    L6_39 = A0_33.BIND_ACTOR_02
    L4_37 = L4_37(L5_38, L6_39)
    L3_36 = L4_37
    L5_38 = A2_35
    L4_37 = A2_35.TurnTo
    L6_39 = A1_34
    L4_37(L5_38, L6_39, L7_40)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L6_39 = 15
    L4_37(L5_38, L6_39)
    L5_38 = L3_36
    L4_37 = L3_36.TurnTo
    L6_39 = A1_34
    L4_37(L5_38, L6_39, L7_40)
    L5_38 = L3_36
    L4_37 = L3_36.WaitForTurn
    L4_37(L5_38)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L6_39 = A0_33.ACTION_TIMELINE_EVENT_JOY_BIG
    L4_37(L5_38, L6_39)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L6_39 = A1_34
    L4_37(L5_38, L6_39, L7_40, L8_41, L9_42)
    L5_38 = A0_33
    L4_37 = A0_33.GetQuestId
    L4_37 = L4_37(L5_38)
    L6_39 = A1_34
    L5_38 = A1_34.GetQuestSequence
    L5_38 = L5_38(L6_39, L7_40)
    L6_39 = 1
    for L10_43 = 1, L6_39 do
      A0_33:SetNpcTradeItem(L10_43, unpack(A0_33:getNpcTradeItemInfo(L10_43, L5_38, A2_35:GetBaseId())))
    end
    L10_43 = nil
    if L7_40 == 1 then
      return L7_40
    else
    end
  end
  function FesVlt701.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44:BindCharacter(A0_44.BIND_ACTOR_02)
    L3_47:LookAt(A2_46)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(15)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(15)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT701_03996_KUPUKAKOPP_000_042, false)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT701_03996_KUPUKAKOPP_000_043, true)
    A0_44:Wait(10)
    L3_47:LookAt(A1_45)
    A2_46:LookAt(L3_47)
    A1_45:LookAt(L3_47)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT701_03996_ASTRID_000_044, true)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_46:TurnTo(L3_47, false)
    A2_46:WaitForTurn()
    L3_47:LookAt(A2_46)
    A1_45:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT701_03996_KUPUKAKOPP_000_045, false)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT701_03996_KUPUKAKOPP_000_046, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_46:LookAt()
    L3_47:LookAt()
    A2_46:TurnTo(100, false, true)
    A0_44:Wait(15)
    L3_47:TurnTo(75, false, true)
    A2_46:WaitForTurn()
    L3_47:WaitForTurn()
    A2_46:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(15)
    L3_47:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(5)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A0_44:Wait(15)
    L3_47:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A2_46:WaitForTransparency()
    L3_47:WaitForTransparency()
  end
  function FesVlt701.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT701_03996_ASTRID_000_040, true)
  end
  function FesVlt701.OnScene00012(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L8_59 = A0_51
    L7_58 = A0_51.CreateCharacter
    L9_60 = A0_51.LOC_ACTOR_01
    L7_58 = L7_58(L8_59, L9_60, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_57 = L7_58
    L8_59 = L6_57
    L7_58 = L6_57.Visible
    L9_60 = A0_51.VISIBLE_HIDE
    L7_58(L8_59, L9_60)
    L8_59 = A2_53
    L7_58 = A2_53.Visible
    L9_60 = A0_51.VISIBLE_HIDE
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.CreateCharacter
    L9_60 = A0_51.LOC_ACTOR_03
    L7_58 = L7_58(L8_59, L9_60, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_54 = L7_58
    L8_59 = L3_54
    L7_58 = L3_54.Idle
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.CreateCharacter
    L9_60 = A0_51.LOC_ACTOR_01
    L7_58 = L7_58(L8_59, L9_60, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_55 = L7_58
    L8_59 = A0_51
    L7_58 = A0_51.CreateCharacter
    L9_60 = A0_51.LOC_ACTOR_02
    L7_58 = L7_58(L8_59, L9_60, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_56 = L7_58
    L8_59 = L4_55
    L7_58 = L4_55.Position
    L9_60 = L6_57
    L7_58(L8_59, L9_60, A0_51.ARRANGE_TYPE_BACK, 1.5)
    L8_59 = L4_55
    L7_58 = L4_55.Direction
    L9_60 = L6_57
    L7_58(L8_59, L9_60)
    L8_59 = L4_55
    L7_58 = L4_55.Position
    L9_60 = L4_55
    L7_58(L8_59, L9_60, A0_51.ARRANGE_TYPE_RIGHT, 1.2)
    L8_59 = L5_56
    L7_58 = L5_56.Position
    L9_60 = L6_57
    L7_58(L8_59, L9_60, A0_51.ARRANGE_TYPE_BACK, 1.2)
    L8_59 = L5_56
    L7_58 = L5_56.Direction
    L9_60 = L6_57
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.Position
    L9_60 = L5_56
    L7_58(L8_59, L9_60, A0_51.ARRANGE_TYPE_RIGHT, 0.2)
    L8_59 = A1_52
    L7_58 = A1_52.Position
    L9_60 = L6_57
    L7_58(L8_59, L9_60, A0_51.ARRANGE_TYPE_BACK, 0.2)
    L8_59 = A1_52
    L7_58 = A1_52.Direction
    L9_60 = L6_57
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.Position
    L9_60 = A1_52
    L7_58(L8_59, L9_60, A0_51.ARRANGE_TYPE_RIGHT, 2)
    L8_59 = A1_52
    L7_58 = A1_52.Direction
    L9_60 = L3_54
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.LookAt
    L9_60 = L3_54
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.PlayTargetRelationCamera
    L9_60 = L6_57
    L7_58(L8_59, L9_60, -32.2341, 4.9304, 2.9616, -154.7259, 0.9738, 0.7585, 5.9388)
    L8_59 = A0_51
    L7_58 = A0_51.ChangeBGMVolume
    L9_60 = 0
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 30
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.PlayBGM
    L9_60 = A0_51.BGM_MUSIC_NO_MUSIC
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.PlayBGM
    L9_60 = A0_51.LOC_BGM_2
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.ChangeBGMVolume
    L9_60 = 0.5
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Orbit
    L9_60 = 15
    L7_58(L8_59, L9_60, 0, 0, 0, 150)
    L8_59 = L5_56
    L7_58 = L5_56.WalkIn
    L9_60 = 90
    L7_58(L8_59, L9_60, 4, A0_51.MOVE_WALK)
    L8_59 = L4_55
    L7_58 = L4_55.WalkIn
    L9_60 = 90
    L7_58(L8_59, L9_60, 4, A0_51.MOVE_WALK)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 1
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.LookAt
    L9_60 = L3_54
    L7_58(L8_59, L9_60)
    L8_59 = L4_55
    L7_58 = L4_55.LookAt
    L9_60 = L3_54
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.Visible
    L9_60 = A0_51.VISIBLE_SHOW
    L7_58(L8_59, L9_60)
    L8_59 = L4_55
    L7_58 = L4_55.Visible
    L9_60 = A0_51.VISIBLE_SHOW
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.LookAt
    L9_60 = L5_56
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.FadeIn
    L9_60 = A0_51.FADE_DEFAULT
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.WaitForFade
    L7_58(L8_59)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 30
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.WaitForMove
    L7_58(L8_59)
    L8_59 = L5_56
    L7_58 = L5_56.TurnTo
    L9_60 = L3_54
    L7_58(L8_59, L9_60, false)
    L8_59 = L4_55
    L7_58 = L4_55.WaitForMove
    L7_58(L8_59)
    L8_59 = L4_55
    L7_58 = L4_55.TurnTo
    L9_60 = L3_54
    L7_58(L8_59, L9_60, false)
    L8_59 = A1_52
    L7_58 = A1_52.LookAt
    L9_60 = L3_54
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 30
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.WaitForActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.PlayTargetRelationCamera
    L9_60 = L6_57
    L7_58(L8_59, L9_60, -46.1885, 0.8858, 1.0317, 175.7401, 0.3413, 1.1152, 1.1653)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.TurnTo
    L9_60 = -45
    L7_58(L8_59, L9_60, false)
    L8_59 = L3_54
    L7_58 = L3_54.LookAt
    L9_60 = A1_52
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.WaitForTurn
    L7_58(L8_59)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_SHOCKED
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_FACIAL_FREEZE
    L7_58(L8_59, L9_60, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L8_59 = L3_54
    L7_58 = L3_54.WaitForActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_SHOCKED
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.TurnTo
    L9_60 = A1_52
    L7_58(L8_59, L9_60, false)
    L8_59 = L3_54
    L7_58 = L3_54.WaitForTurn
    L7_58(L8_59)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 45
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.LookAt
    L9_60 = L5_56
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_GREETING
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.WaitForActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_GREETING
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_FACIAL_SMILE
    L7_58(L8_59, L9_60, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 30
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_ADD_YES
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.WaitForActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_ADD_YES
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.LookAt
    L9_60 = A1_52
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 30
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.Talk
    L9_60 = A1_52
    L7_58(L8_59, L9_60, A0_51, A0_51.TEXT_FESVLT701_03996_ELYNE_000_050, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.SideDolly
    L9_60 = 0
    L7_58(L8_59, L9_60, -0.1, 0, 45, 45)
    L8_59 = A0_51
    L7_58 = A0_51.WaitForDolly
    L7_58(L8_59)
    L8_59 = L3_54
    L7_58 = L3_54.TurnTo
    L9_60 = L5_56
    L7_58(L8_59, L9_60, false)
    L8_59 = L5_56
    L7_58 = L5_56.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.Talk
    L9_60 = A1_52
    L7_58(L8_59, L9_60, A0_51, A0_51.TEXT_FESVLT701_03996_KUPUKAKOPP_000_051, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = L5_56
    L7_58 = L5_56.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_COMFORTABLE
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.Talk
    L9_60 = A1_52
    L7_58(L8_59, L9_60, A0_51, A0_51.TEXT_FESVLT701_03996_KUPUKAKOPP_000_052, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_ITEM
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 30
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L7_58(L8_59, L9_60, nil, A0_51.AUTO_SHAKE_ENABLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 90
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.WaitForActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_ITEM
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_TALK1
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.Talk
    L9_60 = A1_52
    L7_58(L8_59, L9_60, A0_51, A0_51.TEXT_FESVLT701_03996_KUPUKAKOPP_000_053, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = L4_55
    L7_58 = L4_55.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_FACIAL_SMILE
    L7_58(L8_59, L9_60, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L8_59 = L3_54
    L7_58 = L3_54.AutoShake
    L9_60 = false
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_JOY_GIRL
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.Talk
    L9_60 = A1_52
    L7_58(L8_59, L9_60, A0_51, A0_51.TEXT_FESVLT701_03996_ELYNE_000_054, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.CancelActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_JOY_GIRL
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.CancelActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_FACIAL_SMILE
    L7_58(L8_59, L9_60, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L8_59 = L3_54
    L7_58 = L3_54.TurnTo
    L9_60 = A1_52
    L7_58(L8_59, L9_60, false)
    L8_59 = L3_54
    L7_58 = L3_54.WaitForTurn
    L7_58(L8_59)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EMOTE_BOW
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.WaitForActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EMOTE_BOW
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 15
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.PlayCamera
    L9_60 = 5
    L7_58(L8_59, L9_60, A1_52)
    L8_59 = A0_51
    L7_58 = A0_51.Zoom
    L9_60 = 0.1
    L7_58(L8_59, L9_60, 0.1, 0)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownPan
    L9_60 = 5
    L7_58(L8_59, L9_60, 5, 0)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownDolly
    L9_60 = 0.1
    L7_58(L8_59, L9_60, 0.1, 0)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 20
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK
    L7_58(L8_59, L9_60, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 45
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_ADD_YES
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.WaitForActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_ADD_YES
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 20
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.PlayTargetRelationCamera
    L9_60 = L6_57
    L7_58(L8_59, L9_60, -47.8738, 0.9682, 1.1357, 154.7993, 0.9152, 1.1468, 1.8468)
    L8_59 = A0_51
    L7_58 = A0_51.SideDolly
    L9_60 = -0.1
    L7_58(L8_59, L9_60, -0.1, 0)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.AutoShake
    L9_60 = false
    L7_58(L8_59, L9_60)
    L8_59 = L4_55
    L7_58 = L4_55.AutoShake
    L9_60 = false
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.TurnTo
    L9_60 = -45
    L7_58(L8_59, L9_60, false)
    L8_59 = L3_54
    L7_58 = L3_54.LookAt
    L9_60 = L5_56
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_QUESTION
    L7_58(L8_59, L9_60)
    L8_59 = L5_56
    L7_58 = L5_56.Talk
    L9_60 = A1_52
    L7_58(L8_59, L9_60, A0_51, A0_51.TEXT_FESVLT701_03996_KUPUKAKOPP_000_055, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_FACIAL_FREEZE
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 15
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.LookAt
    L9_60 = -25
    L7_58(L8_59, L9_60, -25)
    L8_59 = L3_54
    L7_58 = L3_54.WaitForLookAt
    L7_58(L8_59)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_FACIAL_PUZZLED
    L7_58(L8_59, L9_60, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L8_59 = A0_51
    L7_58 = A0_51.ChangeBGMVolume
    L9_60 = 0
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 30
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.PlayBGM
    L9_60 = A0_51.BGM_MUSIC_NO_MUSIC
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.Talk
    L9_60 = A1_52
    L7_58(L8_59, L9_60, A0_51, A0_51.TEXT_FESVLT701_03996_ELYNE_000_056, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = L3_54
    L7_58 = L3_54.CancelActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.PlayTargetRelationCamera
    L9_60 = L6_57
    L7_58(L8_59, L9_60, -80.2277, 0.726, 1.0159, 115.0745, 0.176, 0.9609, 0.8987)
    L8_59 = A0_51
    L7_58 = A0_51.Orbit
    L9_60 = 4
    L7_58(L8_59, L9_60, 4, 0)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 20
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Orbit
    L9_60 = 4
    L7_58(L8_59, L9_60, 0, 300, 30, 30)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_ADD_NO
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.Talk
    L9_60 = A1_52
    L7_58(L8_59, L9_60, A0_51, A0_51.TEXT_FESVLT701_03996_ELYNE_100_056, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = L3_54
    L7_58 = L3_54.CancelActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_ADD_NO
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.CancelActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_FACIAL_WORRY
    L7_58(L8_59, L9_60, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L8_59 = L3_54
    L7_58 = L3_54.LookAt
    L9_60 = A1_52
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 30
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.PlayActionTimeline
    L9_60 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L7_58(L8_59, L9_60)
    L8_59 = L3_54
    L7_58 = L3_54.Talk
    L9_60 = A1_52
    L7_58(L8_59, L9_60, A0_51, A0_51.TEXT_FESVLT701_03996_ELYNE_000_057, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.PlayCamera
    L9_60 = 5
    L7_58(L8_59, L9_60, A1_52)
    L8_59 = A0_51
    L7_58 = A0_51.Zoom
    L9_60 = 0.1
    L7_58(L8_59, L9_60, 0.1, 0)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownPan
    L9_60 = 5
    L7_58(L8_59, L9_60, 5, 0)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownDolly
    L9_60 = 0.1
    L7_58(L8_59, L9_60, 0.1, 0)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 20
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Menu
    L9_60 = A0_51.TEXT_FESVLT701_03996_Q1_000_000
    L7_58 = L7_58(L8_59, L9_60, A0_51.TEXT_FESVLT701_03996_A1_000_001, A0_51.TEXT_FESVLT701_03996_A2_000_002, A0_51.TEXT_FESVLT701_03996_A3_000_003)
    L9_60 = A1_52
    L8_59 = A1_52.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L9_60 = A1_52
    L8_59 = A1_52.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 20)
    L9_60 = A0_51
    L8_59 = A0_51.PlayTargetRelationCamera
    L8_59(L9_60, L6_57, -31.5103, 3.0822, 2.5387, -101.9269, 1.11, 1.0948, 3.244)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    if L7_58 == 1 then
      L9_60 = L3_54
      L8_59 = L3_54.PlayActionTimeline
      L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_TALK2)
      L9_60 = L3_54
      L8_59 = L3_54.Talk
      L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_FESVLT701_03996_ELYNE_000_058, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    elseif L7_58 == 2 then
      L9_60 = L3_54
      L8_59 = L3_54.PlayActionTimeline
      L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_THINK)
      L9_60 = L3_54
      L8_59 = L3_54.Talk
      L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_FESVLT701_03996_ELYNE_000_059, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    else
      L9_60 = L3_54
      L8_59 = L3_54.PlayActionTimeline
      L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_THINK)
      L9_60 = L3_54
      L8_59 = L3_54.Talk
      L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_FESVLT701_03996_ELYNE_000_060, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    end
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L3_54
    L8_59 = L3_54.CancelActionTimelineAll
    L8_59(L9_60)
    L9_60 = L5_56
    L8_59 = L5_56.TurnTo
    L8_59(L9_60, A1_52, false)
    L9_60 = L5_56
    L8_59 = L5_56.WaitForTurn
    L8_59(L9_60)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, L5_56)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60, L5_56)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, L5_56)
    L9_60 = L5_56
    L8_59 = L5_56.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_60 = L5_56
    L8_59 = L5_56.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_FESVLT701_03996_KUPUKAKOPP_000_061, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L5_56
    L8_59 = L5_56.CancelActionTimelineAll
    L8_59(L9_60)
    L9_60 = L4_55
    L8_59 = L4_55.TurnTo
    L8_59(L9_60, L5_56, false)
    L9_60 = L4_55
    L8_59 = L4_55.WaitForTurn
    L8_59(L9_60)
    L9_60 = L5_56
    L8_59 = L5_56.TurnTo
    L8_59(L9_60, L4_55, false)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, L4_55)
    L9_60 = L4_55
    L8_59 = L4_55.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L9_60 = L4_55
    L8_59 = L4_55.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_FESVLT701_03996_ASTRID_000_062, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L4_55
    L8_59 = L4_55.CancelActionTimelineAll
    L8_59(L9_60)
    L9_60 = L5_56
    L8_59 = L5_56.WaitForTurn
    L8_59(L9_60)
    L9_60 = L5_56
    L8_59 = L5_56.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_GREETING)
    L9_60 = L5_56
    L8_59 = L5_56.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_GREETING)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 20)
    L9_60 = A0_51
    L8_59 = A0_51.PlayTargetRelationCamera
    L8_59(L9_60, L6_57, -115.2618, 1.1784, 1.3582, -169.956, 1.2337, 1.3436, 1.1092)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, L5_56)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, L5_56)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 30)
    L9_60 = A0_51
    L8_59 = A0_51.PlayBGM
    L8_59(L9_60, A0_51.BGM_MUSIC_NO_MUSIC)
    L9_60 = L5_56
    L8_59 = L5_56.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_QUESTION)
    L9_60 = L5_56
    L8_59 = L5_56.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_FESVLT701_03996_KUPUKAKOPP_000_064, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60, L5_56)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0, 0.2, 0, 30, 30)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForZoom
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.PlayBGM
    L8_59(L9_60, A0_51.LOC_BGM_0)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0.5)
    L9_60 = L5_56
    L8_59 = L5_56.PlayActionTimeline
    L8_59(L9_60, A0_51.LOC_ACTION_0)
    L9_60 = L5_56
    L8_59 = L5_56.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_FESVLT701_03996_KUPUKAKOPP_000_065, false, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L9_60 = L5_56
    L8_59 = L5_56.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_SAD)
    L9_60 = L5_56
    L8_59 = L5_56.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_FESVLT701_03996_KUPUKAKOPP_000_066, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A0_51
    L8_59 = A0_51.Orbit
    L8_59(L9_60, 0, -20, 0, 45, 45)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0.2, -0.8, 0, 45, 45)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, 0, 0.6, 0, 45, 45)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, 0, 10, 0, 45, 45)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, 0, 0.3, 0, 45, 45)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForZoom
    L8_59(L9_60)
    L9_60 = L3_54
    L8_59 = L3_54.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_THINK)
    L9_60 = L3_54
    L8_59 = L3_54.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_THINK)
    L9_60 = L3_54
    L8_59 = L3_54.TurnTo
    L8_59(L9_60, A1_52, false)
    L9_60 = L3_54
    L8_59 = L3_54.WaitForTurn
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 15)
    L9_60 = A0_51
    L8_59 = A0_51.PlayTargetRelationCamera
    L8_59(L9_60, L6_57, -85.9226, 0.7808, 1.0138, 102.4392, 0.2645, 0.9459, 1.0454)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 20)
    L9_60 = L3_54
    L8_59 = L3_54.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L9_60 = L3_54
    L8_59 = L3_54.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_FESVLT701_03996_ELYNE_000_067, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A0_51
    L8_59 = A0_51.QuestReward
    L9_60 = L8_59(L9_60, L3_54, A1_52)
    if L8_59 then
      A0_51:QuestCompleted()
      A0_51:Wait(120)
    end
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:DisableSceneSkip()
    A1_52:CancelActionTimelineAll()
    L3_54:CancelActionTimelineAll()
    A0_51:Wait(30)
    A0_51:EnableSceneSkip()
    return L8_59, L9_60
  end
  function FesVlt701.GetEventItems(A0_61, A1_62)
    local L2_63
    L2_63 = A0_61.GetQuestId
    L2_63 = L2_63(A0_61)
    if A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_0 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_2 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_3 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    else
    end
  end
  function FesVlt701.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = FesVlt701
  L0_68.SCRIPT_VERSION = 2
  L0_68 = FesVlt701
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = FesVlt701
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.EOBJECT0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = FesVlt701
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.EOBJECT0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = FesVlt701
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return 0, 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = FesVlt701
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = FesVlt701
  function L1_69(A0_92, A1_93, A2_94, A3_95)
    if A2_94 == A0_92.SEQ_0 then
    elseif A2_94 == A0_92.SEQ_1 then
    elseif A2_94 == A0_92.SEQ_2 then
    elseif A2_94 == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR1 then
        ({})[1] = {
          A0_92.ITEM0,
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
        return ({})[A1_93]
      end
    elseif A2_94 == A0_92.SEQ_FINISH then
    end
  end
  L0_68.getNpcTradeItemInfo = L1_69
  L0_68 = FesVlt701
  function L1_69(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106
    L3_99 = {}
    L4_100 = A0_96.SEQ_0
    if A1_97 == L4_100 then
    else
      L4_100 = A0_96.SEQ_1
      if A1_97 == L4_100 then
      else
        L4_100 = A0_96.SEQ_2
        if A1_97 == L4_100 then
        else
          L4_100 = A0_96.SEQ_3
          if A1_97 == L4_100 then
            L4_100 = A0_96.ACTOR1
            if A2_98 == L4_100 then
              L4_100 = 1
              L5_101 = 1
              for L9_105 = 1, L4_100 do
                for _FORV_13_ = 1, #A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98) do
                  L3_99[L5_101] = A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98)[_FORV_13_]
                  L5_101 = L5_101 + 1
                end
              end
            end
          else
            L4_100 = A0_96.SEQ_FINISH
            if A1_97 == L4_100 then
            end
          end
        end
      end
    end
    return L3_99
  end
  L0_68.GetNpcTradeItems = L1_69
end)()
