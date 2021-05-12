(function()
  print("ClsHrv600 loaded")
  function ClsHrv600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_100_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_3:PlaySE(A0_3.SE_ID_EVENT_LINKSHELL_GC)
    A0_3:Wait(30)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(-45, false)
    A0_3:Wait(20)
    A2_5:LookAt(0, -10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_100_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_101_000, true)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.EVENT_LINK)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsHrv600.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, 25)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_FRONT, 3.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BIND_ACTOR0)
    L4_10 = A2_8.Direction
    L4_10(A2_8, 40)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.Position
    L4_10(L3_9, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 4.5)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = A2_8.Direction
    L4_10(A2_8, 15)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_ACTOR1)
    L4_10:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 4.5)
    L4_10:Direction(A2_8)
    L4_10:LookAt(A2_8)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Direction(A1_7)
    A0_6:Wait(10)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV600_02052_BASYLE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L4_10:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    L3_9:WalkIn(-155, 5, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L4_10:WalkIn(-140, 5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L4_10:LookAt(A1_7)
    A2_8:LookAt(L4_10, A0_6.LOOKAT_ACTOR_FOLLOW)
    A1_7:LookAt(L4_10, A0_6.LOOKAT_ACTOR_FOLLOW)
    A0_6:Wait(30)
    A0_6:PlayCamera(51, A1_7, L4_10)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:Zoom(-1, -1, 0, 0, 0)
    else
    end
    L4_10:WaitForMove()
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10:LookAt(A1_7)
    A0_6:Wait(30)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV600_02052_VAINCTOROIX_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L4_10, A2_8, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(1, 1, 0, 0, 0)
    else
    end
    L4_10:TurnTo(A2_8, false)
    A0_6:Wait(15)
    L3_9:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_CLSHRV600_02052_VAINCTOROIX_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_CLSHRV600_02052_VAINCTOROIX_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:PlayCamera(13, L3_9)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(L3_9, A0_6.LOOKAT_ACTOR_FOLLOW)
    A1_7:LookAt(L3_9, A0_6.LOOKAT_ACTOR_FOLLOW)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSHRV600_02052_AUBIERAULT_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSHRV600_02052_AUBIERAULT_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSHRV600_02052_AUBIERAULT_100_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSHRV600_02052_AUBIERAULT_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A0_6:PlayCamera(13, L4_10)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_CLSHRV600_02052_VAINCTOROIX_100_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_9:LookAt(0, 0)
    L3_9:TurnTo(145, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 10, A0_6.MOVE_WALK)
    L4_10:LookAt(0, 0)
    L4_10:TurnTo(130, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A0_6:PlayCamera(9, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV600_02052_BASYLE_100_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV600_02052_BASYLE_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsHrv600.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSHRV600_02052_AUBIERAULT_000_010, true)
  end
  function ClsHrv600.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSHRV600_02052_VAINCTOROIX_000_015, true)
  end
  function ClsHrv600.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CHEER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_004, true)
  end
  function ClsHrv600.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV600_02052_FUFUCHA_000_035, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV600_02052_FUFUCHA_000_036, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV600_02052_FUFUCHA_000_037, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV600_02052_FUFUCHA_000_038, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV600_02052_FUFUCHA_000_039, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GIVE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV600_02052_FUFUCHA_000_040, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV600_02052_FUFUCHA_000_045, true)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(120)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV600_02052_FUFUCHA_000_046, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV600_02052_FUFUCHA_000_047, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV600_02052_FUFUCHA_000_048, true)
  end
  function ClsHrv600.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_UPSET)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSHRV600_02052_BASYLE_000_028, true)
  end
  function ClsHrv600.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSHRV600_02052_AUBIERAULT_000_010, true)
  end
  function ClsHrv600.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSHRV600_02052_VAINCTOROIX_000_015, true)
  end
  function ClsHrv600.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function ClsHrv600.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSHRV600_02052_MARTINEAU_000_065, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIVE)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIVE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSHRV600_02052_MARTINEAU_100_065, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(120)
    A1_43:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSHRV600_02052_MARTINEAU_000_066, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSHRV600_02052_MARTINEAU_000_067, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSHRV600_02052_MARTINEAU_000_068, true)
  end
  function ClsHrv600.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSHRV600_02052_FUFUCHA_000_049, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSHRV600_02052_FUFUCHA_000_050, true)
  end
  function ClsHrv600.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_UPSET)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSHRV600_02052_BASYLE_000_070, true)
  end
  function ClsHrv600.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSHRV600_02052_AUBIERAULT_000_010, true)
  end
  function ClsHrv600.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSHRV600_02052_VAINCTOROIX_000_015, true)
  end
  function ClsHrv600.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EMOTE_UPSET
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63, L7_64, L8_65)
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:getNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function ClsHrv600.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CLSHRV600_02052_BASYLE_000_081, true)
  end
  function ClsHrv600.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CLSHRV600_02052_AUBIERAULT_000_010, true)
  end
  function ClsHrv600.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSHRV600_02052_VAINCTOROIX_000_015, true)
  end
  function ClsHrv600.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CLSHRV600_02052_MARTINEAU_000_069, true)
  end
  function ClsHrv600.OnScene00021(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L5_84 = A1_80
    L3_82(L4_83, L5_84, L6_85)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L5_84 = A0_79.ACTION_TIMELINE_EVENT_TALK2
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L5_84 = A1_80
    L3_82(L4_83, L5_84, L6_85, L7_86, L8_87)
    L4_83 = A0_79
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(L4_83)
    L5_84 = A1_80
    L4_83 = A1_80.GetQuestSequence
    L4_83 = L4_83(L5_84, L6_85)
    L5_84 = 2
    for L9_88 = 1, L5_84 do
      A0_79:SetNpcTradeItem(L9_88, unpack(A0_79:getNpcTradeItemInfo(L9_88, L4_83, A2_81:GetBaseId())))
    end
    L9_88 = nil
    if L6_85 == 1 then
      return L6_85
    else
    end
  end
  function ClsHrv600.OnScene00022(A0_89, A1_90, A2_91)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSHRV600_02052_BASYLE_101_081, true)
    A2_91:Idle(A0_89.LOC_IDLE0)
    A0_89:Wait(60)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSHRV600_02052_BASYLE_000_082, true)
    A2_91:CancelActionTimeline(A0_89.LOC_IDLE0)
    A0_89:Wait(10)
    A2_91:LookAt(0, 0)
    A2_91:TurnTo(-50, false, true)
    A2_91:WaitForTurn()
    A2_91:WalkOut(0, 10, A0_89.MOVE_RUN)
    A0_89:Wait(30)
  end
  function ClsHrv600.OnScene00023(A0_92, A1_93, A2_94)
    A0_92:BeginCutScene()
    A0_92:PlayCutScene(A0_92.NCUT_01)
    A0_92:EndCutScene()
  end
  function ClsHrv600.OnScene00024(A0_95, A1_96, A2_97)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSHRV600_02052_AUBIERAULT_000_010, true)
  end
  function ClsHrv600.OnScene00025(A0_98, A1_99, A2_100)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CLSHRV600_02052_VAINCTOROIX_000_015, true)
  end
  function ClsHrv600.OnScene00026(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSHRV600_02052_MARTINEAU_000_069, true)
  end
  function ClsHrv600.OnScene00027(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSHRV600_02052_BASYLE_000_130, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSHRV600_02052_BASYLE_100_130, false)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSHRV600_02052_BASYLE_101_130, true)
  end
  function ClsHrv600.OnScene00028(A0_107, A1_108, A2_109)
    A1_108:Position(A2_109, A0_107.ARRANGE_TYPE_BASE_BACK, 2)
    A1_108:Idle(A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_108:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_108:Direction(A2_109)
    A1_108:LookAt(A2_109)
    A0_107:Wait(10)
    A2_109:Idle(A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_109:Direction(A1_108)
    A2_109:LookAt(A1_108)
    A0_107:Wait(10)
    A0_107:PlayTwoShotCamera(A0_107.TWOSHOT_TYPE_LEFT_45, A1_108, A2_109, 1)
    A0_107:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_108:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_107:Wait(30)
    A0_107:ChangeBGMVolume(0)
    A0_107:FadeIn(A0_107.FADE_DEFAULT)
    A0_107:WaitForFade()
    A0_107:PlayBGM(A0_107.BGM_MUSIC_EVENT_THEME_REST02)
    A0_107:ChangeBGMVolume(0.5)
    A1_108:WaitForActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_140, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_141, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_109:LookAt(0, -15)
    A0_107:Wait(30)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_142, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(15)
    A1_108:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_107:Wait(40)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_109:LookAt(A1_108)
    A0_107:Wait(30)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_143, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_144, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(30)
    A1_108:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_107:Wait(40)
    A0_107:PlayCamera(6, A2_109)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_BOW)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_100_144, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:WaitForActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_BOW)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_ME)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_101_144, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(20)
    A0_107:PlayTwoShotCamera(A0_107.TWOSHOT_TYPE_LEFT_45, A1_108, A2_109, 1)
    A0_107:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_ME)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_145, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A0_107:FadeOut(A0_107.FADE_DEFAULT)
    A0_107:WaitForFade()
    A0_107:Wait(30)
  end
  function ClsHrv600.OnScene00029(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_BOW)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_CLSHRV600_02052_BASYLE_000_130, true)
  end
  function ClsHrv600.OnScene00030(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118
    L4_117 = A2_115
    L3_116 = A2_115.TurnTo
    L5_118 = A1_114
    L3_116(L4_117, L5_118, false)
    L4_117 = A2_115
    L3_116 = A2_115.WaitForTurn
    L3_116(L4_117)
    L4_117 = A2_115
    L3_116 = A2_115.PlayActionTimeline
    L5_118 = A0_113.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_116(L4_117, L5_118)
    L4_117 = A2_115
    L3_116 = A2_115.Talk
    L5_118 = A1_114
    L3_116(L4_117, L5_118, A0_113, A0_113.TEXT_CLSHRV600_02052_FUFUCHA_000_150, false)
    L4_117 = A2_115
    L3_116 = A2_115.Talk
    L5_118 = A1_114
    L3_116(L4_117, L5_118, A0_113, A0_113.TEXT_CLSHRV600_02052_FUFUCHA_000_151, false)
    L4_117 = A2_115
    L3_116 = A2_115.PlayActionTimeline
    L5_118 = A0_113.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_116(L4_117, L5_118)
    L4_117 = A2_115
    L3_116 = A2_115.Talk
    L5_118 = A1_114
    L3_116(L4_117, L5_118, A0_113, A0_113.TEXT_CLSHRV600_02052_FUFUCHA_000_152, true)
    L3_116 = nil
    while true do
      L5_118 = A0_113
      L4_117 = A0_113.Menu
      L4_117 = L4_117(L5_118, A0_113.TEXT_CLSHRV600_02052_Q1_000_000, A0_113.TEXT_CLSHRV600_02052_A1_000_001, A0_113.TEXT_CLSHRV600_02052_A1_000_002)
      L3_116 = L4_117
      if L3_116 > 0 then
        break
      end
    end
    if L3_116 == 1 then
      L5_118 = A2_115
      L4_117 = A2_115.PlayActionTimeline
      L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_TALK2)
      L5_118 = A2_115
      L4_117 = A2_115.Talk
      L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_CLSHRV600_02052_FUFUCHA_000_160, false)
    elseif L3_116 == 2 then
      L5_118 = A2_115
      L4_117 = A2_115.PlayActionTimeline
      L4_117(L5_118, A0_113.ACTION_TIMELINE_EMOTE_YES)
      L5_118 = A0_113
      L4_117 = A0_113.Wait
      L4_117(L5_118, 20)
      L5_118 = A2_115
      L4_117 = A2_115.PlayActionTimeline
      L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L5_118 = A2_115
      L4_117 = A2_115.Talk
      L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_CLSHRV600_02052_FUFUCHA_000_170, false)
    end
    L5_118 = A2_115
    L4_117 = A2_115.PlayActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L5_118 = A2_115
    L4_117 = A2_115.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_CLSHRV600_02052_FUFUCHA_000_180, true)
    L5_118 = A0_113
    L4_117 = A0_113.QuestReward
    L5_118 = L4_117(L5_118, A2_115, A1_114)
    if L4_117 then
      A0_113:QuestCompleted()
      A0_113:Wait(120)
      A0_113:SystemTalk(A0_113.TEXT_CLSHRV600_02052_SYSTEM_000_044, true)
      A0_113:Wait(30)
      A0_113:SystemTalk(A0_113.TEXT_CLSHRV600_02052_SYSTEM_000_500, false)
      A0_113:SystemTalk(A0_113.TEXT_CLSHRV600_02052_SYSTEM_000_501, false)
      A0_113:SystemTalk(A0_113.TEXT_CLSHRV600_02052_SYSTEM_000_502, true)
      A0_113:Wait(10)
    end
    return L4_117, L5_118
  end
  function ClsHrv600.OnScene00031(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CLSHRV600_02052_MUJIHMEWRILAH_000_146, true)
  end
  function ClsHrv600.GetEventItems(A0_122, A1_123)
    local L2_124
    L2_124 = A0_122.GetQuestId
    L2_124 = L2_124(A0_122)
    if A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_0 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_2 then
      return A0_122.ITEM0, A1_123:GetQuestUI8BH(L2_124), false
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_3 then
      return A0_122.ITEM0, A1_123:GetQuestUI8BH(L2_124), false, A0_122.ITEM1, A1_123:GetQuestUI8BL(L2_124), false
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_4 then
      return A0_122.ITEM0, A1_123:GetQuestUI8BH(L2_124), false, A0_122.ITEM1, A1_123:GetQuestUI8BL(L2_124), false
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_5 then
      return A0_122.ITEM0, A1_123:GetQuestUI8BH(L2_124), false, A0_122.ITEM1, A1_123:GetQuestUI8BL(L2_124), false
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_6 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_7 then
    else
    end
  end
  function ClsHrv600.IsTodoChecked(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return false
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 5 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 6 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_129, L1_130
  L0_129 = ClsHrv600
  L0_129.SCRIPT_VERSION = 1
  L0_129 = ClsHrv600
  function L1_130(A0_131)
    local L1_132
  end
  L0_129.OnInitialize = L1_130
  L0_129 = ClsHrv600
  function L1_130(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR4 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR5 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_7 then
      if A3_136 == A0_133.ACTOR0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_129.IsAcceptEvent = L1_130
  L0_129 = ClsHrv600
  function L1_130(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR4 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR5 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_7 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR4 then
        return true
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_129.IsAnnounce = L1_130
  L0_129 = ClsHrv600
  function L1_130(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return 0, 0
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 2 then
      return A1_146:GetNumOfItems(A0_145.RITEM0, A0_145.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_147 == 3 then
      return A1_146:GetNumOfItems(A0_145.RITEM0, A0_145.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 5 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 6 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 7 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    end
  end
  L0_129.GetTodoArgs = L1_130
  L0_129 = ClsHrv600
  function L1_130(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 then
      if A2_151 == A0_149.ACTOR5 then
        return A0_149.RITEM0, true
      end
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 and A2_151 == A0_149.ACTOR1 then
      return A0_149.RITEM0, true
    end
  end
  L0_129.GetListenItems = L1_130
  L0_129 = ClsHrv600
  function L1_130(A0_153, A1_154, A2_155, A3_156, A4_157, A5_158, A6_159)
    local L7_160
    L7_160 = A0_153.GetQuestId
    L7_160 = L7_160(A0_153)
    if A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_OFFER then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_3 then
      if A3_156 == A0_153.ACTOR5 and A1_154:GetNumOfItems(A0_153.RITEM0, A0_153.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_153.QUALIFICATION_ITEM
      end
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_4 then
      if A3_156 == A0_153.ACTOR1 and A1_154:GetNumOfItems(A0_153.RITEM0, A0_153.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_153.QUALIFICATION_ITEM
      end
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_5 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_6 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_7 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_FINISH then
    end
    return true, 0
  end
  L0_129.IsQualified = L1_130
  L0_129 = ClsHrv600
  function L1_130(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_2 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_3 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_4 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_5 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_6 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_7 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_FINISH then
    end
    return A0_161:IsBattleNpcTriggerOwner(A1_162, A2_163, false), false
  end
  L0_129.GetGimmickState = L1_130
  L0_129 = ClsHrv600
  function L1_130(A0_165, A1_166, A2_167, A3_168)
    if A2_167 == A0_165.SEQ_0 then
    elseif A2_167 == A0_165.SEQ_1 then
    elseif A2_167 == A0_165.SEQ_2 then
    elseif A2_167 == A0_165.SEQ_3 then
      if A3_168 == A0_165.ACTOR5 then
        ({})[1] = {
          A0_165.RITEM0,
          3,
          true,
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
        return ({})[A1_166]
      end
    elseif A2_167 == A0_165.SEQ_4 then
      if A3_168 == A0_165.ACTOR1 then
        ({})[1] = {
          A0_165.RITEM0,
          3,
          true,
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
        return ({})[A1_166]
      end
    elseif A2_167 == A0_165.SEQ_5 then
      if A3_168 == A0_165.ACTOR1 then
        ({})[1] = {
          A0_165.ITEM0,
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
          A0_165.ITEM1,
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
        return ({})[A1_166]
      end
    elseif A2_167 == A0_165.SEQ_6 then
    elseif A2_167 == A0_165.SEQ_7 then
    elseif A2_167 == A0_165.SEQ_FINISH then
    end
  end
  L0_129.getNpcTradeItemInfo = L1_130
  L0_129 = ClsHrv600
  function L1_130(A0_169, A1_170, A2_171)
    local L3_172, L4_173, L5_174, L6_175, L7_176, L8_177, L9_178, L10_179
    L3_172 = {}
    L4_173 = A0_169.SEQ_0
    if A1_170 == L4_173 then
    else
      L4_173 = A0_169.SEQ_1
      if A1_170 == L4_173 then
      else
        L4_173 = A0_169.SEQ_2
        if A1_170 == L4_173 then
        else
          L4_173 = A0_169.SEQ_3
          if A1_170 == L4_173 then
            L4_173 = A0_169.ACTOR5
            if A2_171 == L4_173 then
              L4_173 = 1
              L5_174 = 1
              for L9_178 = 1, L4_173 do
                for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
                  L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
                  L5_174 = L5_174 + 1
                end
              end
            end
          else
            L4_173 = A0_169.SEQ_4
            if A1_170 == L4_173 then
              L4_173 = A0_169.ACTOR1
              if A2_171 == L4_173 then
                L4_173 = 1
                L5_174 = 1
                for L9_178 = 1, L4_173 do
                  for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
                    L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
                    L5_174 = L5_174 + 1
                  end
                end
              end
            else
              L4_173 = A0_169.SEQ_5
              if A1_170 == L4_173 then
                L4_173 = A0_169.ACTOR1
                if A2_171 == L4_173 then
                  L4_173 = 2
                  L5_174 = 1
                  for L9_178 = 1, L4_173 do
                    for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
                      L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
                      L5_174 = L5_174 + 1
                    end
                  end
                end
              else
                L4_173 = A0_169.SEQ_6
                if A1_170 == L4_173 then
                else
                  L4_173 = A0_169.SEQ_7
                  if A1_170 == L4_173 then
                  else
                    L4_173 = A0_169.SEQ_FINISH
                    if A1_170 == L4_173 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_172
  end
  L0_129.GetNpcTradeItems = L1_130
end)()
