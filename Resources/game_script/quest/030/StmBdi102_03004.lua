(function()
  print("StmBdi102 loaded")
  function StmBdi102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_POS_INT
    L3_6(L4_7, L5_8)
    L3_6, L4_7 = nil, nil
    L6_9 = A0_3
    L5_8 = A0_3.PlayCamera
    L7_10 = 1
    L8_11 = A2_5
    L5_8(L6_9, L7_10, L8_11)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.LookAt
    L5_8(L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_RINA
    L8_11 = A0_3.LOC_POS_INT
    L5_8 = L5_8(L6_9, L7_10, L8_11)
    L3_6 = L5_8
    L6_9 = L3_6
    L5_8 = L3_6.Position
    L7_10 = L3_6
    L8_11 = A0_3.ARRANGE_TYPE_BACK
    L9_12 = 4.806811
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = L3_6
    L5_8 = L3_6.Position
    L7_10 = L3_6
    L8_11 = A0_3.ARRANGE_TYPE_RIGHT
    L9_12 = 4.880717
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = L3_6
    L5_8 = L3_6.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = L3_6
    L5_8 = L3_6.LookAt
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ALMA
    L8_11 = A0_3.LOC_POS_INT
    L5_8 = L5_8(L6_9, L7_10, L8_11)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L8_11 = A0_3.ARRANGE_TYPE_BACK
    L9_12 = 3.437516
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L8_11 = A0_3.ARRANGE_TYPE_RIGHT
    L9_12 = 5.51405
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.LookAt
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Idle
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_STEERING
    L8_11 = A0_3.LOC_POS_INT
    L5_8 = L5_8(L6_9, L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L8_11 = L5_8
    L9_12 = A0_3.ARRANGE_TYPE_FRONT
    L10_13 = 4.039598
    L6_9(L7_10, L8_11, L9_12, L10_13)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L8_11 = L5_8
    L9_12 = A0_3.ARRANGE_TYPE_LEFT
    L10_13 = 0.05453273
    L6_9(L7_10, L8_11, L9_12, L10_13)
    L7_10 = L5_8
    L6_9 = L5_8.Idle
    L8_11 = A0_3.LOC_SHIZI
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_CA003
    L9_12 = L5_8
    L10_13 = A0_3.ARRANGE_TYPE_FRONT
    L6_9 = L6_9(L7_10, L8_11, L9_12, L10_13, 1.554509)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L9_12 = L6_9
    L10_13 = A0_3.ARRANGE_TYPE_LEFT
    L7_10(L8_11, L9_12, L10_13, 7.284244)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = -27
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LOC_CA004
    L10_13 = L5_8
    L7_10 = L7_10(L8_11, L9_12, L10_13, A0_3.ARRANGE_TYPE_FRONT, 10.44863)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L8_11(L9_12, L10_13, A0_3.ARRANGE_TYPE_LEFT, 2.58023)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = -12
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Idle
    L10_13 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L8_11(L9_12, L10_13)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LOC_CA005
    L8_11 = L8_11(L9_12, L10_13, L5_8, A0_3.ARRANGE_TYPE_FRONT, 5.909967)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L9_12(L10_13, L8_11, A0_3.ARRANGE_TYPE_LEFT, 8.144706)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L9_12(L10_13, 60)
    L10_13 = L8_11
    L9_12 = L8_11.Idle
    L9_12(L10_13, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(L10_13, A0_3.LOC_CA001, L5_8, A0_3.ARRANGE_TYPE_FRONT, 8.304219)
    L10_13 = L9_12.Position
    L10_13(L9_12, L9_12, A0_3.ARRANGE_TYPE_LEFT, 5.237974)
    L10_13 = L9_12.Direction
    L10_13(L9_12, 153)
    L10_13 = L9_12.Idle
    L10_13(L9_12, A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(A0_3, A0_3.LOC_CA002, L5_8, A0_3.ARRANGE_TYPE_FRONT, 7.664956)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_LEFT, 5.948101)
    L10_13:Direction(-39)
    L10_13:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_THINK)
    L6_9:Direction(L10_13)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.695083)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.9)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L5_8, -168.3676, 3.9159, 2.7003, -41.0118, 0.8884, 2.6127, 4.5114)
    A0_3:Wait(30)
    L6_9:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Zoom(3, 0, 120, 120, 120)
    A0_3:UpdownDolly(-0.4, 0, 120, 110, 100)
    A0_3:UpdownPan(5, 0, 180, 150, 130)
    A0_3:ContinueEventBGM()
    A0_3:PlayBGM(A0_3.LOC_BGM_BACKGROUND_STORY)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(50)
    L6_9:WaitForMove()
    L10_13:TurnTo(L6_9, false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_3:Wait(10)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L9_12:TurnTo(L6_9, false)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_3:Wait(10)
    L10_13:WaitForTurn()
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_3:Wait(30)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_3:Wait(30)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L6_9:TurnTo(180, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L5_8, -19.5201, 10.4989, -0.301, -25.3592, 10.9854, -0.6423, 1.245)
    A0_3:Zoom(0, 0.5, 150, 150, 150)
    A0_3:Wait(120)
    A0_3:PlayTargetRelationCamera(L3_6, 10.076, 16.8532, 0.0561, -3.1067, 17.6242, 0.0163, 4.0312)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI102_03004_RAMZALEXENTALE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(A2_5, -22.1469, 0.7934, 1.3992, 158.414, 0.4721, 1.2009, 1.281)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_JAKUEMI, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI102_03004_RAMZALEXENTALE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:TurnTo(L5_8, false)
    A0_3:PlayTargetRelationCamera(L3_6, 0.3572, 19.955, 0.1758, 1.1615, 16.5596, -0.1731, 3.4228)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(30)
    L5_8:CancelActionTimeline(A0_3.LOC_SHIZI)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:LookAt(0, 10)
    L5_8:TurnTo(20, false)
    L5_8:WaitForTurn()
    A0_3:Wait(20)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L5_8, -16.7548, 2.0474, 1.605, 90.1739, 0.7027, 1.1397, 2.3958)
    A0_3:Wait(10)
    L6_9:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 4)
    L6_9:Direction(L5_8)
    L7_10:Direction(L5_8)
    L8_11:Direction(L5_8)
    L9_12:Direction(L5_8)
    L10_13:Direction(L5_8)
    L10_13:LookAt(L5_8)
    L9_12:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    A2_5:LookAt(L7_10)
    A1_4:LookAt(0, 10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_STOP_CALL, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_4:LookAt(L7_10)
    A0_3:PlayTargetRelationCamera(L5_8, -178.7175, 4.4714, 3.3304, 45.8958, 0.9157, 2.5635, 5.2201)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L10_13:LookAt()
    L9_12:LookAt()
    L7_10:LookAt()
    L8_11:LookAt()
    L6_9:LookAt()
    L6_9:TurnTo(180, false)
    L7_10:TurnTo(180, false)
    L8_11:TurnTo(180, false)
    L10_13:TurnTo(180, false)
    L9_12:TurnTo(50, false)
    L10_13:WaitForTurn()
    L9_12:WaitForTurn()
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    L8_11:WaitForTurn()
    L7_10:PlayActionTimeline(A0_3.LOC_PANEL_OPERATION)
    L8_11:PlayActionTimeline(A0_3.LOC_PANEL_OPERATION)
    L6_9:WalkOut(0, 1.2, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L9_12:WalkOut(0, 1.2, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L9_12:WalkOut(0, 7.5, A0_3.MOVE_RUN)
    L6_9:WaitForMove()
    L10_13:WaitForMove()
    L6_9:PlayActionTimeline(A0_3.LOC_PANEL_OPERATION)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    L9_12:WaitForMove()
    L9_12:TurnTo(-40, false)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 8, A0_3.MOVE_RUN)
    A2_5:LookAt()
    A2_5:TurnTo(-180, false)
    A0_3:Wait(20)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.LOC_PANEL_OPERATION)
    A0_3:PlaySE(A0_3.LOC_SE_MOVE_SHIP)
    A0_3:Wait(20)
    L10_13:WalkOut(0, 0.7, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:ContinueEventBGM()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:EnableSceneSkip()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi102.OnScene00002(A0_14, A1_15, A2_16)
    A0_14:StopEventBGM()
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:BeginCutScene(A0_14.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_14:PlayCutScene(A0_14.NCUT_STMBDI00021)
    A0_14:EndCutScene()
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi102.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDI102_03004_ALMALEXENTALE_000_005, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDI102_03004_LINAMEWRILAH_000_000, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31
    L4_27 = A0_23
    L3_26 = A0_23.LoadMovePosition
    L5_28 = A0_23.LOC_ALMA_POS
    L6_29 = A0_23.LOC_POS_DOOR
    L3_26(L4_27, L5_28, L6_29)
    L3_26 = nil
    L5_28 = A1_24
    L4_27 = A1_24.GetSex
    L4_27 = L4_27(L5_28)
    L3_26 = L4_27
    L4_27 = nil
    L6_29 = A1_24
    L5_28 = A1_24.GetRace
    L5_28 = L5_28(L6_29)
    L4_27 = L5_28
    L5_28 = nil
    L7_30 = A1_24
    L6_29 = A1_24.GetTribe
    L6_29 = L6_29(L7_30)
    L5_28 = L6_29
    L6_29 = nil
    L8_31 = A0_23
    L7_30 = A0_23.CreateCharacter
    L7_30 = L7_30(L8_31, A0_23.LOC_ALMA, A0_23.LOC_ALMA_POS)
    L6_29 = L7_30
    L8_31 = L6_29
    L7_30 = L6_29.LookAt
    L7_30(L8_31)
    L7_30 = nil
    L8_31 = A0_23.CreateCharacter
    L8_31 = L8_31(A0_23, A0_23.LOC_RINA, A0_23.LOC_ALMA_POS)
    L7_30 = L8_31
    L8_31 = L7_30.Position
    L8_31(L7_30, L7_30, A0_23.ARRANGE_TYPE_RIGHT, 0.6)
    L8_31 = A0_23.RACE_LALAFELL
    if L4_27 == L8_31 then
      L8_31 = A1_24.Position
      L8_31(A1_24, A0_23.LOC_ALMA_POS)
      L8_31 = A1_24.Position
      L8_31(A1_24, A1_24, A0_23.ARRANGE_TYPE_RIGHT, 1.3)
      L8_31 = A1_24.Position
      L8_31(A1_24, A1_24, A0_23.ARRANGE_TYPE_FRONT, 0.1)
    else
      L8_31 = A0_23.RACE_ROEGADYN
      if L4_27 == L8_31 then
        L8_31 = A1_24.Position
        L8_31(A1_24, A0_23.LOC_ALMA_POS)
        L8_31 = A1_24.Position
        L8_31(A1_24, A1_24, A0_23.ARRANGE_TYPE_RIGHT, 1.5)
        L8_31 = A1_24.Position
        L8_31(A1_24, A1_24, A0_23.ARRANGE_TYPE_FRONT, 0.1)
      else
        L8_31 = A1_24.Position
        L8_31(A1_24, A0_23.LOC_ALMA_POS)
        L8_31 = A1_24.Position
        L8_31(A1_24, A1_24, A0_23.ARRANGE_TYPE_RIGHT, 1.4)
        L8_31 = A1_24.Position
        L8_31(A1_24, A1_24, A0_23.ARRANGE_TYPE_FRONT, 0.1)
      end
    end
    L8_31 = nil
    L8_31 = A0_23:CreateCharacter(A0_23.LOC_RAMZA, A0_23.LOC_POS_DOOR)
    L8_31:Direction(A1_24)
    A0_23:PlayCamera(14, L8_31)
    L8_31:Visible(A0_23.VISIBLE_HIDE)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    A0_23:Wait(30)
    A0_23:PlayTargetRelationCamera(L6_29, -57.9973, 5.4703, 2.124, 147.0483, 2.838, 0.4918, 8.2929)
    A0_23:Wait(20)
    A0_23:Zoom(-6, 0, 160, 160, 160)
    A0_23:SideDolly(6, 0, 160, 160, 160)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(180)
    if L3_26 == A0_23.SEX_MALE then
      if L4_27 == A0_23.RACE_LALAFELL then
        A0_23:PlayTargetRelationCamera(L6_29, -59.9438, 1.5696, 0.928, -146.8269, 0.9236, 0.9693, 1.7778)
      elseif L4_27 == A0_23.RACE_ROEGADYN then
        A0_23:PlayTargetRelationCamera(L6_29, -52.2115, 2.2991, 1.4719, -136.0657, 1.1467, 1.0989, 2.4851)
      else
        A0_23:PlayTargetRelationCamera(L6_29, -50.7063, 2.4085, 1.4727, -135.5521, 1.0127, 0.9667, 2.5776)
      end
    elseif L4_27 == A0_23.RACE_LALAFELL then
      A0_23:PlayTargetRelationCamera(L6_29, -55.1386, 1.5149, 1.1741, -155.9643, 1.1632, 0.601, 2.1537)
    elseif L4_27 == A0_23.RACE_ROEGADYN then
      A0_23:PlayTargetRelationCamera(L6_29, -52.2115, 2.2991, 1.4719, -136.0657, 1.1467, 1.0989, 2.4851)
    elseif L4_27 == A0_23.RACE_ELEZEN then
      A0_23:PlayTargetRelationCamera(L6_29, -61.3409, 1.8383, 1.1851, -147.5477, 1.1091, 0.9216, 2.0998)
    else
      A0_23:PlayTargetRelationCamera(L6_29, -63.2617, 1.7142, 1.0992, -152.3631, 1.1131, 0.8596, 2.0433)
    end
    A0_23:Wait(30)
    L7_30:LookAt(L6_29)
    A0_23:Wait(6)
    A1_24:LookAt(L7_30)
    L6_29:LookAt(L7_30)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_23:Wait(45)
    A1_24:LookAt(L6_29)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_29:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_23:Wait(40)
    L6_29:LookAt(A1_24)
    L6_29:PlayActionTimeline(A0_23.LOC_KANMU)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(40)
    A1_24:PlayActionTimeline(A0_23.LOC_KANMU)
    L7_30:LookAt(A1_24)
    A0_23:Wait(20)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_26 == A0_23.SEX_MALE then
    else
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(40)
    A0_23:PlaySE(A0_23.LOC_SE_DOOR_OP)
    L8_31:Visible(A0_23.VISIBLE_SHOW)
    A0_23:Wait(30)
    L6_29:LookAt(L8_31)
    L7_30:LookAt(L8_31)
    A1_24:LookAt(L8_31)
    A0_23:Wait(20)
    A0_23:PlaySE(A0_23.LOC_SE_DOOR_CLOSE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L8_31, -2.7763, 1.0366, 1.0596, 172.5585, 0.4217, 1.2382, 1.4682)
    A0_23:Wait(5)
    A0_23:ChangeBGMVolume(0)
    A1_24:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_30:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    L6_29:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    A0_23:Wait(5)
    A1_24:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_30:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_29:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_FRONT, 1.8)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_RIGHT, 1)
    L7_30:Direction(L8_31)
    L6_29:Position(L6_29, A0_23.ARRANGE_TYPE_FRONT, 1.3)
    L6_29:Position(L6_29, A0_23.ARRANGE_TYPE_RIGHT, 0.5)
    A1_24:Position(L7_30, A0_23.ARRANGE_TYPE_RIGHT, 1.2)
    A1_24:Direction(L8_31)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_BACK, 0.3)
    A1_24:Direction(L8_31)
    A1_24:WalkIn(-90, 2, A0_23.MOVE_WALK)
    L6_29:WalkIn(180, 2, A0_23.MOVE_WALK)
    L7_30:WalkIn(-90, 1, A0_23.MOVE_WALK)
    L8_31:PlayActionTimeline(A0_23.LOC_JAKUEMI)
    A0_23:Wait(50)
    A0_23:ChangeBGMVolume(0)
    L8_31:WalkOut(0, 1, A0_23.MOVE_WALK)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L7_30, 20.4758, 4.2826, 1.1088, 107.7566, 0.9772, 1.0475, 4.3477)
    L8_31:Position(L6_29, A0_23.ARRANGE_TYPE_LEFT, 5)
    L8_31:Position(L8_31, A0_23.ARRANGE_TYPE_LEFT, 3)
    L8_31:WalkOut(0, 3, A0_23.MOVE_WALK)
    A0_23:Wait(10)
    A1_24:WaitForMove()
    L6_29:WaitForMove()
    L7_30:WaitForMove()
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    L6_29:TurnTo(L8_31, false)
    A0_23:Wait(5)
    L7_30:TurnTo(L8_31, false)
    A0_23:Wait(8)
    A1_24:TurnTo(L8_31, false)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_23:Wait(10)
    L8_31:LookAt(A1_24)
    L8_31:WaitForMove()
    L6_29:WaitForTurn()
    A1_24:WaitForTurn()
    L7_30:WaitForTurn()
    A0_23:Wait(10)
    L8_31:Talk(A1_24, A0_23, A0_23.TEXT_STMBDI102_03004_RAMZALEXENTALE_000_012, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_29:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(10)
    A0_23:ChangeBGMVolume(0.5)
    L8_31:LookAt()
    L8_31:TurnTo(50, false)
    L8_31:WaitForTurn()
    A0_23:Wait(10)
    L8_31:WalkOut(0, 4, A0_23.MOVE_WALK)
    A0_23:Wait(40)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A1_24:TurnTo(-140, false)
    A1_24:WaitForTurn()
    A1_24:LookAt()
    A1_24:WalkOut(0, 3, A0_23.MOVE_WALK)
    L7_30:LookAt()
    L7_30:TurnTo(-100, false)
    L7_30:WaitForTurn()
    L7_30:WalkOut(0, 3, A0_23.MOVE_WALK)
    L6_29:TurnTo(-80, false)
    L6_29:WaitForTurn()
    L6_29:WalkOut(0, 4.9, A0_23.MOVE_WALK)
    L8_31:WaitForMove()
    A1_24:WaitForMove()
    L7_30:WaitForMove()
    A0_23:Wait(10)
    L7_30:Position(L8_31, A0_23.ARRANGE_TYPE_FRONT, 1)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_RIGHT, 3)
    A1_24:Position(L7_30, A0_23.ARRANGE_TYPE_LEFT, 3.3)
    A0_23:Wait(5)
    L7_30:WalkOut(0, 2, A0_23.MOVE_WALK)
    A1_24:WalkOut(0, 2, A0_23.MOVE_WALK)
    A0_23:Wait(5)
    L8_31:WalkOut(0, 1, A0_23.MOVE_WALK)
    A0_23:PlayTargetRelationCamera(L8_31, 163.164, 2.8525, 1.0196, -44.5842, 0.545, 1.0882, 3.3452)
    L8_31:WaitForMove()
    L8_31:LookAt(L6_29)
    L8_31:PlayActionTimeline(A0_23.LOC_RIGHT_TRUN, nil, A0_23.AUTO_SHAKE_ENABLE, A0_23.ACTION_NO_INTERPOLATE)
    A0_23:Wait(10)
    L6_29:WaitForMove()
    A0_23:Wait(5)
    L7_30:WaitForMove()
    L7_30:LookAt(L8_31)
    L7_30:TurnTo(100, false)
    A1_24:WaitForMove()
    A1_24:LookAt(L8_31)
    A1_24:TurnTo(-100, false)
    A0_23:Wait(10)
    L8_31:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_23:Wait(20)
    L7_30:WaitForTurn()
    A1_24:WaitForTurn()
    A0_23:ContinueEventBGM()
    A0_23:ChangeBGMVolume(0.5)
    A0_23:PlayBGM(A0_23.LOC_BGM_HERO_THEME)
    L8_31:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_23.AUTO_SHAKE_ENABLE, A0_23.ACTION_NO_INTERPOLATE)
    A0_23:Wait(20)
    A0_23:PlayTargetRelationCamera(L8_31, 167.9822, 1.4047, 1.2817, -31.6943, 0.5911, 1.1485, 1.9759)
    A0_23:Wait(20)
    L8_31:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_23:Wait(10)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_31:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_23:Wait(10)
    L6_29:PlayActionTimeline(A0_23.LOC_OBIE3)
    A0_23:PlayTargetRelationCamera(L6_29, -11.3097, 0.5765, 1.379, 167.8423, 0.3421, 0.9984, 0.9943)
    A0_23:Wait(40)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_CRY)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_29:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_23.AUTO_SHAKE_ENABLE, A0_23.ACTION_INTERPOLATE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L8_31, 135.9609, 0.6909, 1.3358, -158.5287, 0.3639, 1.2504, 0.6392)
    A0_23:Wait(15)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_CRY, nil, A0_23.AUTO_SHAKE_ENABLE, A0_23.ACTION_INTERPOLATE)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_STMBDI102_03004_ALMALEXENTALE_000_013, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L8_31:Talk(A1_24, A0_23, A0_23.TEXT_STMBDI102_03004_RAMZALEXENTALE_000_014, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(15)
    L6_29:AutoShake(false)
    A0_23:Wait(20)
    A0_23:PlayTargetRelationCamera(L8_31, 133.6252, 3.1252, 1.3792, -69.22, 0.3382, 1.0082, 3.4592)
    A0_23:Wait(40)
    L6_29:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_23:Wait(10)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_CRY, nil, A0_23.AUTO_SHAKE_ENABLE, A0_23.ACTION_INTERPOLATE)
    L6_29:PlayActionTimeline(A0_23.LOC_HAND, nil, A0_23.AUTO_SHAKE_ENABLE, A0_23.ACTION_INTERPOLATE)
    A0_23:Wait(80)
    L8_31:AutoShake(false)
    L8_31:LookAt(A1_24)
    L8_31:WaitForActionTimeline(A0_23.LOC_RIGHT_TRUN)
    L8_31:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_31:Talk(A1_24, A0_23, A0_23.TEXT_STMBDI102_03004_RAMZALEXENTALE_000_015, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(30)
    L6_29:AutoShake(false)
    L8_31:LookAt()
    L8_31:TurnTo(-25, false)
    L8_31:WaitForTurn()
    L8_31:WalkOut(0, 10, A0_23.MOVE_WALK)
    A0_23:Wait(40)
    A1_24:LookAt(L8_31)
    A0_23:Wait(20)
    L6_29:WaitForActionTimeline(A0_23.LOC_HAND)
    A0_23:PlayTargetRelationCamera(L7_30, 23.0541, 3.7512, 1.3328, 39.4239, 4.4285, 0.9219, 1.4051)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_CRY)
    L6_29:TurnTo(L8_31, false)
    L6_29:WaitForTurn()
    L6_29:PlayActionTimeline(A0_23.LOC_OBIE3)
    A0_23:Wait(10)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_CRY, nil, A0_23.AUTO_SHAKE_ENABLE, A0_23.ACTION_INTERPOLATE)
    L7_30:LookAt(L8_31)
    A1_24:LookAt(L6_29)
    L6_29:LookAt(5, 0)
    A0_23:Wait(40)
    L6_29:LookAt(L8_31)
    A1_24:LookAt()
    L7_30:LookAt()
    A0_23:Wait(25)
    L6_29:LookAt(0, -30)
    A0_23:Wait(40)
    A0_23:Wait(20)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A2_25:LookAt()
    A1_24:LookAt()
    A0_23:Wait(30)
  end
  function StmBdi102.OnScene00006(A0_32, A1_33, A2_34)
    A0_32:StopEventBGM()
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:BeginCutScene(A0_32.ENV_SOUND_CONTROL_TYPE_NONE, A0_32.SKIP_CONTINUE_LCUT)
    A0_32:PlayCutScene(A0_32.NCUT_STMBDI00030)
    A0_32:EndCutScene()
    A0_32:DisableSceneSkip()
    A0_32:FadeOut(A0_32.FADE_SHORT, A0_32.FADE_LAYER_BACK_NO_LOADING)
    A0_32:EnableSceneSkip()
    A0_32:WaitForFade()
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi102.OnScene00007(A0_35, A1_36, A2_37)
    A0_35:FadeIn(A0_35.FADE_SHORT, A0_35.FADE_LAYER_MIDDLE)
    A0_35:WaitForFade()
    if A1_36:IsInstanceContentUnlocked(A0_35.INSTANCEDUNGEON0) == false then
      A0_35:ScreenImage(A0_35.UNLOCK_IMAGE_DUNGEON)
      A0_35:Wait(60)
      A0_35:LogMessageContentOpen(A0_35.INSTANCEDUNGEON0)
      A0_35:Wait(120)
    else
    end
    if A1_36:IsHowTo(A0_35.HOW_TO_ALLIANCE) == false then
      A0_35:HowTo(A0_35.HOW_TO_ALLIANCE)
      A0_35:Wait(120)
    end
    if A1_36:IsInstanceContentWeeklyReward(A0_35.INSTANCEDUNGEON0) and A1_36:IsHowTo(A0_35.HOW_TO_WEEK_REWARD) == false then
      A0_35:HowTo(A0_35.HOW_TO_WEEK_REWARD)
      A0_35:Wait(120)
    end
    A0_35:WaitForFade()
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi102.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI102_03004_LINAMEWRILAH_000_120, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDI102_03004_RAMZALEXENTALE_000_130, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.LOC_HAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI102_03004_ALMALEXENTALE_000_125, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00011(A0_47, A1_48, A2_49)
    A0_47:BeginCutScene()
    A0_47:PlayCutScene(A0_47.NCUT_STMBDI00040)
    A0_47:EndCutScene()
    A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi102.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDI102_03004_LINAMEWRILAH_000_240, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00013(A0_53, A1_54, A2_55)
    A0_53:BeginCutScene()
    A0_53:PlayCutScene(A0_53.NCUT_STMBDI00050)
    A0_53:EndCutScene()
  end
  function StmBdi102.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDI102_03004_JENOMISLEXENTALE_000_220, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDI102_03004_RAMZALEXENTALE_000_230, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDI102_03004_RAMZALEXENTALE_000_225, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00017(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A2_67
    L3_68 = A2_67.TurnTo
    L3_68(L4_69, A1_66, false)
    L4_69 = A2_67
    L3_68 = A2_67.WaitForTurn
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_STMBDI102_03004_LINAMEWRILAH_000_380, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L3_68(L4_69, 10)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_STMBDI102_03004_LINAMEWRILAH_000_381, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_STMBDI102_03004_LINAMEWRILAH_000_382, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69 = A2_67
    L3_68 = A2_67.CancelActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_STMBDI102_03004_LINAMEWRILAH_000_383, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted()
    end
    return L3_68, L4_69
  end
  function StmBdi102.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDI102_03004_RAMZALEXENTALE_000_350, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.LOC_HAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDI102_03004_ALMALEXENTALE_000_355, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDI102_03004_JENOMISLEXENTALE_000_360, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi102.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = StmBdi102
  L0_83.SCRIPT_VERSION = 2
  L0_83 = StmBdi102
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = StmBdi102
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_0 then
      if A3_90 == A0_87.ACTOR0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.BASE_ID_PLAYER then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR5 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.ACTOR8 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR9 then
        return true
      elseif A3_90 == A0_87.ACTOR8 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = StmBdi102
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_0 then
      if A3_96 == A0_93.ACTOR0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.BASE_ID_PLAYER then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR5 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      elseif A3_96 == A0_93.ACTOR7 then
        return false
      elseif A3_96 == A0_93.ACTOR8 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR9 then
        return true
      elseif A3_96 == A0_93.ACTOR8 then
        return false
      elseif A3_96 == A0_93.ACTOR7 then
        return false
      elseif A3_96 == A0_93.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = StmBdi102
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = StmBdi102
  function L1_84(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_83.GetGimmickState = L1_84
  L0_83 = StmBdi102
  function L1_84(A0_107, A1_108, A2_109, A3_110, ...)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 and A3_110 == A0_107.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_107.INSTANCEDUNGEON0 then
      if A1_108:GetQuestBitFlag8(L5_112, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_83.IsAcceptDirectorResult = L1_84
end)()
