(function()
  print("SubCts631 loaded")
  function SubCts631.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts631.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR01
    L4_7 = L4_7(L5_8, L6_9)
    L3_6 = L4_7
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR_01
    L8_11 = A2_5
    L5_8 = L5_8(L6_9, L7_10, L8_11, A0_3.ARRANGE_TYPE_FRONT, 0)
    L4_7 = L5_8
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR_01
    L6_9 = L6_9(L7_10, L8_11, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0)
    L5_8 = L6_9
    L6_9 = nil
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR_02, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0)
    L6_9 = L7_10
    L7_10 = nil
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_ACTOR_03, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0)
    L7_10 = L8_11
    L8_11 = nil
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_04, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L5_8:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8:Direction(L4_7)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 7.363531)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 3.192115)
    L5_8:Direction(L4_7)
    L5_8:LookAt(L3_6)
    L6_9:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9:Direction(L4_7)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 5.63926)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.976139)
    L6_9:Direction(L4_7)
    L6_9:LookAt(L3_6)
    L7_10:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L7_10:Direction(L4_7)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 4.031247)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1.937938)
    L7_10:Direction(L4_7)
    L7_10:LookAt(L3_6)
    L8_11:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11:Direction(L4_7)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 6.666202)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 0.3454134)
    L8_11:Direction(L4_7)
    L8_11:LookAt(L7_10)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L4_7)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 2.379362)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.2035017)
    A1_4:Direction(L4_7)
    A1_4:LookAt(A2_5)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L4_7, -47.8821, 5.0034, 1.4505, 41.0816, 0.8008, 0.7524, 5.1008)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_MELODIE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_MELODIE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_MELODIE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LOC_SE_00)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:LookAt(40, 0)
    A1_4:LookAt(-90, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    L6_9:WalkIn(-60, 15, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    L5_8:WalkIn(-60, 15, A0_3.MOVE_RUN)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:TurnTo(L5_8, false)
    A2_5:TurnTo(L5_8, false)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L4_7, -51.186, 6.7958, 2.66, 35.8089, 3.6748, -0.1193, 8.0494)
    L5_8:WaitForMove()
    L6_9:WaitForMove()
    L5_8:TurnTo(L3_6, false)
    L6_9:TurnTo(L3_6, false)
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L5_8:LookAt(L3_6)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SUFFERING)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_TELEBOGE_000_003, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(45)
    A0_3:PlaySE(A0_3.LOC_SE_02)
    A0_3:Wait(10)
    A1_4:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_10:WalkIn(-120, 15, A0_3.MOVE_WALK)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A2_5:TurnTo(L7_10, false)
    L3_6:TurnTo(L7_10, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_3:Zoom(0, -0.5, 90, 0, 30)
    L5_8:TurnTo(-100, false)
    L6_9:TurnTo(-80, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_RUN)
    L6_9:WaitForTurn()
    A0_3:Wait(10)
    L6_9:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_10:WaitForMove()
    L7_10:LookAt(A2_5)
    A2_5:TurnTo(L7_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_MELODIE_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:WaitForMove()
    L6_9:WaitForMove()
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:LookAt(A2_5)
    L3_6:LookAt(L5_8)
    L5_8:WaitForMove()
    L6_9:WaitForMove()
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(-90, 30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:LookAt()
    L3_6:TurnTo(140, false)
    L3_6:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_MELODIE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_4:LookAt(L7_10)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L4_7, -25.4385, 3.6862, 1.8506, -25.2368, 4.5492, 1.6241, 0.8923)
    L5_8:FootStep(A0_3.FOOTSTEP_OFF)
    L6_9:FootStep(A0_3.FOOTSTEP_OFF)
    L3_6:FootStep(A0_3.FOOTSTEP_OFF)
    A0_3:UpdownPan(0, 17, 30, 60, 30)
    A1_4:LookAt(L7_10)
    L7_10:LookAt(A1_4)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(L3_6)
    L5_8:FootStep(A0_3.FOOTSTEP_ON)
    L6_9:FootStep(A0_3.FOOTSTEP_ON)
    A0_3:PlayTargetRelationCamera(L4_7, -52.8629, 5.085, 1.9687, 4.5486, 3.3781, 0.8753, 4.4677)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(60)
    L7_10:LookAt(A1_4)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 53.1092, 5.3277, 2.3895, 58.2317, 7.5288, 1.4675, 2.4526)
    A0_3:Wait(10)
    L7_10:FootStep(A0_3.FOOTSTEP_OFF)
    L7_10:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L7_10)
    L7_10:TurnTo(L3_6, false)
    A2_5:TurnTo(L3_6, false)
    A0_3:Zoom(0, 0.5, 0, 0, 9)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:WaitForZoom()
    A0_3:Zoom(0.5, 1.2, 0, 0, 9)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:WaitForZoom()
    A0_3:Zoom(1.2, 2.2, 0, 0, 9)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:WaitForZoom()
    L7_10:WaitForTurn()
    A2_5:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L4_7, -9.172, 4.0884, 1.9898, -20.5518, 4.3378, 1.8772, 0.8787)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Zoom(0, 0.3, 90, 0, 30)
    A0_3:WaitForZoom()
    A0_3:Wait(30)
    A0_3:PlayCamera(32, A1_4)
    L7_10:AutoShake(false)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
      A0_3:SidePan(-19, -19, 0, 0, 0)
      A0_3:Zoom(-1.1, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
      A0_3:SidePan(-15, -15, 0, 0, 0)
      A0_3:Zoom(-0.4, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:SidePan(-15, -15, 0, 0, 0)
      A0_3:Zoom(-0.15, 0, 0)
    else
      A0_3:SidePan(-15, -15, 0, 0, 0)
      A0_3:Zoom(-0.1, 0, 0)
    end
    A0_3:Wait(20)
    L7_10:FootStep(A0_3.FOOTSTEP_OFF)
    L7_10:TurnTo(A1_4, false)
    A2_5:TurnTo(L7_10, false)
    A2_5:LookAt(L7_10)
    if A0_3:Menu(A0_3.TEXT_SUBCTS631_03178_Q1_000_000, A0_3.TEXT_SUBCTS631_03178_A1_000_001, A0_3.TEXT_SUBCTS631_03178_A1_000_002, A0_3.TEXT_SUBCTS631_03178_A1_000_003) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(30)
    elseif A0_3:Menu(A0_3.TEXT_SUBCTS631_03178_Q1_000_000, A0_3.TEXT_SUBCTS631_03178_A1_000_001, A0_3.TEXT_SUBCTS631_03178_A1_000_002, A0_3.TEXT_SUBCTS631_03178_A1_000_003) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(30)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(30)
    end
    L7_10:WaitForTurn()
    A2_5:WaitForTurn()
    L7_10:FootStep(A0_3.FOOTSTEP_ON)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    L7_10:LookAt(L3_6)
    A0_3:Wait(30)
    L7_10:TurnTo(L3_6, false)
    A0_3:PlayTargetRelationCamera(L4_7, -51.186, 6.7958, 2.66, 35.8089, 3.6748, -0.1193, 8.0494)
    L7_10:WaitForTurn()
    L5_8:LookAt(L3_6)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:SideDolly(0, 1.5, 50, 30, 30)
    A0_3:Orbit(0, 10, 50, 30, 30)
    L8_11:WalkIn(-150, 10, A0_3.MOVE_RUN)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L8_11:WaitForMove()
    L8_11:TurnTo(L7_10, false)
    L8_11:WaitForTurn()
    L7_10:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_MAPOPO_100_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_MAPOPO_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L7_10)
    L3_6:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_BULUGAN_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:TurnTo(160, false, true)
    L7_10:LookAt()
    L7_10:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L3_6:TurnTo(L7_10, false)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    L7_10:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(45)
    A0_3:PlaySE(A0_3.LOC_SE_02)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    A1_4:TurnTo(L6_9, false)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L8_11:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS631_03178_ADKIRAGH_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function SubCts631.OnScene00002(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L6_18 = A0_12.LOC_ACTOR_01
    L7_19 = A2_14
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L4_16 = L4_16(L5_17, L6_18, L7_19, L8_20, 0)
    L3_15 = L4_16
    L4_16 = nil
    L6_18 = A0_12
    L5_17 = A0_12.CreateCharacter
    L7_19 = A0_12.LOC_ACTOR_05
    L8_20 = L3_15
    L5_17 = L5_17(L6_18, L7_19, L8_20, A0_12.ARRANGE_TYPE_FRONT, 0)
    L4_16 = L5_17
    L6_18 = L3_15
    L5_17 = L3_15.Visible
    L7_19 = A0_12.VISIBLE_HIDE
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.FootStep
    L7_19 = A0_12.FOOTSTEP_OFF
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.FootStep
    L7_19 = A0_12.FOOTSTEP_OFF
    L5_17(L6_18, L7_19)
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L7_19 = L3_15
    L8_20 = A0_12.ARRANGE_TYPE_BACK
    L5_17(L6_18, L7_19, L8_20, 0.1)
    L6_18 = L4_16
    L5_17 = L4_16.Direction
    L7_19 = L3_15
    L5_17(L6_18, L7_19)
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L7_19 = L4_16
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L5_17(L6_18, L7_19, L8_20, 0.1)
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L7_19 = L3_15
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L5_17(L6_18, L7_19, L8_20, 10.19167)
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L7_19 = L4_16
    L8_20 = A0_12.ARRANGE_TYPE_LEFT
    L5_17(L6_18, L7_19, L8_20, 0.8504115)
    L6_18 = L4_16
    L5_17 = L4_16.Direction
    L7_19 = L3_15
    L5_17(L6_18, L7_19)
    L6_18 = L4_16
    L5_17 = L4_16.LookAt
    L5_17(L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.Position
    L7_19 = L3_15
    L8_20 = A0_12.ARRANGE_TYPE_BACK
    L5_17(L6_18, L7_19, L8_20, 0.1)
    L6_18 = A2_14
    L5_17 = A2_14.Direction
    L7_19 = L3_15
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.Position
    L7_19 = A2_14
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L5_17(L6_18, L7_19, L8_20, 0.1)
    L6_18 = A2_14
    L5_17 = A2_14.Position
    L7_19 = L3_15
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L5_17(L6_18, L7_19, L8_20, 1.295792)
    L6_18 = A2_14
    L5_17 = A2_14.Position
    L7_19 = A2_14
    L8_20 = A0_12.ARRANGE_TYPE_LEFT
    L5_17(L6_18, L7_19, L8_20, 0.2652948)
    L6_18 = A2_14
    L5_17 = A2_14.Direction
    L7_19 = L4_16
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.LookAt
    L5_17(L6_18)
    L6_18 = A1_13
    L5_17 = A1_13.Position
    L7_19 = L3_15
    L8_20 = A0_12.ARRANGE_TYPE_BACK
    L5_17(L6_18, L7_19, L8_20, 0.1)
    L6_18 = A1_13
    L5_17 = A1_13.Direction
    L7_19 = L3_15
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.Position
    L7_19 = A1_13
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L5_17(L6_18, L7_19, L8_20, 0.1)
    L6_18 = A1_13
    L5_17 = A1_13.Position
    L7_19 = L3_15
    L8_20 = A0_12.ARRANGE_TYPE_BACK
    L5_17(L6_18, L7_19, L8_20, 0.92117)
    L6_18 = A1_13
    L5_17 = A1_13.Position
    L7_19 = A1_13
    L8_20 = A0_12.ARRANGE_TYPE_RIGHT
    L5_17(L6_18, L7_19, L8_20, 1.299133)
    L6_18 = A1_13
    L5_17 = A1_13.Direction
    L7_19 = A2_14
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.LookAt
    L7_19 = A2_14
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.FootStep
    L7_19 = A0_12.FOOTSTEP_ON
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.FootStep
    L7_19 = A0_12.FOOTSTEP_ON
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.PlayTargetRelationCamera
    L7_19 = L3_15
    L8_20 = -106.3112
    L5_17(L6_18, L7_19, L8_20, 5.1109, 1.6063, 23.5939, 0.5115, 0.5432, 5.5559)
    L6_18 = A2_14
    L5_17 = A2_14.PlayActionTimeline
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_THINK
    L8_20 = nil
    L5_17(L6_18, L7_19, L8_20, A0_12.AUTO_SHAKE_ENABLE)
    L6_18 = A0_12
    L5_17 = A0_12.ChangeBGMVolume
    L7_19 = 0
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 30
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.PlayBGM
    L7_19 = A0_12.BGM_MUSIC_NO_MUSIC
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.ChangeBGMVolume
    L7_19 = 0.5
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 30
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.PlayBGM
    L7_19 = A0_12.BGM_MUSIC_EVENT_MYSTERY01
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.ChangeBGMVolume
    L7_19 = 0.5
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.FadeIn
    L7_19 = A0_12.FADE_DEFAULT
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.WaitForFade
    L5_17(L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.AutoShake
    L7_19 = false
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.WaitForActionTimeline
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_THINK
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.LookAt
    L7_19 = A1_13
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.TurnTo
    L7_19 = A1_13
    L8_20 = false
    L5_17(L6_18, L7_19, L8_20)
    L6_18 = A2_14
    L5_17 = A2_14.WaitForTurn
    L5_17(L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.PlayActionTimeline
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.Talk
    L7_19 = A1_13
    L8_20 = A0_12
    L5_17(L6_18, L7_19, L8_20, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_020, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18 = A2_14
    L5_17 = A2_14.Talk
    L7_19 = A1_13
    L8_20 = A0_12
    L5_17(L6_18, L7_19, L8_20, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18 = A2_14
    L5_17 = A2_14.CancelActionTimeline
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Orbit
    L7_19 = 0
    L8_20 = 9
    L5_17(L6_18, L7_19, L8_20, 60, 10, 60)
    L6_18 = A0_12
    L5_17 = A0_12.Zoom
    L7_19 = 0
    L8_20 = -1
    L5_17(L6_18, L7_19, L8_20, 60, 10, 60)
    L6_18 = A0_12
    L5_17 = A0_12.SidePan
    L7_19 = 0
    L8_20 = 12.5
    L5_17(L6_18, L7_19, L8_20, 60, 10, 60)
    L6_18 = A0_12
    L5_17 = A0_12.UpdownPan
    L7_19 = 0
    L8_20 = -2
    L5_17(L6_18, L7_19, L8_20, 60, 10, 60)
    L6_18 = A2_14
    L5_17 = A2_14.TurnTo
    L7_19 = 5
    L8_20 = false
    L5_17(L6_18, L7_19, L8_20, true)
    L6_18 = A2_14
    L5_17 = A2_14.LookAt
    L5_17(L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.WaitForTurn
    L5_17(L6_18)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.WalkOut
    L7_19 = 0
    L8_20 = 4.5
    L5_17(L6_18, L7_19, L8_20, A0_12.MOVE_WALK)
    L6_18 = A2_14
    L5_17 = A2_14.WaitForMove
    L5_17(L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.TurnTo
    L7_19 = L4_16
    L8_20 = false
    L5_17(L6_18, L7_19, L8_20)
    L6_18 = A0_12
    L5_17 = A0_12.WaitForZoom
    L5_17(L6_18)
    L6_18 = A0_12
    L5_17 = A0_12.WaitForOrbit
    L5_17(L6_18)
    L6_18 = A0_12
    L5_17 = A0_12.WaitForPan
    L5_17(L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.LookAt
    L7_19 = L4_16
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.WaitForTurn
    L5_17(L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.PlayActionTimeline
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_TALK1
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.Talk
    L7_19 = A1_13
    L8_20 = A0_12
    L5_17(L6_18, L7_19, L8_20, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.PlayTargetRelationCamera
    L7_19 = L3_15
    L8_20 = -1.6323
    L5_17(L6_18, L7_19, L8_20, 8.533, 1.2522, 4.5185, 10.0449, 1.0237, 1.8235)
    L6_18 = A2_14
    L5_17 = A2_14.Visible
    L7_19 = A0_12.VISIBLE_HIDE
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Zoom
    L7_19 = 0
    L8_20 = 0.2
    L5_17(L6_18, L7_19, L8_20, 90, 0, 30)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 30
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.FootStep
    L7_19 = A0_12.FOOTSTEP_OFF
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.Position
    L7_19 = L3_15
    L8_20 = A0_12.ARRANGE_TYPE_BACK
    L5_17(L6_18, L7_19, L8_20, 0.1)
    L6_18 = A1_13
    L5_17 = A1_13.Direction
    L7_19 = L3_15
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.Position
    L7_19 = A1_13
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L5_17(L6_18, L7_19, L8_20, 0.1)
    L6_18 = A1_13
    L5_17 = A1_13.Position
    L7_19 = L3_15
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L5_17(L6_18, L7_19, L8_20, 2.38924)
    L6_18 = A1_13
    L5_17 = A1_13.Position
    L7_19 = A1_13
    L8_20 = A0_12.ARRANGE_TYPE_RIGHT
    L5_17(L6_18, L7_19, L8_20, 0.8239884)
    L6_18 = A1_13
    L5_17 = A1_13.Direction
    L7_19 = L3_15
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.LookAt
    L7_19 = L4_16
    L5_17(L6_18, L7_19)
    L6_18 = L4_16
    L5_17 = L4_16.LookAt
    L7_19 = A1_13
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 1
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.TurnTo
    L7_19 = L4_16
    L8_20 = false
    L5_17(L6_18, L7_19, L8_20)
    L6_18 = A1_13
    L5_17 = A1_13.WaitForTurn
    L5_17(L6_18)
    L6_18 = A0_12
    L5_17 = A0_12.SystemTalk
    L7_19 = A0_12.TEXT_SUBCTS631_03178_SYSTEM_000_023
    L8_20 = true
    L5_17(L6_18, L7_19, L8_20)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.WaitForZoom
    L5_17(L6_18)
    L6_18 = A1_13
    L5_17 = A1_13.FootStep
    L7_19 = A0_12.FOOTSTEP_ON
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.Position
    L7_19 = L3_15
    L8_20 = A0_12.ARRANGE_TYPE_BACK
    L5_17(L6_18, L7_19, L8_20, 0.1)
    L6_18 = A2_14
    L5_17 = A2_14.Direction
    L7_19 = L3_15
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.Position
    L7_19 = A2_14
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L5_17(L6_18, L7_19, L8_20, 0.1)
    L6_18 = A2_14
    L5_17 = A2_14.Position
    L7_19 = L3_15
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L5_17(L6_18, L7_19, L8_20, 7.630814)
    L6_18 = A2_14
    L5_17 = A2_14.Position
    L7_19 = A2_14
    L8_20 = A0_12.ARRANGE_TYPE_LEFT
    L5_17(L6_18, L7_19, L8_20, 0.9125954)
    L6_18 = A2_14
    L5_17 = A2_14.Direction
    L7_19 = L3_15
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.LookAt
    L7_19 = L4_16
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 15
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.TurnTo
    L7_19 = L4_16
    L8_20 = false
    L5_17(L6_18, L7_19, L8_20)
    L6_18 = A2_14
    L5_17 = A2_14.WaitForTurn
    L5_17(L6_18)
    L6_18 = A0_12
    L5_17 = A0_12.PlayCamera
    L7_19 = 5
    L8_20 = A1_13
    L5_17(L6_18, L7_19, L8_20)
    L6_18 = A0_12
    L5_17 = A0_12.UpdownDolly
    L7_19 = -0.1
    L8_20 = -0.1
    L5_17(L6_18, L7_19, L8_20, 0, 0, 0)
    L6_18 = A0_12
    L5_17 = A0_12.Zoom
    L7_19 = 0.2
    L8_20 = 0
    L5_17(L6_18, L7_19, L8_20, 0)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 20
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.Visible
    L7_19 = A0_12.VISIBLE_SHOW
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Menu
    L7_19 = A0_12.TEXT_SUBCTS631_03178_Q2_000_000
    L8_20 = A0_12.TEXT_SUBCTS631_03178_A2_000_001
    L5_17 = L5_17(L6_18, L7_19, L8_20, A0_12.TEXT_SUBCTS631_03178_A2_000_002, A0_12.TEXT_SUBCTS631_03178_A2_000_003)
    if L5_17 == 1 then
      L7_19 = A1_13
      L6_18 = A1_13.PlayActionTimeline
      L8_20 = A0_12.ACTION_TIMELINE_EVENT_ADD_NO
      L6_18(L7_19, L8_20)
      L7_19 = A1_13
      L6_18 = A1_13.WaitForActionTimeline
      L8_20 = A0_12.ACTION_TIMELINE_EVENT_ADD_NO
      L6_18(L7_19, L8_20)
      L7_19 = A0_12
      L6_18 = A0_12.Wait
      L8_20 = 30
      L6_18(L7_19, L8_20)
    elseif L5_17 == 2 then
      L7_19 = A1_13
      L6_18 = A1_13.PlayActionTimeline
      L8_20 = A0_12.ACTION_TIMELINE_EMOTE_ME
      L6_18(L7_19, L8_20)
      L7_19 = A1_13
      L6_18 = A1_13.WaitForActionTimeline
      L8_20 = A0_12.ACTION_TIMELINE_EMOTE_ME
      L6_18(L7_19, L8_20)
      L7_19 = A0_12
      L6_18 = A0_12.Wait
      L8_20 = 30
      L6_18(L7_19, L8_20)
    else
      L7_19 = A1_13
      L6_18 = A1_13.PlayActionTimeline
      L8_20 = A0_12.LOC_MOTION2
      L6_18(L7_19, L8_20)
      L7_19 = A0_12
      L6_18 = A0_12.Wait
      L8_20 = 60
      L6_18(L7_19, L8_20)
      L7_19 = A1_13
      L6_18 = A1_13.LookAt
      L8_20 = 90
      L6_18(L7_19, L8_20, 30)
      L7_19 = A0_12
      L6_18 = A0_12.Wait
      L8_20 = 60
      L6_18(L7_19, L8_20)
      L7_19 = A1_13
      L6_18 = A1_13.LookAt
      L8_20 = -90
      L6_18(L7_19, L8_20, 30)
      L7_19 = A0_12
      L6_18 = A0_12.Wait
      L8_20 = 60
      L6_18(L7_19, L8_20)
    end
    L7_19 = A0_12
    L6_18 = A0_12.PlayTargetRelationCamera
    L8_20 = L3_15
    L6_18(L7_19, L8_20, -20.0458, 6.1174, 1.8953, 4.4469, 8.6928, 1.0495, 4.1132)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L8_20 = 10
    L6_18(L7_19, L8_20)
    L7_19 = L4_16
    L6_18 = L4_16.LookAt
    L8_20 = A2_14
    L6_18(L7_19, L8_20)
    L7_19 = A1_13
    L6_18 = A1_13.LookAt
    L8_20 = A2_14
    L6_18(L7_19, L8_20)
    L7_19 = L4_16
    L6_18 = L4_16.PlayActionTimeline
    L8_20 = A0_12.ACTION_TIMELINE_EVENT_TALK1
    L6_18(L7_19, L8_20)
    L7_19 = L4_16
    L6_18 = L4_16.Talk
    L8_20 = A1_13
    L6_18(L7_19, L8_20, A0_12, A0_12.TEXT_SUBCTS631_03178_SLOWFIX_000_024, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = L4_16
    L6_18 = L4_16.CancelActionTimeline
    L8_20 = A0_12.ACTION_TIMELINE_EVENT_TALK1
    L6_18(L7_19, L8_20)
    L7_19 = L4_16
    L6_18 = L4_16.PlayActionTimeline
    L8_20 = A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_18(L7_19, L8_20)
    L7_19 = L4_16
    L6_18 = L4_16.Talk
    L8_20 = A1_13
    L6_18(L7_19, L8_20, A0_12, A0_12.TEXT_SUBCTS631_03178_SLOWFIX_000_025, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = L4_16
    L6_18 = L4_16.CancelActionTimeline
    L8_20 = A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_18(L7_19, L8_20)
    L7_19 = L4_16
    L6_18 = L4_16.PlayActionTimeline
    L8_20 = A0_12.ACTION_TIMELINE_EVENT_THINK
    L6_18(L7_19, L8_20)
    L7_19 = L4_16
    L6_18 = L4_16.Talk
    L8_20 = A1_13
    L6_18(L7_19, L8_20, A0_12, A0_12.TEXT_SUBCTS631_03178_SLOWFIX_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L8_20 = 10
    L6_18(L7_19, L8_20)
    L7_19 = A2_14
    L6_18 = A2_14.PlayActionTimeline
    L8_20 = A0_12.ACTION_TIMELINE_EMOTE_SHRUG
    L6_18(L7_19, L8_20)
    L7_19 = A2_14
    L6_18 = A2_14.Talk
    L8_20 = A1_13
    L6_18(L7_19, L8_20, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L8_20 = 10
    L6_18(L7_19, L8_20)
    L7_19 = A0_12
    L6_18 = A0_12.PlayTargetRelationCamera
    L8_20 = L3_15
    L6_18(L7_19, L8_20, -86.7891, 4.0476, 1.7018, -14.2633, 4.2987, 0.7086, 5.0397)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L8_20 = 10
    L6_18(L7_19, L8_20)
    L7_19 = A2_14
    L6_18 = A2_14.TurnTo
    L8_20 = -110
    L6_18(L7_19, L8_20, false, true)
    L7_19 = A2_14
    L6_18 = A2_14.LookAt
    L6_18(L7_19)
    L7_19 = A2_14
    L6_18 = A2_14.WaitForTurn
    L6_18(L7_19)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L8_20 = 10
    L6_18(L7_19, L8_20)
    L7_19 = A2_14
    L6_18 = A2_14.WalkOut
    L8_20 = 0
    L6_18(L7_19, L8_20, 9, A0_12.MOVE_WALK)
    L7_19 = A2_14
    L6_18 = A2_14.WaitForMove
    L6_18(L7_19)
    L7_19 = A1_13
    L6_18 = A1_13.TurnTo
    L8_20 = -90
    L6_18(L7_19, L8_20, false)
    L7_19 = A1_13
    L6_18 = A1_13.LookAt
    L6_18(L7_19)
    L7_19 = A1_13
    L6_18 = A1_13.WaitForTurn
    L6_18(L7_19)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L8_20 = 10
    L6_18(L7_19, L8_20)
    L7_19 = A0_12
    L6_18 = A0_12.UpdownDolly
    L8_20 = 0
    L6_18(L7_19, L8_20, -3.5, 180, 0, 180)
    L7_19 = A0_12
    L6_18 = A0_12.UpdownPan
    L8_20 = 0
    L6_18(L7_19, L8_20, 80, 180, 0, 180)
    L7_19 = A1_13
    L6_18 = A1_13.WalkOut
    L8_20 = 0
    L6_18(L7_19, L8_20, 7, A0_12.MOVE_WALK)
    L7_19 = A1_13
    L6_18 = A1_13.WaitForMove
    L6_18(L7_19)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L8_20 = 10
    L6_18(L7_19, L8_20)
    L7_19 = A0_12
    L6_18 = A0_12.FadeOut
    L8_20 = A0_12.FADE_SHORT
    L6_18(L7_19, L8_20, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    L7_19 = A0_12
    L6_18 = A0_12.WaitForFade
    L6_18(L7_19)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L8_20 = 60
    L6_18(L7_19, L8_20)
    L7_19 = A1_13
    L6_18 = A1_13.FootStep
    L8_20 = A0_12.FOOTSTEP_OFF
    L6_18(L7_19, L8_20)
    L7_19 = A2_14
    L6_18 = A2_14.FootStep
    L8_20 = A0_12.FOOTSTEP_OFF
    L6_18(L7_19, L8_20)
    L7_19 = A1_13
    L6_18 = A1_13.Position
    L8_20 = A0_12.LOC_MARKER_01
    L6_18(L7_19, L8_20, A0_12.POSITION_WAIT_COLLISION_ON)
    L7_19 = L3_15
    L6_18 = L3_15.Position
    L8_20 = A0_12.LOC_MARKER_01
    L6_18(L7_19, L8_20)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L8_20 = 10
    L6_18(L7_19, L8_20)
    L6_18 = nil
    L8_20 = A0_12
    L7_19 = A0_12.CreateCharacter
    L7_19 = L7_19(L8_20, A0_12.LOC_ACTOR_06, L3_15, A0_12.ARRANGE_TYPE_FRONT, 0)
    L6_18 = L7_19
    L8_20 = L6_18
    L7_19 = L6_18.FootStep
    L7_19(L8_20, A0_12.FOOTSTEP_OFF)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L7_19(L8_20, L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L8_20 = A1_13
    L7_19 = A1_13.Direction
    L7_19(L8_20, L3_15)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L7_19(L8_20, A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L7_19(L8_20, L3_15, A0_12.ARRANGE_TYPE_BACK, 4.792593)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L7_19(L8_20, A1_13, A0_12.ARRANGE_TYPE_LEFT, 5.313924)
    L8_20 = A1_13
    L7_19 = A1_13.LookAt
    L7_19(L8_20, A2_14)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L7_19(L8_20, L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L8_20 = A2_14
    L7_19 = A2_14.Direction
    L7_19(L8_20, L3_15)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L7_19(L8_20, A2_14, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L7_19(L8_20, L3_15, A0_12.ARRANGE_TYPE_BACK, 3.2681)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L7_19(L8_20, A2_14, A0_12.ARRANGE_TYPE_LEFT, 4.167908)
    L8_20 = A2_14
    L7_19 = A2_14.Direction
    L7_19(L8_20, A1_13)
    L8_20 = A2_14
    L7_19 = A2_14.LookAt
    L7_19(L8_20, A1_13)
    L8_20 = L6_18
    L7_19 = L6_18.Position
    L7_19(L8_20, L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L8_20 = L6_18
    L7_19 = L6_18.Direction
    L7_19(L8_20, L3_15)
    L8_20 = L6_18
    L7_19 = L6_18.Position
    L7_19(L8_20, L6_18, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L8_20 = L6_18
    L7_19 = L6_18.Position
    L7_19(L8_20, L3_15, A0_12.ARRANGE_TYPE_FRONT, 2.51364)
    L8_20 = L6_18
    L7_19 = L6_18.Position
    L7_19(L8_20, L6_18, A0_12.ARRANGE_TYPE_LEFT, 0.4657795)
    L8_20 = L6_18
    L7_19 = L6_18.Direction
    L7_19(L8_20, A1_13)
    L8_20 = L6_18
    L7_19 = L6_18.LookAt
    L7_19(L8_20, A2_14)
    L8_20 = A1_13
    L7_19 = A1_13.Direction
    L7_19(L8_20, A2_14)
    L8_20 = A1_13
    L7_19 = A1_13.FootStep
    L7_19(L8_20, A0_12.FOOTSTEP_ON)
    L8_20 = A2_14
    L7_19 = A2_14.FootStep
    L7_19(L8_20, A0_12.FOOTSTEP_ON)
    L8_20 = L6_18
    L7_19 = L6_18.FootStep
    L7_19(L8_20, A0_12.FOOTSTEP_ON)
    L8_20 = A0_12
    L7_19 = A0_12.PlayTargetRelationCamera
    L7_19(L8_20, L3_15, 152.3685, 8.896, 2.0372, 124.9358, 5.8858, 0.6966, 4.7575)
    L8_20 = A0_12
    L7_19 = A0_12.UpdownDolly
    L7_19(L8_20, -1, 0, 1, 0, 160)
    L8_20 = A0_12
    L7_19 = A0_12.UpdownPan
    L7_19(L8_20, 15, 0, 0, 1, 160)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L7_19(L8_20, 30)
    L8_20 = A0_12
    L7_19 = A0_12.FadeIn
    L7_19(L8_20, A0_12.FADE_SHORT)
    L8_20 = A0_12
    L7_19 = A0_12.WaitForFade
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.WaitForDolly
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.WaitForPan
    L7_19(L8_20)
    L8_20 = A2_14
    L7_19 = A2_14.PlayActionTimeline
    L7_19(L8_20, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L8_20 = A2_14
    L7_19 = A2_14.Talk
    L7_19(L8_20, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L7_19(L8_20, 10)
    L8_20 = A2_14
    L7_19 = A2_14.TurnTo
    L7_19(L8_20, 160, false, true)
    L8_20 = A2_14
    L7_19 = A2_14.LookAt
    L7_19(L8_20)
    L8_20 = A2_14
    L7_19 = A2_14.WaitForTurn
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L7_19(L8_20, 10)
    L8_20 = A2_14
    L7_19 = A2_14.WalkOut
    L7_19(L8_20, 0, 3.5, A0_12.MOVE_WALK)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L7_19(L8_20, 45)
    L8_20 = A0_12
    L7_19 = A0_12.PlayTargetRelationCamera
    L7_19(L8_20, L3_15, 25.7523, 1.5518, 2.0676, 11.5884, 2.4957, 1.9052, 1.0737)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L7_19(L8_20, 10)
    L8_20 = A0_12
    L7_19 = A0_12.Zoom
    L7_19(L8_20, 0, 0.2, 90, 0, 30)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L7_19(L8_20, 10)
    L8_20 = L6_18
    L7_19 = L6_18.LookAt
    L7_19(L8_20, A1_13)
    L8_20 = A2_14
    L7_19 = A2_14.Visible
    L7_19(L8_20, A0_12.VISIBLE_HIDE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L7_19(L8_20, 30)
    L8_20 = A2_14
    L7_19 = A2_14.WaitForMove
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.SystemTalk
    L7_19(L8_20, A0_12.TEXT_SUBCTS631_03178_SYSTEM_000_031, true)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L7_19(L8_20, 10)
    L8_20 = A0_12
    L7_19 = A0_12.WaitForZoom
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.PlayCamera
    L7_19(L8_20, 5, A1_13)
    L8_20 = A0_12
    L7_19 = A0_12.UpdownDolly
    L7_19(L8_20, -0.1, -0.1, 0, 0, 0)
    L8_20 = A0_12
    L7_19 = A0_12.Zoom
    L7_19(L8_20, 0.2, 0, 0)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L7_19(L8_20, 20)
    L8_20 = L6_18
    L7_19 = L6_18.Direction
    L7_19(L8_20, L3_15)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L7_19(L8_20, L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L8_20 = A2_14
    L7_19 = A2_14.Direction
    L7_19(L8_20, L3_15)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L7_19(L8_20, A2_14, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L7_19(L8_20, L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.3662723)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L7_19(L8_20, A2_14, A0_12.ARRANGE_TYPE_LEFT, 0.03289792)
    L8_20 = A2_14
    L7_19 = A2_14.Direction
    L7_19(L8_20, L6_18)
    L8_20 = A2_14
    L7_19 = A2_14.Visible
    L7_19(L8_20, A0_12.VISIBLE_SHOW)
    L8_20 = A0_12
    L7_19 = A0_12.Menu
    L7_19 = L7_19(L8_20, A0_12.TEXT_SUBCTS631_03178_Q3_000_000, A0_12.TEXT_SUBCTS631_03178_A3_000_001, A0_12.TEXT_SUBCTS631_03178_A3_000_002, A0_12.TEXT_SUBCTS631_03178_A3_000_003)
    if L7_19 == 1 then
      L8_20 = A1_13.PlayActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_20 = A1_13.WaitForActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 30)
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(A0_12, L3_15, 133.0239, 2.1653, 2.1875, 4.585, 1.5163, 1.0071, 3.5303)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A2_14.LookAt
      L8_20(A2_14, L6_18)
      L8_20 = L6_18.LookAt
      L8_20(L6_18, A2_14)
      L8_20 = A2_14.PlayActionTimeline
      L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_20 = A2_14.Talk
      L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A1_13.Visible
      L8_20(A1_13, A0_12.VISIBLE_HIDE)
      L8_20 = A1_13.FootStep
      L8_20(A1_13, A0_12.FOOTSTEP_OFF)
      L8_20 = A1_13.Position
      L8_20(A1_13, L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
      L8_20 = A1_13.Direction
      L8_20(A1_13, L3_15)
      L8_20 = A1_13.Position
      L8_20(A1_13, A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
      L8_20 = A1_13.Position
      L8_20(A1_13, L3_15, A0_12.ARRANGE_TYPE_BACK, 2.085706)
      L8_20 = A1_13.Position
      L8_20(A1_13, A1_13, A0_12.ARRANGE_TYPE_LEFT, 2.6851)
      L8_20 = A1_13.Direction
      L8_20(A1_13, L6_18)
      L8_20 = A1_13.LookAt
      L8_20(A1_13, A2_14)
      L8_20 = A1_13.FootStep
      L8_20(A1_13, A0_12.FOOTSTEP_ON)
      L8_20 = L6_18.PlayActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_THINK)
      L8_20 = L6_18.Talk
      L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_MIDNIGHTDEW_000_033, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = L6_18.CancelActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_TALK1)
      L8_20 = L6_18.PlayActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EMOTE_JOY)
      L8_20 = L6_18.Talk
      L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_MIDNIGHTDEW_000_034, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = L6_18.CancelActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EMOTE_JOY)
      L8_20 = L6_18.PlayActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_20 = L6_18.Talk
      L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_MIDNIGHTDEW_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(A0_12, L3_15, 168.1974, 5.4566, 1.9635, 112.9611, 1.5493, 0.6888, 4.9152)
      L8_20 = A1_13.Visible
      L8_20(A1_13, A0_12.VISIBLE_SHOW)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A2_14.PlayActionTimeline
      L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_THINK)
      L8_20 = A2_14.Talk
      L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A2_14.TurnTo
      L8_20(A2_14, A1_13, false)
      L8_20 = A2_14.WaitForTurn
      L8_20(A2_14)
      L8_20 = A0_12.PlayCamera
      L8_20(A0_12, 5, A1_13)
      L8_20 = A0_12.Zoom
      L8_20(A0_12, -0.2, 0, 0)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 15)
      L8_20 = A1_13.PlayActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L8_20 = A1_13.PlayActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_20 = A1_13.WaitForActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_20 = A1_13.WaitForActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(A0_12, L3_15, 168.1974, 5.4566, 1.9635, 112.9611, 1.5493, 0.6888, 4.9152)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 15)
      L8_20 = A2_14.PlayActionTimeline
      L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_20 = A2_14.Talk
      L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_037, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    elseif L7_19 == 2 then
      L8_20 = A1_13.PlayActionTimeline
      L8_20(A1_13, A0_12.LOC_MOTION3)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 60)
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(A0_12, L3_15, 133.0239, 2.1653, 2.1875, 4.585, 1.5163, 1.0071, 3.5303)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A2_14.LookAt
      L8_20(A2_14, L6_18)
      L8_20 = L6_18.LookAt
      L8_20(L6_18, A2_14)
      L8_20 = A2_14.PlayActionTimeline
      L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_20 = A2_14.Talk
      L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A1_13.FootStep
      L8_20(A1_13, A0_12.FOOTSTEP_OFF)
      L8_20 = A1_13.Visible
      L8_20(A1_13, A0_12.VISIBLE_HIDE)
      L8_20 = A1_13.Position
      L8_20(A1_13, L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
      L8_20 = A1_13.Direction
      L8_20(A1_13, L3_15)
      L8_20 = A1_13.Position
      L8_20(A1_13, A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
      L8_20 = A1_13.Position
      L8_20(A1_13, L3_15, A0_12.ARRANGE_TYPE_BACK, 2.085706)
      L8_20 = A1_13.Position
      L8_20(A1_13, A1_13, A0_12.ARRANGE_TYPE_LEFT, 2.6851)
      L8_20 = A1_13.Direction
      L8_20(A1_13, L6_18)
      L8_20 = A1_13.LookAt
      L8_20(A1_13, A2_14)
      L8_20 = A1_13.FootStep
      L8_20(A1_13, A0_12.FOOTSTEP_ON)
      L8_20 = L6_18.PlayActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_THINK)
      L8_20 = L6_18.Talk
      L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_MIDNIGHTDEW_000_033, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = L6_18.CancelActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_TALK1)
      L8_20 = L6_18.PlayActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EMOTE_JOY)
      L8_20 = L6_18.Talk
      L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_MIDNIGHTDEW_000_034, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = L6_18.CancelActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EMOTE_JOY)
      L8_20 = L6_18.PlayActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_20 = L6_18.Talk
      L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_MIDNIGHTDEW_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(A0_12, L3_15, 168.1974, 5.4566, 1.9635, 112.9611, 1.5493, 0.6888, 4.9152)
      L8_20 = A1_13.Visible
      L8_20(A1_13, A0_12.VISIBLE_SHOW)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A2_14.PlayActionTimeline
      L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_THINK)
      L8_20 = A2_14.Talk
      L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A2_14.TurnTo
      L8_20(A2_14, A1_13, false)
      L8_20 = A2_14.WaitForTurn
      L8_20(A2_14)
      L8_20 = A0_12.PlayCamera
      L8_20(A0_12, 5, A1_13)
      L8_20 = A0_12.Zoom
      L8_20(A0_12, -0.2, 0, 0)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 15)
      L8_20 = A1_13.PlayActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L8_20 = A1_13.PlayActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_20 = A1_13.WaitForActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_20 = A1_13.WaitForActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(A0_12, L3_15, 168.1974, 5.4566, 1.9635, 112.9611, 1.5493, 0.6888, 4.9152)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 15)
      L8_20 = A2_14.PlayActionTimeline
      L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_20 = A2_14.Talk
      L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_037, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    else
      L8_20 = A0_12.Wait
      L8_20(A0_12, 60)
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(A0_12, L3_15, 133.0239, 2.1653, 2.1875, 4.585, 1.5163, 1.0071, 3.5303)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A2_14.LookAt
      L8_20(A2_14, L6_18)
      L8_20 = L6_18.LookAt
      L8_20(L6_18, A2_14)
      L8_20 = A2_14.PlayActionTimeline
      L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_20 = A2_14.Talk
      L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A1_13.FootStep
      L8_20(A1_13, A0_12.FOOTSTEP_OFF)
      L8_20 = A1_13.Visible
      L8_20(A1_13, A0_12.VISIBLE_HIDE)
      L8_20 = A1_13.Position
      L8_20(A1_13, L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
      L8_20 = A1_13.Direction
      L8_20(A1_13, L3_15)
      L8_20 = A1_13.Position
      L8_20(A1_13, A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
      L8_20 = A1_13.Position
      L8_20(A1_13, L3_15, A0_12.ARRANGE_TYPE_BACK, 2.085706)
      L8_20 = A1_13.Position
      L8_20(A1_13, A1_13, A0_12.ARRANGE_TYPE_LEFT, 2.6851)
      L8_20 = A1_13.Direction
      L8_20(A1_13, L6_18)
      L8_20 = A1_13.LookAt
      L8_20(A1_13, A2_14)
      L8_20 = A1_13.FootStep
      L8_20(A1_13, A0_12.FOOTSTEP_ON)
      L8_20 = L6_18.PlayActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_THINK)
      L8_20 = L6_18.Talk
      L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_MIDNIGHTDEW_000_039, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = L6_18.CancelActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_TALK1)
      L8_20 = L6_18.PlayActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EMOTE_JOY)
      L8_20 = L6_18.Talk
      L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_MIDNIGHTDEW_000_040, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = L6_18.CancelActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EMOTE_JOY)
      L8_20 = L6_18.PlayActionTimeline
      L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_20 = L6_18.Talk
      L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_MIDNIGHTDEW_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(A0_12, L3_15, 168.1974, 5.4566, 1.9635, 112.9611, 1.5493, 0.6888, 4.9152)
      L8_20 = A1_13.Visible
      L8_20(A1_13, A0_12.VISIBLE_SHOW)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A2_14.PlayActionTimeline
      L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_THINK)
      L8_20 = A2_14.Talk
      L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 10)
      L8_20 = A2_14.TurnTo
      L8_20(A2_14, A1_13, false)
      L8_20 = A2_14.WaitForTurn
      L8_20(A2_14)
      L8_20 = A0_12.PlayCamera
      L8_20(A0_12, 5, A1_13)
      L8_20 = A0_12.Zoom
      L8_20(A0_12, -0.2, 0, 0)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 15)
      L8_20 = A1_13.PlayActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L8_20 = A1_13.PlayActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_20 = A1_13.WaitForActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_20 = A1_13.WaitForActionTimeline
      L8_20(A1_13, A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(A0_12, L3_15, 168.1974, 5.4566, 1.9635, 112.9611, 1.5493, 0.6888, 4.9152)
      L8_20 = A0_12.Wait
      L8_20(A0_12, 15)
      L8_20 = A2_14.PlayActionTimeline
      L8_20(A2_14, A0_12.ACTION_TIMELINE_EMOTE_JOY)
      L8_20 = A2_14.Talk
      L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_043, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    end
    L8_20 = A2_14.PlayActionTimeline
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L8_20 = A2_14.Talk
    L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A2_14.TurnTo
    L8_20(A2_14, 120, false, true)
    L8_20 = A2_14.LookAt
    L8_20(A2_14)
    L8_20 = A2_14.WaitForTurn
    L8_20(A2_14)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A2_14.WalkOut
    L8_20(A2_14, 0, 9, A0_12.MOVE_WALK)
    L8_20 = A1_13.TurnTo
    L8_20(A1_13, -55, false)
    L8_20 = A1_13.LookAt
    L8_20(A1_13)
    L8_20 = A1_13.WaitForTurn
    L8_20(A1_13)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A0_12.UpdownDolly
    L8_20(A0_12, 0, -3.5, 180, 0, 180)
    L8_20 = A0_12.UpdownPan
    L8_20(A0_12, 0, 80, 180, 0, 180)
    L8_20 = A1_13.WalkOut
    L8_20(A1_13, 0, 7, A0_12.MOVE_WALK)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 60)
    L8_20 = A0_12.FadeOut
    L8_20(A0_12, A0_12.FADE_SHORT, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_20 = A0_12.WaitForFade
    L8_20(A0_12)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 60)
    L8_20 = A1_13.WaitForMove
    L8_20(A1_13)
    L8_20 = A2_14.WaitForMove
    L8_20(A2_14)
    L8_20 = L3_15.Position
    L8_20(L3_15, A0_12.LOC_MARKER_02)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = nil
    L8_20 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_07, A0_12.LOC_MARKER_02)
    A1_13:FootStep(A0_12.FOOTSTEP_OFF)
    A2_14:FootStep(A0_12.FOOTSTEP_OFF)
    L8_20:FootStep(A0_12.FOOTSTEP_OFF)
    A1_13:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    A1_13:Direction(L3_15)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A1_13:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 5.255112)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.8560926)
    A1_13:Direction(L8_20)
    A1_13:LookAt(L8_20)
    A2_14:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    A2_14:Direction(L3_15)
    A2_14:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A2_14:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 2.174472)
    A2_14:Position(A2_14, A0_12.ARRANGE_TYPE_LEFT, 1.071229)
    A2_14:Direction(L8_20)
    A2_14:LookAt(L8_20)
    A1_13:FootStep(A0_12.FOOTSTEP_ON)
    A2_14:FootStep(A0_12.FOOTSTEP_ON)
    L8_20:FootStep(A0_12.FOOTSTEP_ON)
    A0_12:PlayTargetRelationCamera(L3_15, -31.8719, 7.7218, 1.4294, 10.7934, 2.9152, -0.1046, 6.1133)
    A0_12:UpdownDolly(-1, 0, 1, 0, 160)
    A0_12:UpdownPan(15, 0, 0, 1, 160)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_SHORT)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A0_12:WaitForPan()
    L8_20:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_045, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_12:Wait(60)
    A0_12:PlayTargetRelationCamera(L3_15, -12.998, 0.7404, 0.9578, 167.344, 0.1597, 0.7741, 0.9186)
    A0_12:Wait(10)
    A2_14:LookAt(L8_20)
    A1_13:LookAt(L8_20)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_KHLOEALIAPOH_000_046, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_KHLOEALIAPOH_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -31.8719, 7.7218, 1.4294, 10.7934, 2.9152, -0.1046, 6.1133)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.LOC_MOTION0)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_CHEER)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_KHLOEALIAPOH_000_048, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_KHLOEALIAPOH_000_049, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:TurnTo(170, false, true)
    A2_14:LookAt()
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:WalkOut(0, 3.5, A0_12.MOVE_WALK)
    A2_14:WaitForMove()
    A1_13:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS631_03178_BULUGAN_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:Zoom(0, -1.7, 60, 10, 60)
    A2_14:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(60)
    A0_12:DisableSceneSkip()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
    A0_12:EnableSceneSkip()
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:WaitForZoom()
    A0_12:Wait(30)
  end
  function SubCts631.OnScene00003(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBCTS631_03178_TELEBOGE_100_019, true)
  end
  function SubCts631.OnScene00004(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBCTS631_03178_ALGHU_110_019, true)
  end
  function SubCts631.OnScene00005(A0_27, A1_28, A2_29)
    A1_28:LookAt(A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBCTS631_03178_MAPOPO_130_019, true)
  end
  function SubCts631.OnScene00006(A0_30, A1_31, A2_32)
    A1_31:LookAt(A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS631_03178_MELODIE_120_019, true)
  end
  function SubCts631.OnScene00007(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43, L11_44
    L5_38 = A0_33
    L4_37 = A0_33.BindCharacter
    L6_39 = A0_33.BIND_ACTOR01
    L4_37 = L4_37(L5_38, L6_39)
    L3_36 = L4_37
    L4_37 = nil
    L6_39 = A0_33
    L5_38 = A0_33.BindCharacter
    L7_40 = A0_33.BIND_ACTOR02
    L5_38 = L5_38(L6_39, L7_40)
    L4_37 = L5_38
    L5_38 = nil
    L7_40 = A0_33
    L6_39 = A0_33.BindCharacter
    L8_41 = A0_33.BIND_ACTOR03
    L6_39 = L6_39(L7_40, L8_41)
    L5_38 = L6_39
    L6_39 = nil
    L8_41 = A0_33
    L7_40 = A0_33.BindCharacter
    L9_42 = A0_33.BIND_ACTOR04
    L7_40 = L7_40(L8_41, L9_42)
    L6_39 = L7_40
    L7_40 = nil
    L9_42 = A0_33
    L8_41 = A0_33.CreateCharacter
    L10_43 = A0_33.LOC_ACTOR_01
    L11_44 = A2_35
    L8_41 = L8_41(L9_42, L10_43, L11_44, A0_33.ARRANGE_TYPE_FRONT, 0)
    L7_40 = L8_41
    L8_41 = nil
    L10_43 = A0_33
    L9_42 = A0_33.CreateCharacter
    L11_44 = A0_33.LOC_ACTOR_04
    L9_42 = L9_42(L10_43, L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 0)
    L8_41 = L9_42
    L9_42 = nil
    L11_44 = A0_33
    L10_43 = A0_33.CreateCharacter
    L10_43 = L10_43(L11_44, A0_33.LOC_ACTOR_09, L7_40, A0_33.ARRANGE_TYPE_FRONT, 0)
    L9_42 = L10_43
    L11_44 = L7_40
    L10_43 = L7_40.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = A0_33
    L10_43 = A0_33.InvisibleStandCharacter
    L10_43(L11_44, A0_33.INVIS_ACTOR0)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = L3_36
    L10_43 = L3_36.LookAt
    L10_43(L11_44, A2_35)
    L11_44 = A2_35
    L10_43 = A2_35.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = A2_35
    L10_43 = A2_35.Direction
    L10_43(L11_44, L7_40)
    L11_44 = A2_35
    L10_43 = A2_35.Position
    L10_43(L11_44, A2_35, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = A2_35
    L10_43 = A2_35.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 6.237799)
    L11_44 = A2_35
    L10_43 = A2_35.Position
    L10_43(L11_44, A2_35, A0_33.ARRANGE_TYPE_LEFT, 0.1024017)
    L11_44 = A2_35
    L10_43 = A2_35.Direction
    L10_43(L11_44, L3_36)
    L11_44 = A2_35
    L10_43 = A2_35.LookAt
    L10_43(L11_44, L3_36)
    L11_44 = L4_37
    L10_43 = L4_37.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = L4_37
    L10_43 = L4_37.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L4_37
    L10_43 = L4_37.Position
    L10_43(L11_44, L4_37, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = L4_37
    L10_43 = L4_37.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 7.882299)
    L11_44 = L4_37
    L10_43 = L4_37.Position
    L10_43(L11_44, L4_37, A0_33.ARRANGE_TYPE_RIGHT, 3.791298)
    L11_44 = L4_37
    L10_43 = L4_37.Direction
    L10_43(L11_44, A2_35)
    L11_44 = L4_37
    L10_43 = L4_37.LookAt
    L10_43(L11_44, A2_35)
    L11_44 = L5_38
    L10_43 = L5_38.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = L5_38
    L10_43 = L5_38.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L5_38
    L10_43 = L5_38.Position
    L10_43(L11_44, L5_38, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = L5_38
    L10_43 = L5_38.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 8.8342)
    L11_44 = L5_38
    L10_43 = L5_38.Position
    L10_43(L11_44, L5_38, A0_33.ARRANGE_TYPE_RIGHT, 2.2715)
    L11_44 = L5_38
    L10_43 = L5_38.Direction
    L10_43(L11_44, A2_35)
    L11_44 = L5_38
    L10_43 = L5_38.LookAt
    L10_43(L11_44, A2_35)
    L11_44 = L6_39
    L10_43 = L6_39.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = L6_39
    L10_43 = L6_39.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L6_39
    L10_43 = L6_39.Position
    L10_43(L11_44, L6_39, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = L6_39
    L10_43 = L6_39.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 3.786407)
    L11_44 = L6_39
    L10_43 = L6_39.Position
    L10_43(L11_44, L6_39, A0_33.ARRANGE_TYPE_LEFT, 3.914803)
    L11_44 = L6_39
    L10_43 = L6_39.Direction
    L10_43(L11_44, A2_35)
    L11_44 = L6_39
    L10_43 = L6_39.LookAt
    L10_43(L11_44, A2_35)
    L11_44 = L8_41
    L10_43 = L8_41.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = L8_41
    L10_43 = L8_41.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L8_41
    L10_43 = L8_41.Position
    L10_43(L11_44, L8_41, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = L8_41
    L10_43 = L8_41.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 6.499907)
    L11_44 = L8_41
    L10_43 = L8_41.Position
    L10_43(L11_44, L8_41, A0_33.ARRANGE_TYPE_RIGHT, 2.324997)
    L11_44 = L8_41
    L10_43 = L8_41.Direction
    L10_43(L11_44, A2_35)
    L11_44 = L8_41
    L10_43 = L8_41.LookAt
    L10_43(L11_44, A2_35)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = A1_34
    L10_43 = A1_34.Direction
    L10_43(L11_44, L7_40)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, A1_34, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 4.17)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, A1_34, A0_33.ARRANGE_TYPE_LEFT, 1.153103)
    L11_44 = A1_34
    L10_43 = A1_34.Direction
    L10_43(L11_44, A2_35)
    L11_44 = A1_34
    L10_43 = A1_34.LookAt
    L10_43(L11_44, A2_35)
    L11_44 = L9_42
    L10_43 = L9_42.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = L9_42
    L10_43 = L9_42.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L9_42
    L10_43 = L9_42.Position
    L10_43(L11_44, L9_42, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = L9_42
    L10_43 = L9_42.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 9.552193)
    L11_44 = L9_42
    L10_43 = L9_42.Position
    L10_43(L11_44, L9_42, A0_33.ARRANGE_TYPE_LEFT, 2.319401)
    L11_44 = L9_42
    L10_43 = L9_42.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L9_42
    L10_43 = L9_42.LookAt
    L10_43(L11_44, A1_34)
    L11_44 = L9_42
    L10_43 = L9_42.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = L4_37
    L10_43 = L4_37.Idle
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_44 = L5_38
    L10_43 = L5_38.Idle
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_44 = L6_39
    L10_43 = L6_39.Idle
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_44 = A2_35
    L10_43 = A2_35.Idle
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_44 = L3_36
    L10_43 = L3_36.Idle
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, -122.1272, 1.9647, 3.9545, 8.3613, 5.5986, 1.6304, 7.4087)
    L11_44 = A0_33
    L10_43 = A0_33.ChangeBGMVolume
    L10_43(L11_44, 0)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.PlayBGM
    L10_43(L11_44, A0_33.LOC_BGM0)
    L11_44 = A0_33
    L10_43 = A0_33.ChangeBGMVolume
    L10_43(L11_44, 0.5)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.UpdownDolly
    L10_43(L11_44, -1, 0, 1, 60, 160)
    L11_44 = A0_33
    L10_43 = A0_33.UpdownPan
    L10_43(L11_44, 15, 0, 0, 60, 160)
    L11_44 = A0_33
    L10_43 = A0_33.FadeIn
    L10_43(L11_44, A0_33.FADE_DEFAULT)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForFade
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForDolly
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForPan
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 9.7341, 11.1819, 1.9944, 14.3359, 5.8688, 1.273, 5.4012)
    L11_44 = L8_41
    L10_43 = L8_41.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = L6_39
    L10_43 = L6_39.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A2_35
    L10_43 = A2_35.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_SHRUG)
    L11_44 = A2_35
    L10_43 = A2_35.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_BULUGAN_000_060, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A2_35
    L10_43 = A2_35.CancelActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_SHRUG)
    L11_44 = A2_35
    L10_43 = A2_35.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_44 = A2_35
    L10_43 = A2_35.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_44 = A2_35
    L10_43 = A2_35.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_BULUGAN_000_061, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A2_35
    L10_43 = A2_35.CancelActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_44 = A2_35
    L10_43 = A2_35.CancelActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 5.3117, 7.0612, 1.9425, -0.1267, 6.1001, 1.7978, 1.1543)
    L11_44 = A1_34
    L10_43 = A1_34.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A2_35
    L10_43 = A2_35.LookAt
    L10_43(L11_44, A1_34)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A2_35
    L10_43 = A2_35.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_44 = A2_35
    L10_43 = A2_35.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_BULUGAN_000_062, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A0_33
    L10_43 = A0_33.PlayCamera
    L10_43(L11_44, 14, A1_34)
    L11_44 = A1_34
    L10_43 = A1_34.Visible
    L10_43(L11_44, A0_33.VISIBLE_SHOW)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A1_34
    L10_43 = A1_34.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L11_44 = A1_34
    L10_43 = A1_34.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_44 = A1_34
    L10_43 = A1_34.WaitForActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 9.7341, 11.1819, 1.9944, 14.3359, 5.8688, 1.273, 5.4012)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 15)
    L11_44 = A2_35
    L10_43 = A2_35.LookAt
    L10_43(L11_44, L3_36)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A2_35
    L10_43 = A2_35.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_ME)
    L11_44 = A2_35
    L10_43 = A2_35.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_BULUGAN_000_063, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A2_35
    L10_43 = A2_35.TurnTo
    L10_43(L11_44, 175, false, true)
    L11_44 = A2_35
    L10_43 = A2_35.LookAt
    L10_43(L11_44)
    L11_44 = A2_35
    L10_43 = A2_35.WaitForTurn
    L10_43(L11_44)
    L11_44 = A2_35
    L10_43 = A2_35.WalkOut
    L10_43(L11_44, 0, 0.4, A0_33.MOVE_WALK)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 3.829, 4.8868, 1.7382, 6.5233, 7.5529, 1.437, 2.6983)
    L11_44 = L6_39
    L10_43 = L6_39.LookAt
    L10_43(L11_44, L3_36)
    L11_44 = L5_38
    L10_43 = L5_38.LookAt
    L10_43(L11_44, L3_36)
    L11_44 = L3_36
    L10_43 = L3_36.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_GIRD_UP)
    L11_44 = L3_36
    L10_43 = L3_36.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_000_064, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A2_35
    L10_43 = A2_35.WaitForMove
    L10_43(L11_44)
    L11_44 = L3_36
    L10_43 = L3_36.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_ME)
    L11_44 = L3_36
    L10_43 = L3_36.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_000_065, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = L6_39
    L10_43 = L6_39.LookAt
    L10_43(L11_44, A2_35)
    L11_44 = L5_38
    L10_43 = L5_38.LookAt
    L10_43(L11_44, A2_35)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A2_35
    L10_43 = A2_35.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 60)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, -122.1272, 1.9647, 3.9545, 8.3613, 5.5986, 1.6304, 7.4087)
    L11_44 = A2_35
    L10_43 = A2_35.AutoShake
    L10_43(L11_44, false)
    L11_44 = L6_39
    L10_43 = L6_39.Visible
    L10_43(L11_44, A0_33.VISIBLE_SHOW)
    L11_44 = L8_41
    L10_43 = L8_41.Visible
    L10_43(L11_44, A0_33.VISIBLE_SHOW)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A2_35
    L10_43 = A2_35.WalkOut
    L10_43(L11_44, 0, 5, A0_33.MOVE_WALK)
    L11_44 = A1_34
    L10_43 = A1_34.TurnTo
    L10_43(L11_44, -60, false)
    L11_44 = A0_33
    L10_43 = A0_33.UpdownDolly
    L10_43(L11_44, 0, -3.5, 240, 1, 240)
    L11_44 = A0_33
    L10_43 = A0_33.UpdownPan
    L10_43(L11_44, 0, 80, 240, 1, 240)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 60)
    L11_44 = A0_33
    L10_43 = A0_33.PlaySE
    L10_43(L11_44, A0_33.LOC_SE_01)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 45)
    L11_44 = A0_33
    L10_43 = A0_33.PlaySE
    L10_43(L11_44, A0_33.LOC_SE_02)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A0_33
    L10_43 = A0_33.FadeOut
    L10_43(L11_44, A0_33.FADE_SHORT, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForFade
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 60)
    L11_44 = A1_34
    L10_43 = A1_34.FootStep
    L10_43(L11_44, A0_33.FOOTSTEP_OFF)
    L11_44 = L8_41
    L10_43 = L8_41.FootStep
    L10_43(L11_44, A0_33.FOOTSTEP_OFF)
    L11_44 = L6_39
    L10_43 = L6_39.FootStep
    L10_43(L11_44, A0_33.FOOTSTEP_OFF)
    L11_44 = L5_38
    L10_43 = L5_38.FootStep
    L10_43(L11_44, A0_33.FOOTSTEP_OFF)
    L11_44 = L4_37
    L10_43 = L4_37.FootStep
    L10_43(L11_44, A0_33.FOOTSTEP_OFF)
    L11_44 = A2_35
    L10_43 = A2_35.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = L6_39
    L10_43 = L6_39.LookAt
    L10_43(L11_44, L3_36)
    L11_44 = L5_38
    L10_43 = L5_38.LookAt
    L10_43(L11_44, L3_36)
    L11_44 = L8_41
    L10_43 = L8_41.LookAt
    L10_43(L11_44, L3_36)
    L11_44 = A1_34
    L10_43 = A1_34.LookAt
    L10_43(L11_44, L3_36)
    L11_44 = L4_37
    L10_43 = L4_37.LookAt
    L10_43(L11_44, L3_36)
    L11_44 = L3_36
    L10_43 = L3_36.LookAt
    L10_43(L11_44, A1_34)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = A1_34
    L10_43 = A1_34.Direction
    L10_43(L11_44, L7_40)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, A1_34, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 5.860592)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, A1_34, A0_33.ARRANGE_TYPE_LEFT, 0.1074028)
    L11_44 = A1_34
    L10_43 = A1_34.Direction
    L10_43(L11_44, L7_40)
    L11_44 = A1_34
    L10_43 = A1_34.TurnTo
    L10_43(L11_44, L3_36, false)
    L11_44 = A1_34
    L10_43 = A1_34.WaitForTurn
    L10_43(L11_44)
    L11_44 = L8_41
    L10_43 = L8_41.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = L8_41
    L10_43 = L8_41.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L8_41
    L10_43 = L8_41.Position
    L10_43(L11_44, L8_41, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = L8_41
    L10_43 = L8_41.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 5.653893)
    L11_44 = L8_41
    L10_43 = L8_41.Position
    L10_43(L11_44, L8_41, A0_33.ARRANGE_TYPE_LEFT, 1.256802)
    L11_44 = L8_41
    L10_43 = L8_41.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L8_41
    L10_43 = L8_41.TurnTo
    L10_43(L11_44, L3_36, false)
    L11_44 = L8_41
    L10_43 = L8_41.WaitForTurn
    L10_43(L11_44)
    L11_44 = L6_39
    L10_43 = L6_39.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = L6_39
    L10_43 = L6_39.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L6_39
    L10_43 = L6_39.Position
    L10_43(L11_44, L6_39, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = L6_39
    L10_43 = L6_39.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 5.603807)
    L11_44 = L6_39
    L10_43 = L6_39.Position
    L10_43(L11_44, L6_39, A0_33.ARRANGE_TYPE_LEFT, 2.175503)
    L11_44 = L6_39
    L10_43 = L6_39.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L6_39
    L10_43 = L6_39.TurnTo
    L10_43(L11_44, L3_36, false)
    L11_44 = L6_39
    L10_43 = L6_39.WaitForTurn
    L10_43(L11_44)
    L11_44 = L5_38
    L10_43 = L5_38.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = L5_38
    L10_43 = L5_38.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L5_38
    L10_43 = L5_38.Position
    L10_43(L11_44, L5_38, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = L5_38
    L10_43 = L5_38.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 6.914392)
    L11_44 = L5_38
    L10_43 = L5_38.Position
    L10_43(L11_44, L5_38, A0_33.ARRANGE_TYPE_RIGHT, 0.6474991)
    L11_44 = L5_38
    L10_43 = L5_38.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L5_38
    L10_43 = L5_38.TurnTo
    L10_43(L11_44, L3_36, false)
    L11_44 = L5_38
    L10_43 = L5_38.WaitForTurn
    L10_43(L11_44)
    L11_44 = L4_37
    L10_43 = L4_37.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = L4_37
    L10_43 = L4_37.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L4_37
    L10_43 = L4_37.Position
    L10_43(L11_44, L4_37, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = L4_37
    L10_43 = L4_37.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 7.946592)
    L11_44 = L4_37
    L10_43 = L4_37.Position
    L10_43(L11_44, L4_37, A0_33.ARRANGE_TYPE_RIGHT, 1.162296)
    L11_44 = L4_37
    L10_43 = L4_37.Direction
    L10_43(L11_44, L7_40)
    L11_44 = L4_37
    L10_43 = L4_37.TurnTo
    L10_43(L11_44, L3_36, false)
    L11_44 = L4_37
    L10_43 = L4_37.WaitForTurn
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.ChangeBGMVolume
    L10_43(L11_44, 0)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.PlayBGM
    L10_43(L11_44, A0_33.BGM_MUSIC_NO_MUSIC)
    L11_44 = A0_33
    L10_43 = A0_33.ChangeBGMVolume
    L10_43(L11_44, 0.5)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.PlayBGM
    L10_43(L11_44, A0_33.BGM_MUSIC_EVENT_THEME_REST02)
    L11_44 = A0_33
    L10_43 = A0_33.ChangeBGMVolume
    L10_43(L11_44, 0.5)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 7.619, 12.2723, 2.5292, 8.3121, 8.8703, 1.1744, 3.664)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A0_33
    L10_43 = A0_33.UpdownDolly
    L10_43(L11_44, -1, 0, 1, 0, 160)
    L11_44 = A0_33
    L10_43 = A0_33.UpdownPan
    L10_43(L11_44, 15, 0, 0, 1, 160)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.FadeIn
    L10_43(L11_44, A0_33.FADE_SHORT)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForFade
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForDolly
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForPan
    L10_43(L11_44)
    L11_44 = L3_36
    L10_43 = L3_36.LookAt
    L10_43(L11_44, L6_39)
    L11_44 = L6_39
    L10_43 = L6_39.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_44 = L6_39
    L10_43 = L6_39.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_MELODIE_000_066, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = L3_36
    L10_43 = L3_36.LookAt
    L10_43(L11_44, L8_41)
    L11_44 = L8_41
    L10_43 = L8_41.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_CRY)
    L11_44 = L8_41
    L10_43 = L8_41.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_MAPOPO_000_067, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 0.9768, 8.5523, 1.8698, -6.9994, 7.6153, 1.6106, 1.485)
    L11_44 = A1_34
    L10_43 = A1_34.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = L4_37
    L10_43 = L4_37.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_JOY)
    L11_44 = L4_37
    L10_43 = L4_37.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_TELEBOGE_000_068, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = L5_38
    L10_43 = L5_38.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_THINK)
    L11_44 = L5_38
    L10_43 = L5_38.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ALGHU_000_069, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 7.619, 12.2723, 2.5292, 8.3121, 8.8703, 1.1744, 3.664)
    L11_44 = A1_34
    L10_43 = A1_34.Visible
    L10_43(L11_44, A0_33.VISIBLE_SHOW)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = L3_36
    L10_43 = L3_36.LookAt
    L10_43(L11_44, A1_34)
    L11_44 = L3_36
    L10_43 = L3_36.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_44 = L3_36
    L10_43 = L3_36.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_000_070, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.FadeOut
    L10_43(L11_44, A0_33.FADE_SHORT, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForFade
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 60)
    L11_44 = L3_36
    L10_43 = L3_36.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = A0_33
    L10_43 = A0_33.PlaySE
    L10_43(L11_44, A0_33.SE_EVENT_OPEN_PACKAGE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 15)
    L11_44 = A1_34
    L10_43 = A1_34.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_33.AUTO_SHAKE_ENABLE)
    L11_44 = L6_39
    L10_43 = L6_39.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_33.AUTO_SHAKE_ENABLE)
    L11_44 = L8_41
    L10_43 = L8_41.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_33.AUTO_SHAKE_ENABLE)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 14.962, 9.7204, 2.129, 2.4837, 6.5139, 1.2184, 3.7554)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.FadeIn
    L10_43(L11_44, A0_33.FADE_SHORT)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForFade
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.Zoom
    L10_43(L11_44, 0, -0.4, 120, 0, 30)
    L11_44 = L5_38
    L10_43 = L5_38.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_ME)
    L11_44 = L4_37
    L10_43 = L4_37.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForZoom
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 11.0852, 8.7947, 1.7956, 14.2738, 10.0447, 1.3018, 1.4421)
    L11_44 = L9_42
    L10_43 = L9_42.Visible
    L10_43(L11_44, A0_33.VISIBLE_SHOW)
    L11_44 = A0_33
    L10_43 = A0_33.UpdownPan
    L10_43(L11_44, 0, 13, 30, 60, 30)
    L11_44 = A1_34
    L10_43 = A1_34.AutoShake
    L10_43(L11_44, false)
    L11_44 = L6_39
    L10_43 = L6_39.AutoShake
    L10_43(L11_44, false)
    L11_44 = L8_41
    L10_43 = L8_41.AutoShake
    L10_43(L11_44, false)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForPan
    L10_43(L11_44)
    L11_44 = L9_42
    L10_43 = L9_42.LookAt
    L10_43(L11_44, A1_34)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_BLUSH)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L11_44 = L9_42
    L10_43 = L9_42.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_000_071, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 47.6564, 4.9335, 2.4947, 12.2076, 6.5599, 0.946, 4.1282)
    L11_44 = A0_33
    L10_43 = A0_33.Zoom
    L10_43(L11_44, 0, -5.5, 250, 0, 120)
    L11_44 = A0_33
    L10_43 = A0_33.Orbit
    L10_43(L11_44, 0, -45, 250, 0, 120)
    L11_44 = A1_34
    L10_43 = A1_34.LookAt
    L10_43(L11_44, L6_39)
    L11_44 = L5_38
    L10_43 = L5_38.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L11_44 = L4_37
    L10_43 = L4_37.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L11_44 = L8_41
    L10_43 = L8_41.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_CLAP)
    L11_44 = L6_39
    L10_43 = L6_39.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_WELCOME)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L11_44 = L5_38
    L10_43 = L5_38.WaitForActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L11_44 = L4_37
    L10_43 = L4_37.WaitForActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L11_44 = L8_41
    L10_43 = L8_41.WaitForActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_CLAP)
    L11_44 = L6_39
    L10_43 = L6_39.WaitForActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_WELCOME)
    L11_44 = L9_42
    L10_43 = L9_42.WaitForActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L11_44 = A1_34
    L10_43 = A1_34.LookAt
    L10_43(L11_44, L5_38)
    L11_44 = L5_38
    L10_43 = L5_38.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_JOY)
    L11_44 = L4_37
    L10_43 = L4_37.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_POKE)
    L11_44 = L8_41
    L10_43 = L8_41.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L11_44 = L6_39
    L10_43 = L6_39.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_ME)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 90)
    L11_44 = A0_33
    L10_43 = A0_33.FadeOut
    L10_43(L11_44, A0_33.FADE_SHORT, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForFade
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 60)
    L11_44 = L5_38
    L10_43 = L5_38.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = L4_37
    L10_43 = L4_37.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = L8_41
    L10_43 = L8_41.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = L6_39
    L10_43 = L6_39.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44 = A1_34
    L10_43 = A1_34.Direction
    L10_43(L11_44, L7_40)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, A1_34, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, L7_40, A0_33.ARRANGE_TYPE_FRONT, 7.117592)
    L11_44 = A1_34
    L10_43 = A1_34.Position
    L10_43(L11_44, A1_34, A0_33.ARRANGE_TYPE_LEFT, 0.645401)
    L11_44 = A1_34
    L10_43 = A1_34.Direction
    L10_43(L11_44, 31)
    L11_44 = A1_34
    L10_43 = A1_34.LookAt
    L10_43(L11_44, L9_42)
    L11_44 = A1_34
    L10_43 = A1_34.TurnTo
    L10_43(L11_44, L9_42, false)
    L11_44 = A1_34
    L10_43 = A1_34.WaitForTurn
    L10_43(L11_44)
    L11_44 = L9_42
    L10_43 = L9_42.LookAt
    L10_43(L11_44, A1_34)
    L11_44 = A0_33
    L10_43 = A0_33.ChangeBGMVolume
    L10_43(L11_44, 0)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.PlayBGM
    L10_43(L11_44, A0_33.BGM_MUSIC_NO_MUSIC)
    L11_44 = A0_33
    L10_43 = A0_33.ChangeBGMVolume
    L10_43(L11_44, 0.5)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.PlayBGM
    L10_43(L11_44, A0_33.LOC_BGM1)
    L11_44 = A0_33
    L10_43 = A0_33.ChangeBGMVolume
    L10_43(L11_44, 0.5)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 27.6573, 4.6749, 2.1848, 9.2775, 8.3731, 0.8164, 4.4208)
    L11_44 = A0_33
    L10_43 = A0_33.UpdownDolly
    L10_43(L11_44, -1, 0, 1, 0, 160)
    L11_44 = A0_33
    L10_43 = A0_33.UpdownPan
    L10_43(L11_44, 15, 0, 0, 1, 160)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.FadeIn
    L10_43(L11_44, A0_33.FADE_SHORT)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForFade
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForDolly
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForPan
    L10_43(L11_44)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L11_44 = L9_42
    L10_43 = L9_42.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_000_080, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = L9_42
    L10_43 = L9_42.CancelActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_44 = L9_42
    L10_43 = L9_42.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_000_081, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = L9_42
    L10_43 = L9_42.CancelActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_44 = L9_42
    L10_43 = L9_42.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_000_082, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = L9_42
    L10_43 = L9_42.CancelActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_JOY)
    L11_44 = L9_42
    L10_43 = L9_42.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_000_083, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A0_33
    L10_43 = A0_33.PlayCamera
    L10_43(L11_44, 6, A1_34)
    L11_44 = A0_33
    L10_43 = A0_33.UpdownDolly
    L10_43(L11_44, -0.1, -0.1, 0, 0, 0)
    L11_44 = A0_33
    L10_43 = A0_33.Zoom
    L10_43(L11_44, 0.2, 0, 0)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A1_34
    L10_43 = A1_34.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L11_44 = A1_34
    L10_43 = A1_34.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 90)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 27.6573, 4.6749, 2.1848, 9.2775, 8.3731, 0.8164, 4.4208)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_44 = L9_42
    L10_43 = L9_42.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_100_083, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = L9_42
    L10_43 = L9_42.CancelActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_44 = L9_42
    L10_43 = L9_42.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_000_084, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A0_33
    L10_43 = A0_33.FadeOut
    L10_43(L11_44, A0_33.FADE_SHORT, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForFade
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 60)
    L11_44 = L3_36
    L10_43 = L3_36.Visible
    L10_43(L11_44, A0_33.VISIBLE_SHOW)
    L11_44 = L9_42
    L10_43 = L9_42.Visible
    L10_43(L11_44, A0_33.VISIBLE_HIDE)
    L11_44 = A0_33
    L10_43 = A0_33.PlaySE
    L10_43(L11_44, A0_33.SE_EVENT_OPEN_PACKAGE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 15)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTargetRelationCamera
    L10_43(L11_44, L7_40, 9.2103, 8.3039, 2.0231, 13.2587, 9.5739, 1.7851, 1.4374)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 30)
    L11_44 = A0_33
    L10_43 = A0_33.FadeIn
    L10_43(L11_44, A0_33.FADE_SHORT)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForFade
    L10_43(L11_44)
    L11_44 = L3_36
    L10_43 = L3_36.PlayActionTimeline
    L10_43(L11_44, A0_33.ACTION_TIMELINE_EMOTE_WELCOME)
    L11_44 = L3_36
    L10_43 = L3_36.Talk
    L10_43(L11_44, A1_34, A0_33, A0_33.TEXT_SUBCTS631_03178_ADKIRAGH_000_085, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L10_43(L11_44, 10)
    L11_44 = A0_33
    L10_43 = A0_33.QuestReward
    L11_44 = L10_43(L11_44, A2_35, A1_34)
    if L10_43 then
      A0_33:QuestCompleted()
      A0_33:Wait(120)
      A0_33:DisableSceneSkip()
      A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
      A0_33:EnableSceneSkip()
    end
    A0_33:Wait(30)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
    return L10_43, L11_44
  end
  function SubCts631.OnScene00008(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_SUBCTS631_03178_TELEBOGE_000_072, true)
  end
  function SubCts631.OnScene00009(A0_48, A1_49, A2_50)
    A1_49:LookAt(A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBCTS631_03178_ALGHU_000_073, true)
  end
  function SubCts631.OnScene00010(A0_51, A1_52, A2_53)
    A1_52:LookAt(A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBCTS631_03178_MAPOPO_000_074, true)
  end
  function SubCts631.OnScene00011(A0_54, A1_55, A2_56)
    A1_55:LookAt(A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBCTS631_03178_MELODIE_000_075, true)
  end
  function SubCts631.IsTodoChecked(A0_57, A1_58, A2_59)
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
  L0_61 = SubCts631
  L0_61.SCRIPT_VERSION = 2
  L0_61 = SubCts631
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = SubCts631
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = SubCts631
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR5 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = SubCts631
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
  L0_61 = SubCts631
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
end)()
