(function()
  print("JobPld700 loaded")
  function JobPld700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD700_02575_MYLLA_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD700_02575_MYLLA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD700_02575_MYLLA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD700_02575_MYLLA_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobPld700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD700_02575_ATTENDANT02575_000_010, true)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0, true) then
    else
      A0_6:CancelEventScene()
    end
  end
  function JobPld700.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT_01)
    A0_9:ResetSkip(A0_9.SKIP_NCUT)
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobPld700.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBPLD700_02575_MYLLA_000_004, true)
  end
  function JobPld700.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobPld700.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobPld700.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, L10_31, L11_32, L12_33, L13_34, L14_35
    L4_25 = A0_21
    L3_24 = A0_21.PlayBGM
    L5_26 = A0_21.BGM_MUSIC_NO_MUSIC
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.Dismount
    L3_24(L4_25)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 30
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.LoadMovePosition
    L5_26 = A0_21.LOC_LEVEL_COLO_01
    L6_27 = A0_21.LOC_LEVEL_COMM_01
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A1_22
    L3_24 = A1_22.FootStep
    L5_26 = A0_21.FOOTSTEP_OFF
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A0_21.LOC_LEVEL_COLO_01
    L6_27 = A0_21.POSITION_WAIT_COLLISION_ON
    L3_24(L4_25, L5_26, L6_27)
    L3_24 = nil
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L6_27 = A0_21.LOC_ENPC_NANAMO_01
    L7_28 = A0_21.LOC_LEVEL_COLO_01
    L4_25 = L4_25(L5_26, L6_27, L7_28)
    L3_24 = L4_25
    L5_26 = L3_24
    L4_25 = L3_24.Visible
    L6_27 = A0_21.VISIBLE_HIDE
    L4_25(L5_26, L6_27)
    L4_25 = nil
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L7_28 = A0_21.LOC_ENPC_ALDIS_01
    L8_29 = A0_21.LOC_LEVEL_COLO_01
    L5_26 = L5_26(L6_27, L7_28, L8_29)
    L4_25 = L5_26
    L6_27 = L4_25
    L5_26 = L4_25.Visible
    L7_28 = A0_21.VISIBLE_HIDE
    L5_26(L6_27, L7_28)
    L5_26 = nil
    L7_28 = A0_21
    L6_27 = A0_21.CreateCharacter
    L8_29 = A0_21.LOC_ENPC_JENL_01
    L9_30 = A0_21.LOC_LEVEL_COLO_01
    L6_27 = L6_27(L7_28, L8_29, L9_30)
    L5_26 = L6_27
    L7_28 = L5_26
    L6_27 = L5_26.Visible
    L8_29 = A0_21.VISIBLE_HIDE
    L6_27(L7_28, L8_29)
    L6_27 = nil
    L8_29 = A0_21
    L7_28 = A0_21.CreateCharacter
    L9_30 = A0_21.LOC_ENPC_PAPA_01
    L10_31 = A0_21.LOC_LEVEL_COLO_01
    L7_28 = L7_28(L8_29, L9_30, L10_31)
    L6_27 = L7_28
    L7_28 = nil
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L10_31 = A0_21.LOC_ENPC_DOUR_01
    L11_32 = A0_21.LOC_LEVEL_COLO_01
    L8_29 = L8_29(L9_30, L10_31, L11_32)
    L7_28 = L8_29
    L9_30 = L7_28
    L8_29 = L7_28.Visible
    L10_31 = A0_21.VISIBLE_HIDE
    L8_29(L9_30, L10_31)
    L8_29 = nil
    L10_31 = A0_21
    L9_30 = A0_21.CreateCharacter
    L11_32 = A0_21.LOC_ENPC_ADRI_01
    L12_33 = A0_21.LOC_LEVEL_COLO_01
    L9_30 = L9_30(L10_31, L11_32, L12_33)
    L8_29 = L9_30
    L10_31 = L8_29
    L9_30 = L8_29.Visible
    L11_32 = A0_21.VISIBLE_HIDE
    L9_30(L10_31, L11_32)
    L9_30 = nil
    L11_32 = A0_21
    L10_31 = A0_21.CreateCharacter
    L12_33 = A0_21.LOC_ENPC_MYLLA_01
    L13_34 = A0_21.LOC_LEVEL_COLO_01
    L10_31 = L10_31(L11_32, L12_33, L13_34)
    L9_30 = L10_31
    L11_32 = L9_30
    L10_31 = L9_30.Visible
    L12_33 = A0_21.VISIBLE_HIDE
    L10_31(L11_32, L12_33)
    L10_31 = nil
    L12_33 = A0_21
    L11_32 = A0_21.CreateCharacter
    L13_34 = A0_21.LOC_ENPC_CONT_01
    L14_35 = A0_21.LOC_LEVEL_COLO_01
    L11_32 = L11_32(L12_33, L13_34, L14_35)
    L10_31 = L11_32
    L12_33 = L10_31
    L11_32 = L10_31.Visible
    L13_34 = A0_21.VISIBLE_HIDE
    L11_32(L12_33, L13_34)
    L11_32 = nil
    L13_34 = A0_21
    L12_33 = A0_21.CreateCharacter
    L14_35 = A0_21.LOC_ENPC_FRAN_01
    L12_33 = L12_33(L13_34, L14_35, A0_21.LOC_LEVEL_COLO_01)
    L11_32 = L12_33
    L13_34 = L11_32
    L12_33 = L11_32.Visible
    L14_35 = A0_21.VISIBLE_HIDE
    L12_33(L13_34, L14_35)
    L12_33 = nil
    L14_35 = A0_21
    L13_34 = A0_21.CreateCharacter
    L13_34 = L13_34(L14_35, A0_21.LOC_ENPC_AND_01, A0_21.LOC_LEVEL_COLO_01)
    L12_33 = L13_34
    L14_35 = L12_33
    L13_34 = L12_33.Visible
    L13_34(L14_35, A0_21.VISIBLE_HIDE)
    L13_34 = nil
    L14_35 = A0_21.CreateCharacter
    L14_35 = L14_35(A0_21, A0_21.LOC_ENPC_BRO_01, A0_21.LOC_LEVEL_COLO_01)
    L13_34 = L14_35
    L14_35 = L13_34.Visible
    L14_35(L13_34, A0_21.VISIBLE_HIDE)
    L14_35 = nil
    L14_35 = A0_21:CreateCharacter(A0_21.LOC_ENPC_BOY_01, A0_21.LOC_LEVEL_COLO_01)
    L14_35:Visible(A0_21.VISIBLE_HIDE)
    L13_34:Equip(A0_21.EQUIP_TYPE_ARMOR, 0, A0_21.ARMOR_SLOT_HEAD)
    A0_21:Wait(10)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_FRONT, 0.5)
    A0_21:Wait(10)
    L3_24:Position(L4_25, A0_21.ARRANGE_TYPE_LEFT, 3)
    A0_21:Wait(10)
    L3_24:Direction(L4_25)
    A0_21:Wait(10)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_LEFT, 1.35)
    A0_21:Wait(10)
    L5_26:Position(L3_24, A0_21.ARRANGE_TYPE_RIGHT, 1.1)
    A0_21:Wait(10)
    L5_26:Position(L5_26, A0_21.ARRANGE_TYPE_LEFT, 0.5)
    A1_22:Position(L4_25, A0_21.ARRANGE_TYPE_FRONT, 2.5)
    A0_21:Wait(10)
    A1_22:Direction(L3_24)
    L4_25:Direction(L3_24)
    L5_26:Direction(L4_25)
    A0_21:Wait(10)
    L6_27:Position(L3_24, A0_21.ARRANGE_TYPE_LEFT, 5)
    A0_21:Wait(10)
    L6_27:Direction(L3_24)
    A0_21:Wait(10)
    L6_27:Position(L6_27, A0_21.ARRANGE_TYPE_RIGHT, 0.25)
    A0_21:PlayWorldPositionCamera(-88.7103, -9.7742, 3.5791, -89.2189, -11.7833, 0.3871, 3.8058)
    A0_21:UpdownDolly(-1.5, 0, 50, 50, 50)
    L8_29:TurnTo(-20, false)
    L7_28:TurnTo(20, false)
    L8_29:WaitForTurn()
    L7_28:WaitForTurn()
    L3_24:LookAt(0, 25)
    L5_26:LookAt(L4_25)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(50)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_REST02)
    A0_21:ChangeBGMVolume(0.5)
    L8_29:Position(A0_21.LOC_LEVEL_COMM_01)
    A0_21:Wait(10)
    L8_29:Direction(L3_24)
    A0_21:Wait(10)
    L7_28:Position(L8_29, A0_21.ARRANGE_TYPE_RIGHT, 1.1)
    A0_21:Wait(10)
    L9_30:Position(L8_29, A0_21.ARRANGE_TYPE_RIGHT, 2.1)
    A0_21:Wait(10)
    L9_30:Direction(L3_24)
    A0_21:Wait(10)
    L9_30:Position(L9_30, A0_21.ARRANGE_TYPE_FRONT, 1)
    A0_21:Wait(10)
    L8_29:Direction(L3_24)
    L7_28:Direction(L3_24)
    L9_30:Position(L9_30, A0_21.ARRANGE_TYPE_LEFT, 0.5)
    A0_21:Wait(10)
    L10_31:Position(L7_28, A0_21.ARRANGE_TYPE_RIGHT, 1.5)
    L11_32:Position(L7_28, A0_21.ARRANGE_TYPE_RIGHT, 2.5)
    L12_33:Position(L7_28, A0_21.ARRANGE_TYPE_RIGHT, 3.5)
    L13_34:Position(L7_28, A0_21.ARRANGE_TYPE_RIGHT, 4.8)
    L14_35:Position(L8_29, A0_21.ARRANGE_TYPE_FRONT, 0.2)
    A0_21:Wait(10)
    L14_35:Direction(L3_24)
    A0_21:Wait(10)
    L14_35:Position(L14_35, A0_21.ARRANGE_TYPE_RIGHT, 0.2)
    L8_29:Position(L8_29, A0_21.ARRANGE_TYPE_BACK, 0.6)
    L7_28:Position(L7_28, A0_21.ARRANGE_TYPE_BACK, 0.6)
    L3_24:LookAt(A1_22)
    L10_31:Visible(A0_21.VISIBLE_SHOW)
    L11_32:Visible(A0_21.VISIBLE_SHOW)
    L12_33:Visible(A0_21.VISIBLE_SHOW)
    L13_34:Visible(A0_21.VISIBLE_SHOW)
    L7_28:Visible(A0_21.VISIBLE_SHOW)
    L8_29:Visible(A0_21.VISIBLE_SHOW)
    L9_30:Visible(A0_21.VISIBLE_SHOW)
    L14_35:Visible(A0_21.VISIBLE_SHOW)
    L10_31:Direction(L3_24)
    L11_32:Direction(L3_24)
    L12_33:Direction(L3_24)
    L13_34:Direction(L3_24)
    A0_21:Wait(10)
    L12_33:Position(L12_33, A0_21.ARRANGE_TYPE_BACK, 1.5)
    L13_34:Position(L13_34, A0_21.ARRANGE_TYPE_BACK, 1.8)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    L6_27:Visible(A0_21.VISIBLE_HIDE)
    L10_31:Visible(A0_21.VISIBLE_HIDE)
    L11_32:Visible(A0_21.VISIBLE_HIDE)
    L12_33:Visible(A0_21.VISIBLE_HIDE)
    L13_34:Visible(A0_21.VISIBLE_HIDE)
    L7_28:Visible(A0_21.VISIBLE_HIDE)
    L8_29:Visible(A0_21.VISIBLE_HIDE)
    L9_30:Visible(A0_21.VISIBLE_HIDE)
    L14_35:Visible(A0_21.VISIBLE_HIDE)
    A0_21:WaitForFade()
    A0_21:WaitForDolly()
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_030, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayCamera(14, A1_22)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(50)
    L6_27:LookAt(L3_24)
    L6_27:Visible(A0_21.VISIBLE_SHOW)
    L6_27:WalkOut(0, 4, A0_21.MOVE_WALK)
    A0_21:PlayWorldPositionCamera(-89.5134, -12.4065, -1.3961, -88.7632, -12.5807, -3.1679, 1.9319)
    L3_24:LookAt(L6_27)
    A0_21:Wait(10)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_100_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:WaitForMove()
    L3_24:TurnTo(L6_27, false)
    L6_27:TurnTo(L3_24, false)
    L6_27:WaitForTurn()
    L3_24:WaitForTurn()
    A0_21:Wait(15)
    A0_21:ChangeBGMVolume(0)
    A0_21:PlayTargetRelationCamera(L6_27, 17.9867, 0.7817, 0.8024, -116.4342, 0.1, 0.7171, 0.859)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOW, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:Wait(20)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_PAPASHAN_110_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:AutoShake(false)
    A0_21:Wait(30)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_PAPASHAN_120_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayWorldPositionCamera(-88.6147, -12.3041, -2.2449, -89.2759, -12.4369, -2.6569, 0.7904)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_21:Wait(80)
    A0_21:PlaySE(A0_21.LOC_SE_ZAWA_01)
    A0_21:PlayWorldPositionCamera(-88.5937, 8.768, -8.9071, -90.4099, 8.3057, -12.3551, 3.9245)
    L10_31:Visible(A0_21.VISIBLE_SHOW)
    L11_32:Visible(A0_21.VISIBLE_SHOW)
    L12_33:Visible(A0_21.VISIBLE_SHOW)
    L13_34:Visible(A0_21.VISIBLE_SHOW)
    L7_28:Visible(A0_21.VISIBLE_SHOW)
    L8_29:Visible(A0_21.VISIBLE_SHOW)
    L9_30:Visible(A0_21.VISIBLE_SHOW)
    L14_35:Visible(A0_21.VISIBLE_SHOW)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHOCKED)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L9_30:PlayActionTimeline(A0_21.LOC_ACT_SUP_01)
    L14_35:PlayActionTimeline(A0_21.LOC_ACT_SUP_01)
    L10_31:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHOCKED)
    L11_32:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_33:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L13_34:PlayActionTimeline(A0_21.LOC_ACT_SUP_01)
    A0_21:Wait(100)
    A0_21:PlayWorldPositionCamera(-89.7309, -11.4035, -0.0989, -90.5448, -11.4952, 0.1522, 0.8567)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_JOYFUL01)
    A0_21:ChangeBGMVolume(0.5)
    L3_24:Direction(L4_25)
    L6_27:Direction(L4_25)
    L3_24:LookAt(L4_25)
    L6_27:LookAt(L4_25)
    L5_26:LookAt(L4_25)
    L4_25:TurnTo(L6_27, false)
    L4_25:WaitForTurn()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_ALDIS_000_034, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_ALDIS_000_035, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayCamera(4, A1_22)
    A0_21:SideDolly(0.15, 0.15, 0, 0, 0)
    A1_22:LookAt(L4_25)
    A0_21:Wait(25)
    A1_22:TurnTo(L4_25, false)
    A1_22:WaitForTurn()
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_21:Wait(40)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    A0_21:PlayWorldPositionCamera(-88.7103, -9.7742, 3.5791, -89.2189, -11.7833, 0.3871, 3.8058)
    L3_24:LookAt(L4_25)
    L4_25:TurnTo(A1_22, false)
    L4_25:WaitForTurn()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_ALDIS_000_036, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_ALDIS_000_037, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_ALDIS_000_038, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayWorldPositionCamera(-89.559, -11.1305, 0.9449, -90.5221, -11.5604, 0.255, 1.2603)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_ALDIS_000_039, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L4_25:TurnTo(L3_24, false)
    L4_25:WaitForTurn()
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_ALDIS_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:Direction(L6_27)
    L3_24:LookAt(L6_27)
    A1_22:Direction(L6_27)
    A1_22:LookAt(L6_27)
    A0_21:PlayTargetRelationCamera(L6_27, 28.2002, 0.6305, 0.9035, -152.0717, 0.2337, 0.6808, 0.8924)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_PAPASHAN_100_041, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_PAPASHAN_000_042, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:AutoShake(false)
    L6_27:LookAt(0, -20)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_PAPASHAN_000_043, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:LookAt(L4_25)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_PAPASHAN_000_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:LookAt(L3_24)
    A0_21:Wait(20)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_PAPASHAN_100_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:PlayWorldPositionCamera(-88.7731, -12.2664, -2.0027, -89.276, -12.4369, -2.657, 0.8426)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_110_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:TurnTo(A1_22, false)
    L3_24:WaitForTurn()
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:ChangeBGMVolume(0)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_120_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:LookAt(A1_22)
    A0_21:PlayCamera(6, A1_22)
    if A0_21:Menu(A0_21.TEXT_JOBPLD700_02575_Q1_000_000, A0_21.TEXT_JOBPLD700_02575_A1_000_001, A0_21.TEXT_JOBPLD700_02575_A1_000_002) == 1 then
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A0_21:Wait(60)
      L6_27:Visible(A0_21.VISIBLE_HIDE)
      A0_21:PlayWorldPositionCamera(-89.3189, -12.3777, -1.9174, -89.3144, -12.4088, -2.5821, 0.6654)
      L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_130_044, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L3_24:LookAt(L4_25)
    else
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_21:Wait(45)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A0_21:Wait(60)
      L6_27:Visible(A0_21.VISIBLE_HIDE)
      A0_21:PlayWorldPositionCamera(-89.3189, -12.3777, -1.9174, -89.3144, -12.4088, -2.5821, 0.6654)
      L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_140_044, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L3_24:LookAt(L4_25)
      L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_150_044, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    end
    L6_27:LookAt(L4_25)
    L3_24:TurnTo(L4_25, false)
    L3_24:WaitForTurn()
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_160_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    A0_21:PlayWorldPositionCamera(-89.7309, -11.4035, -0.0989, -90.5448, -11.4952, 0.1522, 0.8567)
    L4_25:LookAt(0, -25)
    A0_21:Wait(50)
    L4_25:LookAt(L3_24)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_ALDIS_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayWorldPositionCamera(-89.3189, -12.3777, -1.9174, -89.3144, -12.4088, -2.5821, 0.6654)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_048, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:ChangeBGMVolume(0)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOW, nil, A0_21.AUTO_SHAKE_ENABLE)
    L3_24:LookAt(0, 25)
    A0_21:Wait(40)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_21:ChangeBGMVolume(0.5)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_21.AUTO_SHAKE_ENABLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:PlayWorldPositionCamera(-89.8308, -11.3771, -0.2453, -90.3085, -11.3996, -0.0226, 0.5275)
    L4_25:PlayActionTimeline(A0_21.LOC_ACT_SUP_01)
    A0_21:Wait(40)
    A0_21:PlaySE(A0_21.LOC_SE_KANSEI_01)
    A0_21:PlayWorldPositionCamera(-88.5937, 8.768, -8.9071, -90.4099, 8.3057, -12.3551, 3.9245)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_31:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    L11_32:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    L12_33:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L13_34:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L14_35:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    L14_35:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CHEER)
    A0_21:Wait(100)
    A0_21:PlayCamera(6, A1_22)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(40)
    L6_27:Visible(A0_21.VISIBLE_SHOW)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    L3_24:LookAt(L4_25)
    A0_21:PlayWorldPositionCamera(-88.7103, -9.7742, 3.5791, -89.2189, -11.7833, 0.3871, 3.8058)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_050, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:TurnTo(L3_24, false)
    L6_27:TurnTo(A1_22, false)
    L4_25:TurnTo(A1_22, false)
    L5_26:TurnTo(A1_22, false)
    L3_24:TurnTo(A1_22, false)
    L3_24:WaitForTurn()
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_051, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    L3_24:Direction(A1_22)
    L4_25:Direction(A1_22)
    L5_26:Direction(A1_22)
    A0_21:PlayCamera(6, A1_22)
    A0_21:SideDolly(0.1, 0.1, 0, 0, 0)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A0_21:Wait(20)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_21:Wait(70)
    L5_26:LookAt(A1_22)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    L4_25:LookAt(A1_22)
    L3_24:Direction(A1_22)
    L4_25:Direction(A1_22)
    L5_26:Direction(A1_22)
    A0_21:PlayWorldPositionCamera(-88.7103, -9.7742, 3.5791, -89.2189, -11.7833, 0.3871, 3.8058)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_052, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    A0_21:Wait(50)
    A0_21:PlaySE(A0_21.LOC_SE_KANSEI_01)
    A0_21:PlayWorldPositionCamera(-90.5135, 8.9757, -10.4221, -99.8168, 4.9483, -20.4632, 14.2687)
    L10_31:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES)
    L11_32:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L12_33:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    L13_34:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A0_21:Wait(80)
    A1_22:LookAt(0, 45)
    L10_31:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayWorldPositionCamera(-90.2741, 8.8931, -9.3611, -86.7718, 6.9507, -18.3398, 9.8314)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    L14_35:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A0_21:Wait(80)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:PlayWorldPositionCamera(-88.4338, -11.2413, -0.3507, -88.2552, -12.88, 0.6539, 1.9303)
    else
      A0_21:PlayWorldPositionCamera(-88.7284, -9.9626, -1.2551, -88.361, -11.616, 0.3405, 2.3269)
    end
    if A1_22:GetSex() == A0_21.SEX_FEMALE then
      A0_21:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_21:Zoom(0, 0.3, 60, 60, 60)
    else
      if A1_22:GetRace() == A0_21.RACE_ROEGADYN then
        A0_21:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      end
      A0_21:Zoom(-0.2, 0.2, 60, 60, 60)
    end
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A0_21:Wait(100)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(50)
  end
  function JobPld700.OnScene00008(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45, L10_46
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.LoadMovePosition
    L5_41 = A0_36.LOC_LEVEL_ALDIS_01
    L6_42 = A0_36.LOC_LEVEL_DOUR_01
    L3_39(L4_40, L5_41, L6_42)
    L3_39 = nil
    L5_41 = A0_36
    L4_40 = A0_36.CreateCharacter
    L6_42 = A0_36.LOC_ENPC_ALDIS_02
    L7_43 = A0_36.LOC_LEVEL_ALDIS_01
    L4_40 = L4_40(L5_41, L6_42, L7_43)
    L3_39 = L4_40
    L4_40 = nil
    L6_42 = A0_36
    L5_41 = A0_36.CreateCharacter
    L7_43 = A0_36.LOC_ENPC_DOUR_01
    L8_44 = A0_36.LOC_LEVEL_DOUR_01
    L5_41 = L5_41(L6_42, L7_43, L8_44)
    L4_40 = L5_41
    L5_41 = nil
    L7_43 = A0_36
    L6_42 = A0_36.CreateCharacter
    L8_44 = A0_36.LOC_ENPC_BOY_01
    L9_45 = A0_36.LOC_LEVEL_BOY_01
    L6_42 = L6_42(L7_43, L8_44, L9_45)
    L5_41 = L6_42
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L8_44 = 10
    L6_42(L7_43, L8_44)
    L7_43 = A1_37
    L6_42 = A1_37.Position
    L8_44 = L3_39
    L9_45 = A0_36.ARRANGE_TYPE_LEFT
    L10_46 = 1.5
    L6_42(L7_43, L8_44, L9_45, L10_46)
    L7_43 = A1_37
    L6_42 = A1_37.Direction
    L8_44 = A2_38
    L6_42(L7_43, L8_44)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L8_44 = 10
    L6_42(L7_43, L8_44)
    L7_43 = A1_37
    L6_42 = A1_37.Position
    L8_44 = A1_37
    L9_45 = A0_36.ARRANGE_TYPE_BACK
    L10_46 = 0.5
    L6_42(L7_43, L8_44, L9_45, L10_46)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L8_44 = 10
    L6_42(L7_43, L8_44)
    L7_43 = A0_36
    L6_42 = A0_36.ChangeBGMVolume
    L8_44 = 0
    L6_42(L7_43, L8_44)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L8_44 = 50
    L6_42(L7_43, L8_44)
    L7_43 = L3_39
    L6_42 = L3_39.Direction
    L8_44 = A1_37
    L6_42(L7_43, L8_44)
    L7_43 = L4_40
    L6_42 = L4_40.Direction
    L8_44 = A1_37
    L6_42(L7_43, L8_44)
    L7_43 = A2_38
    L6_42 = A2_38.Direction
    L8_44 = A1_37
    L6_42(L7_43, L8_44)
    L7_43 = L5_41
    L6_42 = L5_41.Direction
    L8_44 = A1_37
    L6_42(L7_43, L8_44)
    L7_43 = L3_39
    L6_42 = L3_39.LookAt
    L8_44 = A1_37
    L6_42(L7_43, L8_44)
    L7_43 = L4_40
    L6_42 = L4_40.LookAt
    L8_44 = A1_37
    L6_42(L7_43, L8_44)
    L7_43 = A2_38
    L6_42 = A2_38.LookAt
    L8_44 = A1_37
    L6_42(L7_43, L8_44)
    L7_43 = L5_41
    L6_42 = L5_41.LookAt
    L8_44 = A1_37
    L6_42(L7_43, L8_44)
    L7_43 = A1_37
    L6_42 = A1_37.GetSex
    L6_42 = L6_42(L7_43)
    L8_44 = A1_37
    L7_43 = A1_37.GetRace
    L7_43 = L7_43(L8_44)
    L9_45 = A1_37
    L8_44 = A1_37.GetTribe
    L8_44 = L8_44(L9_45)
    L9_45 = A0_36.RACE_ROEGADYN
    if L7_43 == L9_45 then
      L10_46 = A0_36
      L9_45 = A0_36.PlayWorldPositionCamera
      L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
    else
      L9_45 = A0_36.RACE_AURA
      if L7_43 == L9_45 then
        L9_45 = A0_36.SEX_MALE
        if L6_42 == L9_45 then
          L10_46 = A0_36
          L9_45 = A0_36.PlayWorldPositionCamera
          L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
        end
      else
        L9_45 = A0_36.RACE_ELEZEN
        if L7_43 == L9_45 then
          L9_45 = A0_36.SEX_MALE
          if L6_42 == L9_45 then
            L10_46 = A0_36
            L9_45 = A0_36.PlayWorldPositionCamera
            L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
          end
        else
          L9_45 = A0_36.RACE_HYURAN
          if L7_43 == L9_45 then
            L9_45 = A0_36.TRIBE_HIGHLANDER
            if L8_44 == L9_45 then
              L9_45 = A0_36.SEX_MALE
              if L6_42 == L9_45 then
                L10_46 = A0_36
                L9_45 = A0_36.PlayWorldPositionCamera
                L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
              end
            end
          else
            L9_45 = A0_36.RACE_JJM
            if L7_43 == L9_45 then
              L10_46 = A0_36
              L9_45 = A0_36.PlayWorldPositionCamera
              L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
            else
              L10_46 = A0_36
              L9_45 = A0_36.PlayWorldPositionCamera
              L9_45(L10_46, -93.1463, 7.3373, 35.4386, -94.8213, 7.4098, 37.8932, 2.9726)
            end
          end
        end
      end
    end
    L10_46 = A0_36
    L9_45 = A0_36.PlayBGM
    L9_45(L10_46, A0_36.BGM_MUSIC_EVENT_THEME_REST02)
    L10_46 = A0_36
    L9_45 = A0_36.ChangeBGMVolume
    L9_45(L10_46, 0.5)
    L10_46 = L3_39
    L9_45 = L3_39.Direction
    L9_45(L10_46, -20)
    L10_46 = L3_39
    L9_45 = L3_39.LookAt
    L9_45(L10_46, A1_37)
    L10_46 = A0_36
    L9_45 = A0_36.FadeIn
    L9_45(L10_46, A0_36.FADE_DEFAULT)
    L10_46 = A0_36
    L9_45 = A0_36.WaitForFade
    L9_45(L10_46)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 20)
    L10_46 = L5_41
    L9_45 = L5_41.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L10_46 = L5_41
    L9_45 = L5_41.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_CHILD02574_100_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A2_38
    L9_45 = A2_38.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_THINK)
    L10_46 = A2_38
    L9_45 = A2_38.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_MYLLA_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A1_37
    L9_45 = A1_37.LookAt
    L9_45(L10_46, L3_39)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_36.AUTO_SHAKE_ENABLE)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_ALDIS_000_061, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = L5_41
    L9_45 = L5_41.CancelActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L10_46 = A0_36
    L9_45 = A0_36.PlayWorldPositionCamera
    L9_45(L10_46, -95.3342, 8.4718, 37.8714, -95.9376, 8.2645, 38.7708, 1.1027)
    L10_46 = L5_41
    L9_45 = L5_41.LookAt
    L9_45(L10_46, L3_39)
    L10_46 = A2_38
    L9_45 = A2_38.LookAt
    L9_45(L10_46, L3_39)
    L10_46 = L4_40
    L9_45 = L4_40.LookAt
    L9_45(L10_46, L3_39)
    L10_46 = L3_39
    L9_45 = L3_39.LookAt
    L9_45(L10_46, L4_40)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_ALDIS_000_062, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = L4_40
    L9_45 = L4_40.TurnTo
    L9_45(L10_46, L3_39, false)
    L10_46 = L4_40
    L9_45 = L4_40.WaitForTurn
    L9_45(L10_46)
    L10_46 = L5_41
    L9_45 = L5_41.LookAt
    L9_45(L10_46, L4_40)
    L10_46 = L4_40
    L9_45 = L4_40.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L10_46 = L4_40
    L9_45 = L4_40.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_DOURMEADOW_000_063, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A1_37
    L9_45 = A1_37.Visible
    L9_45(L10_46, A0_36.VISIBLE_HIDE)
    L10_46 = A0_36
    L9_45 = A0_36.PlayCamera
    L9_45(L10_46, 5, L3_39)
    L10_46 = L5_41
    L9_45 = L5_41.LookAt
    L9_45(L10_46, L3_39)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_HUH)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_36.AUTO_SHAKE_ENABLE)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_ALDIS_000_064, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = L3_39
    L9_45 = L3_39.AutoShake
    L9_45(L10_46, false)
    L10_46 = L3_39
    L9_45 = L3_39.LookAt
    L9_45(L10_46, A1_37)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_ALDIS_000_065, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = L3_39
    L9_45 = L3_39.CancelActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_46 = A2_38
    L9_45 = A2_38.Direction
    L9_45(L10_46, L3_39, false)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A0_36
    L9_45 = A0_36.ChangeBGMVolume
    L9_45(L10_46, 0)
    L10_46 = L4_40
    L9_45 = L4_40.Visible
    L9_45(L10_46, A0_36.VISIBLE_HIDE)
    L10_46 = A0_36
    L9_45 = A0_36.PlayCamera
    L9_45(L10_46, 5, A2_38)
    L10_46 = A2_38
    L9_45 = A2_38.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_36.AUTO_SHAKE_ENABLE)
    L10_46 = A2_38
    L9_45 = A2_38.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_46 = A2_38
    L9_45 = A2_38.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_MYLLA_000_066, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A1_37
    L9_45 = A1_37.Visible
    L9_45(L10_46, A0_36.VISIBLE_SHOW)
    L10_46 = L4_40
    L9_45 = L4_40.Visible
    L9_45(L10_46, A0_36.VISIBLE_SHOW)
    L9_45 = A0_36.RACE_ROEGADYN
    if L7_43 == L9_45 then
      L10_46 = A0_36
      L9_45 = A0_36.PlayWorldPositionCamera
      L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
    else
      L9_45 = A0_36.RACE_AURA
      if L7_43 == L9_45 then
        L9_45 = A0_36.SEX_MALE
        if L6_42 == L9_45 then
          L10_46 = A0_36
          L9_45 = A0_36.PlayWorldPositionCamera
          L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
        end
      else
        L9_45 = A0_36.RACE_ELEZEN
        if L7_43 == L9_45 then
          L9_45 = A0_36.SEX_MALE
          if L6_42 == L9_45 then
            L10_46 = A0_36
            L9_45 = A0_36.PlayWorldPositionCamera
            L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
          end
        else
          L9_45 = A0_36.RACE_HYURAN
          if L7_43 == L9_45 then
            L9_45 = A0_36.TRIBE_HIGHLANDER
            if L8_44 == L9_45 then
              L9_45 = A0_36.SEX_MALE
              if L6_42 == L9_45 then
                L10_46 = A0_36
                L9_45 = A0_36.PlayWorldPositionCamera
                L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
              end
            end
          else
            L9_45 = A0_36.RACE_JJM
            if L7_43 == L9_45 then
              L10_46 = A0_36
              L9_45 = A0_36.PlayWorldPositionCamera
              L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
            else
              L10_46 = A0_36
              L9_45 = A0_36.PlayWorldPositionCamera
              L9_45(L10_46, -93.1463, 7.3373, 35.4386, -94.8213, 7.4098, 37.8932, 2.9726)
            end
          end
        end
      end
    end
    L10_46 = L3_39
    L9_45 = L3_39.TurnTo
    L9_45(L10_46, A2_38, false)
    L10_46 = L3_39
    L9_45 = L3_39.WaitForTurn
    L9_45(L10_46)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_36.AUTO_SHAKE_ENABLE)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_ALDIS_000_067, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_ALDIS_000_068, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = L4_40
    L9_45 = L4_40.Visible
    L9_45(L10_46, A0_36.VISIBLE_HIDE)
    L10_46 = A0_36
    L9_45 = A0_36.PlayCamera
    L9_45(L10_46, 5, A2_38)
    L10_46 = A2_38
    L9_45 = A2_38.LookAt
    L9_45(L10_46, 0, -25)
    L10_46 = A2_38
    L9_45 = A2_38.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_WORRY)
    L10_46 = A2_38
    L9_45 = A2_38.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_MYLLA_000_069, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A0_36
    L9_45 = A0_36.PlayBGM
    L9_45(L10_46, A0_36.BGM_MUSIC_EVENT_JOYFUL01)
    L10_46 = A0_36
    L9_45 = A0_36.ChangeBGMVolume
    L9_45(L10_46, 0.5)
    L10_46 = L4_40
    L9_45 = L4_40.Visible
    L9_45(L10_46, A0_36.VISIBLE_HIDE)
    L10_46 = A0_36
    L9_45 = A0_36.PlayCamera
    L9_45(L10_46, 14, L3_39)
    L10_46 = A2_38
    L9_45 = A2_38.LookAt
    L9_45(L10_46, L3_39)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_36.AUTO_SHAKE_ENABLE)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_ALDIS_000_070, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = L4_40
    L9_45 = L4_40.Visible
    L9_45(L10_46, A0_36.VISIBLE_SHOW)
    L9_45 = A0_36.RACE_ROEGADYN
    if L7_43 == L9_45 then
      L10_46 = A0_36
      L9_45 = A0_36.PlayWorldPositionCamera
      L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
    else
      L9_45 = A0_36.RACE_AURA
      if L7_43 == L9_45 then
        L9_45 = A0_36.SEX_MALE
        if L6_42 == L9_45 then
          L10_46 = A0_36
          L9_45 = A0_36.PlayWorldPositionCamera
          L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
        end
      else
        L9_45 = A0_36.RACE_ELEZEN
        if L7_43 == L9_45 then
          L9_45 = A0_36.SEX_MALE
          if L6_42 == L9_45 then
            L10_46 = A0_36
            L9_45 = A0_36.PlayWorldPositionCamera
            L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
          end
        else
          L9_45 = A0_36.RACE_HYURAN
          if L7_43 == L9_45 then
            L9_45 = A0_36.TRIBE_HIGHLANDER
            if L8_44 == L9_45 then
              L9_45 = A0_36.SEX_MALE
              if L6_42 == L9_45 then
                L10_46 = A0_36
                L9_45 = A0_36.PlayWorldPositionCamera
                L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
              end
            end
          else
            L9_45 = A0_36.RACE_JJM
            if L7_43 == L9_45 then
              L10_46 = A0_36
              L9_45 = A0_36.PlayWorldPositionCamera
              L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
            else
              L10_46 = A0_36
              L9_45 = A0_36.PlayWorldPositionCamera
              L9_45(L10_46, -93.1463, 7.3373, 35.4386, -94.8213, 7.4098, 37.8932, 2.9726)
            end
          end
        end
      end
    end
    L10_46 = L5_41
    L9_45 = L5_41.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_46 = L4_40
    L9_45 = L4_40.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_46 = L4_40
    L9_45 = L4_40.LookAt
    L9_45(L10_46, A1_37)
    L10_46 = A1_37
    L9_45 = A1_37.TurnTo
    L9_45(L10_46, L3_39, false)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A2_38
    L9_45 = A2_38.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_ANGRY)
    L10_46 = L3_39
    L9_45 = L3_39.CancelActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_36.AUTO_SHAKE_ENABLE)
    L10_46 = L3_39
    L9_45 = L3_39.TurnTo
    L9_45(L10_46, A1_37, false)
    L10_46 = L3_39
    L9_45 = L3_39.WaitForTurn
    L9_45(L10_46)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_ALDIS_000_071, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_36.AUTO_SHAKE_ENABLE)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_GREETING)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_JOBPLD700_02575_ALDIS_000_072, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = L3_39
    L9_45 = L3_39.AutoShake
    L9_45(L10_46, false)
    L10_46 = L3_39
    L9_45 = L3_39.CancelActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L10_46 = L3_39
    L9_45 = L3_39.Visible
    L9_45(L10_46, A0_36.VISIBLE_HIDE)
    L10_46 = A0_36
    L9_45 = A0_36.PlayCamera
    L9_45(L10_46, 6, A1_37)
    L10_46 = A1_37
    L9_45 = A1_37.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L10_46 = A1_37
    L9_45 = A1_37.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 40)
    L10_46 = A1_37
    L9_45 = A1_37.Direction
    L9_45(L10_46, -100)
    L10_46 = L3_39
    L9_45 = L3_39.Visible
    L9_45(L10_46, A0_36.VISIBLE_SHOW)
    L10_46 = A0_36
    L9_45 = A0_36.PlayCamera
    L9_45(L10_46, 13, L3_39)
    L10_46 = A0_36
    L9_45 = A0_36.Zoom
    L9_45(L10_46, 0, -1, 0, 0, 0)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 60)
    L10_46 = A1_37
    L9_45 = A1_37.Visible
    L9_45(L10_46, A0_36.VISIBLE_SHOW)
    L9_45 = A0_36.RACE_ROEGADYN
    if L7_43 == L9_45 then
      L10_46 = A0_36
      L9_45 = A0_36.PlayWorldPositionCamera
      L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
    else
      L9_45 = A0_36.RACE_AURA
      if L7_43 == L9_45 then
        L9_45 = A0_36.SEX_MALE
        if L6_42 == L9_45 then
          L10_46 = A0_36
          L9_45 = A0_36.PlayWorldPositionCamera
          L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
        end
      else
        L9_45 = A0_36.RACE_ELEZEN
        if L7_43 == L9_45 then
          L9_45 = A0_36.SEX_MALE
          if L6_42 == L9_45 then
            L10_46 = A0_36
            L9_45 = A0_36.PlayWorldPositionCamera
            L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
          end
        else
          L9_45 = A0_36.RACE_HYURAN
          if L7_43 == L9_45 then
            L9_45 = A0_36.TRIBE_HIGHLANDER
            if L8_44 == L9_45 then
              L9_45 = A0_36.SEX_MALE
              if L6_42 == L9_45 then
                L10_46 = A0_36
                L9_45 = A0_36.PlayWorldPositionCamera
                L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
              end
            end
          else
            L9_45 = A0_36.RACE_JJM
            if L7_43 == L9_45 then
              L10_46 = A0_36
              L9_45 = A0_36.PlayWorldPositionCamera
              L9_45(L10_46, -92.7858, 8.2293, 35.401, -94.8918, 7.557, 37.8664, 3.3114)
            else
              L10_46 = A0_36
              L9_45 = A0_36.PlayWorldPositionCamera
              L9_45(L10_46, -93.1463, 7.3373, 35.4386, -94.8213, 7.4098, 37.8932, 2.9726)
            end
          end
        end
      end
    end
    L10_46 = L3_39
    L9_45 = L3_39.LookAt
    L9_45(L10_46)
    L10_46 = L3_39
    L9_45 = L3_39.TurnTo
    L9_45(L10_46, 20, false)
    L10_46 = L3_39
    L9_45 = L3_39.WaitForTurn
    L9_45(L10_46)
    L10_46 = L3_39
    L9_45 = L3_39.WalkOut
    L9_45(L10_46, 0, 3, A0_36.MOVE_WALK)
    L10_46 = L3_39
    L9_45 = L3_39.WaitForMove
    L9_45(L10_46)
    L10_46 = L5_41
    L9_45 = L5_41.WalkOut
    L9_45(L10_46, -14, 5, A0_36.MOVE_RUN)
    L10_46 = A1_37
    L9_45 = A1_37.TurnTo
    L9_45(L10_46, -60, false)
    L10_46 = A1_37
    L9_45 = A1_37.WaitForTurn
    L9_45(L10_46)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 30)
    L10_46 = A0_36
    L9_45 = A0_36.QuestReward
    L10_46 = L9_45(L10_46, A2_38, A1_37)
    if L9_45 then
      A0_36:QuestCompleted()
      A0_36:Wait(100)
      A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_36:FadeOut(A0_36.FADE_SHORT, A0_36.FADE_LAYER_BACK)
      A0_36:WaitForFade()
      A0_36:Wait(50)
      A1_37:Visible(A0_36.VISIBLE_SHOW)
      A1_37:AutoShake(false)
      A2_38:Visible(A0_36.VISIBLE_HIDE)
      L3_39:Visible(A0_36.VISIBLE_HIDE)
      L4_40:Visible(A0_36.VISIBLE_HIDE)
      L5_41:Visible(A0_36.VISIBLE_HIDE)
      A0_36:Wait(10)
      A1_37:Equip(A0_36.EQUIP_TYPE_WEAPON, 0, A0_36.WEAPON_SLOT_SUB)
      A1_37:EquipQuestModel(A0_36.JOBSTONE_MODEL)
      A0_36:PlayCamera(12, A1_37)
      A0_36:SidePan(24, 24, 0, 0, 0)
      A0_36:SideDolly(-0.35, -0.35, 0, 0, 0)
      A0_36:UpdownDolly(0.11, 0.11, 0, 0, 0)
      A0_36:Zoom(-0.6, -0.2, 40, 40, 40)
      A1_37:PlayActionTimeline(A0_36.WS_GET_ACTION, nil, A0_36.AUTO_SHAKE_ENABLE)
      A0_36:Wait(10)
      A0_36:FadeIn(A0_36.FADE_LONG, A0_36.FADE_LAYER_BACK)
      A0_36:WaitForFade()
      A0_36:LogMessage(A0_36.WS_GET_LOG)
      A0_36:Wait(15)
      A1_37:PlayVfx(A0_36.WS_GET_VFX1)
      A0_36:DisableSceneSkip()
      A0_36:LearningAction(A0_36.ACTION_KIND_NORMAL, A0_36.WS_GET_SKILL)
      A0_36:EnableSceneSkip()
      A0_36:Wait(55)
      A0_36:PlayCamera(1, A1_37)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_36.AUTO_SHAKE_ENABLE)
      A0_36:SidePan(8, 8, 0, 0, 0)
      A0_36:SideDolly(-0.21, -0.21, 0, 0, 0)
      if A1_37:GetRace() == A0_36.RACE_AURA and A1_37:GetSex() == A0_36.SEX_FEMALE then
      elseif A1_37:GetRace() == A0_36.RACE_LALAFELL then
      elseif A1_37:GetSex() == A0_36.SEX_FEMALE then
        A0_36:UpdownPan(-5, -5, 0, 0, 0)
        A0_36:UpdownDolly(-0.18, -0.18, 0, 0, 0)
      else
        A0_36:UpdownPan(-10, -10, 0, 0, 0)
        A0_36:UpdownDolly(-0.35, -0.35, 0, 0, 0)
      end
      A1_37:PlayVfx(A0_36.VFX_WEAPON_SKILL_GET)
      A0_36:Zoom(-3, 0.1, 4, 2, 4)
      A0_36:Wait(95)
      A0_36:DisableSceneSkip()
      A0_36:SystemTalk(A0_36.TEXT_JOBPLD700_02575_SYSTEM_100_100, false)
      A0_36:SystemTalk(A0_36.TEXT_JOBPLD700_02575_SYSTEM_100_101, false)
      A0_36:SystemTalk(A0_36.TEXT_JOBPLD700_02575_SYSTEM_100_102, false)
      A0_36:SystemTalk(A0_36.TEXT_JOBPLD700_02575_SYSTEM_100_103, true)
      A0_36:Wait(10)
      A0_36:EnableSceneSkip()
    else
      A1_37:AutoShake(false)
    end
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:DisableSceneSkip()
    A1_37:CancelActionTimeline(A0_36.WS_GET_ACTION)
    A0_36:EnableSceneSkip()
    A0_36:Wait(30)
    return L9_45, L10_46
  end
  function JobPld700.OnScene00009(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBPLD700_02575_ALDIS_000_053, true)
  end
  function JobPld700.OnScene00010(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_CLAP)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBPLD700_02575_DOURMEADOW_000_054, true)
  end
  function JobPld700.OnScene00011(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBPLD700_02575_CHILD02574_000_055, true)
  end
  function JobPld700.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = JobPld700
  L0_60.SCRIPT_VERSION = 2
  L0_60 = JobPld700
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = JobPld700
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.EOBJECT0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      elseif A3_67 == A0_64.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = JobPld700
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = JobPld700
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = JobPld700
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = JobPld700
  function L1_61(A0_84, A1_85, A2_86, A3_87, ...)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 and A3_87 == A0_84.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_84.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_60.IsAcceptDirectorResult = L1_61
end)()
