(function()
  print("JobSam580 loaded")
  function JobSam580.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM580_02564_MUSOSAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM580_02564_MUSOSAI_100_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM580_02564_MUSOSAI_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM580_02564_MOMOZIGO_000_002, false)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM580_02564_MOMOZIGO_000_003, false)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM580_02564_MOMOZIGO_000_004, true)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM580_02564_MUSOSAI_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):LookAt()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobSam580.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM580_02564_MOMOZIGO_100_000, true)
  end
  function JobSam580.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM580_02564_PAUPERA02564_000_010, true)
  end
  function JobSam580.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSAM580_02564_PAUPERA02564_000_015, true)
  end
  function JobSam580.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM580_02564_PAUPERB02564_000_011, true)
  end
  function JobSam580.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM580_02564_PAUPERB02564_000_016, true)
  end
  function JobSam580.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSAM580_02564_PAUPERC02564_000_012, true)
  end
  function JobSam580.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBSAM580_02564_PAUPERC02564_000_017, true)
  end
  function JobSam580.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSAM580_02564_MUSOSAI_000_008, true)
  end
  function JobSam580.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(60)
    A1_31:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(20)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSAM580_02564_MUSOSAI_000_020, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_THINK)
    A0_30:Wait(30)
    A2_32:LookAt()
    A2_32:TurnTo(15, false, true)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSAM580_02564_MOMOZIGO_000_021, true, A0_30.TALK_SHAPE_EMPHASIS, nil, nil, A0_30.SPEAK_NONE)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSAM580_02564_MUSOSAI_000_022, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_30:Wait(10)
    A2_32:WalkOut(0, 5, A0_30.MOVE_RUN)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 20)
    A2_32:WaitForTransparency()
  end
  function JobSam580.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM580_02564_PAUPERA02564_000_015, true)
  end
  function JobSam580.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSAM580_02564_PAUPERB02564_000_016, true)
  end
  function JobSam580.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSAM580_02564_PAUPERC02564_000_017, true)
  end
  function JobSam580.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A2_44.FootStep
    L3_45(A2_44, A0_42.FOOTSTEP_OFF)
    L3_45 = A2_44.Position
    L3_45(A2_44, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_45 = A2_44.PlayActionTimeline
    L3_45(A2_44, A0_42.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_42.AUTO_SHAKE_ENABLE)
    L3_45 = A0_42.Wait
    L3_45(A0_42, 30)
    L3_45 = A1_43.Position
    L3_45(A1_43, A2_44, A0_42.ARRANGE_TYPE_BASE_BACK, 2)
    L3_45 = A0_42.Wait
    L3_45(A0_42, 10)
    L3_45 = nil
    L3_45 = A0_42:CreateCharacter(A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_45:Direction(A1_43)
    L3_45:Position(L3_45, A0_42.ARRANGE_TYPE_RIGHT, 1)
    L3_45:Position(L3_45, A0_42.ARRANGE_TYPE_BACK, 1)
    L3_45:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_45:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    A1_43:LookAt(A2_44)
    A1_43:Direction(A2_44)
    A0_42:Wait(10)
    A2_44:FootStep(A0_42.FOOTSTEP_ON)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 1)
    A0_42:Orbit(-15, -15, 0, 0, 0)
    A0_42:Wait(40)
    A0_42:ChangeBGMVolume(0)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:AutoShake(false)
    A0_42:Wait(120)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBSAM580_02564_MUSOSAI_000_030, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_42:Wait(10)
    A0_42:Zoom(0, -0.5, 20, 20, 20)
    A0_42:SideDolly(0, -0.5, 20, 20, 20)
    A0_42:Wait(10)
    L3_45:WalkIn(120, 5, A0_42.MOVE_WALK)
    L3_45:Visible(A0_42.VISIBLE_SHOW)
    A0_42:Wait(30)
    A2_44:LookAt(L3_45)
    A1_43:LookAt(L3_45)
    L3_45:WaitForMove()
    A0_42:Wait(5)
    L3_45:TurnTo(A2_44, false)
    L3_45:WaitForTurn()
    A0_42:Wait(10)
    A2_44:TurnTo(L3_45, false)
    A2_44:WaitForTurn()
    A0_42:Wait(10)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_DISQUIET01)
    A0_42:ChangeBGMVolume(0.5)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBSAM580_02564_PAUPERC02564_000_031, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBSAM580_02564_PAUPERC02564_000_032, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_42:Wait(10)
    L3_45:LookAt()
    L3_45:TurnTo(180, false, true)
    L3_45:WaitForTurn()
    A0_42:Wait(10)
    L3_45:WalkOut(0, 7, A0_42.MOVE_RUN)
    A0_42:Zoom(-0.5, 0, 20, 20, 20)
    A0_42:SideDolly(-0.5, 0, 20, 20, 20)
    A0_42:Wait(60)
    A1_43:LookAt(A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBSAM580_02564_MUSOSAI_000_033, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_THINK)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBSAM580_02564_MUSOSAI_000_034, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_42:Wait(10)
    A2_44:LookAt()
    A2_44:TurnTo(0, false, true)
    A2_44:WaitForTurn()
    A0_42:Wait(10)
    A2_44:WalkOut(0, 14, A0_42.MOVE_RUN)
    A0_42:Wait(40)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
  end
  function JobSam580.OnScene00015(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.BindCharacter
    L3_49 = L3_49(A0_46, A0_46.LEVEL_ENPC_ID_1)
    A2_48:TurnTo(A1_47, false)
    L3_49:TurnTo(A2_48, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_HONFRAINT_000_040, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_46:Wait(10)
    A2_48:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_MUSOSAI_000_041, false)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_MUSOSAI_000_042, true)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_CRY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_HONFRAINT_000_043, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_HONFRAINT_000_044, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_HONFRAINT_000_045, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_HONFRAINT_000_046, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_THINK)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_MUSOSAI_000_047, false)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_MUSOSAI_000_048, true)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_THINK)
    A0_46:Wait(10)
    A2_48:LookAt(0, -50)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_HONFRAINT_000_049, true, nil, nil, nil, A0_46.SPEAK_NONE)
    A0_46:Wait(10)
    L3_49:LookAt(A1_47)
    A1_47:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM580_02564_MUSOSAI_000_050, true)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(10)
    L3_49:LookAt()
    L3_49:TurnTo(180, false, true)
    L3_49:WaitForTurn()
    A0_46:Wait(10)
    L3_49:WalkOut(0, 5, A0_46.MOVE_RUN)
    L3_49:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    L3_49:WaitForTransparency()
    L3_49:FootStep(A0_46.FOOTSTEP_OFF)
    A0_46:Wait(10)
    if A1_47:IsQuestCompleted(A0_46.QUEST0) ~= true then
      A0_46:SystemTalk(A0_46.TEXT_JOBSAM580_02564_MUSOSAI_100_051, true)
      A0_46:Wait(10)
    end
  end
  function JobSam580.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBSAM580_02564_MUSOSAI_000_038, true)
  end
  function JobSam580.OnScene00017(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:ScenarioMessage(A0_53.TEXT_JOBSAM580_02564_POPMESSAGE_100_056)
    end
  end
  function JobSam580.OnScene00018(A0_56, A1_57, A2_58)
  end
  function JobSam580.OnScene00019(A0_59, A1_60, A2_61)
  end
  function JobSam580.OnScene00020(A0_62, A1_63, A2_64)
  end
  function JobSam580.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBSAM580_02564_HONFRAINT_000_055, true, nil, nil, nil, A0_65.SPEAK_NONE)
  end
  function JobSam580.OnScene00022(A0_68, A1_69, A2_70)
    A0_68:LogMessage(A0_68.EVENT_NOT_TALK)
  end
  function JobSam580.OnScene00023(A0_71, A1_72, A2_73)
    A0_71:LogMessage(A0_71.EVENT_NOT_TALK)
  end
  function JobSam580.OnScene00024(A0_74, A1_75, A2_76)
    A0_74:LogMessage(A0_74.EVENT_NOT_TALK)
  end
  function JobSam580.OnScene00025(A0_77, A1_78, A2_79)
    A0_77:LogMessage(A0_77.EVENT_NOT_TALK)
  end
  function JobSam580.OnScene00026(A0_80, A1_81, A2_82)
    A0_80:LogMessage(A0_80.EVENT_NOT_TALK)
  end
  function JobSam580.OnScene00027(A0_83, A1_84, A2_85)
  end
  function JobSam580.OnScene00028(A0_86, A1_87, A2_88)
  end
  function JobSam580.OnScene00029(A0_89, A1_90, A2_91)
  end
  function JobSam580.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_HUH)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBSAM580_02564_MOMOZIGO_000_060, true)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_HUH)
  end
  function JobSam580.OnScene00031(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100
    L4_99 = A2_97
    L3_98 = A2_97.Position
    L5_100 = A2_97
    L3_98(L4_99, L5_100, A0_95.ARRANGE_TYPE_BASE_FRONT, 4)
    L4_99 = A1_96
    L3_98 = A1_96.Position
    L5_100 = A2_97
    L3_98(L4_99, L5_100, A0_95.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_99 = A0_95
    L3_98 = A0_95.Wait
    L5_100 = 10
    L3_98(L4_99, L5_100)
    L3_98 = nil
    L5_100 = A0_95
    L4_99 = A0_95.CreateCharacter
    L4_99 = L4_99(L5_100, A0_95.LOC_ACTOR1, A2_97, A0_95.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_98 = L4_99
    L5_100 = L3_98
    L4_99 = L3_98.Direction
    L4_99(L5_100, A1_96)
    L5_100 = L3_98
    L4_99 = L3_98.Position
    L4_99(L5_100, L3_98, A0_95.ARRANGE_TYPE_LEFT, 1.5)
    L5_100 = L3_98
    L4_99 = L3_98.Idle
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_100 = L3_98
    L4_99 = L3_98.Visible
    L4_99(L5_100, A0_95.VISIBLE_HIDE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L4_99 = nil
    L5_100 = A0_95.CreateCharacter
    L5_100 = L5_100(A0_95, A0_95.LOC_ACTOR2, A2_97, A0_95.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_99 = L5_100
    L5_100 = L4_99.Direction
    L5_100(L4_99, A1_96)
    L5_100 = L4_99.Position
    L5_100(L4_99, L4_99, A0_95.ARRANGE_TYPE_LEFT, 3)
    L5_100 = L4_99.Position
    L5_100(L4_99, L4_99, A0_95.ARRANGE_TYPE_FRONT, 1.25)
    L5_100 = L4_99.Idle
    L5_100(L4_99, A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_100 = L4_99.PlayActionTimeline
    L5_100(L4_99, A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_100 = A0_95.Wait
    L5_100(A0_95, 10)
    L5_100 = nil
    L5_100 = A0_95:CreateCharacter(A0_95.LOC_ACTOR0, A2_97, A0_95.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_100:Direction(A1_96)
    L5_100:Position(L5_100, A0_95.ARRANGE_TYPE_LEFT, 1.5)
    L5_100:Idle(A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_100:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_100:Visible(A0_95.VISIBLE_HIDE)
    A0_95:Wait(10)
    A1_96:LookAt(L4_99)
    A1_96:Direction(L4_99)
    A2_97:LookAt(L4_99)
    A2_97:Direction(L4_99)
    L3_98:LookAt(L4_99)
    L4_99:LookAt(A1_96)
    L4_99:Direction(L3_98)
    A0_95:Wait(10)
    A0_95:PlayTwoShotCamera(A0_95.TWOSHOT_TYPE_LEFT_ZOOM, A1_96, L5_100, 1)
    A0_95:Orbit(15, 15, 0, 0, 0)
    A0_95:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_95:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_95:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_95:Wait(30)
    A0_95:ChangeBGMVolume(0)
    A0_95:PlayBGM(A0_95.BGM_MUSIC_NO_MUSIC)
    A0_95:FadeIn(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
    A0_95:Wait(10)
    L3_98:WalkIn(70, 5, A0_95.MOVE_WALK)
    L3_98:Visible(A0_95.VISIBLE_SHOW)
    A0_95:Wait(40)
    L4_99:LookAt(L3_98)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MUSOSAI_000_056, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:WaitForMove()
    A0_95:Wait(5)
    L3_98:TurnTo(L4_99, false)
    L3_98:WaitForTurn()
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MUSOSAI_100_056, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A0_95:Wait(10)
    A0_95:PlayTargetRelationCamera(L4_99, 5.9325, 1.4173, 1.8381, -143.9436, 0.5451, 1.6341, 1.9194)
    A0_95:Wait(10)
    L4_99:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_99:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_YDRANCHEUX_000_061, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L4_99:CancelActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_95:Wait(10)
    L4_99:PlayActionTimeline(A0_95.ACTION_TIMELINE_FACIAL_BAD)
    L4_99:BattleMode(true)
    A0_95:Wait(60)
    A0_95:PlayTargetRelationCamera(L3_98, -6.8899, 1.4117, 1.8532, 163.0845, 0.3281, 1.1057, 1.8899)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_UPSET)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MUSOSAI_000_062, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_UPSET)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.LOC_MOTION2, nil, A0_95.AUTO_SHAKE_ENABLE)
    A0_95:Wait(10)
    A0_95:FadeOut(A0_95.FADE_SHORT, A0_95.FADE_LAYER_BACK_NO_LOADING)
    A0_95:WaitForFade()
    A0_95:Wait(10)
    L4_99:Visible(A0_95.VISIBLE_HIDE)
    L4_99:BattleMode(false)
    L3_98:AutoShake(false)
    A0_95:PlaySE(A0_95.LOC_SE0)
    A0_95:Wait(40)
    A0_95:PlaySE(A0_95.LOC_SE1)
    A0_95:Wait(30)
    A1_96:LookAt(L3_98)
    A1_96:Direction(L3_98)
    A2_97:LookAt(L3_98)
    A2_97:Direction(L3_98)
    L3_98:LookAt(A1_96)
    L3_98:Direction(A1_96)
    A0_95:Wait(20)
    if A1_96:GetRace() == A0_95.RACE_ROEGADYN then
      A1_96:Position(A1_96, A0_95.ARRANGE_TYPE_BACK, 0.5)
    elseif A1_96:GetRace() == A0_95.RACE_JJM then
      A1_96:Position(A1_96, A0_95.ARRANGE_TYPE_BACK, 0.5)
    end
    A0_95:Wait(20)
    A0_95:PlayTwoShotCamera(A0_95.TWOSHOT_TYPE_LEFT_ZOOM, A1_96, L5_100, 1)
    A0_95:Orbit(15, 15, 0, 0, 0)
    A0_95:Zoom(0.5, 0.5, 0, 0, 0)
    A0_95:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_95:Wait(10)
    A0_95:FadeIn(A0_95.FADE_DEFAULT, A0_95.FADE_LAYER_BACK_NO_LOADING)
    A0_95:UpdownPan(45, 0, 100, 0, 20)
    A0_95:Wait(10)
    A0_95:WaitForFade()
    A0_95:Wait(30)
    A0_95:WaitForPan()
    A0_95:Wait(30)
    A0_95:PlayTargetRelationCamera(L3_98, 7.1253, 0.5406, 1.6075, -167.2702, 0.4164, 1.5685, 0.9567)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MUSOSAI_100_062, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_95:Wait(30)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_95:Wait(30)
    A0_95:PlayTwoShotCamera(A0_95.TWOSHOT_TYPE_LEFT_ZOOM, A1_96, L5_100, 1)
    A0_95:Orbit(15, 15, 0, 0, 0)
    A0_95:Zoom(0.5, 0.5, 0, 0, 0)
    A0_95:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_95:Wait(10)
    A0_95:PlayBGM(A0_95.BGM_MUSIC_EVENT_FUAN01)
    A0_95:ChangeBGMVolume(0.5)
    L3_98:LookAt()
    L3_98:PlayActionTimeline(A0_95.LOC_MOTION1, nil, A0_95.AUTO_SHAKE_ENABLE)
    A0_95:Wait(45)
    A0_95:PlayTargetRelationCamera(A2_97, -16.7579, 0.9782, 0.7155, 158.4656, 0.2779, 0.6134, 1.2594)
    A0_95:Wait(10)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MOMOZIGO_000_063, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_95:Wait(10)
    A0_95:PlayTargetRelationCamera(L3_98, 2.6466, 0.8054, 0.1658, -125.4563, 0.1705, 0.847, 1.1451)
    A0_95:Zoom(-0.2, 0, 30, 40, 30)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_95:Wait(10)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MUSOSAI_000_064, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(30)
    A0_95:PlayTwoShotCamera(A0_95.TWOSHOT_TYPE_LEFT_ZOOM, A1_96, L5_100, 1)
    A0_95:Orbit(15, 15, 0, 0, 0)
    A0_95:Zoom(0.5, 0.5, 0, 0, 0)
    A0_95:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_95:Wait(10)
    L3_98:AutoShake(false)
    A0_95:Wait(110)
    L3_98:LookAt(A1_96)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MUSOSAI_000_065, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_95:Wait(10)
    L3_98:LookAt(A2_97)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MUSOSAI_100_065, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A0_95:Wait(10)
    A0_95:PlayTargetRelationCamera(L3_98, 8.0089, 1.1464, 1.5192, -163.4803, 0.426, 1.3075, 1.5832)
    A0_95:Wait(10)
    L3_98:LookAt(30, 30)
    A0_95:Wait(60)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MUSOSAI_000_066, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_95:Wait(10)
    L3_98:LookAt()
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_THINK)
    A0_95:Wait(120)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_THINK)
    A0_95:Wait(10)
    A0_95:PlayTwoShotCamera(A0_95.TWOSHOT_TYPE_LEFT_ZOOM, A1_96, L5_100, 1)
    A0_95:Orbit(15, 15, 0, 0, 0)
    A0_95:Zoom(0.5, 0.5, 0, 0, 0)
    A0_95:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_95:Wait(10)
    L3_98:LookAt(A1_96)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MUSOSAI_100_067, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM580_02564_MUSOSAI_100_068, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A0_95:Wait(10)
    L3_98:LookAt()
    L3_98:TurnTo(0, false, true)
    L3_98:WaitForTurn()
    A0_95:Wait(10)
    L3_98:WalkOut(0, 7, A0_95.MOVE_WALK)
    A0_95:Wait(40)
    A2_97:TurnTo(-70, false, true)
    A2_97:WaitForTurn()
    A0_95:Wait(30)
    A0_95:PlayCamera(14, A2_97)
    A0_95:Orbit(15, 15, 0, 0, 0)
    A0_95:Zoom(-0.2, 0, 50, 30, 30)
    A0_95:Wait(10)
    A1_96:LookAt(A2_97)
    A0_95:Wait(40)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_95:Wait(70)
    A0_95:PlayTwoShotCamera(A0_95.TWOSHOT_TYPE_LEFT_ZOOM, A1_96, L5_100, 1)
    A0_95:Orbit(15, 15, 0, 0, 0)
    A0_95:Zoom(0.5, 0.5, 0, 0, 0)
    A0_95:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_95:Wait(10)
    A2_97:LookAt()
    A0_95:Wait(10)
    A2_97:WalkOut(0, 7, A0_95.MOVE_WALK)
    A0_95:Wait(30)
    A0_95:FadeOut(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
    A0_95:Wait(30)
  end
  function JobSam580.OnScene00032(A0_101, A1_102, A2_103)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBSAM580_02564_YDRANCHEUX_000_058, true)
  end
  function JobSam580.OnScene00033(A0_104, A1_105, A2_106)
    local L3_107, L4_108
    L4_108 = A2_106
    L3_107 = A2_106.TurnTo
    L3_107(L4_108, A1_105, false)
    L4_108 = A2_106
    L3_107 = A2_106.WaitForTurn
    L3_107(L4_108)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EMOTE_PANIC)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBSAM580_02564_MOMOZIGO_000_070, false)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBSAM580_02564_MOMOZIGO_000_071, false)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EMOTE_UPSET)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBSAM580_02564_MOMOZIGO_000_072, false)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBSAM580_02564_MOMOZIGO_000_073, false)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EMOTE_THINK)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBSAM580_02564_MOMOZIGO_000_074, false)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBSAM580_02564_MOMOZIGO_000_075, false)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBSAM580_02564_MOMOZIGO_100_076, true)
    L4_108 = A0_104
    L3_107 = A0_104.QuestReward
    L4_108 = L3_107(L4_108, A2_106, A1_105)
    if L3_107 then
      A0_104:QuestCompleted()
    end
    return L3_107, L4_108
  end
  function JobSam580.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AH(L3_112) >= 3
    elseif A2_111 == 1 then
      return 1 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 2 then
      return 1 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 3 then
      return 1 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 4 then
      return 3 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 5 then
      return 1 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 6 then
      return false
    end
  end
  function JobSam580.GetBalloonTalkArgs(A0_113, A1_114, A2_115, A3_116, ...)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_5 then
      if A2_115:GetLayoutId() == A0_113.ENEMY0 then
        if A3_116 == A0_113.BALLOON_TALK_TIMING_POP then
          return A0_113.TEXT_JOBSAM580_02564_BALLOON_100_057, 3000, false, 0, false
        end
      elseif A2_115:GetLayoutId() == A0_113.ENEMY1 then
        if A3_116 == A0_113.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_115:GetLayoutId() == A0_113.ENEMY2 and A3_116 ~= A0_113.BALLOON_TALK_TIMING_POP or A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_6 then
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_119, L1_120
  L0_119 = JobSam580
  L0_119.SCRIPT_VERSION = 2
  L0_119 = JobSam580
  function L1_120(A0_121)
    local L1_122
  end
  L0_119.OnInitialize = L1_120
  L0_119 = JobSam580
  function L1_120(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_0 then
      if A3_126 == A0_123.ACTOR0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      elseif A3_126 == A0_123.ACTOR5 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR5 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR7 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR8 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_5 then
      if A4_127 == A0_123.EVENTRANGE0 then
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A4_127 == A0_123.ENEMY0 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A4_127 == A0_123.ENEMY1 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A4_127 == A0_123.ENEMY2 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A3_126 == A0_123.ACTOR7 then
        return true
      elseif A3_126 == A0_123.ACTOR9 then
        return true
      elseif A3_126 == A0_123.ACTOR10 then
        return true
      elseif A3_126 == A0_123.ACTOR11 then
        return true
      elseif A3_126 == A0_123.ACTOR12 then
        return true
      elseif A3_126 == A0_123.ACTOR13 then
        return true
      elseif A3_126 == A0_123.EOBJECT0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_6 then
      if A3_126 == A0_123.ACTOR9 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_119.IsAcceptEvent = L1_120
  L0_119 = JobSam580
  function L1_120(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_0 then
      if A3_132 == A0_129.ACTOR0 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR2 then
        if 1 <= A1_130:GetQuestUI8BL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR3 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 2) == false
      elseif A3_132 == A0_129.ACTOR4 then
        if 1 <= A1_130:GetQuestUI8BH(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 3) == false
      elseif A3_132 == A0_129.ACTOR5 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.ACTOR5 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.ACTOR4 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 then
      if A3_132 == A0_129.ACTOR7 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR8 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_5 then
      if A4_133 == A0_129.EVENTRANGE0 then
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A4_133 == A0_129.ENEMY0 then
        return A1_130:GetQuestUI8AL(L5_134) < 3
      elseif A4_133 == A0_129.ENEMY1 then
        return A1_130:GetQuestUI8AL(L5_134) < 3
      elseif A4_133 == A0_129.ENEMY2 then
        return A1_130:GetQuestUI8AL(L5_134) < 3
      elseif A3_132 == A0_129.ACTOR7 then
        return false
      elseif A3_132 == A0_129.ACTOR9 then
        return false
      elseif A3_132 == A0_129.ACTOR10 then
        return false
      elseif A3_132 == A0_129.ACTOR11 then
        return false
      elseif A3_132 == A0_129.ACTOR12 then
        return false
      elseif A3_132 == A0_129.ACTOR13 then
        return false
      elseif A3_132 == A0_129.EOBJECT0 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_6 then
      if A3_132 == A0_129.ACTOR9 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_119.IsAnnounce = L1_120
  L0_119 = JobSam580
  function L1_120(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_5 then
      if A3_138 == A0_135.ACTOR11 then
        return A0_135:IsBattleNpcOwner(A1_136, false) == false
      elseif A3_138 == A0_135.ACTOR12 then
        return A0_135:IsBattleNpcOwner(A1_136, false) == false
      elseif A3_138 == A0_135.ACTOR13 then
        return A0_135:IsBattleNpcOwner(A1_136, false) == false
      end
    end
    return false
  end
  L0_119.IsEventVisible = L1_120
  L0_119 = JobSam580
  function L1_120(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return 0, 0
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AH(L3_144), 3
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 2 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 4 then
      return 0, 0
    elseif A2_143 == 5 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 6 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    end
  end
  L0_119.GetTodoArgs = L1_120
  L0_119 = JobSam580
  function L1_120(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_5 then
      if A4_149 == A0_145.EVENTRANGE0 then
        return A0_145.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_6 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
    end
    return A0_145.EVENT_STATE_NORMAL
  end
  L0_119.GetConditionId = L1_120
  L0_119 = JobSam580
  function L1_120(A0_151, A1_152, A2_153, A3_154)
    local L4_155
    L4_155 = A0_151.GetQuestId
    L4_155 = L4_155(A0_151)
    if A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_3 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_4 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_5 then
      if A2_153:GetBaseId() == A0_151.EOBJECT0 then
        return false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_6 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_FINISH then
    end
    return true
  end
  L0_119.IsTargetingPossible = L1_120
  L0_119 = JobSam580
  function L1_120(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_5 then
      if A2_158:GetBaseId() == A0_156.EOBJECT0 then
        return true, false
      end
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_6 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_119.GetGimmickState = L1_120
end)()
