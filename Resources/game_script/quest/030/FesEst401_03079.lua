(function()
  print("FesEst401 loaded")
  function FesEst401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_FESEST303) == true or A1_4:IsQuestCompleted(A0_3.QST_FESEST205) == true or A1_4:IsQuestCompleted(A0_3.QST_FESEST103) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESEST401_03079_Q1_000_000, A0_3.TEXT_FESEST401_03079_A1_000_001, A0_3.TEXT_FESEST401_03079_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST401_03079_NONOTTA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesEst401.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_8:LookAt(0, -30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7)
    A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:Orbit(-22, -22, 0, 0, 0)
    A2_8:Direction(-5)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QST_CLSARC001) == true then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_6:Wait(30)
    else
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST401_03079_LEIHALIAPOH_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayCamera(1, A2_8)
      A0_6:Zoom(0, 0.2, 30, 0, 30)
      A0_6:UpdownDolly(0, 0, 0, 0, 0)
      A0_6:UpdownPan(3, 3, 0, 0, 0)
    else
      A0_6:PlayCamera(1, A2_8)
      A0_6:Zoom(0, 0.2, 30, 0, 30)
      A0_6:UpdownDolly(-0.08, -0.08, 0, 0, 0)
      A0_6:UpdownPan(-1, -1, 0, 0, 0)
    end
    A0_6:WaitForZoom()
    if A1_7:IsQuestCompleted(A0_6.QST_CLSARC001) == true then
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
      A0_6:Wait(45)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
      A0_6:Wait(5)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST401_03079_LEIHALIAPOH_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7)
      A0_6:Zoom(0.2, 0.2, 0, 0, 0)
      A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_6:UpdownPan(-5, -5, 0, 0, 0)
      A0_6:Orbit(-22, -22, 0, 0, 0)
      A2_8:AutoShake(false)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
      A0_6:Wait(30)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST401_03079_LEIHALIAPOH_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST401_03079_LEIHALIAPOH_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(30)
    else
      A0_6:Wait(15)
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7)
      A0_6:Zoom(0.2, 0.2, 0, 0, 0)
      A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_6:UpdownPan(-5, -5, 0, 0, 0)
      A0_6:Orbit(-22, -22, 0, 0, 0)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST401_03079_LEIHALIAPOH_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST401_03079_LEIHALIAPOH_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST401_03079_LEIHALIAPOH_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(30)
    end
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST401_03079_LEIHALIAPOH_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST401_03079_LEIHALIAPOH_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST401_03079_LEIHALIAPOH_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:LookAt()
    A2_8:TurnTo(-55, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesEst401.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST401_03079_NONOTTA_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function FesEst401.OnScene00004(A0_12, A1_13, A2_14)
  end
  function FesEst401.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesEst401.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_FESEST401_03079_SYSTEM_000_048, true)
  end
  function FesEst401.OnScene00007(A0_21, A1_22, A2_23)
  end
  function FesEst401.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_FESEST401_03079_SYSTEM_000_042, true)
  end
  function FesEst401.OnScene00009(A0_27, A1_28, A2_29)
  end
  function FesEst401.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_FESEST401_03079_SYSTEM_000_049, true)
  end
  function FesEst401.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESEST401_03079_NONOTTA_000_045, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function FesEst401.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEST401_03079_LEIHALIAPOH_100_045, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function FesEst401.OnScene00013(A0_39, A1_40, A2_41)
  end
  function FesEst401.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK2
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L9_51 = nil
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50, L9_51, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 10
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 2
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      L9_51 = A0_42.ACTION_TIMELINE_EVENT_ITEM
      L7_49(L8_50, L9_51)
      L9_51 = 20
      L7_49(L8_50, L9_51)
      L9_51 = A0_42.ACTION_TIMELINE_EVENT_ITEM
      L7_49(L8_50, L9_51)
      L9_51 = A0_42.ACTION_TIMELINE_EVENT_ITEM
      L7_49(L8_50, L9_51)
      return L6_48
    else
    end
  end
  function FesEst401.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_52.AUTO_SHAKE_ENABLE)
    A0_52:Wait(30)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_000_051, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_000_052, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:AutoShake(false)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_000_053, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_52:Wait(30)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_000_054, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_000_055, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_100_054, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_100_055, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    if A0_52:Menu(A0_52.TEXT_FESEST401_03079_Q2_000_000, A0_52.TEXT_FESEST401_03079_A2_000_001, A0_52.TEXT_FESEST401_03079_A2_000_002, A0_52.TEXT_FESEST401_03079_A2_000_003) == 1 then
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_000_056, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(30)
      A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    elseif A0_52:Menu(A0_52.TEXT_FESEST401_03079_Q2_000_000, A0_52.TEXT_FESEST401_03079_A2_000_001, A0_52.TEXT_FESEST401_03079_A2_000_002, A0_52.TEXT_FESEST401_03079_A2_000_003) == 2 then
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_000_057, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(30)
      A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_000_058, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(30)
      A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_000_059, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEST401_03079_LEIHALIAPOH_000_060, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:LookAt()
    A2_54:TurnTo(-10, false, true)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 7, A0_52.MOVE_RUN)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 45)
    A2_54:WaitForTransparency()
  end
  function FesEst401.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESEST401_03079_NONOTTA_000_045, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function FesEst401.OnScene00017(A0_58, A1_59, A2_60)
  end
  function FesEst401.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67
    L4_65 = A1_62
    L3_64 = A1_62.GetRace
    L3_64 = L3_64(L4_65)
    L4_65, L5_66 = nil, nil
    L6_67 = A0_61.BindCharacter
    L6_67 = L6_67(A0_61, A0_61.BIND_RIGGY_DIE)
    L4_65 = A0_61:CreateCharacter(A0_61.LOC_NPC_JIHLI_003, A2_63, A0_61.ARRANGE_TYPE_BASE_LEFT, 1.1)
    L4_65:Direction(A2_63)
    L4_65:Position(L4_65, A0_61.ARRANGE_TYPE_LEFT, 0.7)
    L4_65:Direction(-30)
    L4_65:LookAt(L6_67)
    L4_65:Visible(A0_61.VISIBLE_HIDE)
    L5_66 = A0_61:CreateCharacter(A0_61.LOC_NPC_RIGGY, L6_67, A0_61.ARRANGE_TYPE_BASE_LEFT, 0)
    L5_66:Direction(A2_63)
    L5_66:LookAt(A2_63)
    L5_66:Visible(A0_61.VISIBLE_HIDE)
    A1_62:Position(A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 1.7)
    A1_62:Direction(A2_63)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_LEFT, 0.2)
    A1_62:Direction(A2_63)
    A1_62:LookAt(A2_63)
    A1_62:Visible(A0_61.VISIBLE_HIDE)
    A2_63:Direction(15)
    A0_61:PlayTargetRelationCamera(L6_67, 175.7125, 0.2876, 2.1551, 174.7197, 0.4541, -0.0118, 2.1733)
    A0_61:ChangeBGMVolume(0)
    A0_61:Wait(30)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:Orbit(0, 13, 60, 0, 30)
    A0_61:Zoom(0, -0.5, 60, 0, 30)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:PlayBGM(A0_61.BGM_MUSIC_EVENT_DISQUIET01)
    A0_61:ChangeBGMVolume(0.5)
    A0_61:WaitForZoom()
    A0_61:Wait(30)
    if L3_64 == A0_61.RACE_LALAFELL then
      A0_61:PlayTargetRelationCamera(A2_63, 124.3838, 3.3354, 0.9541, -163.2766, 0.1938, 0.5999, 3.3008)
      A0_61:SideDolly(-0.4, 0, 30, 0, 30)
    else
      A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_RIGHT_ZOOM, A2_63, A1_62)
      A0_61:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_61:UpdownPan(-5, -5, 0, 0, 0)
      A0_61:SidePan(-15, -15, 0, 0, 0)
      A0_61:SideDolly(-0.1, 0.3, 30, 0, 30)
    end
    A1_62:WalkIn(180, 2, A0_61.MOVE_WALK)
    A1_62:Visible(A0_61.VISIBLE_SHOW)
    A1_62:WaitForMove()
    A0_61:WaitForDolly()
    A2_63:LookAt(A1_62)
    A0_61:Wait(15)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_LEIHALIAPOH_000_070, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_LEIHALIAPOH_000_071, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(30)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_JIHLIALIAPOH_000_072, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:WalkIn(180, 5, A0_61.MOVE_RUN)
    L4_65:Visible(A0_61.VISIBLE_SHOW)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_62:CancelActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_63:LookAt(L4_65)
    A1_62:LookAt(L4_65)
    L4_65:WaitForMove()
    L4_65:TurnTo(L5_66, false)
    L4_65:WaitForTurn()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_61.AUTO_SHAKE_ENABLE)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_61.AUTO_SHAKE_ENABLE)
    A0_61:Wait(15)
    A0_61:PlayTargetRelationCamera(L4_65, -13.6554, 0.7186, 0.7367, 142.1894, 0.2545, 0.7459, 0.9566)
    A0_61:ChangeBGMVolume(0)
    A0_61:Wait(60)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_JIHLIALIAPOH_000_073, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:LookAt(0, -30)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_BOW)
    A0_61:Wait(30)
    A0_61:FadeOut(A0_61.FADE_DEFAULT, A0_61.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_61:WaitForFade()
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    L6_67:Visible(A0_61.VISIBLE_HIDE)
    L5_66:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_66:Visible(A0_61.VISIBLE_SHOW)
    L4_65:Position(L5_66, A0_61.ARRANGE_TYPE_RIGHT, 1)
    L4_65:Direction(L5_66)
    L4_65:LookAt(L5_66)
    L4_65:Visible(A0_61.VISIBLE_HIDE)
    L5_66:Direction(L4_65)
    L5_66:LookAt(L4_65)
    A2_63:Position(A2_63, A0_61.ARRANGE_TYPE_LEFT, 0.6)
    A2_63:Position(A2_63, A0_61.ARRANGE_TYPE_BACK, 0.3)
    A2_63:Direction(L4_65)
    A2_63:LookAt(L4_65)
    A2_63:Visible(A0_61.VISIBLE_HIDE)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_FRONT, 0.8)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_RIGHT, 0.3)
    A1_62:Direction(L4_65)
    A1_62:LookAt(L4_65)
    A0_61:PlayTargetRelationCamera(L5_66, -1.0029, 1.2407, 0.7239, -164.8196, 0.1067, 0.5661, 1.3527)
    A0_61:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_61:Wait(15)
    A0_61:PlaySE(A0_61.LOC_SE_02)
    A0_61:Wait(75)
    A0_61:Zoom(0, -0.3, 45, 0, 45)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:PlayBGM(A0_61.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_61:ChangeBGMVolume(0.5)
    A0_61:WaitForZoom()
    A0_61:Wait(15)
    if L3_64 == A0_61.RACE_LALAFELL then
      A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_RIGHT_ZOOM, L4_65, A1_62)
      A0_61:Zoom(0.6, 0.6, 0, 0, 0)
      A0_61:UpdownPan(-4, -4, 0, 0, 0)
      A0_61:UpdownDolly(0, 0, 0, 0, 0)
      A0_61:SidePan(-3, -3, 0, 0, 0)
      A0_61:SideDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_RIGHT_ZOOM, L4_65, A1_62)
      A0_61:Zoom(0.7, 0.7, 0, 0, 0)
      A0_61:UpdownPan(-6, -6, 0, 0, 0)
      A0_61:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_61:SidePan(-1, -1, 0, 0, 0)
    end
    L4_65:Visible(A0_61.VISIBLE_SHOW)
    A2_63:Visible(A0_61.VISIBLE_SHOW)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_65:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A1_62:LookAt(A2_63)
    L4_65:LookAt(A2_63)
    L5_66:LookAt(A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_LEIHALIAPOH_000_074, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L5_66:TurnTo(A2_63, false)
    L5_66:WaitForTurn()
    L4_65:AutoShake(false)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L4_65:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_KNEEL)
    L4_65:TurnTo(A2_63, false)
    L4_65:WaitForTurn()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A1_62:LookAt(L4_65)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_JIHLIALIAPOH_000_075, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_JIHLIALIAPOH_000_076, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_61.AUTO_SHAKE_ENABLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_LEIHALIAPOH_000_077, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A0_61:PlayTargetRelationCamera(L4_65, -35.9904, 2.3454, 1.7195, 32.8714, 0.4268, 0.8257, 2.4)
    A2_63:Visible(A0_61.VISIBLE_HIDE)
    A1_62:Visible(A0_61.VISIBLE_HIDE)
    A2_63:AutoShake(false)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_61:Wait(5)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_JIHLIALIAPOH_000_078, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65:LookAt(L5_66)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_RIGGY_100_078, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L4_65:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L4_65:LookAt(A2_63)
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_UPSET)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_JIHLIALIAPOH_000_079, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A0_61:PlayTargetRelationCamera(A2_63, 38.8561, 0.723, 1.4523, -179.1672, 0.017, 1.3471, 0.744)
    A2_63:Visible(A0_61.VISIBLE_SHOW)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_UPSET)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ARMS)
    A0_61:Wait(15)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_LEIHALIAPOH_000_080, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A0_61:PlayTargetRelationCamera(L4_65, -4.7258, 1.0479, 1.533, -1.7491, 0.4985, 1.434, 0.5595)
    A0_61:Zoom(-0.2, 0, 30, 30, 30)
    L5_66:Visible(A0_61.VISIBLE_HIDE)
    L5_66:Position(L5_66, A0_61.ARRANGE_TYPE_BACK, 0.5)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ARMS)
    L4_65:LookAt(0, -30)
    A0_61:WaitForZoom()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_61.AUTO_SHAKE_ENABLE)
    L4_65:LookAt(A2_63)
    A0_61:Wait(15)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_JIHLIALIAPOH_000_081, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A0_61:PlayTargetRelationCamera(A2_63, 105.8129, 1.1007, 2.0089, -31.1033, 0.3228, 0.8657, 1.7725)
    L5_66:Visible(A0_61.VISIBLE_SHOW)
    L4_65:Visible(A0_61.VISIBLE_HIDE)
    L4_65:AutoShake(false)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_66:WalkOut(0, 0.8, A0_61.MOVE_WALK)
    A2_63:LookAt(L5_66)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_66:WaitForMove()
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_RIGGY_100_081, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_62:LookAt(A2_63)
    A1_62:Direction(A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_LEIHALIAPOH_000_082, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    if L3_64 == A0_61.RACE_LALAFELL then
      A0_61:PlayCamera(6, A1_62)
      A0_61:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      A0_61:UpdownPan(-5, -5, 0, 0, 0)
    else
      A0_61:PlayCamera(6, A1_62)
      A0_61:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    end
    A1_62:Visible(A0_61.VISIBLE_SHOW)
    L4_65:Visible(A0_61.VISIBLE_SHOW)
    L5_66:Position(L5_66, A0_61.ARRANGE_TYPE_BACK, 0.5)
    L5_66:Direction(A1_62)
    L5_66:LookAt(A1_62)
    L4_65:Direction(A1_62)
    L4_65:LookAt(A1_62)
    A0_61:Wait(15)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_61:PlayTargetRelationCamera(L4_65, -18.8756, 2.1978, 1.5699, 15.1949, 0.4731, 0.9825, 1.9175)
    A1_62:Direction(L4_65)
    if A0_61:Menu(A0_61.TEXT_FESEST401_03079_Q3_000_000, A0_61.TEXT_FESEST401_03079_A3_000_001, A0_61.TEXT_FESEST401_03079_A3_000_002) == 1 then
      A2_63:LookAt(L4_65)
      L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_JOY)
      L4_65:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_JIHLIALIAPOH_000_083, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
      A0_61:Wait(10)
    else
      A2_63:LookAt(L4_65)
      A1_62:LookAt(L4_65)
      L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
      L4_65:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_JIHLIALIAPOH_000_084, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
      A0_61:Wait(10)
    end
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_FESEST401_03079_RIGGY_000_085, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    if L3_64 == A0_61.RACE_LALAFELL then
      A0_61:PlayTargetRelationCamera(A2_63, 43.5654, 3.9292, 1.5743, 18.0614, 0.9678, 0.8148, 3.1761)
    else
      A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_LEFT_ZOOM, L4_65, A1_62)
      A0_61:Zoom(0.3, 0.3, 0, 0, 0)
      A0_61:UpdownPan(-6, -6, 0, 0, 0)
      A0_61:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_61:Orbit(-10, -10, 0, 0, 0)
    end
    L5_66:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_JOY)
    L4_65:TurnTo(L5_66, false)
    L5_66:TurnTo(L4_65, false)
    L4_65:WaitForTurn()
    L5_66:WaitForTurn()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_CHEER)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:Wait(45)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_HUH)
    A0_61:Wait(30)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_HUH)
    A0_61:Wait(30)
  end
  function FesEst401.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESEST401_03079_NONOTTA_000_045, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function FesEst401.OnScene00020(A0_71, A1_72, A2_73)
  end
  function FesEst401.OnScene00021(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.BindCharacter
    L3_77 = L3_77(A0_74, A0_74.BIND_RIGGY)
    L3_77:TurnTo(A1_75, false)
    A0_74:BindCharacter(A0_74.BIND_LEIH_002):TurnTo(A1_75, false)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESEST401_03079_JIHLIALIAPOH_000_100, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_77:LookAt()
    L3_77:TurnTo(100, false, true)
    L3_77:WaitForTurn()
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:TurnTo(L3_77, false)
    A0_74:Wait(10)
    A0_74:BindCharacter(A0_74.BIND_LEIH_002):TurnTo(L3_77, false)
    A1_75:LookAt(L3_77)
    L3_77:WalkOut(0, 4, A0_74.MOVE_WALK)
    L3_77:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 45)
    L3_77:WaitForTransparency()
    A1_75:LookAt(0, -30)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_LINK, nil, A0_74.AUTO_SHAKE_ENABLE)
    A0_74:Wait(45)
    A0_74:SystemTalk(A0_74.TEXT_FESEST401_03079_SYSTEM_000_101, false)
    A0_74:SystemTalk(A0_74.TEXT_FESEST401_03079_SYSTEM_000_102, false)
    A0_74:SystemTalk(A0_74.TEXT_FESEST401_03079_SYSTEM_000_103, true)
    A0_74:Wait(30)
    A0_74:Wait(10)
    L3_77:WaitForMove()
    if A0_74:MiniGame(A0_74.MINIGAME_TYPE_SCROLL_ACTION_EVENT) == true then
      A0_74:FadeOut(A0_74.FADE_DEFAULT)
      A0_74:WaitForFade()
      L3_77:Transparency(A0_74.TRANS_TYPE_SHOW)
      L3_77:Position(L3_77, A0_74.ARRANGE_TYPE_BACK, 4)
      L3_77:TurnTo(0, false, true)
      L3_77:WaitForTurn()
      A1_75:AutoShake(false)
      A1_75:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_LINK)
      A0_74:Skip(A0_74.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_74:FadeOut(A0_74.FADE_SHORT, A0_74.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_74:WaitForFade()
      L3_77:Transparency(A0_74.TRANS_TYPE_SHOW)
      L3_77:Position(L3_77, A0_74.ARRANGE_TYPE_BACK, 4)
      L3_77:TurnTo(0, false, true)
      L3_77:WaitForTurn()
      A2_76:Direction(A1_75)
      A2_76:LookAt(A1_75)
      A1_75:AutoShake(false)
      A1_75:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_LINK)
      A1_75:Direction(A2_76)
      A1_75:LookAt(A2_76)
      A0_74:Wait(15)
      A0_74:FadeIn(A0_74.FADE_SHORT)
      A0_74:WaitForFade()
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESEST401_03079_JIHLIALIAPOH_000_105, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
      A0_74:CancelEventScene()
    end
  end
  function FesEst401.OnScene00022(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83
    L4_82 = A1_79
    L3_81 = A1_79.GetRace
    L3_81 = L3_81(L4_82)
    L5_83 = A0_78
    L4_82 = A0_78.BindCharacter
    L4_82 = L4_82(L5_83, A0_78.BIND_RIGGY)
    L5_83 = L4_82.Transparency
    L5_83(L4_82, A0_78.TRANS_TYPE_SHOW)
    L5_83 = A0_78.BindCharacter
    L5_83 = L5_83(A0_78, A0_78.BIND_LEIH_002)
    A2_80:Direction(L4_82)
    A2_80:Direction(-20)
    A2_80:LookAt(L4_82)
    L4_82:Position(A2_80, A0_78.ARRANGE_TYPE_FRONT, 1.5)
    L4_82:Direction(A2_80)
    L4_82:LookAt(A2_80)
    L5_83:Direction(L4_82)
    L5_83:Position(L5_83, A0_78.ARRANGE_TYPE_FRONT, 0.3)
    L5_83:Position(L5_83, A0_78.ARRANGE_TYPE_LEFT, 0.3)
    L5_83:Direction(L4_82)
    L5_83:LookAt(L4_82)
    A1_79:Position(A2_80, A0_78.ARRANGE_TYPE_BACK, 0.2)
    A1_79:Direction(A2_80)
    A1_79:Position(A1_79, A0_78.ARRANGE_TYPE_RIGHT, 1.9)
    A1_79:Direction(L4_82)
    A1_79:Position(A1_79, A0_78.ARRANGE_TYPE_FRONT, 0.6)
    A1_79:LookAt(L4_82)
    if L3_81 == A0_78.RACE_LALAFELL then
      A0_78:PlayTargetRelationCamera(L5_83, 52.4001, 4.2764, 1.4414, 14.8375, 0.9528, 0.5508, 3.6782)
    else
      A0_78:PlayTargetRelationCamera(L5_83, 51.9151, 4.7906, 1.7229, 45.9176, 1.6258, 0.9924, 3.2611)
    end
    A0_78:ChangeBGMVolume(0)
    A0_78:Wait(25)
    L4_82:WalkIn(180, 3, A0_78.MOVE_WALK)
    A0_78:Wait(5)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:FadeIn(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:PlayBGM(A0_78.BGM_MUSIC_EVENT_JOYFUL01)
    A0_78:ChangeBGMVolume(0.5)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_82:WaitForMove()
    L4_82:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L4_82:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    L4_82:TurnTo(A1_79, false)
    L4_82:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_79:LookAt(A2_80)
    L5_83:LookAt(A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESEST401_03079_JIHLIALIAPOH_000_106, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE)
    A0_78:Wait(15)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_78:PlayTargetRelationCamera(L4_82, -51.0364, 1.9673, 0.6311, 90.4555, 1.3292, 0.6199, 3.1192)
    L5_83:Visible(A0_78.VISIBLE_SHOW)
    L4_82:Visible(A0_78.VISIBLE_SHOW)
    A1_79:Visible(A0_78.VISIBLE_HIDE)
    A2_80:Visible(A0_78.VISIBLE_HIDE)
    A2_80:Direction(L4_82)
    L5_83:LookAt(L4_82)
    L5_83:WalkOut(0, 0.5, A0_78.MOVE_WALK)
    L5_83:WaitForMove()
    L4_82:TurnTo(L5_83, false)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_78.AUTO_SHAKE_ENABLE)
    A0_78:Wait(45)
    L5_83:Talk(A1_79, A0_78, A0_78.TEXT_FESEST401_03079_LEIHALIAPOH_100_106, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L4_82:WaitForTurn()
    L4_82:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L4_82:Talk(A1_79, A0_78, A0_78.TEXT_FESEST401_03079_RIGGY_100_107, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE)
    A0_78:Wait(15)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_83:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_78:PlayTwoShotCamera(A0_78.TWOSHOT_TYPE_LEFT_ZOOM, A2_80, A1_79)
    A0_78:UpdownPan(-5, -5, 0, 0, 0)
    A1_79:Visible(A0_78.VISIBLE_SHOW)
    A2_80:Visible(A0_78.VISIBLE_SHOW)
    L5_83:CancelActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_79:LookAt(A2_80)
    L5_83:LookAt(A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESEST401_03079_JIHLIALIAPOH_000_107, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A1_79:TurnTo(A2_80, false)
    A1_79:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ITEM)
    A0_78:Wait(20)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ITEM)
    L5_83:AutoShake(false)
    A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ITEM)
    A0_78:ChangeBGMVolume(0)
    L5_83:TurnTo(A1_79, false)
    L5_83:WaitForTurn()
    A1_79:LookAt(L5_83)
    A2_80:LookAt(L5_83)
    L5_83:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_KNEEL)
    L4_82:TurnTo(L5_83, false)
    L4_82:WaitForTurn()
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_83:Talk(A1_79, A0_78, A0_78.TEXT_FESEST401_03079_LEIHALIAPOH_000_108, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_EVENT_DISQUIET01)
    A0_78:ChangeBGMVolume(0.5)
    L4_82:TurnTo(A2_80, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_79:LookAt(A2_80)
    L5_83:LookAt(A2_80)
    A2_80:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_80:TurnTo(L5_83, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESEST401_03079_JIHLIALIAPOH_000_109, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L5_83:TurnTo(A2_80, false)
    L5_83:WaitForTurn()
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ARMS)
    A0_78:Wait(45)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESEST401_03079_JIHLIALIAPOH_000_110, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_80:LookAt()
    A2_80:TurnTo(-180, false)
    A2_80:WaitForTurn()
    A2_80:WalkOut(0, 5, A0_78.MOVE_RUN)
    L4_82:TurnTo(-30, false)
    L4_82:WaitForTurn()
    L4_82:WalkOut(0, 5, A0_78.MOVE_RUN)
    A0_78:Wait(30)
    A0_78:Zoom(0, 0.3, 30, 30, 30)
    A0_78:SideDolly(0, -0.7, 30, 30, 30)
    A0_78:SidePan(0, 15, 30, 30, 30)
    A0_78:UpdownDolly(0, -0.1, 30, 30, 30)
    L4_82:WaitForMove()
    A2_80:Visible(A0_78.VISIBLE_HIDE)
    L4_82:Visible(A0_78.VISIBLE_HIDE)
    A0_78:WaitForZoom()
    L5_83:TurnTo(A1_79, false)
    L5_83:WaitForTurn()
    A1_79:TurnTo(L5_83, false)
    A1_79:WaitForTurn()
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_83:Talk(A1_79, A0_78, A0_78.TEXT_FESEST401_03079_LEIHALIAPOH_000_111, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_83:LookAt()
    L5_83:TurnTo(88, false)
    L5_83:WaitForTurn()
    L5_83:WalkOut(0, 8, A0_78.MOVE_WALK)
    A0_78:Wait(30)
    A1_79:TurnTo(-80, false)
    A0_78:Wait(30)
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:Wait(30)
  end
  function FesEst401.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESEST401_03079_RIGGY_000_116, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESEST401_03079_RIGGY_000_117, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function FesEst401.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESEST401_03079_LEIHALIAPOH_000_115, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
  end
  function FesEst401.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST401_03079_NONOTTA_000_045, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function FesEst401.OnScene00026(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102
    L4_97 = A2_95
    L3_96 = A2_95.TurnTo
    L5_98 = A1_94
    L3_96(L4_97, L5_98, L6_99)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForTurn
    L3_96(L4_97)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L5_98 = A0_93.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_96(L4_97, L5_98)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L5_98 = A1_94
    L9_102 = nil
    L3_96(L4_97, L5_98, L6_99, L7_100, L8_101, L9_102, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L5_98 = 10
    L3_96(L4_97, L5_98)
    L4_97 = A0_93
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(L4_97)
    L5_98 = A1_94
    L4_97 = A1_94.GetQuestSequence
    L4_97 = L4_97(L5_98, L6_99)
    L5_98 = 1
    for L9_102 = 1, L5_98 do
      A0_93:SetNpcTradeItem(L9_102, unpack(A0_93:getNpcTradeItemInfo(L9_102, L4_97, A2_95:GetBaseId())))
    end
    L9_102 = nil
    if L6_99 == 1 then
      L9_102 = A0_93.ACTION_TIMELINE_EVENT_TALK_BIG
      L7_100(L8_101, L9_102)
      L9_102 = A0_93.ACTION_TIMELINE_EVENT_ITEM
      L7_100(L8_101, L9_102)
      L9_102 = 20
      L7_100(L8_101, L9_102)
      L9_102 = A0_93.ACTION_TIMELINE_EVENT_ITEM
      L7_100(L8_101, L9_102)
      L9_102 = A0_93.ACTION_TIMELINE_EVENT_ITEM
      L7_100(L8_101, L9_102)
      L9_102 = A0_93.ACTION_TIMELINE_EMOTE_JOY
      L7_100(L8_101, L9_102)
      L9_102 = A1_94
      L7_100(L8_101, L9_102, A0_93, A0_93.TEXT_FESEST401_03079_NONOTTA_000_121, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
      return L6_99
    else
    end
  end
  function FesEst401.OnScene00027(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112
    L4_107 = A1_104
    L3_106 = A1_104.GetRace
    L3_106 = L3_106(L4_107)
    L4_107, L5_108 = nil, nil
    L7_110 = A2_105
    L6_109 = A2_105.CancelActionTimeline
    L8_111 = A0_103.ACTION_TIMELINE_EMOTE_JOY
    L6_109(L7_110, L8_111)
    L7_110 = A2_105
    L6_109 = A2_105.TurnTo
    L8_111 = 0
    L9_112 = false
    L6_109(L7_110, L8_111, L9_112, true)
    L7_110 = A2_105
    L6_109 = A2_105.WaitForTurn
    L6_109(L7_110)
    L6_109 = nil
    L8_111 = A0_103
    L7_110 = A0_103.BindCharacter
    L9_112 = A0_103.BIND_LEIH
    L7_110 = L7_110(L8_111, L9_112)
    L6_109 = L7_110
    L8_111 = L6_109
    L7_110 = L6_109.Direction
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.Position
    L9_112 = L6_109
    L7_110(L8_111, L9_112, A0_103.ARRANGE_TYPE_BACK, 0.9)
    L8_111 = L6_109
    L7_110 = L6_109.Position
    L9_112 = L6_109
    L7_110(L8_111, L9_112, A0_103.ARRANGE_TYPE_RIGHT, 0.2)
    L8_111 = L6_109
    L7_110 = L6_109.Direction
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.LookAt
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.Idle
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.CreateCharacter
    L9_112 = A0_103.LOC_NPC_JIHLI_001
    L7_110 = L7_110(L8_111, L9_112, A2_105, A0_103.ARRANGE_TYPE_FRONT, 3.7)
    L4_107 = L7_110
    L8_111 = L4_107
    L7_110 = L4_107.Direction
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.Position
    L9_112 = L4_107
    L7_110(L8_111, L9_112, A0_103.ARRANGE_TYPE_LEFT, 1)
    L8_111 = L4_107
    L7_110 = L4_107.Direction
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.LookAt
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.Direction
    L9_112 = 10
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.Visible
    L9_112 = A0_103.VISIBLE_SHOW
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.CreateCharacter
    L9_112 = A0_103.LOC_NPC_JIHLI_002
    L7_110 = L7_110(L8_111, L9_112, A2_105, A0_103.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L5_108 = L7_110
    L8_111 = L5_108
    L7_110 = L5_108.Direction
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = L5_108
    L7_110 = L5_108.LookAt
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = L5_108
    L7_110 = L5_108.Visible
    L9_112 = A0_103.VISIBLE_HIDE
    L7_110(L8_111, L9_112)
    L8_111 = A1_104
    L7_110 = A1_104.Position
    L9_112 = L6_109
    L7_110(L8_111, L9_112, A0_103.ARRANGE_TYPE_FRONT, 1.1)
    L8_111 = A1_104
    L7_110 = A1_104.Direction
    L9_112 = L6_109
    L7_110(L8_111, L9_112)
    L8_111 = A1_104
    L7_110 = A1_104.Position
    L9_112 = A1_104
    L7_110(L8_111, L9_112, A0_103.ARRANGE_TYPE_LEFT, 0.5)
    L8_111 = A1_104
    L7_110 = A1_104.Direction
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = A1_104
    L7_110 = A1_104.LookAt
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.Direction
    L9_112 = A1_104
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.LookAt
    L9_112 = A1_104
    L7_110(L8_111, L9_112)
    L7_110 = A0_103.RACE_LALAFELL
    if L3_106 == L7_110 then
      L8_111 = A0_103
      L7_110 = A0_103.PlayTargetRelationCamera
      L9_112 = L6_109
      L7_110(L8_111, L9_112, 119.5155, 1.7571, 1.4139, -15.4677, 1.899, 0.5883, 3.4775)
    else
      L8_111 = A0_103
      L7_110 = A0_103.PlayTargetRelationCamera
      L9_112 = L6_109
      L7_110(L8_111, L9_112, 114.3111, 2.0107, 1.7757, -24.9335, 1.8898, 0.9993, 3.7382)
    end
    L8_111 = A0_103
    L7_110 = A0_103.ChangeBGMVolume
    L9_112 = 0
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 30
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.PlayBGM
    L9_112 = A0_103.BGM_MUSIC_NO_MUSIC
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.FadeIn
    L9_112 = A0_103.FADE_DEFAULT
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.WaitForFade
    L7_110(L8_111)
    L8_111 = A2_105
    L7_110 = A2_105.LookAt
    L9_112 = L4_107
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 15
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.TurnTo
    L9_112 = L4_107
    L7_110(L8_111, L9_112, false)
    L8_111 = A2_105
    L7_110 = A2_105.WaitForTurn
    L7_110(L8_111)
    L8_111 = A2_105
    L7_110 = A2_105.PlayActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.Talk
    L9_112 = A1_104
    L7_110(L8_111, L9_112, A0_103, A0_103.TEXT_FESEST401_03079_NONOTTA_000_122, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 10
    L7_110(L8_111, L9_112)
    L8_111 = A1_104
    L7_110 = A1_104.LookAt
    L9_112 = L4_107
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.LookAt
    L9_112 = L4_107
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 30
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.WalkOut
    L9_112 = 0
    L7_110(L8_111, L9_112, 1, A0_103.MOVE_WALK)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 5
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.PlayTargetRelationCamera
    L9_112 = A2_105
    L7_110(L8_111, L9_112, -153.8198, 0.8037, 0.7721, -111.474, 0.2153, 0.7515, 0.661)
    L8_111 = A0_103
    L7_110 = A0_103.SideDolly
    L9_112 = -0.1
    L7_110(L8_111, L9_112, 0.1, 100, 0, 0)
    L8_111 = A0_103
    L7_110 = A0_103.PlayBGM
    L9_112 = A0_103.BGM_MUSIC_EVENT_MYSTERY01
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.ChangeBGMVolume
    L9_112 = 0.5
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.CancelActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.PlayActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_GREETING
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.WaitForMove
    L7_110(L8_111)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 45
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.PlayTargetRelationCamera
    L9_112 = L4_107
    L7_110(L8_111, L9_112, -4.1388, 0.8821, 1.3569, -72.1534, 0.1276, 1.3587, 0.8427)
    L8_111 = A0_103
    L7_110 = A0_103.SideDolly
    L9_112 = -0.1
    L7_110(L8_111, L9_112, 0.1, 100, 0, 0)
    L8_111 = A1_104
    L7_110 = A1_104.Visible
    L9_112 = A0_103.VISIBLE_HIDE
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.Direction
    L9_112 = 20
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.CancelActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 15
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.PlayActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_GREETING
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.PlayActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_FACIAL_SMILE
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.WaitForActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_GREETING
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 15
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.PlayTargetRelationCamera
    L9_112 = L6_109
    L7_110(L8_111, L9_112, 34.4435, 0.7017, 1.4461, 98.7217, 0.0905, 1.3443, 0.6752)
    L8_111 = A0_103
    L7_110 = A0_103.Zoom
    L9_112 = -0.2
    L7_110(L8_111, L9_112, 0, 60, 0, 30)
    L8_111 = L5_108
    L7_110 = L5_108.Position
    L9_112 = L4_107
    L7_110(L8_111, L9_112, A0_103.ARRANGE_TYPE_FRONT, 1.5)
    L8_111 = L5_108
    L7_110 = L5_108.Direction
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 15
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.PlayActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_FACIAL_WHAT
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.PlayActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_ARMS
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.WaitForZoom
    L7_110(L8_111)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 15
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.WalkOut
    L9_112 = 0
    L7_110(L8_111, L9_112, 1.5, A0_103.MOVE_WALK)
    L7_110 = A0_103.RACE_LALAFELL
    if L3_106 == L7_110 then
      L8_111 = A0_103
      L7_110 = A0_103.PlayTargetRelationCamera
      L9_112 = L5_108
      L7_110(L8_111, L9_112, -64.9791, 3.1326, 0.8007, -50.0285, 1.9078, 0.7305, 1.3819)
    else
      L8_111 = A0_103
      L7_110 = A0_103.PlayTwoShotCamera
      L9_112 = A0_103.TWOSHOT_TYPE_RIGHT_ZOOM
      L7_110(L8_111, L9_112, L5_108, A1_104)
      L8_111 = A0_103
      L7_110 = A0_103.Zoom
      L9_112 = 0.4
      L7_110(L8_111, L9_112, 0.4, 0, 0, 0)
      L8_111 = A0_103
      L7_110 = A0_103.UpdownPan
      L9_112 = -5
      L7_110(L8_111, L9_112, -5, 0, 0, 0)
      L8_111 = A0_103
      L7_110 = A0_103.Orbit
      L9_112 = 10
      L7_110(L8_111, L9_112, 10, 0, 0, 0)
    end
    L8_111 = A1_104
    L7_110 = A1_104.Visible
    L9_112 = A0_103.VISIBLE_SHOW
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.Visible
    L9_112 = A0_103.VISIBLE_HIDE
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.Position
    L9_112 = L6_109
    L7_110(L8_111, L9_112, A0_103.ARRANGE_TYPE_FRONT, 0.3)
    L8_111 = L6_109
    L7_110 = L6_109.Position
    L9_112 = L6_109
    L7_110(L8_111, L9_112, A0_103.ARRANGE_TYPE_LEFT, 0.5)
    L8_111 = L6_109
    L7_110 = L6_109.CancelActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_ARMS
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.WaitForMove
    L7_110(L8_111)
    L8_111 = A1_104
    L7_110 = A1_104.TurnTo
    L9_112 = L4_107
    L7_110(L8_111, L9_112, false)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 5
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.Direction
    L9_112 = L4_107
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.TurnTo
    L9_112 = A2_105
    L7_110(L8_111, L9_112, false)
    L8_111 = L4_107
    L7_110 = L4_107.WaitForTurn
    L7_110(L8_111)
    L8_111 = L4_107
    L7_110 = L4_107.PlayActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.Talk
    L9_112 = A1_104
    L7_110(L8_111, L9_112, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_123, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 10
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.LookAt
    L9_112 = A1_104
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.TurnTo
    L9_112 = 20
    L7_110(L8_111, L9_112, false)
    L8_111 = A2_105
    L7_110 = A2_105.WaitForTurn
    L7_110(L8_111)
    L8_111 = L4_107
    L7_110 = L4_107.LookAt
    L9_112 = A1_104
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 15
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.Idle
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_110(L8_111, L9_112)
    L8_111 = A1_104
    L7_110 = A1_104.LookAt
    L9_112 = L4_107
    L7_110(L8_111, L9_112)
    L8_111 = A1_104
    L7_110 = A1_104.PlayActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_TALK2
    L7_110(L8_111, L9_112)
    L8_111 = A1_104
    L7_110 = A1_104.PlayActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_110(L8_111, L9_112)
    L8_111 = A1_104
    L7_110 = A1_104.WaitForActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_TALK2
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.PlayActionTimeline
    L9_112 = A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_110(L8_111, L9_112)
    L8_111 = A1_104
    L7_110 = A1_104.LookAt
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.LookAt
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.LookAt
    L9_112 = A2_105
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.Talk
    L9_112 = A1_104
    L7_110(L8_111, L9_112, A0_103, A0_103.TEXT_FESEST401_03079_NONOTTA_000_124, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 10
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.PlayCamera
    L9_112 = 6
    L7_110(L8_111, L9_112, A1_104)
    L8_111 = A0_103
    L7_110 = A0_103.Zoom
    L9_112 = 0.1
    L7_110(L8_111, L9_112, 0.1, 0, 0, 0)
    L8_111 = A0_103
    L7_110 = A0_103.Orbit
    L9_112 = 20
    L7_110(L8_111, L9_112, 20, 0, 0, 0)
    L8_111 = A0_103
    L7_110 = A0_103.SideDolly
    L9_112 = 0.1
    L7_110(L8_111, L9_112, 0.1, 0, 0, 0)
    L8_111 = A0_103
    L7_110 = A0_103.UpdownDolly
    L9_112 = -0.1
    L7_110(L8_111, L9_112, -0.1, 0, 0, 0)
    L8_111 = L6_109
    L7_110 = L6_109.Visible
    L9_112 = A0_103.VISIBLE_SHOW
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.Visible
    L9_112 = A0_103.VISIBLE_HIDE
    L7_110(L8_111, L9_112)
    L8_111 = A2_105
    L7_110 = A2_105.LookAt
    L9_112 = L6_109
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.Visible
    L9_112 = A0_103.VISIBLE_HIDE
    L7_110(L8_111, L9_112)
    L8_111 = L4_107
    L7_110 = L4_107.LookAt
    L9_112 = L6_109
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.ChangeBGMVolume
    L9_112 = 0.1
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 15
    L7_110(L8_111, L9_112)
    L8_111 = L6_109
    L7_110 = L6_109.LookAt
    L9_112 = A1_104
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 15
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Menu
    L9_112 = A0_103.TEXT_FESEST401_03079_Q4_000_000
    L7_110 = L7_110(L8_111, L9_112, A0_103.TEXT_FESEST401_03079_A4_000_001, A0_103.TEXT_FESEST401_03079_A4_000_002, A0_103.TEXT_FESEST401_03079_A4_000_003)
    L9_112 = A0_103
    L8_111 = A0_103.ChangeBGMVolume
    L8_111(L9_112, 0.5)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = A1_104
    L8_111 = A1_104.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_112 = A1_104
    L8_111 = A1_104.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L9_112 = A1_104
    L8_111 = A1_104.WaitForActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L9_112 = A0_103
    L8_111 = A0_103.PlayTwoShotCamera
    L8_111(L9_112, A0_103.TWOSHOT_TYPE_FRONT, A1_104, L6_109)
    L9_112 = A0_103
    L8_111 = A0_103.Zoom
    L8_111(L9_112, 0.6, 0.6, 0, 0, 0)
    L9_112 = A0_103
    L8_111 = A0_103.UpdownPan
    L8_111(L9_112, -3, -3, 0, 0, 0)
    L9_112 = A0_103
    L8_111 = A0_103.UpdownDolly
    L8_111(L9_112, -0.3, -0.3, 0, 0, 0)
    if L7_110 == 1 then
      L9_112 = L6_109
      L8_111 = L6_109.PlayActionTimeline
      L8_111(L9_112, A0_103.ACTION_TIMELINE_EMOTE_STAGGER)
      L9_112 = A0_103
      L8_111 = A0_103.Wait
      L8_111(L9_112, 30)
      L9_112 = A1_104
      L8_111 = A1_104.LookAt
      L8_111(L9_112, L6_109)
      L9_112 = L6_109
      L8_111 = L6_109.Talk
      L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_LEIHALIAPOH_000_125, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
      L9_112 = A0_103
      L8_111 = A0_103.Wait
      L8_111(L9_112, 10)
      L9_112 = L6_109
      L8_111 = L6_109.WaitForActionTimeline
      L8_111(L9_112, A0_103.ACTION_TIMELINE_EMOTE_STAGGER)
    elseif L7_110 == 2 then
      L9_112 = L6_109
      L8_111 = L6_109.PlayActionTimeline
      L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_BOSSY)
      L9_112 = L6_109
      L8_111 = L6_109.PlayActionTimeline
      L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_112 = A1_104
      L8_111 = A1_104.LookAt
      L8_111(L9_112, L6_109)
      L9_112 = L6_109
      L8_111 = L6_109.Talk
      L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_LEIHALIAPOH_000_126, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
      L9_112 = A0_103
      L8_111 = A0_103.Wait
      L8_111(L9_112, 30)
      L9_112 = L6_109
      L8_111 = L6_109.CancelActionTimeline
      L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_112 = L6_109
      L8_111 = L6_109.CancelActionTimeline
      L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_BOSSY)
    else
      L9_112 = L6_109
      L8_111 = L6_109.PlayActionTimeline
      L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
      L9_112 = A0_103
      L8_111 = A0_103.Wait
      L8_111(L9_112, 30)
      L9_112 = A1_104
      L8_111 = A1_104.LookAt
      L8_111(L9_112, L6_109)
      L9_112 = L6_109
      L8_111 = L6_109.Talk
      L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_LEIHALIAPOH_000_127, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
      L9_112 = A0_103
      L8_111 = A0_103.Wait
      L8_111(L9_112, 30)
      L9_112 = L6_109
      L8_111 = L6_109.CancelActionTimeline
      L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    L9_112 = A0_103
    L8_111 = A0_103.PlayTargetRelationCamera
    L8_111(L9_112, A2_105, 2.5389, 4.3486, 1.3878, 12.6333, 1.4273, 1.0008, 2.9793)
    L9_112 = A2_105
    L8_111 = A2_105.Visible
    L8_111(L9_112, A0_103.VISIBLE_SHOW)
    L9_112 = L4_107
    L8_111 = L4_107.Visible
    L8_111(L9_112, A0_103.VISIBLE_SHOW)
    L9_112 = L6_109
    L8_111 = L6_109.LookAt
    L8_111(L9_112)
    L9_112 = L6_109
    L8_111 = L6_109.TurnTo
    L8_111(L9_112, 65, false)
    L9_112 = L6_109
    L8_111 = L6_109.WaitForTurn
    L8_111(L9_112)
    L9_112 = L4_107
    L8_111 = L4_107.TurnTo
    L8_111(L9_112, L6_109, false)
    L9_112 = L6_109
    L8_111 = L6_109.WalkOut
    L8_111(L9_112, 0, 1.5, A0_103.MOVE_WALK)
    L9_112 = A1_104
    L8_111 = A1_104.TurnTo
    L8_111(L9_112, 70, false)
    L9_112 = L6_109
    L8_111 = L6_109.WaitForMove
    L8_111(L9_112)
    L9_112 = L6_109
    L8_111 = L6_109.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ARMS)
    L9_112 = L6_109
    L8_111 = L6_109.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_LEIHALIAPOH_000_128, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 30)
    L9_112 = A0_103
    L8_111 = A0_103.PlayTargetRelationCamera
    L8_111(L9_112, L6_109, -99.8856, 1.1553, 1.4497, -95.4027, 0.1163, 1.283, 1.0527)
    L9_112 = A2_105
    L8_111 = A2_105.Direction
    L8_111(L9_112, L6_109)
    L9_112 = L4_107
    L8_111 = L4_107.Direction
    L8_111(L9_112, L6_109)
    L9_112 = L5_108
    L8_111 = L5_108.Position
    L8_111(L9_112, L4_107, A0_103.ARRANGE_TYPE_BACK, 0.01)
    L9_112 = L5_108
    L8_111 = L5_108.Direction
    L8_111(L9_112, L4_107)
    L9_112 = L5_108
    L8_111 = L5_108.Position
    L8_111(L9_112, L5_108, A0_103.ARRANGE_TYPE_RIGHT, 0.2)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = L6_109
    L8_111 = L6_109.WaitForActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ARMS)
    L9_112 = L6_109
    L8_111 = L6_109.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_103.AUTO_SHAKE_ENABLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 5)
    L9_112 = L6_109
    L8_111 = L6_109.TurnTo
    L8_111(L9_112, L5_108, false)
    L9_112 = L6_109
    L8_111 = L6_109.WaitForTurn
    L8_111(L9_112)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 3)
    L9_112 = L6_109
    L8_111 = L6_109.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EMOTE_POINT, nil, A0_103.AUTO_SHAKE_ENABLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 45)
    L9_112 = L6_109
    L8_111 = L6_109.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_LEIHALIAPOH_100_128, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = A0_103
    L8_111 = A0_103.PlayTargetRelationCamera
    L8_111(L9_112, L4_107, 2.7482, 1.8661, 1.5418, 3.1256, 1.0145, 1.364, 0.87)
    L9_112 = L4_107
    L8_111 = L4_107.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_103.AUTO_SHAKE_ENABLE)
    L9_112 = A2_105
    L8_111 = A2_105.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_103.AUTO_SHAKE_ENABLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 75)
    L9_112 = A0_103
    L8_111 = A0_103.PlayTargetRelationCamera
    L8_111(L9_112, L6_109, 23.5571, 0.7125, 1.523, 5.3083, 0.371, 1.4509, 0.3852)
    L9_112 = A2_105
    L8_111 = A2_105.Visible
    L8_111(L9_112, A0_103.VISIBLE_HIDE)
    L9_112 = A2_105
    L8_111 = A2_105.AutoShake
    L8_111(L9_112, false)
    L9_112 = A2_105
    L8_111 = A2_105.CancelActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 30)
    L9_112 = L6_109
    L8_111 = L6_109.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_LEIHALIAPOH_000_129, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = A0_103
    L8_111 = A0_103.PlayCamera
    L8_111(L9_112, 1, L4_107)
    L9_112 = A0_103
    L8_111 = A0_103.Zoom
    L8_111(L9_112, -0.1, 0.1, 30, 30, 30)
    L9_112 = L5_108
    L8_111 = L5_108.Position
    L8_111(L9_112, L4_107, A0_103.ARRANGE_TYPE_BACK, 0.01)
    L9_112 = L5_108
    L8_111 = L5_108.Direction
    L8_111(L9_112, L4_107)
    L9_112 = A0_103
    L8_111 = A0_103.ChangeBGMVolume
    L8_111(L9_112, 0)
    L9_112 = L4_107
    L8_111 = L4_107.AutoShake
    L8_111(L9_112, false)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = L4_107
    L8_111 = L4_107.LookAt
    L8_111(L9_112, 0, -30)
    L9_112 = L4_107
    L8_111 = L4_107.WaitForActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_112 = A0_103
    L8_111 = A0_103.WaitForZoom
    L8_111(L9_112)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = A0_103
    L8_111 = A0_103.PlayBGM
    L8_111(L9_112, A0_103.BGM_MUSIC_NO_MUSIC)
    L9_112 = L4_107
    L8_111 = L4_107.LookAt
    L8_111(L9_112, L6_109)
    L9_112 = L4_107
    L8_111 = L4_107.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_103.AUTO_SHAKE_ENABLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = L4_107
    L8_111 = L4_107.PlayActionTimeline
    L8_111(L9_112, A0_103.LOC_ACTION_01)
    L9_112 = L4_107
    L8_111 = L4_107.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_130, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = L4_107
    L8_111 = L4_107.WaitForActionTimeline
    L8_111(L9_112, A0_103.LOC_ACTION_01)
    L9_112 = L4_107
    L8_111 = L4_107.AutoShake
    L8_111(L9_112, false)
    L9_112 = L4_107
    L8_111 = L4_107.CancelActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_SMILE)
    L9_112 = L4_107
    L8_111 = L4_107.PlayActionTimeline
    L8_111(L9_112, A0_103.LOC_ACTION_02)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 45)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.LOC_ACTION_02)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = A0_103
    L8_111 = A0_103.PlayTargetRelationCamera
    L8_111(L9_112, L6_109, 15.0223, 1.175, 1.5182, 10.0436, 0.5389, 1.384, 0.6537)
    L9_112 = A0_103
    L8_111 = A0_103.PlaySE
    L8_111(L9_112, A0_103.LOC_SE_01)
    L9_112 = A1_104
    L8_111 = A1_104.Direction
    L8_111(L9_112, L5_108)
    L9_112 = L4_107
    L8_111 = L4_107.Visible
    L8_111(L9_112, A0_103.VISIBLE_HIDE)
    L9_112 = L5_108
    L8_111 = L5_108.Visible
    L8_111(L9_112, A0_103.VISIBLE_SHOW)
    L9_112 = L5_108
    L8_111 = L5_108.LookAt
    L8_111(L9_112, L6_109)
    L9_112 = L6_109
    L8_111 = L6_109.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 30)
    L9_112 = L6_109
    L8_111 = L6_109.AutoShake
    L8_111(L9_112, false)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 45)
    L9_112 = A0_103
    L8_111 = A0_103.PlayCamera
    L8_111(L9_112, 1, L5_108)
    L9_112 = A0_103
    L8_111 = A0_103.Zoom
    L8_111(L9_112, 0.2, 0.2, 0, 0, 0)
    L9_112 = A0_103
    L8_111 = A0_103.UpdownDolly
    L8_111(L9_112, -0.05, -0.05, 0, 0, 0)
    L9_112 = L6_109
    L8_111 = L6_109.CancelActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_BOW)
    L9_112 = L5_108
    L8_111 = L5_108.WaitForActionTimeline
    L8_111(L9_112, A0_103.LOC_ACTION_02)
    L9_112 = L5_108
    L8_111 = L5_108.CancelActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_BOW)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = A0_103
    L8_111 = A0_103.PlayBGM
    L8_111(L9_112, A0_103.BGM_MUSIC_EVENT_REST01)
    L9_112 = A0_103
    L8_111 = A0_103.ChangeBGMVolume
    L8_111(L9_112, 0.5)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_112 = A1_104
    L8_111 = A1_104.LookAt
    L8_111(L9_112, L5_108)
    L9_112 = A2_105
    L8_111 = A2_105.LookAt
    L8_111(L9_112, L5_108)
    L9_112 = L5_108
    L8_111 = L5_108.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_131, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = L5_108
    L8_111 = L5_108.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_132, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L8_111 = A0_103.RACE_LALAFELL
    if L3_106 == L8_111 then
      L9_112 = A0_103
      L8_111 = A0_103.PlayTargetRelationCamera
      L8_111(L9_112, L6_109, -157.1951, 1.8548, 1.4227, -31.829, 1.6192, 0.8066, 3.1494)
    else
      L9_112 = A0_103
      L8_111 = A0_103.PlayTargetRelationCamera
      L8_111(L9_112, L6_109, -156.0953, 2.1611, 1.5181, -31.2923, 1.7089, 1.1184, 3.4592)
    end
    L9_112 = A2_105
    L8_111 = A2_105.Visible
    L8_111(L9_112, A0_103.VISIBLE_SHOW)
    L9_112 = L6_109
    L8_111 = L6_109.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L9_112 = A1_104
    L8_111 = A1_104.LookAt
    L8_111(L9_112, L6_109)
    L9_112 = A2_105
    L8_111 = A2_105.LookAt
    L8_111(L9_112, L6_109)
    L9_112 = L6_109
    L8_111 = L6_109.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_LEIHALIAPOH_100_132, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = L5_108
    L8_111 = L5_108.CancelActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_112 = L5_108
    L8_111 = L5_108.WaitForActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_112 = L5_108
    L8_111 = L5_108.TurnTo
    L8_111(L9_112, A1_104, false)
    L9_112 = L5_108
    L8_111 = L5_108.WaitForTurn
    L8_111(L9_112)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L9_112 = A1_104
    L8_111 = A1_104.LookAt
    L8_111(L9_112, L5_108)
    L9_112 = A2_105
    L8_111 = A2_105.LookAt
    L8_111(L9_112, L5_108)
    L9_112 = L5_108
    L8_111 = L5_108.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_134, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = A2_105
    L8_111 = A2_105.LookAt
    L8_111(L9_112, A1_104)
    L9_112 = A1_104
    L8_111 = A1_104.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_SMILE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = A1_104
    L8_111 = A1_104.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_SIGH)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 45)
    L9_112 = L5_108
    L8_111 = L5_108.CancelActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_112 = L5_108
    L8_111 = L5_108.WaitForActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_112 = A2_105
    L8_111 = A2_105.LookAt
    L8_111(L9_112, L5_108)
    L9_112 = L5_108
    L8_111 = L5_108.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_135, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = L5_108
    L8_111 = L5_108.CancelActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ITEM)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 20)
    L9_112 = A1_104
    L8_111 = A1_104.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ITEM)
    L9_112 = A1_104
    L8_111 = A1_104.WaitForActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ITEM)
    L9_112 = L5_108
    L8_111 = L5_108.TurnTo
    L8_111(L9_112, L6_109, false)
    L9_112 = L5_108
    L8_111 = L5_108.WaitForTurn
    L8_111(L9_112)
    L9_112 = L5_108
    L8_111 = L5_108.WalkOut
    L8_111(L9_112, 0, 1.4, A0_103.MOVE_WALK)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = A0_103
    L8_111 = A0_103.PlayTargetRelationCamera
    L8_111(L9_112, L6_109, -123.5219, 0.9354, 1.5111, 8.8964, 0.3991, 1.2647, 1.2644)
    L9_112 = L5_108
    L8_111 = L5_108.WaitForMove
    L8_111(L9_112)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.LOC_ACTION_01)
    L9_112 = L5_108
    L8_111 = L5_108.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_136, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = L6_109
    L8_111 = L6_109.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 45)
    L9_112 = L5_108
    L8_111 = L5_108.WaitForActionTimeline
    L8_111(L9_112, A0_103.LOC_ACTION_01)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L9_112 = L5_108
    L8_111 = L5_108.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_137, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = L5_108
    L8_111 = L5_108.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_138, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = L6_109
    L8_111 = L6_109.WaitForActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_112 = L6_109
    L8_111 = L6_109.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_103.AUTO_SHAKE_ENABLE)
    L9_112 = L6_109
    L8_111 = L6_109.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_LEIHALIAPOH_000_139, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_112 = L5_108
    L8_111 = L5_108.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_140, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = A0_103
    L8_111 = A0_103.PlayTargetRelationCamera
    L8_111(L9_112, L6_109, -21.4961, 0.7313, 1.4818, -13.0277, 0.1308, 1.3713, 0.6123)
    L9_112 = L6_109
    L8_111 = L6_109.AutoShake
    L8_111(L9_112, false)
    L9_112 = L6_109
    L8_111 = L6_109.WaitForActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_GIRD_UP)
    L9_112 = L6_109
    L8_111 = L6_109.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_103.AUTO_SHAKE_ENABLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = L6_109
    L8_111 = L6_109.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EMOTE_HUH)
    L9_112 = L6_109
    L8_111 = L6_109.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_LEIHALIAPOH_000_141, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = A0_103
    L8_111 = A0_103.PlayTargetRelationCamera
    L8_111(L9_112, L5_108, 13.2362, 0.6153, 1.5082, -67.8235, 0.0999, 1.3805, 0.6211)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_SMILE)
    L9_112 = A1_104
    L8_111 = A1_104.LookAt
    L8_111(L9_112, L5_108)
    L9_112 = A1_104
    L8_111 = A1_104.Direction
    L8_111(L9_112, L5_108)
    L9_112 = A2_105
    L8_111 = A2_105.LookAt
    L8_111(L9_112, L5_108)
    L9_112 = L4_107
    L8_111 = L4_107.Position
    L8_111(L9_112, A1_104, A0_103.ARRANGE_TYPE_FRONT, 1.8)
    L9_112 = L4_107
    L8_111 = L4_107.Direction
    L8_111(L9_112, A1_104)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 75)
    L9_112 = A0_103
    L8_111 = A0_103.PlayTwoShotCamera
    L8_111(L9_112, A0_103.TWOSHOT_TYPE_LEFT_ZOOM, L4_107, A1_104)
    L9_112 = A0_103
    L8_111 = A0_103.Zoom
    L8_111(L9_112, 0.5, 0.5, 0, 0, 0)
    L9_112 = A0_103
    L8_111 = A0_103.UpdownDolly
    L8_111(L9_112, -0.1, -0.1, 0, 0, 0)
    L9_112 = A0_103
    L8_111 = A0_103.UpdownPan
    L8_111(L9_112, -6, -6, 0, 0, 0)
    L9_112 = L6_109
    L8_111 = L6_109.Visible
    L8_111(L9_112, A0_103.VISIBLE_HIDE)
    L9_112 = L5_108
    L8_111 = L5_108.TurnTo
    L8_111(L9_112, A1_104, false)
    L9_112 = L5_108
    L8_111 = L5_108.WaitForTurn
    L8_111(L9_112)
    L9_112 = L5_108
    L8_111 = L5_108.WalkOut
    L8_111(L9_112, 0, 0.6, A0_103.MOVE_WALK)
    L9_112 = L5_108
    L8_111 = L5_108.WaitForMove
    L8_111(L9_112)
    L9_112 = L6_109
    L8_111 = L6_109.Direction
    L8_111(L9_112, L5_108)
    L9_112 = L6_109
    L8_111 = L6_109.Position
    L8_111(L9_112, L6_109, A0_103.ARRANGE_TYPE_RIGHT, 0.7)
    L9_112 = L5_108
    L8_111 = L5_108.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_112 = L5_108
    L8_111 = L5_108.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_142, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = L5_108
    L8_111 = L5_108.Talk
    L8_111(L9_112, A1_104, A0_103, A0_103.TEXT_FESEST401_03079_JIHLIALIAPOH_000_143, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 10)
    L9_112 = A0_103
    L8_111 = A0_103.PlayCamera
    L8_111(L9_112, 14, A1_104)
    L9_112 = A0_103
    L8_111 = A0_103.Zoom
    L8_111(L9_112, -0.1, -0.1, 0, 0, 0)
    L9_112 = L6_109
    L8_111 = L6_109.Visible
    L8_111(L9_112, A0_103.VISIBLE_SHOW)
    L9_112 = A2_105
    L8_111 = A2_105.Position
    L8_111(L9_112, A2_105, A0_103.ARRANGE_TYPE_FRONT, 1.2)
    L9_112 = A2_105
    L8_111 = A2_105.Position
    L8_111(L9_112, A2_105, A0_103.ARRANGE_TYPE_LEFT, 0.5)
    L9_112 = A2_105
    L8_111 = A2_105.Direction
    L8_111(L9_112, L6_109)
    L9_112 = A1_104
    L8_111 = A1_104.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_103.AUTO_SHAKE_ENABLE)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = A1_104
    L8_111 = A1_104.PlayActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_112 = A1_104
    L8_111 = A1_104.WaitForActionTimeline
    L8_111(L9_112, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L8_111(L9_112, 15)
    L9_112 = A0_103
    L8_111 = A0_103.QuestReward
    L9_112 = L8_111(L9_112, A2_105, A1_104)
    if L8_111 then
      A0_103:PlayTargetRelationCamera(L6_109, -117.0102, 2.5757, 1.7027, 6.2749, 1.2972, 0.9927, 3.5339)
      A0_103:QuestCompleted()
      A0_103:UpdownDolly(0, -0.4, 120, 30, 30)
      A0_103:UpdownPan(0, 10, 120, 30, 30)
      L5_108:TurnTo(L6_109, false)
      L5_108:WaitForTurn()
      A1_104:TurnTo(L6_109, false)
      L5_108:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
      A0_103:Wait(30)
      A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
      L6_109:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L5_108:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
      L5_108:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_103:Wait(30)
      A0_103:FadeOut(A0_103.FADE_DEFAULT, A0_103.FADE_LAYER_BACK_NO_LOADING)
      A0_103:WaitForFade()
      A0_103:DisableSceneSkip()
      A0_103:SystemTalk(A0_103.TEXT_FESEST401_03079_SYSTEM_000_144, false)
      A0_103:SystemTalk(A0_103.TEXT_FESEST401_03079_SYSTEM_000_145, true)
      A0_103:EnableSceneSkip()
      A0_103:Wait(10)
    else
      A0_103:CancelNpcTrade()
    end
    A0_103:FadeOut(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A2_105:LookAt()
    A2_105:AutoShake(false)
    A1_104:LookAt()
    A1_104:AutoShake(false)
    A0_103:Wait(30)
    return L8_111, L9_112
  end
  function FesEst401.OnScene00028(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_FESEST401_03079_LEIHALIAPOH_000_145, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
  end
  function FesEst401.GetEventItems(A0_116, A1_117)
    local L2_118
    L2_118 = A0_116.GetQuestId
    L2_118 = L2_118(A0_116)
    if A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_0 then
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_2 then
      return A0_116.ITEM0, A1_117:GetQuestUI8CH(L2_118), false, A0_116.ITEM1, A1_117:GetQuestUI8CL(L2_118), false
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_3 then
      return A0_116.ITEM0, A1_117:GetQuestUI8BH(L2_118), false, A0_116.ITEM1, A1_117:GetQuestUI8BL(L2_118), false
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_4 then
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_5 then
      return A0_116.ITEM2, A1_117:GetQuestUI8BH(L2_118), false
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_FINISH then
      return A0_116.ITEM2, A1_117:GetQuestUI8BH(L2_118), false
    end
  end
  function FesEst401.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AH(L3_122) >= 3
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = FesEst401
  L0_123.SCRIPT_VERSION = 2
  L0_123 = FesEst401
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = FesEst401
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.EOBJECT1 then
        if 1 <= A1_128:GetQuestUI8BL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.EOBJECT2 then
        if 1 <= A1_128:GetQuestUI8BH(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 2) == false
      elseif A3_130 == A0_127.EOBJECT3 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 3) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR2 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.ACTOR3 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.ACTOR5 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = FesEst401
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.EOBJECT1 then
        if 1 <= A1_134:GetQuestUI8BL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.EOBJECT2 then
        if 1 <= A1_134:GetQuestUI8BH(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 2) == false
      elseif A3_136 == A0_133.EOBJECT3 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 3) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR2 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR3 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.ACTOR5 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = FesEst401
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AH(L3_142), 3
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 4 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 5 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = FesEst401
  function L1_124(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_123.GetGimmickState = L1_124
  L0_123 = FesEst401
  function L1_124(A0_147, A1_148, A2_149, A3_150)
    if A2_149 == A0_147.SEQ_0 then
    elseif A2_149 == A0_147.SEQ_1 then
    elseif A2_149 == A0_147.SEQ_2 then
    elseif A2_149 == A0_147.SEQ_3 then
      if A3_150 == A0_147.ACTOR2 then
        ({})[1] = {
          A0_147.ITEM0,
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
        ;({})[2] = {
          A0_147.ITEM1,
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
        return ({})[A1_148]
      end
    elseif A2_149 == A0_147.SEQ_4 then
    elseif A2_149 == A0_147.SEQ_5 then
    elseif A2_149 == A0_147.SEQ_FINISH and A3_150 == A0_147.ACTOR0 then
      ({})[1] = {
        A0_147.ITEM2,
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
      return ({})[A1_148]
    end
  end
  L0_123.getNpcTradeItemInfo = L1_124
  L0_123 = FesEst401
  function L1_124(A0_151, A1_152, A2_153)
    local L3_154, L4_155, L5_156, L6_157, L7_158, L8_159, L9_160, L10_161
    L3_154 = {}
    L4_155 = A0_151.SEQ_0
    if A1_152 == L4_155 then
    else
      L4_155 = A0_151.SEQ_1
      if A1_152 == L4_155 then
      else
        L4_155 = A0_151.SEQ_2
        if A1_152 == L4_155 then
        else
          L4_155 = A0_151.SEQ_3
          if A1_152 == L4_155 then
            L4_155 = A0_151.ACTOR2
            if A2_153 == L4_155 then
              L4_155 = 2
              L5_156 = 1
              for L9_160 = 1, L4_155 do
                for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                  L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                  L5_156 = L5_156 + 1
                end
              end
            end
          else
            L4_155 = A0_151.SEQ_4
            if A1_152 == L4_155 then
            else
              L4_155 = A0_151.SEQ_5
              if A1_152 == L4_155 then
              else
                L4_155 = A0_151.SEQ_FINISH
                if A1_152 == L4_155 then
                  L4_155 = A0_151.ACTOR0
                  if A2_153 == L4_155 then
                    L4_155 = 1
                    L5_156 = 1
                    for L9_160 = 1, L4_155 do
                      for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                        L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                        L5_156 = L5_156 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_154
  end
  L0_123.GetNpcTradeItems = L1_124
end)()
