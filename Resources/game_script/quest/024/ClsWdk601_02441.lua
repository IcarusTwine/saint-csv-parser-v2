(function()
  print("ClsWdk601 loaded")
  function ClsWdk601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWdk601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK601_02441_BEATINE_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK601_02441_BEATINE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK601_02441_BEATINE_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK601_02441_BEATINE_000_004, true)
    A0_3:QuestAccepted()
  end
  function ClsWdk601.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 2)
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A0_6:Wait(10)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:LookAt(0, -20)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayCamera(15, A2_8)
    A0_6:Orbit(-30, -30, 0, 0, 0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt(A1_7)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_6:Zoom(1, 1, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN and A1_7:GetSex() == A0_6.SEX_MALE then
      A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
      A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    else
      A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayBGM(A0_6.BGM_THEME_CRAFTER)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_6:Zoom(1, 1, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN and A1_7:GetSex() == A0_6.SEX_MALE then
      A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
      A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    else
      A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:PlayActionTimeline(A0_6.ACTIONTIMELINE_EVENT_JOY_GIRL)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTIONTIMELINE_EVENT_JOY_GIRL)
    A2_8:LookAt()
    A2_8:TurnTo(-130, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A1_7:TurnTo(60, false)
    A1_7:WaitForTurn()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsWdk601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWDK601_02441_BEATINE_000_020, true)
  end
  function ClsWdk601.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK601_02441_NAOHGAMDUHLA_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK601_02441_NAOHGAMDUHLA_000_031, true)
  end
  function ClsWdk601.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWDK601_02441_NAOHGAMDUHLA_000_031, true)
  end
  function ClsWdk601.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWDK601_02441_ADALHARD_000_032, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWDK601_02441_ADALHARD_000_033, true)
  end
  function ClsWdk601.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSWDK601_02441_ADALHARD_000_032, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSWDK601_02441_ADALHARD_000_033, true)
  end
  function ClsWdk601.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSWDK601_02441_PFARAHR_000_034, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSWDK601_02441_PFARAHR_000_035, true)
  end
  function ClsWdk601.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSWDK601_02441_PFARAHR_000_035, true)
  end
  function ClsWdk601.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_040, true)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR1):LookAt(A2_32)
    A0_30:BindCharacter(A0_30.BIND_ACTOR1):PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_30:BindCharacter(A0_30.BIND_ACTOR1):Talk(A1_31, A0_30, A0_30.TEXT_CLSWDK601_02441_ANTOINAUT_000_045, true)
  end
  function ClsWdk601.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_SULK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSWDK601_02441_BEATINE_000_046, true)
  end
  function ClsWdk601.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_050, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_051, true)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_052, true)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSWDK601_02441_CEMIJINJAHL_100_052, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_053, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_36:Wait(10)
    A2_38:LookAt()
    A2_38:TurnTo(-120, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 10, A0_36.MOVE_RUN)
    A0_36:Wait(15)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function ClsWdk601.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSWDK601_02441_NAOHGAMDUHLA_000_031, true)
  end
  function ClsWdk601.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK601_02441_ADALHARD_000_032, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK601_02441_ADALHARD_000_033, true)
  end
  function ClsWdk601.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSWDK601_02441_PFARAHR_000_035, true)
  end
  function ClsWdk601.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53
    L4_52 = A0_48
    L3_51 = A0_48.BindCharacter
    L5_53 = A0_48.BIND_ACTOR2
    L3_51 = L3_51(L4_52, L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.LookAt
    L4_52(L5_53, A1_49)
    L5_53 = L3_51
    L4_52 = L3_51.LookAt
    L4_52(L5_53, A2_50)
    L5_53 = A2_50
    L4_52 = A2_50.TurnTo
    L4_52(L5_53, A1_49, false)
    L5_53 = A2_50
    L4_52 = A2_50.WaitForTurn
    L4_52(L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_BEATINE_000_060, true)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = L3_51
    L4_52 = L3_51.TurnTo
    L4_52(L5_53, A2_50, false)
    L5_53 = L3_51
    L4_52 = L3_51.WaitForTurn
    L4_52(L5_53)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_061, false)
    L5_53 = A2_50
    L4_52 = A2_50.LookAt
    L4_52(L5_53, L3_51)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_062, true)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A2_50
    L4_52 = A2_50.TurnTo
    L4_52(L5_53, L3_51, false)
    L5_53 = A2_50
    L4_52 = A2_50.WaitForTurn
    L4_52(L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_BEATINE_000_063, true)
    L5_53 = A1_49
    L4_52 = A1_49.LookAt
    L4_52(L5_53, L3_51)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 60)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_THINK)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_BEATINE_000_064, false)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_BEATINE_000_065, true)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 30)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_BEATINE_000_066, true)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 20)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_067, true)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 20)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_068, true)
    L5_53 = L3_51
    L4_52 = L3_51.CancelActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_53 = L3_51
    L4_52 = L3_51.LookAt
    L4_52(L5_53)
    L5_53 = L3_51
    L4_52 = L3_51.TurnTo
    L4_52(L5_53, -35, false, true)
    L5_53 = L3_51
    L4_52 = L3_51.WaitForTurn
    L4_52(L5_53)
    L5_53 = L3_51
    L4_52 = L3_51.WalkOut
    L4_52(L5_53, 0, 5, A0_48.MOVE_RUN)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = L3_51
    L4_52 = L3_51.Transparency
    L4_52(L5_53, A0_48.TRANS_TYPE_FADE_OUT, 15)
    L5_53 = L3_51
    L4_52 = L3_51.WaitForTransparency
    L4_52(L5_53)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 20)
    L5_53 = A1_49
    L4_52 = A1_49.LookAt
    L4_52(L5_53, A2_50)
    L5_53 = A2_50
    L4_52 = A2_50.LookAt
    L4_52(L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EMOTE_THINK)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_BEATINE_000_069, true)
    L5_53 = A2_50
    L4_52 = A2_50.CancelActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EMOTE_THINK)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A2_50
    L4_52 = A2_50.LookAt
    L4_52(L5_53, A1_49)
    L5_53 = A2_50
    L4_52 = A2_50.TurnTo
    L4_52(L5_53, A1_49, false)
    L5_53 = A2_50
    L4_52 = A2_50.WaitForTurn
    L4_52(L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_BEATINE_000_070, false)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_071, true)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A0_48
    L4_52 = A0_48.QuestReward
    L5_53 = L4_52(L5_53, A2_50, A1_49)
    if L4_52 then
      A0_48:QuestCompleted()
      A0_48:Wait(90)
      A0_48:SystemTalk(A0_48.TEXT_CLSWDK601_02441_SYSTEM_000_080, false)
      A0_48:SystemTalk(A0_48.TEXT_CLSWDK601_02441_SYSTEM_000_081, true)
    end
    return L4_52, L5_53
  end
  function ClsWdk601.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_PANIC)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSWDK601_02441_CEMIJINJAHL_000_075, true)
  end
  function ClsWdk601.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 3
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = ClsWdk601
  L0_61.SCRIPT_VERSION = 2
  L0_61 = ClsWdk601
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = ClsWdk601
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
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR5 then
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
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = ClsWdk601
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
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        if A1_72:GetQuestUI8AL(L5_76) >= 3 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR3 then
        if A1_72:GetQuestUI8AL(L5_76) >= 3 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A3_74 == A0_71.ACTOR4 then
        if A1_72:GetQuestUI8AL(L5_76) >= 3 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 3) == false
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR5 then
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
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = ClsWdk601
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
      return A1_78:GetQuestUI8AL(L3_80), 3
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = ClsWdk601
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
end)()
