(function()
  print("JobSam560 loaded")
  function JobSam560.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam560.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM560_02563_MUSOSAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM560_02563_MUSOSAI_100_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM560_02563_MUSOSAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM560_02563_MUSOSAI_100_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM560_02563_MUSOSAI_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobSam560.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM560_02563_BERNADETTE_000_010, true)
  end
  function JobSam560.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM560_02563_BERNADETTE_000_015, true)
  end
  function JobSam560.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSAM560_02563_OSWOLD_000_011, true)
  end
  function JobSam560.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM560_02563_OSWOLD_000_016, true)
  end
  function JobSam560.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM560_02563_MAISENTA_000_012, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM560_02563_MAISENTA_000_013, true)
  end
  function JobSam560.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSAM560_02563_MAISENTA_000_017, true)
  end
  function JobSam560.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBSAM560_02563_MUSOSAI_000_005, true)
  end
  function JobSam560.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(60)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSAM560_02563_MUSOSAI_000_020, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSAM560_02563_MUSOSAI_100_021, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:LookAt()
    A2_29:TurnTo(-90, false, true)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 20)
    A2_29:WaitForTransparency()
  end
  function JobSam560.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSAM560_02563_BERNADETTE_000_015, true)
  end
  function JobSam560.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM560_02563_OSWOLD_000_016, true)
  end
  function JobSam560.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSAM560_02563_MAISENTA_000_017, true)
  end
  function JobSam560.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.BindCharacter
    L3_42 = L3_42(A0_39, A0_39.LEVEL_ENPC_ID_2)
    A2_41:TurnTo(A1_40, false)
    L3_42:TurnTo(A2_41, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSAM560_02563_VORSAILE_000_030, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSAM560_02563_VORSAILE_000_031, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSAM560_02563_VORSAILE_000_032, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSAM560_02563_VORSAILE_000_033, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:Wait(10)
    L3_42:LookAt(A1_40)
    A1_40:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_JOBSAM560_02563_MUSOSAI_000_034, true)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:Wait(10)
    L3_42:LookAt()
    L3_42:TurnTo(-90, false, true)
    L3_42:WaitForTurn()
    A0_39:Wait(10)
    L3_42:WalkOut(0, 5, A0_39.MOVE_WALK)
    L3_42:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    L3_42:WaitForTransparency()
  end
  function JobSam560.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM560_02563_MUSOSAI_000_025, true)
  end
  function JobSam560.OnScene00015(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:ScenarioMessage(A0_46.TEXT_JOBSAM560_02563_POPMESSAGE_100_038)
    end
  end
  function JobSam560.OnScene00016(A0_49, A1_50, A2_51)
  end
  function JobSam560.OnScene00017(A0_52, A1_53, A2_54)
  end
  function JobSam560.OnScene00018(A0_55, A1_56, A2_57)
  end
  function JobSam560.OnScene00019(A0_58, A1_59, A2_60)
    A0_58:LogMessage(A0_58.EVENT_NOT_TALK)
  end
  function JobSam560.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM560_02563_VORSAILE_100_035, true)
  end
  function JobSam560.OnScene00021(A0_64, A1_65, A2_66)
    A0_64:LogMessage(A0_64.EVENT_NOT_TALK)
  end
  function JobSam560.OnScene00022(A0_67, A1_68, A2_69)
    A0_67:LogMessage(A0_67.EVENT_NOT_TALK)
  end
  function JobSam560.OnScene00023(A0_70, A1_71, A2_72)
    A0_70:LogMessage(A0_70.EVENT_NOT_TALK)
  end
  function JobSam560.OnScene00024(A0_73, A1_74, A2_75)
  end
  function JobSam560.OnScene00025(A0_76, A1_77, A2_78)
  end
  function JobSam560.OnScene00026(A0_79, A1_80, A2_81)
  end
  function JobSam560.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:LookAt()
    A2_84:TurnTo(-45, false, true)
    A2_84:WaitForTurn()
    A0_82:Wait(10)
    A2_84:WalkOut(0, 5, A0_82.MOVE_RUN)
    A2_84:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 30)
    A2_84:WaitForTransparency()
  end
  function JobSam560.OnScene00028(A0_85, A1_86, A2_87)
    local L3_88, L4_89
    L4_89 = A1_86
    L3_88 = A1_86.Position
    L3_88(L4_89, A2_87, A0_85.ARRANGE_TYPE_BASE_BACK, 2)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 10)
    L3_88 = nil
    L4_89 = A0_85.CreateCharacter
    L4_89 = L4_89(A0_85, A0_85.LOC_ACTOR0, A2_87, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_88 = L4_89
    L4_89 = L3_88.Direction
    L4_89(L3_88, A1_86)
    L4_89 = L3_88.Position
    L4_89(L3_88, L3_88, A0_85.ARRANGE_TYPE_LEFT, 1.5)
    L4_89 = L3_88.Idle
    L4_89(L3_88, A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89 = L3_88.PlayActionTimeline
    L4_89(L3_88, A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89 = L3_88.Visible
    L4_89(L3_88, A0_85.VISIBLE_HIDE)
    L4_89 = A0_85.Wait
    L4_89(A0_85, 10)
    L4_89 = nil
    L4_89 = A0_85:CreateCharacter(A0_85.LOC_ACTOR0, A2_87, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_89:Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89:Visible(A0_85.VISIBLE_HIDE)
    A0_85:Wait(10)
    A1_86:LookAt(A2_87)
    A1_86:Direction(A2_87)
    A2_87:LookAt(0, -30)
    L4_89:Direction(A1_86)
    A0_85:Wait(10)
    A0_85:PlayTwoShotCamera(A0_85.TWOSHOT_TYPE_LEFT_ZOOM, A1_86, L4_89, 1)
    A0_85:Orbit(15, 15, 0, 0, 0)
    A0_85:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_85:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_85:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_85:ChangeBGMVolume(0)
    A0_85:Wait(30)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:FadeIn(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:Wait(10)
    L3_88:WalkIn(-90, 3, A0_85.MOVE_WALK)
    L3_88:Visible(A0_85.VISIBLE_SHOW)
    L3_88:WaitForMove()
    A0_85:Wait(5)
    L3_88:TurnTo(A2_87, false)
    L3_88:WaitForTurn()
    A2_87:LookAt(L3_88)
    A0_85:Wait(10)
    A2_87:TurnTo(-130, false)
    A2_87:WaitForTurn()
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(A2_87, 8.9128, 0.8312, 1.025, 172.6986, 0.1141, 0.5841, 1.0394)
    A0_85:Wait(10)
    A1_86:Position(L3_88, A0_85.ARRANGE_TYPE_LEFT, 2)
    A1_86:Direction(A2_87)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MOMOZIGO_000_040, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MOMOZIGO_000_041, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_85:Wait(10)
    A2_87:LookAt(0, -50)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_CRY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MOMOZIGO_000_042, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_CRY)
    A0_85:Wait(10)
    A2_87:Visible(A0_85.VISIBLE_HIDE)
    A0_85:PlayTargetRelationCamera(L4_89, -83.8069, 1.1826, 1.1254, 59.7504, 1.8792, 1.1243, 2.9164)
    A0_85:Wait(10)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_100_042, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_85:Wait(10)
    L3_88:LookAt(A1_86)
    A0_85:Wait(10)
    A1_86:LookAt(L3_88)
    A0_85:Wait(20)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_85:Wait(50)
    L3_88:LookAt(A2_87)
    A0_85:Wait(10)
    A1_86:LookAt(A2_87)
    A0_85:Wait(10)
    L3_88:PlayActionTimeline(A0_85.LOC_MOTION0, nil, A0_85.AUTO_SHAKE_ENABLE)
    A0_85:Wait(60)
    A0_85:FadeOut(A0_85.FADE_SHORT, A0_85.FADE_LAYER_BACK_NO_LOADING)
    A0_85:WaitForFade()
    A0_85:Wait(30)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A0_85:PlaySE(A0_85.LOC_SE0)
    A0_85:Wait(60)
    L3_88:Visible(A0_85.VISIBLE_HIDE)
    A0_85:PlayTargetRelationCamera(A2_87, 8.9128, 0.8312, 1.025, 172.6986, 0.1141, 0.5841, 1.0394)
    A0_85:Wait(30)
    A0_85:FadeIn(A0_85.FADE_DEFAULT, A0_85.FADE_LAYER_BACK_NO_LOADING)
    A2_87:Visible(A0_85.VISIBLE_SHOW)
    A0_85:WaitForFade()
    A0_85:Wait(60)
    A1_86:Position(A2_87, A0_85.ARRANGE_TYPE_BASE_BACK, 2)
    A1_86:Direction(A2_87)
    A2_87:LookAt()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_85:Wait(20)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_85:Wait(130)
    L3_88:AutoShake(false)
    A2_87:LookAt(L3_88)
    A0_85:Wait(10)
    L3_88:Visible(A0_85.VISIBLE_SHOW)
    A0_85:PlayTargetRelationCamera(L3_88, 19.3202, 1.7665, 1.2854, -138.4807, 0.276, 1.0833, 2.0347)
    A0_85:Wait(10)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_000_043, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_EVENT_REST01)
    A0_85:ChangeBGMVolume(0.5)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_100_043, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(A2_87, 8.9128, 0.8312, 1.025, 172.6986, 0.1141, 0.5841, 1.0394)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MOMOZIGO_200_043, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(L3_88, 10.1598, 1.2185, 1.1713, -168.238, 0.428, 1.3647, 1.6577)
    A0_85:Wait(10)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SMILE)
    A0_85:Wait(30)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SMILE)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_000_044, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_100_044, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A0_85:Wait(10)
    A0_85:PlayTwoShotCamera(A0_85.TWOSHOT_TYPE_LEFT_ZOOM, A1_86, L4_89, 1)
    A0_85:Orbit(15, 15, 0, 0, 0)
    A0_85:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_85:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_85:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MOMOZIGO_000_045, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_85:Wait(10)
    A2_87:LookAt()
    A2_87:TurnTo(-120, false, true)
    A2_87:WaitForTurn()
    A0_85:Wait(10)
    A2_87:WalkOut(0, 7, A0_85.MOVE_RUN)
    A0_85:Wait(60)
    A1_86:LookAt(L3_88)
    L3_88:LookAt(A1_86)
    L3_88:TurnTo(A1_86, false)
    L3_88:WaitForTurn()
    A0_85:Wait(10)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_000_046, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_000_047, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_85:Wait(10)
    L3_88:LookAt()
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_KNEE, nil, A0_85.AUTO_SHAKE_ENABLE)
    A0_85:Wait(30)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_85:Wait(60)
    A1_86:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_85:Wait(10)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_000_048, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L3_88:AutoShake(false)
    A0_85:Wait(100)
    A0_85:PlayTargetRelationCamera(L3_88, 8.149, 1.1428, 1.4742, -166.2244, 0.3187, 1.3167, 1.4688)
    A0_85:Wait(10)
    L3_88:LookAt(A1_86)
    A0_85:Wait(10)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_000_049, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_000_050, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_000_051, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_85:Wait(10)
    L3_88:LookAt(0, -30)
    A0_85:Wait(60)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_100_052, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_85:Wait(10)
    A0_85:PlayTwoShotCamera(A0_85.TWOSHOT_TYPE_LEFT_ZOOM, A1_86, L4_89, 1)
    A0_85:Orbit(15, 15, 0, 0, 0)
    A0_85:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_85:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_85:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_85:Wait(10)
    L3_88:LookAt(A1_86)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM560_02563_MUSOSAI_100_053, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_85:Wait(50)
    L3_88:LookAt()
    L3_88:TurnTo(0, false, true)
    A0_85:Wait(10)
    A1_86:LookAt()
    A1_86:TurnTo(-90, false)
    A0_85:Wait(10)
    A1_86:WaitForTurn()
    A0_85:Wait(10)
    L3_88:WalkOut(0, 7, A0_85.MOVE_WALK)
    A0_85:Wait(30)
    A1_86:WalkOut(0, 7, A0_85.MOVE_WALK)
    A0_85:UpdownPan(0, 40, 40, 40, 40)
    A0_85:Wait(60)
    A0_85:FadeOut(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:Wait(30)
  end
  function JobSam560.OnScene00029(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.BindCharacter
    L3_93 = L3_93(A0_90, A0_90.LEVEL_ENPC_ID_1)
    A2_92:TurnTo(A1_91, false)
    L3_93:TurnTo(A2_92, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_ME)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBSAM560_02563_MOMOZIGO_000_060, true)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_ME)
    A0_90:Wait(10)
    A2_92:LookAt(L3_93)
    A1_91:LookAt(L3_93)
    L3_93:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L3_93:Talk(A1_91, A0_90, A0_90.TEXT_JOBSAM560_02563_MUSOSAI_000_061, true)
    L3_93:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A0_90:Wait(10)
    L3_93:LookAt(0, 30)
    A0_90:Wait(40)
    L3_93:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_BOW)
    L3_93:Talk(A1_91, A0_90, A0_90.TEXT_JOBSAM560_02563_MUSOSAI_000_062, true)
    L3_93:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_90:Wait(10)
    L3_93:LookAt(A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_COMEON)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBSAM560_02563_MOMOZIGO_000_063, true)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_COMEON)
    A0_90:Wait(10)
    A2_92:LookAt()
    A2_92:TurnTo(15, false, true)
    A0_90:Wait(10)
    L3_93:LookAt()
    L3_93:TurnTo(15, false, true)
    A2_92:WaitForTurn()
    L3_93:WaitForTurn()
    A0_90:Wait(10)
    A2_92:WalkOut(0, 5, A0_90.MOVE_WALK)
    A0_90:Wait(10)
    L3_93:WalkOut(0, 5, A0_90.MOVE_WALK)
    A2_92:Transparency(A0_90.TRANS_TYPE_FADE_OUT, 20)
    L3_93:Transparency(A0_90.TRANS_TYPE_FADE_OUT, 30)
    A2_92:WaitForTransparency()
    L3_93:WaitForTransparency()
    A2_92:FootStep(A0_90.FOOTSTEP_OFF)
    L3_93:FootStep(A0_90.FOOTSTEP_OFF)
    A0_90:Wait(10)
    if A1_91:IsQuestCompleted(A0_90.QUEST0) ~= true then
      A0_90:SystemTalk(A0_90.TEXT_JOBSAM560_02563_SYSTEM_100_064, true)
      A0_90:Wait(10)
    end
  end
  function JobSam560.OnScene00030(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_HUH)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBSAM560_02563_MUSOSAI_000_055, true)
  end
  function JobSam560.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_JOBSAM560_02563_VORSAILE_000_056, true)
  end
  function JobSam560.OnScene00032(A0_100, A1_101, A2_102)
    local L3_103, L4_104
    L4_104 = A2_102
    L3_103 = A2_102.TurnTo
    L3_103(L4_104, A1_101, false)
    L4_104 = A2_102
    L3_103 = A2_102.WaitForTurn
    L3_103(L4_104)
    L4_104 = A2_102
    L3_103 = A2_102.PlayActionTimeline
    L3_103(L4_104, A0_100.ACTION_TIMELINE_EVENT_TALK1)
    L4_104 = A2_102
    L3_103 = A2_102.Talk
    L3_103(L4_104, A1_101, A0_100, A0_100.TEXT_JOBSAM560_02563_MUSOSAI_000_070, false)
    L4_104 = A2_102
    L3_103 = A2_102.Talk
    L3_103(L4_104, A1_101, A0_100, A0_100.TEXT_JOBSAM560_02563_MUSOSAI_000_071, true)
    L4_104 = A0_100
    L3_103 = A0_100.QuestReward
    L4_104 = L3_103(L4_104, A2_102, A1_101)
    if L3_103 then
      A0_100:QuestCompleted()
    end
    return L3_103, L4_104
  end
  function JobSam560.OnScene00033(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_PANIC)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBSAM560_02563_MOMOZIGO_000_065, true)
  end
  function JobSam560.IsTodoChecked(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return false
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AH(L3_111) >= 3
    elseif A2_110 == 1 then
      return 1 <= A1_109:GetQuestUI8AL(L3_111)
    elseif A2_110 == 2 then
      return 1 <= A1_109:GetQuestUI8AL(L3_111)
    elseif A2_110 == 3 then
      return 3 <= A1_109:GetQuestUI8AL(L3_111)
    elseif A2_110 == 4 then
      return 1 <= A1_109:GetQuestUI8AL(L3_111)
    elseif A2_110 == 5 then
      return 1 <= A1_109:GetQuestUI8AL(L3_111)
    elseif A2_110 == 6 then
      return 1 <= A1_109:GetQuestUI8AL(L3_111)
    elseif A2_110 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_112, L1_113
  L0_112 = JobSam560
  L0_112.SCRIPT_VERSION = 2
  L0_112 = JobSam560
  function L1_113(A0_114)
    local L1_115
  end
  L0_112.OnInitialize = L1_113
  L0_112 = JobSam560
  function L1_113(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR4 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR5 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR6 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A4_120 == A0_116.EVENTRANGE0 then
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A4_120 == A0_116.ENEMY0 then
        return A1_117:GetQuestUI8AL(L5_121) < 3
      elseif A4_120 == A0_116.ENEMY1 then
        return A1_117:GetQuestUI8AL(L5_121) < 3
      elseif A4_120 == A0_116.ENEMY2 then
        return A1_117:GetQuestUI8AL(L5_121) < 3
      elseif A3_119 == A0_116.ACTOR7 then
        return true
      elseif A3_119 == A0_116.ACTOR5 then
        return true
      elseif A3_119 == A0_116.ACTOR8 then
        return true
      elseif A3_119 == A0_116.ACTOR9 then
        return true
      elseif A3_119 == A0_116.ACTOR10 then
        return true
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_7 then
      if A3_119 == A0_116.ACTOR12 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR5 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR13 then
        return true
      elseif A3_119 == A0_116.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_112.IsAcceptEvent = L1_113
  L0_112 = JobSam560
  function L1_113(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR1 then
        if 1 <= A1_123:GetQuestUI8BL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR2 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 2) == false
      elseif A3_125 == A0_122.ACTOR3 then
        if 1 <= A1_123:GetQuestUI8BH(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 3) == false
      elseif A3_125 == A0_122.ACTOR4 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR4 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.ACTOR3 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR5 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR6 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A4_126 == A0_122.EVENTRANGE0 then
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A4_126 == A0_122.ENEMY0 then
        return A1_123:GetQuestUI8AL(L5_127) < 3
      elseif A4_126 == A0_122.ENEMY1 then
        return A1_123:GetQuestUI8AL(L5_127) < 3
      elseif A4_126 == A0_122.ENEMY2 then
        return A1_123:GetQuestUI8AL(L5_127) < 3
      elseif A3_125 == A0_122.ACTOR7 then
        return false
      elseif A3_125 == A0_122.ACTOR5 then
        return false
      elseif A3_125 == A0_122.ACTOR8 then
        return false
      elseif A3_125 == A0_122.ACTOR9 then
        return false
      elseif A3_125 == A0_122.ACTOR10 then
        return false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_7 then
      if A3_125 == A0_122.ACTOR12 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR4 then
        return false
      elseif A3_125 == A0_122.ACTOR5 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR13 then
        return true
      elseif A3_125 == A0_122.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_112.IsAnnounce = L1_113
  L0_112 = JobSam560
  function L1_113(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR8 then
        return A0_128:IsBattleNpcOwner(A1_129, false) == false
      elseif A3_131 == A0_128.ACTOR9 then
        return A0_128:IsBattleNpcOwner(A1_129, false) == false
      elseif A3_131 == A0_128.ACTOR10 then
        return A0_128:IsBattleNpcOwner(A1_129, false) == false
      end
    end
    return false
  end
  L0_112.IsEventVisible = L1_113
  L0_112 = JobSam560
  function L1_113(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return 0, 0
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AH(L3_137), 3
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 3 then
      return 0, 0
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 5 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 6 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 7 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    end
  end
  L0_112.GetTodoArgs = L1_113
  L0_112 = JobSam560
  function L1_113(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A4_142 == A0_138.EVENTRANGE0 then
        return A0_138.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_7 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
    end
    return A0_138.EVENT_STATE_NORMAL
  end
  L0_112.GetConditionId = L1_113
  L0_112 = JobSam560
  function L1_113(A0_144, A1_145, A2_146, A3_147)
    local L4_148
    L4_148 = A0_144.GetQuestId
    L4_148 = L4_148(A0_144)
    if A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_4 then
      if A2_146:GetBaseId() == A0_144.EOBJECT0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_5 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_6 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_7 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_FINISH then
    end
    return true
  end
  L0_112.IsTargetingPossible = L1_113
  L0_112 = JobSam560
  function L1_113(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 then
      if A2_151:GetBaseId() == A0_149.EOBJECT0 then
        return true, false
      end
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_5 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_6 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_7 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_FINISH then
    end
    return A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false), false
  end
  L0_112.GetGimmickState = L1_113
end)()
