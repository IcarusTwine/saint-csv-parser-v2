(function()
  print("SubCts660 loaded")
  function SubCts660.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts660.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS660_04079_FRANCEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS660_04079_FRANCEL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS660_04079_FRANCEL_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts660.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetTribe
    L5_11 = L5_11(L6_12)
    L6_12, L7_13, L8_14, L9_15 = nil, nil, nil, nil
    L9_15 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2.5)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 2)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTargetRelationCamera(L9_15, 171.2743, 1.916, 1.1078, 24.9153, 6.0798, 3.1115, 8.0029)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    A0_6:SideDolly(-1, 0, 180, 0, 60)
    A0_6:Zoom(0.5, 0, 180, 0, 60)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:WaitForDolly()
    A0_6:Wait(45)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1)
    A0_6:Wait(60)
    A0_6:PlayCamera(14, A1_7)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A2_8, A1_7, 1)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A2_8, A1_7, 1.5)
    A0_6:Orbit(-10, -10, 0)
    A0_6:Wait(10)
    A0_6:Wait(30)
    A0_6:PlayCamera(6, A1_7)
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_SUBCTS660_04079_Q1_000_000, A0_6.TEXT_SUBCTS660_04079_A1_000_001, A0_6.TEXT_SUBCTS660_04079_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A2_8:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1.5)
    A2_8:AutoShake(false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(70)
    A1_7:LookAt(10, 10)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L9_15, -51.7056, 2.7186, 2.5076, 33.2489, 30.2823, 4.8745, 30.2578)
    A0_6:UpdownPan(4, 4, 0)
    A0_6:Zoom(-3, -1.8, 450, 60, 60)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_014, true, nil, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:PlayTargetRelationCamera(L9_15, 55.0084, 38.1631, 5.5662, 52.5507, 29.845, 1.8079, 9.2418)
    A0_6:UpdownPan(-7, -7, 0)
    A0_6:SideDolly(-4, 0, 450, 60, 60)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_015, false, nil, nil, nil, A0_6.SPEAK_NONE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_016, true, nil, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1.5)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Zoom(-0.1, -0.1, 0)
    A0_6:FadeIn(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(45)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(45)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(-0.08, -0.08, 0)
    A0_6:Zoom(0.2, 0.2, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS660_04079_CHARLEMEND_000_021, true, nil, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:LookAt()
    A1_7:CancelActionTimelineAll()
    A2_8:CancelActionTimelineAll()
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A2_8:TurnTo(0, false, true)
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function SubCts660.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS660_04079_FRANCEL_000_005, true)
  end
  function SubCts660.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS660_04079_MAURILETTE_000_040, true)
  end
  function SubCts660.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31, L10_32
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetSex
    L4_26 = L4_26(L5_27)
    L6_28 = A1_23
    L5_27 = A1_23.GetTribe
    L5_27 = L5_27(L6_28)
    L6_28, L7_29, L8_30, L9_31, L10_32 = nil, nil, nil, nil, nil
    A0_22:LoadEventPicture(A0_22.EVENT_PICTURE0, A0_22.EVENT_PICTURE_SE_NONE)
    L9_31 = A0_22:CreateCharacter(A0_22.LOC_ACTOR0, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 2)
    L10_32 = A0_22:CreateCharacter(A0_22.LOC_ACTOR3, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_32:Visible(A0_22.VISIBLE_HIDE)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A1_23:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Direction(A1_23)
    A2_24:LookAt(A1_23)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_31:Position(A1_23, A0_22.ARRANGE_TYPE_BACK, 0.1)
    L9_31:Direction(A1_23)
    L9_31:Position(L9_31, A0_22.ARRANGE_TYPE_LEFT, 1.5)
    L9_31:Position(L9_31, A0_22.ARRANGE_TYPE_FRONT, 0.3)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_45, A1_23, A2_24, 1)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_JOYFUL01)
    L9_31:Visible(A0_22.VISIBLE_HIDE)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(10)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_MAURILETTE_000_041, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlaySE(A0_22.SE_EVENT_DOOROPEN)
    A0_22:Wait(15)
    L9_31:LookAt(A2_24)
    L9_31:WalkIn(180, 10, A0_22.MOVE_WALK)
    A0_22:Wait(5)
    L9_31:Visible(A0_22.VISIBLE_SHOW)
    A2_24:LookAt(L9_31)
    A1_23:LookAt(L9_31)
    A0_22:Wait(20)
    A0_22:PlaySE(A0_22.SE_EVENT_DOORCLOSE)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L10_32, 123.3457, 2.4205, 2.5206, -19.3248, 1.9798, 0.8024, 4.5113)
    A0_22:SidePan(-7, 0, 60, 30, 30)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_31:WaitForMove()
    L9_31:TurnTo(A2_24, false)
    L9_31:WaitForTurn()
    A0_22:Wait(15)
    L9_31:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK4)
    L9_31:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_CHARLEMEND_000_042, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(6, A2_24)
    L9_31:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK4)
    A0_22:Orbit(15, 15, 0)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_MAURILETTE_000_043, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(5, L9_31)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_22:Wait(10)
    L9_31:LookAt(-10, -10)
    L9_31:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_FUME)
    A0_22:Wait(15)
    L9_31:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_CHARLEMEND_000_044, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L10_32, 98.8455, 0.8832, 1.7446, -59.1304, 2.0938, 1.458, 2.9452)
    A0_22:Wait(10)
    L9_31:LookAt(A2_24)
    A0_22:Wait(10)
    L9_31:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_31:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_31:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_CHARLEMEND_000_045, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_MAURILETTE_000_046, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(13, L9_31)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Direction(L9_31)
    A0_22:Wait(10)
    L9_31:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L9_31:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_31:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_CHARLEMEND_000_047, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(20)
    L9_31:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_22:Wait(40)
    A0_22:PlayCamera(6, A2_24)
    A1_23:LookAt(A2_24)
    A0_22:Zoom(-0.1, 0.2, 450, 60, 60)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(80)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_MAURILETTE_000_048, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L10_32, 123.3457, 2.4205, 2.5206, -19.3248, 1.9798, 0.8024, 4.5113)
    A2_24:AutoShake(false)
    A0_22:Wait(50)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_MAURILETTE_000_049, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A2_24:LookAt(A1_23)
    A0_22:Wait(15)
    if L3_25 == A0_22.RACE_ROEGADYN and L4_26 == A0_22.SEX_MALE then
      A1_23:PlayActionTimeline(A0_22.LOC_ACTION0)
    else
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    end
    A0_22:Wait(20)
    A0_22:PlaySE(A0_22.SE_EVENT_PAST_RECOLLECTION)
    A0_22:WhiteFadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForWhiteFade()
    A0_22:FadeOut(A0_22.FADE_SHORT, A0_22.FADE_LAYER_BACK_NO_LOADING)
    A0_22:WaitForFade()
    A0_22:Wait(60)
    A0_22:WaitForLoadEventPicture()
    A0_22:EventPicture(true)
    A0_22:WhiteFadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForWhiteFade()
    A0_22:Wait(60)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_MAURILETTE_000_050, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_MAURILETTE_000_051, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(30)
    A0_22:PlaySE(A0_22.SE_EVENT_PAST_RECOLLECTION)
    A0_22:WhiteFadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForWhiteFade()
    A0_22:PlayCamera(13, A1_23)
    A0_22:Wait(60)
    A0_22:EventPicture(false)
    if L3_25 == A0_22.RACE_ROEGADYN and L4_26 == A0_22.SEX_MALE then
      A1_23:PlayActionTimeline(A0_22.LOC_ACTION0)
    else
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    end
    A0_22:Wait(15)
    A0_22:FadeIn(A0_22.FADE_SHORT, A0_22.FADE_LAYER_BACK)
    A0_22:WaitForFade()
    A0_22:WhiteFadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForWhiteFade()
    A0_22:Wait(30)
    if L3_25 == A0_22.RACE_ROEGADYN and L4_26 == A0_22.SEX_MALE then
      A1_23:WaitForActionTimeline(A0_22.LOC_ACTION0)
    else
      A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    end
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(15)
    A0_22:PlayCamera(14, A2_24)
    A0_22:Wait(15)
    A2_24:LookAt(L9_31)
    L9_31:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_MAURILETTE_000_052, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L10_32, 96.1895, 1.2987, 2.013, -19.9945, 3.2876, 0.824, 4.2043)
    A2_24:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_31:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_31:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_CHARLEMEND_000_053, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L9_31:TurnTo(A1_23, false)
    L9_31:WaitForTurn()
    A1_23:LookAt(L9_31)
    A0_22:Wait(10)
    L9_31:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK4)
    L9_31:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS660_04079_CHARLEMEND_000_054, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:TurnTo(L9_31, false)
    A1_23:WaitForTurn()
    A0_22:Wait(10)
    A0_22:PlayCamera(13, A1_23)
    A2_24:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L10_32, 119.9458, 4.7252, 2.7589, -34.3888, 2.3459, 0.8884, 7.1632)
    A0_22:Wait(20)
    L9_31:LookAt()
    L9_31:TurnTo(-80, false, false)
    L9_31:WaitForTurn()
    L9_31:WalkOut(0, 6, A0_22.MOVE_WALK)
    A0_22:Wait(45)
    A1_23:TurnTo(90, false, false)
    A0_22:Wait(20)
    A0_22:FadeOut(A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_BACK_NO_LOADING)
    A0_22:WaitForFade()
    A0_22:Wait(10)
    A0_22:PlaySE(A0_22.SE_EVENT_DOOROPEN)
    A0_22:Wait(20)
    A0_22:PlaySE(A0_22.SE_EVENT_DOORCLOSE)
    A0_22:Wait(15)
    A0_22:FadeOut(A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_MIDDLE)
    A0_22:WaitForFade()
    A0_22:Wait(10)
    A0_22:DisableSceneSkip()
    A0_22:WaitForWhiteFade()
    A0_22:DisableSceneSkip()
    A0_22:WhiteFadeIn(A0_22.FADE_SHORT)
    A0_22:WaitForWhiteFade()
    A1_23:LookAt()
    A1_23:CancelActionTimelineAll()
    A2_24:CancelActionTimelineAll()
    A2_24:FootStep(A0_22.FOOTSTEP_OFF)
    A2_24:TurnTo(0, false, true)
    A0_22:Wait(30)
    A0_22:EnableSceneSkip()
  end
  function SubCts660.OnScene00006(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBCTS660_04079_CHARLEMEND_000_030, true)
  end
  function SubCts660.OnScene00007(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36:BindCharacter(A0_36.BIND_ACTOR0)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    L3_39:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBCTS660_04079_MAELIE_000_070, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_36:Wait(10)
    A2_38:LookAt(L3_39)
    A1_37:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_SUBCTS660_04079_CHARLEMEND_000_071, false)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_SUBCTS660_04079_CHARLEMEND_000_072, true)
    A0_36:Wait(10)
    A2_38:TurnTo(L3_39, false)
    A2_38:WaitForTurn()
    A1_37:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBCTS660_04079_MAELIE_000_073, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBCTS660_04079_MAELIE_000_074, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_36:Wait(10)
    A2_38:LookAt()
    A2_38:TurnTo(140, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 6, A0_36.MOVE_RUN)
    A0_36:Wait(15)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_39:LookAt()
    L3_39:TurnTo(-35, false, true)
    L3_39:WaitForTurn()
    L3_39:WalkOut(0, 4, A0_36.MOVE_WALK)
    A0_36:Wait(15)
    L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L3_39:WaitForTransparency()
  end
  function SubCts660.OnScene00008(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBCTS660_04079_CHARLEMEND_000_060, true)
  end
  function SubCts660.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS660_04079_MAURILETTE_000_065, true)
  end
  function SubCts660.OnScene00010(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55, L10_56, L11_57, L12_58, L13_59, L14_60, L15_61
    L4_50 = A1_47
    L3_49 = A1_47.GetRace
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetSex
    L4_50 = L4_50(L5_51)
    L6_52 = A1_47
    L5_51 = A1_47.GetTribe
    L5_51 = L5_51(L6_52)
    L6_52, L7_53, L8_54, L9_55, L10_56, L11_57 = nil, nil, nil, nil, nil, nil
    L13_59 = A0_46
    L12_58 = A0_46.CreateCharacter
    L14_60 = A0_46.LOC_ACTOR0
    L15_61 = A2_48
    L12_58 = L12_58(L13_59, L14_60, L15_61, A0_46.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_55 = L12_58
    L13_59 = A0_46
    L12_58 = A0_46.CreateCharacter
    L14_60 = A0_46.LOC_ACTOR3
    L15_61 = A0_46.LOC_POS_ACTOR1
    L12_58 = L12_58(L13_59, L14_60, L15_61)
    L10_56 = L12_58
    L13_59 = A0_46
    L12_58 = A0_46.CreateCharacter
    L14_60 = A0_46.LOC_ACTOR2
    L15_61 = A2_48
    L12_58 = L12_58(L13_59, L14_60, L15_61, A0_46.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_57 = L12_58
    L13_59 = L11_57
    L12_58 = L11_57.Visible
    L14_60 = A0_46.VISIBLE_HIDE
    L12_58(L13_59, L14_60)
    L13_59 = A1_47
    L12_58 = A1_47.Position
    L14_60 = L11_57
    L15_61 = A0_46.ARRANGE_TYPE_BACK
    L12_58(L13_59, L14_60, L15_61, 0.1)
    L13_59 = A1_47
    L12_58 = A1_47.Direction
    L14_60 = L11_57
    L12_58(L13_59, L14_60)
    L13_59 = A1_47
    L12_58 = A1_47.Position
    L14_60 = A1_47
    L15_61 = A0_46.ARRANGE_TYPE_FRONT
    L12_58(L13_59, L14_60, L15_61, 0.1)
    L13_59 = A1_47
    L12_58 = A1_47.Position
    L14_60 = L11_57
    L15_61 = A0_46.ARRANGE_TYPE_FRONT
    L12_58(L13_59, L14_60, L15_61, 0.1569927)
    L13_59 = A1_47
    L12_58 = A1_47.Position
    L14_60 = A1_47
    L15_61 = A0_46.ARRANGE_TYPE_RIGHT
    L12_58(L13_59, L14_60, L15_61, 1.225987)
    L13_59 = A1_47
    L12_58 = A1_47.Direction
    L14_60 = 23
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.Position
    L14_60 = L11_57
    L15_61 = A0_46.ARRANGE_TYPE_BACK
    L12_58(L13_59, L14_60, L15_61, 0.1)
    L13_59 = L9_55
    L12_58 = L9_55.Direction
    L14_60 = L11_57
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.Position
    L14_60 = L9_55
    L15_61 = A0_46.ARRANGE_TYPE_FRONT
    L12_58(L13_59, L14_60, L15_61, 0.1)
    L13_59 = L9_55
    L12_58 = L9_55.Position
    L14_60 = L11_57
    L15_61 = A0_46.ARRANGE_TYPE_FRONT
    L12_58(L13_59, L14_60, L15_61, 0.07191177)
    L13_59 = L9_55
    L12_58 = L9_55.Position
    L14_60 = L9_55
    L15_61 = A0_46.ARRANGE_TYPE_LEFT
    L12_58(L13_59, L14_60, L15_61, 0.9453285)
    L13_59 = L9_55
    L12_58 = L9_55.Direction
    L14_60 = -27
    L12_58(L13_59, L14_60)
    L13_59 = A1_47
    L12_58 = A1_47.LookAt
    L14_60 = L10_56
    L12_58(L13_59, L14_60)
    L13_59 = A1_47
    L12_58 = A1_47.Idle
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.LookAt
    L14_60 = L10_56
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.LookAt
    L14_60 = L10_56
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.Idle
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.LookAt
    L14_60 = A2_48
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.Idle
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = 18.9326
    L12_58(L13_59, L14_60, L15_61, 0.4133, 3.7878, 11.2186, 4.5416, 3.8383, 4.1327)
    L13_59 = A0_46
    L12_58 = A0_46.ChangeBGMVolume
    L14_60 = 0
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 30
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayBGM
    L14_60 = A0_46.BGM_MUSIC_NO_MUSIC
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.ChangeBGMVolume
    L14_60 = 0.5
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayBGM
    L14_60 = A0_46.LOC_BGM1
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.FadeIn
    L14_60 = A0_46.FADE_DEFAULT
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.WaitForFade
    L12_58(L13_59)
    L13_59 = A1_47
    L12_58 = A1_47.Visible
    L14_60 = A0_46.VISIBLE_HIDE
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 40
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Zoom
    L14_60 = 0
    L15_61 = -4
    L12_58(L13_59, L14_60, L15_61, 0, 120, 90)
    L13_59 = A0_46
    L12_58 = A0_46.SideDolly
    L14_60 = 0
    L15_61 = 0.5
    L12_58(L13_59, L14_60, L15_61, 0, 120, 90)
    L13_59 = A0_46
    L12_58 = A0_46.UpdownDolly
    L14_60 = 0
    L15_61 = 2.5
    L12_58(L13_59, L14_60, L15_61, 0, 120, 90)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 110
    L12_58(L13_59, L14_60)
    L12_58 = A0_46.RACE_LALAFELL
    if L3_49 == L12_58 then
      L13_59 = A1_47
      L12_58 = A1_47.WalkIn
      L14_60 = -150
      L15_61 = 4.5
      L12_58(L13_59, L14_60, L15_61, A0_46.MOVE_WALK)
    else
      L13_59 = A1_47
      L12_58 = A1_47.WalkIn
      L14_60 = -150
      L15_61 = 2.8
      L12_58(L13_59, L14_60, L15_61, A0_46.MOVE_WALK)
    end
    L13_59 = A1_47
    L12_58 = A1_47.Visible
    L14_60 = A0_46.VISIBLE_SHOW
    L12_58(L13_59, L14_60)
    L13_59 = A1_47
    L12_58 = A1_47.WaitForMove
    L12_58(L13_59)
    L13_59 = A1_47
    L12_58 = A1_47.TurnTo
    L14_60 = L10_56
    L15_61 = false
    L12_58(L13_59, L14_60, L15_61)
    L13_59 = A0_46
    L12_58 = A0_46.WaitForZoom
    L12_58(L13_59)
    L13_59 = A1_47
    L12_58 = A1_47.WaitForTurn
    L12_58(L13_59)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 30
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = -39.9564
    L12_58(L13_59, L14_60, L15_61, 4.5262, 3.1239, -12.0933, 1.1553, 1.0218, 4.1224)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAELIE_000_090, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.CancelActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = -150.5461
    L12_58(L13_59, L14_60, L15_61, 1.4022, 1.2701, 33.4223, 1.5479, 1.4106, 2.9517)
    L13_59 = A1_47
    L12_58 = A1_47.Visible
    L14_60 = A0_46.VISIBLE_HIDE
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_FACIAL_SMILE
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_091, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = L10_56
    L12_58 = L10_56.LookAt
    L14_60 = L9_55
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_092, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.WaitForActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.CancelActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.LookAt
    L14_60 = A2_48
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 20
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayCamera
    L14_60 = 6
    L15_61 = L10_56
    L12_58(L13_59, L14_60, L15_61)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_093, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = -33.8956
    L12_58(L13_59, L14_60, L15_61, 1.0178, 1.1246, 87.3439, 0.1337, 1.0039, 1.0998)
    L13_59 = A1_47
    L12_58 = A1_47.LookAt
    L14_60 = A2_48
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK1
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAELIE_000_094, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.CancelActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK1
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 20
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.LookAt
    L14_60 = A1_47
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 40
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayCamera
    L14_60 = 14
    L15_61 = A1_47
    L12_58(L13_59, L14_60, L15_61)
    L13_59 = A0_46
    L12_58 = A0_46.SideDolly
    L14_60 = 0.1
    L15_61 = 0.1
    L12_58(L13_59, L14_60, L15_61, 0)
    L13_59 = A1_47
    L12_58 = A1_47.Visible
    L14_60 = A0_46.VISIBLE_SHOW
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 40
    L12_58(L13_59, L14_60)
    L13_59 = A1_47
    L12_58 = A1_47.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 50
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = -35.3712
    L12_58(L13_59, L14_60, L15_61, 0.5792, 1.2639, 124.6612, 0.1352, 1.1358, 0.7193)
    L13_59 = A1_47
    L12_58 = A1_47.Visible
    L14_60 = A0_46.VISIBLE_HIDE
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 20
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.LookAt
    L14_60 = L10_56
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L15_61 = nil
    L12_58(L13_59, L14_60, L15_61, A0_46.AUTO_SHAKE_TIMELINE)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 15
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAELIE_100_094, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = -7.2909
    L12_58(L13_59, L14_60, L15_61, 1.9348, 1.6818, 4.7272, 2.9629, 1.6944, 1.1439)
    L13_59 = A2_48
    L12_58 = A2_48.AutoShake
    L14_60 = false
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.WaitForActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_095, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = L10_56
    L12_58 = L10_56.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK4
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_096, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = L10_56
    L12_58 = L10_56.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_097, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = A2_48
    L12_58 = A2_48.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_FACIAL_WORRY
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = -27.2722
    L12_58(L13_59, L14_60, L15_61, 0.6798, 1.4029, 136.7831, 0.3627, 0.9207, 1.1403)
    L13_59 = L9_55
    L12_58 = L9_55.LookAt
    L14_60 = A2_48
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A2_48
    L12_58 = A2_48.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_THINK
    L15_61 = nil
    L12_58(L13_59, L14_60, L15_61, A0_46.AUTO_SHAKE_ENABLE)
    L13_59 = A2_48
    L12_58 = A2_48.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAELIE_000_098, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 20
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = -134.8546
    L12_58(L13_59, L14_60, L15_61, 1.7469, 1.8742, 26.0315, 0.5904, 1.2678, 2.3911)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 45
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.LookAt
    L14_60 = L9_55
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 30
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.LookAt
    L14_60 = L10_56
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.TurnTo
    L14_60 = L9_55
    L15_61 = false
    L12_58(L13_59, L14_60, L15_61)
    L13_59 = L10_56
    L12_58 = L10_56.WaitForTurn
    L12_58(L13_59)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 30
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = -7.2909
    L12_58(L13_59, L14_60, L15_61, 1.9348, 1.6818, 4.7272, 2.9629, 1.6944, 1.1439)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK2
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_099, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = L10_56
    L12_58 = L10_56.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_100, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = L10_56
    L12_58 = L10_56.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_58(L13_59, L14_60)
    L13_59 = L10_56
    L12_58 = L10_56.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_101, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = L9_55
    L12_58 = L9_55.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_FACIAL_STUNNED
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = 31.1192
    L12_58(L13_59, L14_60, L15_61, 0.7564, 1.8229, 97.3195, 1.2061, 1.7232, 1.1403)
    L13_59 = A1_47
    L12_58 = A1_47.Direction
    L14_60 = 30
    L12_58(L13_59, L14_60)
    L13_59 = A1_47
    L12_58 = A1_47.LookAt
    L14_60 = L9_55
    L12_58(L13_59, L14_60)
    L13_59 = A1_47
    L12_58 = A1_47.Visible
    L14_60 = A0_46.VISIBLE_SHOW
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_CHARLEMEND_000_102, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = L9_55
    L12_58 = L9_55.WaitForActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 20
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.PlayActionTimeline
    L14_60 = A0_46.ACTION_TIMELINE_FACIAL_PUZZLED
    L15_61 = nil
    L12_58(L13_59, L14_60, L15_61, A0_46.AUTO_SHAKE_TIMELINE)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 10
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.Talk
    L14_60 = A1_47
    L15_61 = A0_46
    L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_CHARLEMEND_000_103, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 30
    L12_58(L13_59, L14_60)
    L13_59 = L9_55
    L12_58 = L9_55.LookAt
    L14_60 = A1_47
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 40
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayTargetRelationCamera
    L14_60 = L11_57
    L15_61 = 44.8675
    L12_58(L13_59, L14_60, L15_61, 2.4003, 2.0769, -144.1144, 1.0991, 0.9573, 3.6653)
    L13_59 = L9_55
    L12_58 = L9_55.AutoShake
    L14_60 = false
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 60
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.PlayCamera
    L14_60 = 13
    L15_61 = A1_47
    L12_58(L13_59, L14_60, L15_61)
    L13_59 = A0_46
    L12_58 = A0_46.Orbit
    L14_60 = -30
    L15_61 = -30
    L12_58(L13_59, L14_60, L15_61, 0)
    L13_59 = A0_46
    L12_58 = A0_46.Wait
    L14_60 = 20
    L12_58(L13_59, L14_60)
    L13_59 = A0_46
    L12_58 = A0_46.Menu
    L14_60 = A0_46.TEXT_SUBCTS660_04079_Q2_000_000
    L15_61 = A0_46.TEXT_SUBCTS660_04079_Q2_000_001
    L12_58 = L12_58(L13_59, L14_60, L15_61, A0_46.TEXT_SUBCTS660_04079_Q2_000_002)
    if L12_58 == 1 then
      L14_60 = A1_47
      L13_59 = A1_47.PlayActionTimeline
      L15_61 = A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK
      L13_59(L14_60, L15_61)
      L14_60 = A0_46
      L13_59 = A0_46.Wait
      L15_61 = 15
      L13_59(L14_60, L15_61)
      L14_60 = A1_47
      L13_59 = A1_47.PlayActionTimeline
      L15_61 = A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_59(L14_60, L15_61)
      L14_60 = A1_47
      L13_59 = A1_47.PlayActionTimeline
      L15_61 = A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_59(L14_60, L15_61)
      L14_60 = A1_47
      L13_59 = A1_47.WaitForActionTimeline
      L15_61 = A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_59(L14_60, L15_61)
      L14_60 = A0_46
      L13_59 = A0_46.Wait
      L15_61 = 20
      L13_59(L14_60, L15_61)
    else
      L14_60 = A1_47
      L13_59 = A1_47.PlayActionTimeline
      L15_61 = A0_46.ACTION_TIMELINE_FACIAL_BOSSY
      L13_59(L14_60, L15_61)
      L14_60 = A1_47
      L13_59 = A1_47.PlayActionTimeline
      L15_61 = A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_59(L14_60, L15_61)
      L14_60 = A1_47
      L13_59 = A1_47.PlayActionTimeline
      L15_61 = A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_59(L14_60, L15_61)
      L14_60 = A1_47
      L13_59 = A1_47.WaitForActionTimeline
      L15_61 = A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_59(L14_60, L15_61)
      L14_60 = A0_46
      L13_59 = A0_46.Wait
      L15_61 = 20
      L13_59(L14_60, L15_61)
    end
    L14_60 = L9_55
    L13_59 = L9_55.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_FACIAL_PUZZLED
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.PlayTargetRelationCamera
    L15_61 = L11_57
    L13_59(L14_60, L15_61, 31.1192, 0.7564, 1.8229, 97.3195, 1.2061, 1.7232, 1.1403)
    L14_60 = A2_48
    L13_59 = A2_48.AutoShake
    L15_61 = false
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.LookAt
    L15_61 = L9_55
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 30
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_FACIAL_SALUTE
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.WaitForActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.LookAt
    L15_61 = L10_56
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 15
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_TALK2
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.Talk
    L15_61 = A1_47
    L13_59(L14_60, L15_61, A0_46, A0_46.TEXT_SUBCTS660_04079_CHARLEMEND_000_104, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 20
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.PlayTargetRelationCamera
    L15_61 = L11_57
    L13_59(L14_60, L15_61, -29.9243, 1.325, 1.1861, 107.3335, 0.8683, 1.3754, 2.0579)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.LookAt
    L15_61 = A2_48
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_TALK4
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.Talk
    L15_61 = A1_47
    L13_59(L14_60, L15_61, A0_46, A0_46.TEXT_SUBCTS660_04079_CHARLEMEND_000_105, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L14_60 = L9_55
    L13_59 = L9_55.Talk
    L15_61 = A1_47
    L13_59(L14_60, L15_61, A0_46, A0_46.TEXT_SUBCTS660_04079_CHARLEMEND_000_106, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.LookAt
    L15_61 = L10_56
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 5
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.LookAt
    L15_61 = L10_56
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_FACIAL_SALUTE
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_GIRD_UP
    L13_59(L14_60, L15_61, nil, A0_46.AUTO_SHAKE_ENABLE)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 15
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.Talk
    L15_61 = A1_47
    L13_59(L14_60, L15_61, A0_46, A0_46.TEXT_SUBCTS660_04079_MAELIE_000_107, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L14_60 = L10_56
    L13_59 = L10_56.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_FACIAL_MEDITATE
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_ARMS
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 20
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.PlayCamera
    L15_61 = 6
    L13_59(L14_60, L15_61, L10_56)
    L14_60 = A2_48
    L13_59 = A2_48.FootStep
    L15_61 = A0_46.FOOTSTEP_OFF
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.AutoShake
    L15_61 = false
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Zoom
    L15_61 = -0.15
    L13_59(L14_60, L15_61, 0.05, 80, 30, 30)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 80
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.WaitForActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_ARMS
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_FACIAL_SMILE
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.Talk
    L15_61 = A1_47
    L13_59(L14_60, L15_61, A0_46, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_108, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.PlayTargetRelationCamera
    L15_61 = L11_57
    L13_59(L14_60, L15_61, -22.5574, 3.3697, 1.7739, 68.0825, 1.677, 0.9271, 3.8744)
    L14_60 = A2_48
    L13_59 = A2_48.FootStep
    L15_61 = A0_46.FOOTSTEP_ON
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.LookAt
    L15_61 = L9_55
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 5
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.LookAt
    L15_61 = A2_48
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.WaitForActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_THINK
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 15
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.LookAt
    L15_61 = L10_56
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.LookAt
    L15_61 = L10_56
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.Talk
    L15_61 = A1_47
    L13_59(L14_60, L15_61, A0_46, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_109, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.Talk
    L15_61 = A1_47
    L13_59(L14_60, L15_61, A0_46, A0_46.TEXT_SUBCTS660_04079_CHARLEMEND_000_110, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.CancelActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.LookAt
    L15_61 = A1_47
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.TurnTo
    L15_61 = -45
    L13_59(L14_60, L15_61, false, false)
    L14_60 = L9_55
    L13_59 = L9_55.WaitForTurn
    L13_59(L14_60)
    L14_60 = A2_48
    L13_59 = A2_48.LookAt
    L15_61 = A1_47
    L13_59(L14_60, L15_61)
    L14_60 = A1_47
    L13_59 = A1_47.LookAt
    L15_61 = L9_55
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 15
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.PlayTargetRelationCamera
    L15_61 = L11_57
    L13_59(L14_60, L15_61, 44.8675, 2.4003, 2.0769, -144.1144, 1.0991, 0.9573, 3.6653)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_TALK3
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.Talk
    L15_61 = A1_47
    L13_59(L14_60, L15_61, A0_46, A0_46.TEXT_SUBCTS660_04079_CHARLEMEND_000_111, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L14_60 = L9_55
    L13_59 = L9_55.Talk
    L15_61 = A1_47
    L13_59(L14_60, L15_61, A0_46, A0_46.TEXT_SUBCTS660_04079_CHARLEMEND_000_112, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = A1_47
    L13_59 = A1_47.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_59(L14_60, L15_61)
    L14_60 = A1_47
    L13_59 = A1_47.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L13_59(L14_60, L15_61)
    L14_60 = A1_47
    L13_59 = A1_47.WaitForActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = A0_46
    L13_59 = A0_46.PlayTargetRelationCamera
    L15_61 = L11_57
    L13_59(L14_60, L15_61, -39.9564, 4.5262, 3.1239, -12.0933, 1.1553, 1.0218, 4.1224)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 10
    L13_59(L14_60, L15_61)
    L14_60 = A1_47
    L13_59 = A1_47.LookAt
    L15_61 = L10_56
    L13_59(L14_60, L15_61)
    L14_60 = A2_48
    L13_59 = A2_48.LookAt
    L15_61 = L10_56
    L13_59(L14_60, L15_61)
    L14_60 = L9_55
    L13_59 = L9_55.LookAt
    L15_61 = L10_56
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.LookAt
    L15_61 = A1_47
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_ADD_YES
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_TALK4
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.Talk
    L15_61 = A1_47
    L13_59(L14_60, L15_61, A0_46, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_113, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L14_60 = A0_46
    L13_59 = A0_46.Wait
    L15_61 = 15
    L13_59(L14_60, L15_61)
    L14_60 = L10_56
    L13_59 = L10_56.PlayActionTimeline
    L15_61 = A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_59(L14_60, L15_61)
    L14_60 = A1_47
    L13_59 = A1_47.IsQuestCompleted
    L15_61 = A0_46.QST_SUBCTS650
    L13_59 = L13_59(L14_60, L15_61)
    if L13_59 == true then
      L15_61 = L10_56
      L14_60 = L10_56.Talk
      L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_115, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      L15_61 = L10_56
      L14_60 = L10_56.Talk
      L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_116, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      L15_61 = A0_46
      L14_60 = A0_46.Wait
      L14_60(L15_61, 10)
      L15_61 = A1_47
      L14_60 = A1_47.PlayActionTimeline
      L14_60(L15_61, A0_46.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L15_61 = A1_47
      L14_60 = A1_47.PlayActionTimeline
      L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L15_61 = A0_46
      L14_60 = A0_46.Wait
      L14_60(L15_61, 20)
    else
      L15_61 = L10_56
      L14_60 = L10_56.Talk
      L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_114, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      L15_61 = A1_47
      L14_60 = A1_47.PlayActionTimeline
      L14_60(L15_61, A0_46.ACTION_TIMELINE_FACIAL_FREEZE)
      L15_61 = A1_47
      L14_60 = A1_47.PlayActionTimeline
      L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_46.AUTO_SHAKE_ENABLE)
      L15_61 = L10_56
      L14_60 = L10_56.Talk
      L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_SUBCTS660_04079_MAURILETTE_000_116, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      L15_61 = A0_46
      L14_60 = A0_46.Wait
      L14_60(L15_61, 20)
    end
    L15_61 = A0_46
    L14_60 = A0_46.QuestReward
    L15_61 = L14_60(L15_61, A2_48, A1_47)
    if L14_60 then
      A0_46:QuestCompleted()
      A0_46:DisableSceneSkip()
      A0_46:Wait(120)
      A0_46:ScreenImage(A0_46.LOC_SCREENIMAGE0)
      A0_46:Wait(140)
      A0_46:EnableSceneSkip()
      A0_46:UpdownPan(0, 30, 120, 30, 30)
      A0_46:UpdownDolly(0, -3, 120, 30, 30)
      A0_46:Wait(60)
    end
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:DisableSceneSkip()
    A1_47:AutoShake(false)
    A1_47:LookAt()
    A1_47:CancelActionTimelineAll()
    A0_46:Wait(60)
    A0_46:EnableSceneSkip()
    return L14_60, L15_61
  end
  function SubCts660.OnScene00011(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK4)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBCTS660_04079_CHARLEMEND_000_080, true)
  end
  function SubCts660.OnScene00012(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_SUBCTS660_04079_MAURILETTE_000_085, true)
  end
  function SubCts660.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = SubCts660
  L0_72.SCRIPT_VERSION = 2
  L0_72 = SubCts660
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = SubCts660
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR4 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR5 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR6 then
        return true
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = SubCts660
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR4 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR5 then
        return false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR6 then
        return true
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = SubCts660
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = SubCts660
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
  L0_72 = SubCts660
  function L1_73(A0_96, A1_97)
    local L2_98, L3_99
    L2_98 = A0_96.SEQ_1
    if A1_97 == L2_98 then
      L2_98 = 1
      L3_99 = 4
      return L2_98, L3_99
    else
      L2_98 = A0_96.SEQ_2
      if A1_97 == L2_98 then
        L2_98 = 1
        L3_99 = 4
        return L2_98, L3_99
      else
        L2_98 = A0_96.SEQ_3
        if A1_97 == L2_98 then
          L2_98 = 1
          L3_99 = 4
          return L2_98, L3_99
        else
          L2_98 = A0_96.SEQ_FINISH
          if A1_97 == L2_98 then
            L2_98 = 1
            L3_99 = 4
            return L2_98, L3_99
          end
        end
      end
    end
    L2_98 = 0
    L3_99 = 0
    return L2_98, L3_99
  end
  L0_72._GetFreeWorkInfo = L1_73
end)()
