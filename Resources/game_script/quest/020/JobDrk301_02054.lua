(function()
  print("JobDrk301 loaded")
  function JobDrk301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk301.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:LoadMovePosition(A0_3.LOC_MARKER0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK301_02054_FRAY_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK301_02054_FRAY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK301_02054_FRAY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK301_02054_FRAY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK301_02054_FRAY_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK301_02054_FRAY_000_005, false)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(-30, false, true)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK301_02054_FRAY_000_006, true)
    A2_5:WaitForTurn()
    A2_5:Move(A0_3.LOC_MARKER0, A0_3.MOVE_WALK, 1)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 60)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobDrk301.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_LEFT, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR1
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A2_8)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(L5_11, A0_6.BIND_ACTOR2)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_FRONT, 0)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Direction(L5_11)
    A1_7:LookAt(L5_11)
    L3_9:Direction(L5_11)
    L3_9:LookAt(L5_11)
    L4_10:Direction(L5_11)
    L4_10:LookAt(L5_11)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L5_11, 0)
    A0_6:Orbit(-5, -5, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:ChangeBGMVolume(0.5)
    L5_11:LookAt(A1_7)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L4_10:TurnTo(L5_11, false)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_GRANDMOTHER02054_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayCamera(6, L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_GRANDMOTHER02054_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_GRANDMOTHER02054_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L5_11, 0)
    A0_6:Orbit(-5, -5, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(15)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_POOR02054_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    L5_11:TurnTo(L4_10, false)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_POOR02054_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_POOR02054_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_GRANDMOTHER02054_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Wait(60)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_FRAY_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(L3_9)
    L5_11:TurnTo(L3_9, false)
    A0_6:Wait(20)
    L4_10:TurnTo(L3_9, false)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L3_9, A1_7, 0)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_FRAY_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:TurnTo(L3_9, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_FRAY_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForTurn()
    A0_6:PlayCamera(14, A1_7)
    L5_11:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayCamera(13, L3_9)
    L5_11:LookAt(L3_9)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(45)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_FRAY_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L5_11, 0)
    A0_6:Orbit(-5, -5, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    L3_9:TurnTo(L5_11, false)
    A0_6:Wait(20)
    A1_7:TurnTo(L5_11, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_FRAY_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:TurnTo(L5_11, false)
    L5_11:Idle(A0_6.LOC_IDLE0)
    A0_6:Wait(15)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK301_02054_GRANDMOTHER02054_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobDrk301.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRK301_02054_FRAY_000_010, true)
  end
  function JobDrk301.OnScene00004(A0_15, A1_16, A2_17)
  end
  function JobDrk301.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK301_02054_FRAY_000_050, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK301_02054_FRAY_000_051, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK301_02054_FRAY_000_052, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK301_02054_FRAY_000_053, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK301_02054_FRAY_000_054, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK301_02054_FRAY_000_055, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:LookAt()
    A2_20:TurnTo(-160, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
    A0_18:SystemTalk(A0_18.TEXT_JOBDRK301_02054_SYSTEM_900_000, true)
  end
  function JobDrk301.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK301_02054_GRANDMOTHER02054_000_040, true)
  end
  function JobDrk301.OnScene00007(A0_24, A1_25, A2_26)
  end
  function JobDrk301.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK301_02054_FRAY_000_060, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK301_02054_FRAY_000_061, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK301_02054_FRAY_000_062, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK301_02054_FRAY_000_063, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK301_02054_FRAY_000_064, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK301_02054_FRAY_000_065, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK301_02054_FRAY_000_066, true)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK301_02054_FRAY_000_067, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK301_02054_FRAY_000_068, true)
  end
  function JobDrk301.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRK301_02054_GRANDMOTHER02054_000_040, true)
  end
  function JobDrk301.OnScene00010(A0_33, A1_34, A2_35)
  end
  function JobDrk301.OnScene00011(A0_36, A1_37, A2_38)
    if A0_36:YesNoQuestBattle(A0_36.QUESTBATTLE0) then
      A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_36:FadeOut(A0_36.FADE_DEFAULT)
    end
    return (A0_36:YesNoQuestBattle(A0_36.QUESTBATTLE0))
  end
  function JobDrk301.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBDRK301_02054_FRAY_000_070, true)
  end
  function JobDrk301.OnScene00013(A0_42, A1_43, A2_44)
  end
  function JobDrk301.OnScene00014(A0_45, A1_46, A2_47)
  end
  function JobDrk301.OnScene00015(A0_48, A1_49, A2_50)
  end
  function JobDrk301.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBDRK301_02054_DAUGHTER02054_000_075, true)
  end
  function JobDrk301.OnScene00017(A0_54, A1_55, A2_56)
  end
  function JobDrk301.OnScene00018(A0_57, A1_58, A2_59)
  end
  function JobDrk301.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBDRK301_02054_DAUGHTER02054_000_100, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBDRK301_02054_DAUGHTER02054_000_101, true)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBDRK301_02054_DAUGHTER02054_000_102, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBDRK301_02054_DAUGHTER02054_000_103, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBDRK301_02054_DAUGHTER02054_000_104, true)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_BOW)
    A0_60:Wait(60)
    A2_62:LookAt()
    A2_62:TurnTo(-30, false, true)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 5, A0_60.MOVE_WALK)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A2_62:WaitForTransparency()
  end
  function JobDrk301.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBDRK301_02054_FRAY_000_090, true)
  end
  function JobDrk301.OnScene00021(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L5_71 = A1_67
    L3_69(L4_70, L5_71, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_JOBDRK301_02054_FRAY_000_110, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_JOBDRK301_02054_FRAY_000_111, false)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_ADD_YES
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_JOBDRK301_02054_FRAY_000_112, false)
    L4_70 = A2_68
    L3_69 = A2_68.Idle
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_JOBDRK301_02054_FRAY_000_113, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_JOBDRK301_02054_FRAY_000_114, true)
    L3_69 = nil
    while true do
      L5_71 = A0_66
      L4_70 = A0_66.Menu
      L4_70 = L4_70(L5_71, A0_66.TEXT_JOBDRK301_02054_Q1_000_115, A0_66.TEXT_JOBDRK301_02054_A1_000_116, A0_66.TEXT_JOBDRK301_02054_A2_000_117)
      L3_69 = L4_70
      if L3_69 > 0 then
        break
      end
    end
    if L3_69 == 1 then
      L5_71 = A1_67
      L4_70 = A1_67.PlayActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EMOTE_ME)
      L5_71 = A1_67
      L4_70 = A1_67.WaitForActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EMOTE_ME)
      L5_71 = A2_68
      L4_70 = A2_68.PlayActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_71 = A2_68
      L4_70 = A2_68.Talk
      L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_JOBDRK301_02054_FRAY_000_120, false)
      L5_71 = A2_68
      L4_70 = A2_68.PlayActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK1)
      L5_71 = A2_68
      L4_70 = A2_68.Talk
      L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_JOBDRK301_02054_FRAY_000_121, false)
      L5_71 = A2_68
      L4_70 = A2_68.Talk
      L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_JOBDRK301_02054_FRAY_000_123, true)
      L5_71 = A2_68
      L4_70 = A2_68.CancelActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    elseif L3_69 == 2 then
      L5_71 = A1_67
      L4_70 = A1_67.PlayActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_71 = A1_67
      L4_70 = A1_67.WaitForActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_71 = A2_68
      L4_70 = A2_68.Talk
      L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_JOBDRK301_02054_FRAY_000_130, false)
      L5_71 = A2_68
      L4_70 = A2_68.PlayActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK1)
      L5_71 = A2_68
      L4_70 = A2_68.Talk
      L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_JOBDRK301_02054_FRAY_000_131, true)
      L5_71 = A2_68
      L4_70 = A2_68.CancelActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    end
    L5_71 = A2_68
    L4_70 = A2_68.LookAt
    L4_70(L5_71)
    L5_71 = A2_68
    L4_70 = A2_68.TurnTo
    L4_70(L5_71, 145, false, true)
    L5_71 = A2_68
    L4_70 = A2_68.WaitForTurn
    L4_70(L5_71)
    L5_71 = A2_68
    L4_70 = A2_68.WalkOut
    L4_70(L5_71, 0, 5, A0_66.MOVE_WALK)
    L5_71 = A2_68
    L4_70 = A2_68.Transparency
    L4_70(L5_71, A0_66.TRANS_TYPE_FADE_OUT, 30)
    L5_71 = A2_68
    L4_70 = A2_68.WaitForTransparency
    L4_70(L5_71)
    L5_71 = A0_66
    L4_70 = A0_66.QuestReward
    L5_71 = L4_70(L5_71, A2_68, A1_67)
    if L4_70 then
      A0_66:QuestCompleted()
      A0_66:Wait(120)
      A0_66:SystemTalk(A0_66.TEXT_JOBDRK301_02054_SYSTEM_000_140, false)
      A0_66:SystemTalk(A0_66.TEXT_JOBDRK301_02054_SYSTEM_000_141, true)
    end
    return L4_70, L5_71
  end
  function JobDrk301.OnScene00022(A0_72, A1_73, A2_74, ...)
    local L4_76
    L4_76 = (...)
    A1_73:LookAt()
    A1_73:Position(A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_73:Direction(A2_74)
    A0_72:Wait(10)
    A1_73:EquipQuestModel(A0_72.JOBSTONE_MODEL)
    A2_74:Visible(A0_72.VISIBLE_HIDE)
    A0_72:PlayCamera(6, A1_73)
    A0_72:FollowLookAt(A0_72.FOLLOW_LOOKAT_ON)
    A0_72:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_72:Gyro(-20, -20, 0, 0, 0)
    if A1_73:GetRace() == A0_72.RACE_AURA and A1_73:GetSex() == A0_72.SEX_MALE then
      A0_72:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_72:Zoom(-1, -1, 0, 0, 0)
    end
    A0_72:DisableSceneSkip()
    A0_72:LearningAction(A0_72.ACTION_KIND_NORMAL, A0_72.LOC_WS)
    A0_72:Wait(60)
    A0_72:EnableSceneSkip()
    A1_73:PlayActionTimeline(A0_72.LOC_ACTION0_WSGET, nil, A0_72.AUTO_SHAKE_ENABLE, A0_72.ACTION_NO_INTERPOLATE)
    A0_72:FadeIn(A0_72.FADE_SHORT)
    A0_72:WaitForFade()
    A0_72:LogMessage(A0_72.LOC_LOG_MES)
    A1_73:PlayVfx(A0_72.LOC_VFX1)
    A0_72:Wait(20)
    A1_73:PlayVfx(A0_72.LOC_VFX2)
    A0_72:Wait(80)
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A1_73:CancelActionTimeline(A0_72.LOC_ACTION0_WSGET)
    A0_72:Wait(30)
    A1_73:LookAt()
    A2_74:LookAt()
    return L4_76
  end
  function JobDrk301.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = JobDrk301
  L0_81.SCRIPT_VERSION = 1
  L0_81 = JobDrk301
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = JobDrk301
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR4 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR5 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_5 then
      if A3_88 == A0_85.ACTOR10 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = JobDrk301
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A3_94 == A0_91.ACTOR10 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = JobDrk301
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 5 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = JobDrk301
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_5 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = JobDrk301
  function L1_82(A0_105, A1_106, A2_107, A3_108, ...)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 and A3_108 == A0_105.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_81.IsAcceptDirectorResult = L1_82
end)()
