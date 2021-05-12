(function()
  print("JobWar601 loaded")
  function JobWar601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR601_02900_CURIOUSGORGE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR601_02900_CURIOUSGORGE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR601_02900_CURIOUSGORGE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR601_02900_CURIOUSGORGE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR601_02900_CURIOUSGORGE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR601_02900_CURIOUSGORGE_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWar601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0, true) then
    else
      A0_6:CancelEventScene()
    end
  end
  function JobWar601.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene(A0_9.ENV_SOUND_CONTROL_TYPE_NONE, A0_9.SKIP_CONTINUE_LCUT)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_0)
    A0_9:ResetSkip(A0_9.SKIP_NCUT)
    A0_9:ContinueEventBGM()
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobWar601.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWAR601_02900_CURIOUSGORGE_000_008, true)
  end
  function JobWar601.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobWar601.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobWar601.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29
    L4_25 = A0_21
    L3_24 = A0_21.LoadMovePosition
    L5_26 = A0_21.LOC_MARKER_01
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A0_21.LOC_MARKER_01
    L6_27 = A0_21.POSITION_WAIT_COLLISION_ON
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.Dismount
    L3_24(L4_25)
    L3_24 = nil
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L6_27 = A0_21.LOC_ACTOR0
    L7_28 = A0_21.LOC_MARKER_01
    L4_25 = L4_25(L5_26, L6_27, L7_28)
    L3_24 = L4_25
    L5_26 = L3_24
    L4_25 = L3_24.Position
    L6_27 = L3_24
    L7_28 = A0_21.ARRANGE_TYPE_FRONT
    L8_29 = 10
    L4_25(L5_26, L6_27, L7_28, L8_29)
    L5_26 = L3_24
    L4_25 = L3_24.FootStep
    L6_27 = A0_21.FOOTSTEP_OFF
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.Idle
    L6_27 = A0_21.LOC_MOTION0
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L6_27 = A0_21.LOC_MOTION0
    L4_25(L5_26, L6_27)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L6_27 = 10
    L4_25(L5_26, L6_27)
    L4_25 = nil
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L7_28 = A0_21.LOC_ACTOR1
    L8_29 = A0_21.LOC_MARKER_01
    L5_26 = L5_26(L6_27, L7_28, L8_29)
    L4_25 = L5_26
    L6_27 = L4_25
    L5_26 = L4_25.Idle
    L7_28 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_26(L6_27, L7_28)
    L6_27 = L4_25
    L5_26 = L4_25.PlayActionTimeline
    L7_28 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L7_28 = 10
    L5_26(L6_27, L7_28)
    L5_26 = nil
    L7_28 = A0_21
    L6_27 = A0_21.CreateCharacter
    L8_29 = A0_21.LOC_ACTOR6
    L6_27 = L6_27(L7_28, L8_29, A0_21.LOC_MARKER_01)
    L5_26 = L6_27
    L7_28 = L5_26
    L6_27 = L5_26.Position
    L8_29 = L5_26
    L6_27(L7_28, L8_29, A0_21.ARRANGE_TYPE_FRONT, 2)
    L7_28 = L5_26
    L6_27 = L5_26.FootStep
    L8_29 = A0_21.FOOTSTEP_OFF
    L6_27(L7_28, L8_29)
    L7_28 = L5_26
    L6_27 = L5_26.Idle
    L8_29 = A0_21.LOC_MOTION1
    L6_27(L7_28, L8_29)
    L7_28 = L5_26
    L6_27 = L5_26.PlayActionTimeline
    L8_29 = A0_21.LOC_MOTION1
    L6_27(L7_28, L8_29)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L8_29 = 10
    L6_27(L7_28, L8_29)
    L6_27 = nil
    L8_29 = A0_21
    L7_28 = A0_21.CreateCharacter
    L7_28 = L7_28(L8_29, A0_21.LOC_ACTOR3, A0_21.LOC_MARKER_01)
    L6_27 = L7_28
    L8_29 = L6_27
    L7_28 = L6_27.Position
    L7_28(L8_29, L6_27, A0_21.ARRANGE_TYPE_LEFT, 2)
    L8_29 = L6_27
    L7_28 = L6_27.Equip
    L7_28(L8_29, A0_21.EQUIP_TYPE_ARMOR, 0, A0_21.ARMOR_SLOT_HEAD)
    L8_29 = L6_27
    L7_28 = L6_27.Idle
    L7_28(L8_29, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_29 = L6_27
    L7_28 = L6_27.PlayActionTimeline
    L7_28(L8_29, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_29 = A0_21
    L7_28 = A0_21.Wait
    L7_28(L8_29, 10)
    L7_28 = nil
    L8_29 = A0_21.CreateCharacter
    L8_29 = L8_29(A0_21, A0_21.LOC_ACTOR4, A0_21.LOC_MARKER_01)
    L7_28 = L8_29
    L8_29 = L7_28.Position
    L8_29(L7_28, L7_28, A0_21.ARRANGE_TYPE_BACK, 3)
    L8_29 = L7_28.FootStep
    L8_29(L7_28, A0_21.FOOTSTEP_OFF)
    L8_29 = L7_28.Equip
    L8_29(L7_28, A0_21.EQUIP_TYPE_ARMOR, 0, A0_21.ARMOR_SLOT_HEAD)
    L8_29 = L7_28.Idle
    L8_29(L7_28, A0_21.LOC_MOTION0)
    L8_29 = L7_28.PlayActionTimeline
    L8_29(L7_28, A0_21.LOC_MOTION0)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = nil
    L8_29 = A0_21:CreateCharacter(A0_21.LOC_ACTOR0, A0_21.LOC_MARKER_01)
    L8_29:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_29:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(10)
    A1_22:Position(L4_25, A0_21.ARRANGE_TYPE_RIGHT, 2)
    A0_21:Wait(10)
    A0_21:Weather(A0_21.LOC_WEATHER0)
    A1_22:LookAt(L5_26)
    A1_22:Direction(L5_26)
    L3_24:Direction(-90)
    L4_25:LookAt(L5_26)
    L4_25:Direction(L5_26)
    L5_26:LookAt(L4_25)
    L5_26:Direction(L4_25)
    L6_27:LookAt(L5_26)
    L6_27:Direction(L5_26)
    L3_24:FootStep(A0_21.FOOTSTEP_ON)
    L5_26:FootStep(A0_21.FOOTSTEP_ON)
    L7_28:FootStep(A0_21.FOOTSTEP_ON)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L8_29, -37.8113, 13.7484, 7.5945, 65.1387, 5.834, -3.4659, 19.5279)
    A0_21:Wait(10)
    A0_21:ChangeBGMVolume(0)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:Wait(10)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:SideDolly(1, -1, 150, 0, 30)
    A0_21:WaitForFade()
    A0_21:WaitForDolly()
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L8_29, -45.8436, 4.2619, 2.1889, 105.9867, 0.1556, 0.544, 4.6971)
    A0_21:Wait(10)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_DORGONO_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_041, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L5_26:TurnTo(0, false)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L8_29, -23.129, 1.0796, 1.4956, 1.8969, 2.3024, 0.9551, 1.5014)
    A0_21:Wait(40)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(20)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_DORGONO_000_043, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_DORGONO_000_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L8_29, -25.6544, 1.5294, 1.3185, -177.7323, 0.0531, 1.6335, 1.6078)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_045, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_046, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L8_29, -23.129, 1.0796, 1.4956, 1.8969, 2.3024, 0.9551, 1.5014)
    A0_21:ChangeBGMVolume(0)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:Wait(10)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_DORGONO_000_048, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(20)
    L6_27:Direction(-20)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_DORGONO_000_049, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_DORGONO_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L8_29, -19.4652, 2.284, 1.5067, 81.3657, 0.7543, 1.4315, 2.5375)
    A0_21:Wait(10)
    L4_25:LookAt(L6_27)
    L6_27:LookAt(L4_25)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_WYRNZOEN_000_051, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_WYRNZOEN_000_052, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_053, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_WYRNZOEN_000_054, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L8_29, -45.8436, 4.2619, 2.1889, 105.9867, 0.1556, 0.544, 4.6971)
    A0_21:Wait(10)
    L4_25:LookAt(L5_26)
    L6_27:LookAt(L5_26)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_DORGONO_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L8_29, -6.2952, 8.4307, 2.193, 2.4105, 11.122, 1.2379, 3.2119)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_21:Wait(30)
    L3_24:TurnTo(-90, false)
    L3_24:WaitForTurn()
    A0_21:Wait(10)
    L3_24:LookAt(0, -30)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_CURIOUSGORGE_000_056, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_24:LookAt(L4_25)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_CURIOUSGORGE_000_057, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(10)
    A1_22:LookAt(L3_24)
    A1_22:Direction(L3_24)
    L3_24:LookAt()
    L3_24:TurnTo(-180, false)
    L3_24:WaitForTurn()
    A0_21:Wait(10)
    L3_24:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(60)
    A0_21:PlayTargetRelationCamera(L8_29, -45.8436, 4.2619, 2.1889, 105.9867, 0.1556, 0.544, 4.6971)
    A0_21:Wait(10)
    L4_25:LookAt(A1_22)
    L5_26:LookAt(A1_22)
    L6_27:LookAt(A1_22)
    A1_22:WalkOut(0, 0.5, A0_21.MOVE_WALK)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_058, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:WaitForMove()
    A0_21:Wait(10)
    A1_22:LookAt(L4_25)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_059, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(10)
    A0_21:UpdownPan(0, 40, 40, 40, 40)
    A0_21:Wait(60)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:DisableSceneSkip()
    A0_21:ContinueEventBGM()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
    A0_21:EnableSceneSkip()
  end
  function JobWar601.OnScene00008(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EMOTE_THINK)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_060, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_061, true)
    L4_34 = A2_32
    L3_33 = A2_32.CancelActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EMOTE_THINK)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A1_31
    L3_33 = A1_31.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 50)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_065, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_JOBWAR601_02900_BROKENMOUNTAIN_000_067, true)
    L4_34 = A2_32
    L3_33 = A2_32.CancelActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
      A0_30:Wait(120)
      A0_30:SystemTalk(A0_30.TEXT_JOBWAR601_02900_SYSTEM_000_070, false)
      A0_30:SystemTalk(A0_30.TEXT_JOBWAR601_02900_SYSTEM_000_071, true)
    end
    return L3_33, L4_34
  end
  function JobWar601.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = JobWar601
  L0_39.SCRIPT_VERSION = 2
  L0_39 = JobWar601
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = JobWar601
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      elseif A3_46 == A0_43.EOBJECT0 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 and A3_46 == A0_43.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = JobWar601
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      elseif A3_52 == A0_49.EOBJECT0 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 and A3_52 == A0_49.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = JobWar601
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = JobWar601
  function L1_40(A0_59, A1_60, A2_61, A3_62)
    local L4_63
    L4_63 = A0_59.GetQuestId
    L4_63 = L4_63(A0_59)
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_1 then
      if A2_61:GetBaseId() == A0_59.EOBJECT0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_FINISH then
    end
    return true
  end
  L0_39.IsTargetingPossible = L1_40
  L0_39 = JobWar601
  function L1_40(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
      if A2_66:GetBaseId() == A0_64.EOBJECT0 then
        return true, false
      end
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_39.GetGimmickState = L1_40
  L0_39 = JobWar601
  function L1_40(A0_68, A1_69, A2_70, A3_71, ...)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 and A3_71 == A0_68.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_68.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_39.IsAcceptDirectorResult = L1_40
end)()
