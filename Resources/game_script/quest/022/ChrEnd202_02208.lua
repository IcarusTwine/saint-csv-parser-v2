(function()
  print("ChrEnd202 loaded")
  function ChrEnd202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND202_02208_SATURNOIS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND202_02208_SATURNOIS_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND202_02208_SATURNOIS_100_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND202_02208_SATURNOIS_101_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND202_02208_SATURNOIS_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND202_02208_SATURNOIS_000_003, true)
    A0_3:QuestAccepted()
  end
  function ChrEnd202.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_READ)
    A2_8:LookAt(0, -10)
    L3_9 = A1_7:GetRace()
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.3)
    A1_7:LookAt(A2_8)
    A0_6:PlayCamera(9, A2_8)
    A0_6:Orbit(-30, -30, 0, 0, 0)
    A0_6:UpdownDolly(0.55, 0.55, 0, 0, 0)
    A0_6:UpdownPan(35, 35, 0, 0, 0)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(-0.5, -0.3, 30, 180, 30)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(45)
    A2_8:LookAt(-90, -15)
    A0_6:Wait(45)
    A2_8:TurnTo(A1_7, false)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A2_8:WaitForTurn()
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(9, A2_8)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:Orbit(15, 15, 0, 0, 0)
      A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_6:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_6:UpdownPan(20, 20, 0, 0, 0)
    else
      A0_6:Orbit(15, 15, 0, 0, 0)
      A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    end
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:Zoom(-0.2, 0, 30, 240, 30)
    else
      A0_6:Zoom(-0.2, 0, 30, 240, 30)
      A0_6:UpdownDolly(0, -0.05, 0, 0, 0)
    end
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(60)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(9, A1_7)
    A0_6:UpdownPan(5, 5, 0, 0, 0)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Orbit(-30, -30, 0, 0, 0)
    A2_8:WalkOut(0, 0.5, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WalkOut(180, 0.5, A0_6.MOVE_BACK)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A0_6:PlayCamera(9, A1_7)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:Orbit(-20, -20, 0, 0, 0)
      A0_6:UpdownPan(20, 20, 0, 0, 0)
      A0_6:UpdownDolly(0.13, 0.13, 0, 0, 0)
      A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    elseif L3_9 == A0_6.RACE_MICOTTAE or L3_9 == A0_6.RACE_HYURAN or L3_9 == A0_6.RACE_AURA then
      A0_6:Orbit(-13, -13, 0, 0, 0)
      A0_6:UpdownPan(12, 12, 0, 0, 0)
      A0_6:UpdownDolly(0.13, 0.13, 0, 0, 0)
      A0_6:Zoom(0.1, 0.1, 0, 0, 0)
    else
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_6:UpdownPan(20, 20, 0, 0, 0)
      A0_6:Orbit(-20, -20, 0, 0, 0)
    end
    A0_6:Wait(60)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    A0_6:Wait(45)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(30)
    A1_7:AutoShake(false)
    A0_6:Wait(15)
    A0_6:PlayCamera(1, A2_8)
    A0_6:Orbit(20, 20, 0, 0, 0)
    A0_6:Wait(15)
    A2_8:WaitForMove()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_100_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_101_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Orbit(-30, -30, 0, 0, 0)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND202_02208_LEBRASSOIR_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A2_8:LookAt()
    A2_8:TurnTo(-35, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function ChrEnd202.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CHREND202_02208_SATURNOIS_000_009, true)
  end
  function ChrEnd202.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21)
    L4_17 = A0_13
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetQuestSequence
    L4_17 = L4_17(L5_18, L6_19)
    L5_18 = 1
    for L9_22 = 1, L5_18 do
      A0_13:SetNpcTradeItem(L9_22, unpack(A0_13:getNpcTradeItemInfo(L9_22, L4_17, A2_15:GetBaseId())))
    end
    L9_22 = nil
    if L6_19 == 1 then
      return L6_19
    else
    end
  end
  function ChrEnd202.OnScene00005(A0_23, A1_24, A2_25)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(20)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHREND202_02208_BRIARDIEN_000_021, true)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(15)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHREND202_02208_BRIARDIEN_000_022, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHREND202_02208_BRIARDIEN_000_023, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHREND202_02208_BRIARDIEN_000_024, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHREND202_02208_BRIARDIEN_000_025, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHREND202_02208_BRIARDIEN_000_026, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHREND202_02208_BRIARDIEN_000_027, true)
  end
  function ChrEnd202.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CHREND202_02208_GIBRILLONT_000_040, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CHREND202_02208_GIBRILLONT_000_041, true)
  end
  function ChrEnd202.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHREND202_02208_GIBRILLONT_000_049, true)
  end
  function ChrEnd202.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A0_32:Wait(15)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHREND202_02208_GOLDIN_000_040, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHREND202_02208_GOLDIN_000_041, true)
  end
  function ChrEnd202.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A0_35:Wait(15)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHREND202_02208_GOLDIN_000_049, true)
  end
  function ChrEnd202.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND202_02208_BEN_000_040, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND202_02208_BEN_000_041, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND202_02208_BEN_000_042, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND202_02208_BEN_000_043, true)
  end
  function ChrEnd202.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHREND202_02208_BEN_000_049, true)
  end
  function ChrEnd202.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHREND202_02208_BRIARDIEN_000_039, true)
  end
  function ChrEnd202.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L3_50(L4_51, A1_48, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_CHREND202_02208_BRIARDIEN_000_050, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_CHREND202_02208_BRIARDIEN_000_051, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_CHREND202_02208_BRIARDIEN_100_051, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_CHREND202_02208_BRIARDIEN_000_052, true)
    L4_51 = A1_48
    L3_50 = A1_48.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_51 = A1_48
    L3_50 = A1_48.WaitForActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_CHREND202_02208_BRIARDIEN_000_053, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_CHREND202_02208_BRIARDIEN_000_054, true)
    L4_51 = A2_49
    L3_50 = A2_49.CancelActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A1_48
    L3_50 = A1_48.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A1_48
    L3_50 = A1_48.WaitForActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_CHREND202_02208_BRIARDIEN_000_055, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_CHREND202_02208_BRIARDIEN_000_056, true)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    end
    return L3_50, L4_51
  end
  function ChrEnd202.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CHREND202_02208_GIBRILLONT_000_049, true)
  end
  function ChrEnd202.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A0_55:Wait(15)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CHREND202_02208_GOLDIN_000_049, true)
  end
  function ChrEnd202.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CHREND202_02208_BEN_000_049, true)
  end
  function ChrEnd202.GetEventItems(A0_61, A1_62)
    local L2_63
    L2_63 = A0_61.GetQuestId
    L2_63 = L2_63(A0_61)
    if A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_0 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_1 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_2 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_3 then
    else
    end
  end
  function ChrEnd202.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 3
    elseif A2_66 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = ChrEnd202
  L0_68.SCRIPT_VERSION = 1
  L0_68 = ChrEnd202
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = ChrEnd202
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = ChrEnd202
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR3 then
        if A1_79:GetQuestUI8AL(L5_83) >= 3 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR4 then
        if A1_79:GetQuestUI8AL(L5_83) >= 3 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A3_81 == A0_78.ACTOR5 then
        if A1_79:GetQuestUI8AL(L5_83) >= 3 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      elseif A3_81 == A0_78.ACTOR4 then
        return false
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = ChrEnd202
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 3
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = ChrEnd202
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = ChrEnd202
  function L1_69(A0_92, A1_93, A2_94, A3_95)
    if A2_94 == A0_92.SEQ_0 then
    elseif A2_94 == A0_92.SEQ_1 then
    elseif A2_94 == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        ({})[1] = {
          A0_92.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_93]
      end
    elseif A2_94 == A0_92.SEQ_3 then
    elseif A2_94 == A0_92.SEQ_FINISH then
    end
  end
  L0_68.getNpcTradeItemInfo = L1_69
  L0_68 = ChrEnd202
  function L1_69(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106
    L3_99 = {}
    L4_100 = A0_96.SEQ_0
    if A1_97 == L4_100 then
    else
      L4_100 = A0_96.SEQ_1
      if A1_97 == L4_100 then
      else
        L4_100 = A0_96.SEQ_2
        if A1_97 == L4_100 then
          L4_100 = A0_96.ACTOR2
          if A2_98 == L4_100 then
            L4_100 = 1
            L5_101 = 1
            for L9_105 = 1, L4_100 do
              for _FORV_13_ = 1, #A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98) do
                L3_99[L5_101] = A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98)[_FORV_13_]
                L5_101 = L5_101 + 1
              end
            end
          end
        else
          L4_100 = A0_96.SEQ_3
          if A1_97 == L4_100 then
          else
            L4_100 = A0_96.SEQ_FINISH
            if A1_97 == L4_100 then
            end
          end
        end
      end
    end
    return L3_99
  end
  L0_68.GetNpcTradeItems = L1_69
end)()
