(function()
  print("JobWar680 loaded")
  function JobWar680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR680_02903_BROKENMOUNTAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR680_02903_BROKENMOUNTAIN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR680_02903_BROKENMOUNTAIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR680_02903_BROKENMOUNTAIN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR680_02903_BROKENMOUNTAIN_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR680_02903_BROKENMOUNTAIN_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR680_02903_BROKENMOUNTAIN_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR680_02903_BROKENMOUNTAIN_000_011, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function JobWar680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR680_02903_CHAMBUI_100_022, true)
  end
  function JobWar680.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWAR680_02903_CHAMBUI_100_027, true)
  end
  function JobWar680.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWAR680_02903_TAMACHAG_100_020, true)
  end
  function JobWar680.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBWAR680_02903_TAMACHAG_100_025, true)
  end
  function JobWar680.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWAR680_02903_MASGUD_100_021, true)
  end
  function JobWar680.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR680_02903_MASGUD_100_026, true)
  end
  function JobWar680.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWAR680_02903_BROKENMOUNTAIN_000_015, true)
  end
  function JobWar680.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_JOBWAR680_02903_POPMESSAGE_100_029)
    end
  end
  function JobWar680.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobWar680.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR680_02903_CHAMBUI_100_022, true)
  end
  function JobWar680.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWAR680_02903_TAMACHAG_100_025, true)
  end
  function JobWar680.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBWAR680_02903_MASGUD_100_026, true)
  end
  function JobWar680.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:LogMessage(A0_42.EVENT_NOT_TALK)
  end
  function JobWar680.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:LogMessage(A0_45.EVENT_NOT_TALK)
  end
  function JobWar680.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobWar680.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobWar680.OnScene00018(A0_54, A1_55, A2_56)
  end
  function JobWar680.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A0_57:Wait(30)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_030, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_031, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_59:LookAt()
    A2_59:TurnTo(0, false, true)
    A2_59:WaitForTurn()
    A0_57:Wait(10)
    A2_59:WalkOut(0, 5, A0_57.MOVE_RUN)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
  end
  function JobWar680.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A1_61
    L3_63 = A1_61.Position
    L3_63(L4_64, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 10)
    L4_64 = A0_60
    L3_63 = A0_60.BindCharacter
    L3_63 = L3_63(L4_64, A0_60.LEVEL_ENPC_ID_0)
    L4_64 = A0_60.Wait
    L4_64(A0_60, 10)
    L4_64 = nil
    L4_64 = A0_60:CreateCharacter(A0_60.LOC_ACTOR0, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_64:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_64:Visible(A0_60.VISIBLE_HIDE)
    A0_60:Wait(10)
    A1_61:LookAt(A2_62)
    A1_61:Direction(A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Direction(A1_61)
    L3_63:LookAt(A2_62)
    L3_63:Direction(A2_62)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L4_64, 36.9922, 3.918, 1.5586, -105.0455, 0.3365, 1.229, 4.2014)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_60:Wait(10)
    A0_60:ChangeBGMVolume(0)
    A0_60:Wait(30)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_040, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A0_60:Wait(10)
    A2_62:LookAt(L3_63)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_041, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_60:Wait(10)
    A2_62:LookAt()
    A2_62:TurnTo(180, false)
    A2_62:WaitForTurn()
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L4_64, 49.6157, 17.5309, 8.395, -57.2228, 0.6902, 0.754, 19.3185)
    A0_60:SideDolly(0.5, -0.5, 500, 20, 20)
    A0_60:Wait(10)
    A0_60:PlayBGM(A0_60.LOC_BGM0)
    A0_60:ChangeBGMVolume(0.5)
    A0_60:Wait(20)
    A2_62:LookAt(0, -45)
    A0_60:Wait(20)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_042, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_043, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_60:Wait(10)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L4_64, 10.55, 0.9356, 1.2028, -179.5965, 0.2313, 1.0661, 1.1721)
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_044, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_045, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_046, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L4_64, 36.9922, 3.918, 1.5586, -105.0455, 0.3365, 1.229, 4.2014)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_60:ChangeBGMVolume(0)
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_047, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_60:Wait(10)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
    A2_62:LookAt(L3_63)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_048, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_049, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
    A0_60:Wait(10)
    A2_62:LookAt(A1_61)
    A0_60:Wait(20)
    A0_60:PlayTargetRelationCamera(L4_64, 10.55, 0.9356, 1.2028, -179.5965, 0.2313, 1.0661, 1.1721)
    A0_60:Wait(20)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_050, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_60:Wait(10)
    A0_60:PlayCamera(5, A1_61)
    A0_60:Orbit(-15, -15, 0, 0, 0)
    A0_60:Wait(10)
    A0_60:Wait(10)
    if A0_60:YesNo(A0_60.TEXT_JOBWAR680_02903_Q1_000_051) == true then
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_60:Wait(10)
    else
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_60:Wait(10)
    end
    A0_60:PlayTargetRelationCamera(L4_64, 36.9922, 3.918, 1.5586, -105.0455, 0.3365, 1.229, 4.2014)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_60:Wait(10)
    if A0_60:YesNo(A0_60.TEXT_JOBWAR680_02903_Q1_000_051) == true then
      A0_60:PlayBGM(A0_60.BGM_MUSIC_EVENT_RISE_IN_ARMS)
      A0_60:ChangeBGMVolume(0.5)
      A0_60:Wait(20)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_054, true)
      A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A0_60:Wait(10)
    else
      A2_62:LookAt(0, -30)
      A0_60:Wait(30)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_055, true)
      A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_60:Wait(10)
      A2_62:LookAt(A1_61)
      A1_61:LookAt(L3_63)
      L3_63:LookAt(A1_61)
      L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_056, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_60:Wait(10)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_60:Wait(50)
      A0_60:PlayBGM(A0_60.BGM_MUSIC_EVENT_RISE_IN_ARMS)
      A0_60:ChangeBGMVolume(0.5)
      A0_60:Wait(20)
      A1_61:LookAt(A2_62)
      L3_63:LookAt(A2_62)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_057, true)
      A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A0_60:Wait(10)
    end
    A0_60:PlayTargetRelationCamera(L4_64, 45.9079, 2.6008, 1.9988, 117.4334, 0.9106, 1.3971, 2.5406)
    A0_60:Wait(10)
    A2_62:LookAt(L3_63)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_058, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_HUH)
    A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_HUH)
    A0_60:Wait(10)
    A2_62:TurnTo(L3_63, false)
    A2_62:WaitForTurn()
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_059, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_060, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_061, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L4_64, 36.9922, 3.918, 1.5586, -105.0455, 0.3365, 1.229, 4.2014)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_60:Wait(10)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_DORGONO_000_062, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_60:Wait(10)
    A2_62:LookAt()
    A2_62:TurnTo(150, false, true)
    A2_62:WaitForTurn()
    A0_60:Wait(10)
    A2_62:WalkOut(0, 9, A0_60.MOVE_RUN)
    A0_60:Wait(60)
    A1_61:LookAt(L3_63)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_063, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
    A0_60:Wait(10)
    L3_63:LookAt(A1_61)
    L3_63:TurnTo(A1_61, false)
    L3_63:WaitForTurn()
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_064, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A0_60:Wait(10)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(50)
    L3_63:LookAt()
    L3_63:TurnTo(-179, false, true)
    L3_63:WaitForTurn()
    A0_60:Wait(10)
    L3_63:WalkOut(0, 9, A0_60.MOVE_RUN)
    A0_60:Wait(60)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
  end
  function JobWar680.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_032, true)
  end
  function JobWar680.OnScene00022(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L5_73 = A1_69
    L3_71(L4_72, L5_73, false)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_070, true)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L3_71(L4_72, L5_73)
    L4_72 = A1_69
    L3_71 = A1_69.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 60
    L3_71(L4_72, L5_73)
    L4_72 = A1_69
    L3_71 = A1_69.CancelActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 20
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK1
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_071, false)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_072, false)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EMOTE_THINK
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_073, false)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_074, true)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EMOTE_THINK
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.Menu
    L5_73 = A0_68.TEXT_JOBWAR680_02903_Q1_000_075
    L3_71 = L3_71(L4_72, L5_73, A0_68.TEXT_JOBWAR680_02903_A1_000_076, A0_68.TEXT_JOBWAR680_02903_A2_000_077, A0_68.TEXT_JOBWAR680_02903_A3_000_078)
    if L3_71 == 1 then
      L5_73 = A1_69
      L4_72 = A1_69.PlayActionTimeline
      L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK2)
      L5_73 = A0_68
      L4_72 = A0_68.Wait
      L4_72(L5_73, 60)
      L5_73 = A1_69
      L4_72 = A1_69.CancelActionTimeline
      L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK2)
      L5_73 = A0_68
      L4_72 = A0_68.Wait
      L4_72(L5_73, 20)
      L5_73 = A2_70
      L4_72 = A2_70.PlayActionTimeline
      L4_72(L5_73, A0_68.ACTION_TIMELINE_EMOTE_NO_STRONG)
      L5_73 = A2_70
      L4_72 = A2_70.Talk
      L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_079, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
      L5_73 = A2_70
      L4_72 = A2_70.CancelActionTimeline
      L4_72(L5_73, A0_68.ACTION_TIMELINE_EMOTE_NO_STRONG)
      L5_73 = A0_68
      L4_72 = A0_68.Wait
      L4_72(L5_73, 10)
      L5_73 = A2_70
      L4_72 = A2_70.LookAt
      L4_72(L5_73, A1_69)
      L5_73 = A0_68
      L4_72 = A0_68.Wait
      L4_72(L5_73, 10)
    elseif L3_71 == 2 then
      L5_73 = A1_69
      L4_72 = A1_69.PlayActionTimeline
      L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK2)
      L5_73 = A0_68
      L4_72 = A0_68.Wait
      L4_72(L5_73, 60)
      L5_73 = A1_69
      L4_72 = A1_69.CancelActionTimeline
      L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK2)
      L5_73 = A0_68
      L4_72 = A0_68.Wait
      L4_72(L5_73, 20)
      L5_73 = A2_70
      L4_72 = A2_70.PlayActionTimeline
      L4_72(L5_73, A0_68.ACTION_TIMELINE_EMOTE_UPSET)
      L5_73 = A2_70
      L4_72 = A2_70.Talk
      L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_080, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
      L5_73 = A2_70
      L4_72 = A2_70.CancelActionTimeline
      L4_72(L5_73, A0_68.ACTION_TIMELINE_EMOTE_UPSET)
      L5_73 = A0_68
      L4_72 = A0_68.Wait
      L4_72(L5_73, 10)
    else
      L5_73 = A2_70
      L4_72 = A2_70.LookAt
      L4_72(L5_73, 0, -30)
      L5_73 = A2_70
      L4_72 = A2_70.PlayActionTimeline
      L4_72(L5_73, A0_68.ACTION_TIMELINE_EMOTE_SHRUG)
      L5_73 = A2_70
      L4_72 = A2_70.Talk
      L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_081, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
      L5_73 = A2_70
      L4_72 = A2_70.CancelActionTimeline
      L4_72(L5_73, A0_68.ACTION_TIMELINE_EMOTE_SHRUG)
      L5_73 = A0_68
      L4_72 = A0_68.Wait
      L4_72(L5_73, 10)
    end
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_082, false)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_083, false)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_JOBWAR680_02903_CURIOUSGORGE_000_084, true)
    L5_73 = A2_70
    L4_72 = A2_70.CancelActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L5_73 = A0_68
    L4_72 = A0_68.QuestReward
    L5_73 = L4_72(L5_73, A2_70, A1_69)
    if L4_72 then
      A0_68:QuestCompleted()
    end
    return L4_72, L5_73
  end
  function JobWar680.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AH(L3_77) >= 3
    elseif A2_76 == 1 then
      return 1 <= A1_75:GetQuestUI8AL(L3_77)
    elseif A2_76 == 2 then
      return 1 <= A1_75:GetQuestUI8AL(L3_77)
    elseif A2_76 == 3 then
      return 1 <= A1_75:GetQuestUI8AL(L3_77)
    elseif A2_76 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = JobWar680
  L0_78.SCRIPT_VERSION = 2
  L0_78 = JobWar680
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = JobWar680
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return 1 > A1_83:GetQuestUI8AL(L5_87)
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR6 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = JobWar680
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8BL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8BH(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A4_92 == A0_88.EVENTRANGE0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = JobWar680
  function L1_79(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 and A3_97 == A0_94.ACTOR5 then
      return A0_94:IsBattleNpcOwner(A1_95, false) == false
    end
    return false
  end
  L0_78.IsEventVisible = L1_79
  L0_78 = JobWar680
  function L1_79(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AH(L3_103), 3
    elseif A2_102 == 1 then
      return 0, 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = JobWar680
  function L1_79(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A4_108 == A0_104.EVENTRANGE0 then
        return A0_104.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
    end
    return A0_104.EVENT_STATE_NORMAL
  end
  L0_78.GetConditionId = L1_79
  L0_78 = JobWar680
  function L1_79(A0_110, A1_111, A2_112, A3_113)
    local L4_114
    L4_114 = A0_110.GetQuestId
    L4_114 = L4_114(A0_110)
    if A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_2 then
      if A2_112:GetBaseId() == A0_110.EOBJECT0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_FINISH then
    end
    return true
  end
  L0_78.IsTargetingPossible = L1_79
  L0_78 = JobWar680
  function L1_79(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
      if A2_117:GetBaseId() == A0_115.EOBJECT0 then
        return true, false
      end
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
