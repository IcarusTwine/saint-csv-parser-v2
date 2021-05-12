(function()
  print("JobPld650 loaded")
  function JobPld650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD650_02573_MYLLA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD650_02573_MYLLA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD650_02573_MYLLA_000_002, true)
    A0_3:QuestAccepted()
  end
  function JobPld650.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD650_02573_OBSERVERSERVICE02573_000_010, true)
    if A0_6:YesNo(A0_6.TEXT_JOBPLD650_02573_Q1_000_011, nil, nil, A0_6.DEFAULT_NO) then
    else
      A0_6:CancelEventScene()
    end
  end
  function JobPld650.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_LEVEL_COMM_01
    L6_15 = A0_9.LOC_LEVEL_COLO_01
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A1_10
    L3_12 = A1_10.FootStep
    L5_14 = A0_9.FOOTSTEP_OFF
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A0_9.LOC_LEVEL_COMM_01
    L6_15 = A0_9.POSITION_WAIT_COLLISION_ON
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A1_10
    L3_12 = A1_10.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ENPC_CONT_01
    L7_16 = A0_9.LOC_LEVEL_COLO_01
    L4_13 = L4_13(L5_14, L6_15, L7_16)
    L3_12 = L4_13
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L6_15 = 10
    L4_13(L5_14, L6_15)
    L4_13 = nil
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ENPC_FRAN_01
    L5_14 = L5_14(L6_15, L7_16, L3_12, A0_9.ARRANGE_TYPE_FRONT, 3.9)
    L4_13 = L5_14
    L5_14 = nil
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ENPC_MYLLA_01, A0_9.LOC_LEVEL_COLO_01)
    L5_14 = L6_15
    L7_16 = L5_14
    L6_15 = L5_14.Visible
    L6_15(L7_16, A0_9.VISIBLE_HIDE)
    L6_15 = nil
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(A0_9, A0_9.LOC_ENPC_ADRI_01, A0_9.LOC_LEVEL_COMM_01)
    L6_15 = L7_16
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = nil
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ENPC_DOUR_01, L6_15, A0_9.ARRANGE_TYPE_RIGHT, 1.3)
    A0_9:Wait(10)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 0.125)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 0.025)
    L3_12:BattleMode(true)
    L5_14:BattleMode(true)
    L4_13:PlayActionTimeline(A0_9.LOC_ACTION1)
    A0_9:PlayWorldPositionCamera(-89.1772, 8.6353, -9.396, -89.2601, 8.6401, -14.5329, 5.1375)
    L6_15:TurnTo(-20, false)
    L7_16:TurnTo(20, false)
    L6_15:WaitForTurn()
    L7_16:WaitForTurn()
    L4_13:Direction(L3_12)
    L4_13:LookAt(L3_12)
    L3_12:Direction(L4_13)
    L3_12:LookAt(L4_13)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(50)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:PlaySE(A0_9.LOC_SE_KANSEI_01)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD650_02573_DOURMEADOW_000_012, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD650_02573_DOURMEADOW_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    A0_9:Wait(40)
    A1_10:FootStep(A0_9.FOOTSTEP_OFF)
    A1_10:Position(A0_9.LOC_LEVEL_COLO_01, A0_9.POSITION_WAIT_COLLISION_ON)
    A0_9:PlayWorldPositionCamera(-85.4015, -12.4885, 1.4506, -89.4374, -12.0881, -0.1896, 4.3749)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_9:ChangeBGMVolume(0)
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD650_02573_ADRIEN_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    L3_12:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 40)
    A0_9:Wait(10)
    L3_12:BattleMode(false)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.LOC_ACTION1)
    A0_9:Wait(30)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    L3_12:Position(L4_13, A0_9.ARRANGE_TYPE_RIGHT, 0)
    A0_9:Wait(10)
    L3_12:Direction(L5_14)
    L3_12:LookAt(L5_14)
    A0_9:Wait(30)
    A0_9:PlayWorldPositionCamera(-92.5319, -11.9326, 2.2369, -89.7716, -12.62, -0.4572, 3.9179)
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD650_02573_DOURMEADOW_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD650_02573_ADRIEN_000_016, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD650_02573_ADRIEN_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    A1_10:FootStep(A0_9.FOOTSTEP_OFF)
    A1_10:Position(A0_9.LOC_LEVEL_COMM_01, A0_9.POSITION_WAIT_COLLISION_ON)
    A0_9:PlayWorldPositionCamera(-89.1772, 8.6353, -9.396, -89.2601, 8.6401, -14.5329, 5.1375)
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD650_02573_DOURMEADOW_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:FootStep(A0_9.FOOTSTEP_ON)
    A0_9:ChangeBGMVolume(0)
    A0_9:DisableSceneSkip()
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT_01)
    A0_9:DisableSceneSkip()
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EnableSceneSkip()
    A0_9:EndCutScene()
    A0_9:EnableSceneSkip()
    A0_9:Wait(10)
  end
  function JobPld650.OnScene00004(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A0_17
    L3_20 = A0_17.DisableSceneSkip
    L3_20(L4_21)
    L4_21 = A0_17
    L3_20 = A0_17.StopEventBGM
    L3_20(L4_21)
    L4_21 = A0_17
    L3_20 = A0_17.EnableSceneSkip
    L3_20(L4_21)
    L4_21 = A0_17
    L3_20 = A0_17.PlayBGM
    L3_20(L4_21, A0_17.BGM_MUSIC_NO_MUSIC)
    L4_21 = A0_17
    L3_20 = A0_17.ChangeBGMVolume
    L3_20(L4_21, 0)
    L4_21 = A0_17
    L3_20 = A0_17.LoadMovePosition
    L3_20(L4_21, A0_17.LOC_LEVEL_FIXEDGAME_01)
    L4_21 = A1_18
    L3_20 = A1_18.FootStep
    L3_20(L4_21, A0_17.FOOTSTEP_OFF)
    L4_21 = A1_18
    L3_20 = A1_18.Position
    L3_20(L4_21, A0_17.LOC_LEVEL_FIXEDGAME_01, A0_17.POSITION_WAIT_COLLISION_ON)
    L4_21 = A1_18
    L3_20 = A1_18.Visible
    L3_20(L4_21, A0_17.VISIBLE_HIDE)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L3_20(L4_21, 10)
    L3_20 = nil
    L4_21 = A0_17.CreateCharacter
    L4_21 = L4_21(A0_17, A0_17.LOC_ENPC_LALA_01, A0_17.LOC_LEVEL_FIXEDGAME_01)
    L3_20 = L4_21
    L4_21 = nil
    L4_21 = A0_17:CreateCharacter(A0_17.LOC_ENPC_BOSS_01, A0_17.LOC_LEVEL_FIXEDGAME_01)
    A0_17:PlayWorldPositionCamera(-89.1772, 8.6353, -9.396, -89.2601, 8.6401, -14.5329, 5.1375)
    A0_17:Zoom(0.2, 0.2, 0, 0, 0)
    A0_17:Wait(10)
    L4_21:Position(L4_21, A0_17.ARRANGE_TYPE_LEFT, 1)
    A0_17:Wait(10)
    L3_20:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.5)
    A0_17:Wait(10)
    L3_20:Direction(A2_19)
    L3_20:LookAt()
    L4_21:Direction(A2_19)
    L4_21:LookAt()
    L3_20:Direction(-30)
    L4_21:Direction(-30)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(50)
    A0_17:PlayWorldPositionCamera(-75.3611, 7.9455, -10.2444, -75.2204, 7.8916, -10.3461, 0.1817)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_DISQUIET01)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(10)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_JOBPLD650_02573_SUSPICIOUSAUDIENCE02573_100_023, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_JOBPLD650_02573_ODDE_110_023, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L3_20:LookAt(L4_21)
    L4_21:LookAt(L3_20)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_JOBPLD650_02573_SUSPICIOUSAUDIENCE02573_120_023, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_JOBPLD650_02573_SUSPICIOUSAUDIENCE02573_130_023, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_JOBPLD650_02573_ODDE_140_023, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_JOBPLD650_02573_SUSPICIOUSAUDIENCE02573_150_023, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L4_21, -41.93, 0.6277, 0.8332, 166.4958, 0.1695, 0.7621, 0.7842)
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_COMEON)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_JOBPLD650_02573_ODDE_160_023, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
  end
  function JobPld650.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD650_02573_MYLLA_000_003, true)
  end
  function JobPld650.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBPLD650_02573_FRANZ_000_030, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBPLD650_02573_FRANZ_000_031, true)
    A2_27:LookAt()
    A2_27:TurnTo(-45, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 3, A0_25.MOVE_WALK)
    A0_25:Wait(10)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
  end
  function JobPld650.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBPLD650_02573_CONSTAINT_000_032, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_CHEER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBPLD650_02573_CONSTAINT_000_033, true)
    A2_30:LookAt()
    A2_30:TurnTo(-55, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 3, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
  end
  function JobPld650.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD650_02573_MYLLA_000_025, true)
  end
  function JobPld650.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBPLD650_02573_OBSERVERSERVICE02573_000_024, true)
  end
  function JobPld650.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBPLD650_02573_MYLLA_000_040, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBPLD650_02573_MYLLA_000_041, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBPLD650_02573_MYLLA_000_042, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBPLD650_02573_MYLLA_000_043, true)
  end
  function JobPld650.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBPLD650_02573_OBSERVERSERVICE02573_000_024, true)
  end
  function JobPld650.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBPLD650_02573_ODDE_000_045, true)
  end
  function JobPld650.OnScene00013(A0_46, A1_47, A2_48)
  end
  function JobPld650.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A1_50
    L3_52 = A1_50.LookAt
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayQuestGimmickReaction
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.LoadMovePosition
    L3_52(L4_53, A0_49.LOC_LEVEL_BOSS_01)
    L4_53 = A1_50
    L3_52 = A1_50.Position
    L3_52(L4_53, A2_51, A0_49.ARRANGE_TYPE_FRONT, 1.1)
    L4_53 = A1_50
    L3_52 = A1_50.Direction
    L3_52(L4_53, A2_51)
    L3_52 = nil
    L4_53 = A0_49.CreateCharacter
    L4_53 = L4_53(A0_49, A0_49.LOC_ENPC_BOSS_01, A0_49.LOC_LEVEL_BOSS_01)
    L3_52 = L4_53
    L4_53 = A0_49.Wait
    L4_53(A0_49, 10)
    L4_53 = L3_52.Position
    L4_53(L3_52, L3_52, A0_49.ARRANGE_TYPE_FRONT, 2)
    L4_53 = A0_49.Wait
    L4_53(A0_49, 10)
    L4_53 = nil
    L4_53 = A0_49:CreateCharacter(A0_49.LOC_ENPC_MRGET_01, L3_52, A0_49.ARRANGE_TYPE_LEFT, 1.8)
    A0_49:Wait(10)
    L3_52:Direction(L4_53)
    L3_52:LookAt(L4_53)
    A0_49:Wait(10)
    L4_53:Direction(L3_52)
    L4_53:LookAt(L3_52)
    A0_49:PlayCamera(6, A1_50)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_53:LookAt(-60, 0)
    A0_49:ChangeBGMVolume(0)
    A0_49:Wait(50)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD650_02573_ALDIS_000_050, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A1_50:LookAt(L4_53)
    A0_49:Wait(30)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_FUAN01)
    A0_49:ChangeBGMVolume(0.5)
    A1_50:TurnTo(L4_53, false)
    A0_49:PlayWorldPositionCamera(21.6936, 12.1336, -95.7906, 20.8844, 5.8741, -106.6163, 12.5313)
    A0_49:Wait(60)
    A0_49:PlayWorldPositionCamera(17.5472, 9.637, -106.9598, 16.9655, 9.2742, -109.2183, 2.3602)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD650_02573_ODDE_000_051, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L3_52:WalkOut(0, 0.9, A0_49.MOVE_WALK)
    L3_52:WaitForMove()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(50)
    A0_49:PlayCamera(5, L4_53)
    L4_53:LookAt(L3_52)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD650_02573_ALDIS_000_052, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A1_50:Position(A1_50, A0_49.ARRANGE_TYPE_LEFT, 1.8)
    L4_53:Visible(A0_49.VISIBLE_HIDE)
    A0_49:PlayCamera(6, L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_HUH)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD650_02573_ODDE_000_053, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L3_52:LookAt()
    L3_52:TurnTo(175, false)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 2.5, A0_49.MOVE_WALK)
    A0_49:Wait(40)
    L4_53:Visible(A0_49.VISIBLE_SHOW)
    L3_52:Visible(A0_49.VISIBLE_HIDE)
    if A1_50:GetRace() == A0_49.RACE_LALAFELL then
      A1_50:WalkOut(28, 6.5, A0_49.MOVE_WALK)
    else
      A1_50:WalkOut(24, 6.5, A0_49.MOVE_WALK)
    end
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_49:PlayWorldPositionCamera(17.1836, 10.0431, -102.6597, 18.751, 8.0465, -107.669, 5.6157)
    A0_49:SideDolly(-2.2, 0, 40, 40, 40)
    A0_49:Wait(80)
    A1_50:WaitForMove()
    A1_50:TurnTo(L4_53, false)
    A1_50:WaitForTurn()
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(50)
    L4_53:TurnTo(1, false)
    L4_53:WaitForTurn()
    L4_53:LookAt(A1_50)
    A0_49:Wait(25)
    L4_53:TurnTo(A1_50, false)
    L4_53:WaitForTurn()
    L4_53:WalkOut(0, 1.5, A0_49.MOVE_WALK)
    L4_53:WaitForMove()
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_HUH)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD650_02573_ALDIS_000_054, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD650_02573_ALDIS_000_055, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(6, A1_50)
    if A1_50:GetRace() == A0_49.RACE_LALAFELL then
    elseif A1_50:GetRace() == A0_49.RACE_ROEGADYN then
      A0_49:SidePan(12, 12, 0, 0, 0)
    else
      A0_49:SidePan(6, 6, 0, 0, 0)
    end
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_49:Wait(55)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(20)
  end
  function JobPld650.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBPLD650_02573_MYLLA_000_044, false)
  end
  function JobPld650.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_JOBPLD650_02573_MYLLA_000_060, true)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A1_58
    L3_60 = A1_58.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 75)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_THINK)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_JOBPLD650_02573_MYLLA_000_061, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_JOBPLD650_02573_MYLLA_000_062, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function JobPld650.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBPLD650_02573_ALDIS_000_056, false)
  end
  function JobPld650.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return 1 <= A1_66:GetQuestUI8BH(L3_68)
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 4 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = JobPld650
  L0_69.SCRIPT_VERSION = 2
  L0_69 = JobPld650
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = JobPld650
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8BH(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_4 then
      if A3_76 == A0_73.ACTOR4 then
        return true
      elseif A3_76 == A0_73.EOBJECT0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = JobPld650
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8BH(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.ACTOR4 then
        return false
      elseif A3_82 == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = JobPld650
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return 0, 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 5 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = JobPld650
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
