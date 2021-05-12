(function()
  print("ClsWdk600 loaded")
  function ClsWdk600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWdk600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK600_02001_BARTHOVIEU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK600_02001_BARTHOVIEU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK600_02001_BARTHOVIEU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK600_02001_BARTHOVIEU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK600_02001_BARTHOVIEU_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK600_02001_BARTHOVIEU_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK600_02001_BARTHOVIEU_000_006, true)
    A0_3:QuestAccepted()
  end
  function ClsWdk600.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK600_02001_SAMUGARI02001_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK600_02001_SAMUGARI02001_000_021, true)
  end
  function ClsWdk600.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWDK600_02001_BARTHOVIEU_000_010, true)
  end
  function ClsWdk600.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function ClsWdk600.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.PlayCamera
    L3_25(A0_22, 5, A2_24)
    L3_25 = A1_23.Position
    L3_25(A1_23, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_25 = A1_23.Direction
    L3_25(A1_23, A2_24)
    L3_25 = A1_23.LookAt
    L3_25(A1_23, A2_24)
    L3_25 = A2_24.Direction
    L3_25(A2_24, A1_23)
    L3_25 = A2_24.LookAt
    L3_25(A2_24, A1_23)
    L3_25 = A2_24.Idle
    L3_25(A2_24, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_25 = nil
    L3_25 = A0_22:CreateCharacter(A0_22.ACTOR10, A2_24, A0_22.ARRANGE_TYPE_BASE_LEFT, 1)
    L3_25:Direction(A2_24)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_LEFT, 1)
    L3_25:Direction(A2_24)
    L3_25:LookAt(A2_24)
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    A0_22:PlayCamera(14, A2_24)
    A0_22:Wait(10)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_REST01)
    A0_22:ChangeBGMVolume(0.5)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_WHAT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_000_031, false, nil, nil, nil, A0_22.SPEAK_WHISPER_LONG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_000_032, true, nil, nil, nil, A0_22.SPEAK_WHISPER_LONG)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 0)
    A0_22:Orbit(30, 30, 0, 0, 0)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_CRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_000_033, false, nil, nil, nil, A0_22.SPEAK_WHISPER_SHORT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_000_034, false, nil, nil, nil, A0_22.SPEAK_WHISPER_SHORT)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_CRY)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_UPSET)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_000_035, false, nil, nil, nil, A0_22.SPEAK_WHISPER_SHORT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_000_036, false, nil, nil, nil, A0_22.SPEAK_WHISPER_SHORT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_000_037, true, nil, nil, nil, A0_22.SPEAK_NORMAL_SHORT)
    L3_25:WalkIn(135, 7, A0_22.MOVE_RUN)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    A2_24:LookAt(L3_25, A0_22.LOOKAT_ACTOR_FOLLOW)
    A1_23:LookAt(L3_25, A0_22.LOOKAT_ACTOR_FOLLOW)
    L3_25:WaitForMove()
    L3_25:TurnTo(A2_24, false)
    L3_25:WaitForTurn()
    L3_25:TurnTo(A2_24, false)
    A2_24:TurnTo(L3_25, false)
    L3_25:WaitForTurn()
    A0_22:PlayCamera(6, L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_CRY)
    A2_24:WaitForTurn()
    L3_25:Talk(A2_24, A0_22, A0_22.TEXT_CLSWDK600_02001_PHILIPALLAIS_000_038, true, nil, nil, nil, A0_22.SPEAK_WHISPER_SHORT)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 0)
    L3_25:Talk(A2_24, A0_22, A0_22.TEXT_CLSWDK600_02001_PHILIPALLAIS_000_039, true, nil, nil, nil, A0_22.SPEAK_WHISPER_SHORT)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(L3_25, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_000_040, false, nil, nil, nil, A0_22.SPEAK_NORMAL_SHORT)
    A2_24:Talk(L3_25, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_000_041, true, nil, nil, nil, A0_22.SPEAK_NORMAL_SHORT)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_25:Talk(A2_24, A0_22, A0_22.TEXT_CLSWDK600_02001_PHILIPALLAIS_000_042, true, nil, nil, nil, A0_22.SPEAK_SHOUT_SHORT)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_25:LookAt(0, 0)
    L3_25:TurnTo(135, false, true)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 7, A0_22.MOVE_RUN)
    L3_25:WaitForMove()
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:TurnTo(A1_23, false)
    A1_23:LookAt(A2_24)
    A2_24:WaitForTurn()
    A0_22:Wait(10)
    A0_22:PlayCamera(14, A2_24)
    L3_25:WaitForMove()
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_000_043, false, nil, nil, nil, A0_22.SPEAK_NORMAL_SHORT)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK600_02001_BARTHOVIEU_100_000, true, nil, nil, nil, A0_22.SPEAK_NORMAL_SHORT)
    A0_22:Wait(20)
    A0_22:SystemTalk(A0_22.TEXT_CLSWDK600_02001_SYSTEM_900_000, true)
    A0_22:Wait(10)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function ClsWdk600.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSWDK600_02001_SAMUGARI02001_000_025, true)
  end
  function ClsWdk600.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EMOTE_JOY
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A0_29
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetQuestSequence
    L4_33 = L4_33(L5_34, L6_35)
    L5_34 = 1
    for L9_38 = 1, L5_34 do
      A0_29:SetNpcTradeItem(L9_38, unpack(A0_29:getNpcTradeItemInfo(L9_38, L4_33, A2_31:GetBaseId())))
    end
    L9_38 = nil
    if L6_35 == 1 then
      return L6_35
    else
    end
  end
  function ClsWdk600.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSWDK600_02001_BARTHOVIEU_000_050, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSWDK600_02001_BARTHOVIEU_000_051, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSWDK600_02001_BARTHOVIEU_000_052, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSWDK600_02001_BARTHOVIEU_000_053, true)
  end
  function ClsWdk600.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK600_02001_PHILIPALLAIS_000_060, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK600_02001_PHILIPALLAIS_000_061, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK600_02001_PHILIPALLAIS_000_062, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK600_02001_PHILIPALLAIS_100_020, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(10)
    A2_44:LookAt(0, 0)
    A2_44:TurnTo(-120, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 7, A0_42.MOVE_RUN)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function ClsWdk600.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSWDK600_02001_BARTHOVIEU_000_055, true)
  end
  function ClsWdk600.OnScene00011(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.NCUT_01)
    A0_48:EndCutScene()
  end
  function ClsWdk600.OnScene00012(A0_51, A1_52, A2_53)
    A0_51:BeginCutScene()
    A0_51:PlayCutScene(A0_51.NCUT_01)
    A0_51:EndCutScene()
  end
  function ClsWdk600.OnScene00013(A0_54, A1_55, A2_56)
  end
  function ClsWdk600.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSWDK600_02001_BARTHOVIEU_000_065, true)
  end
  function ClsWdk600.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSWDK600_02001_BARTHOVIEU_000_090, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSWDK600_02001_BARTHOVIEU_000_091, true)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:LookAt(0, 0)
    A2_62:TurnTo(180, false, true)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 5, A0_60.MOVE_WALK)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 60)
    A0_60:BindCharacter(A0_60.BIND_ACTOR0):LookAt(0, 0)
    A0_60:BindCharacter(A0_60.BIND_ACTOR0):TurnTo(-120, false)
    A0_60:BindCharacter(A0_60.BIND_ACTOR0):WaitForTurn()
    A0_60:BindCharacter(A0_60.BIND_ACTOR0):WalkOut(0, 5, A0_60.MOVE_RUN)
    A0_60:BindCharacter(A0_60.BIND_ACTOR0):Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A0_60:BindCharacter(A0_60.BIND_ACTOR0):WaitForTransparency()
  end
  function ClsWdk600.OnScene00016(A0_63, A1_64, A2_65)
  end
  function ClsWdk600.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSWDK600_02001_PHILIPALLAIS_100_030, true)
  end
  function ClsWdk600.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSWDK600_02001_BARTHOVIEU_000_095, true)
  end
  function ClsWdk600.OnScene00019(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78
    L4_76 = A2_74
    L3_75 = A2_74.Direction
    L5_77 = 45
    L3_75(L4_76, L5_77)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L5_77 = 10
    L3_75(L4_76, L5_77)
    L4_76 = A1_73
    L3_75 = A1_73.Position
    L5_77 = A2_74
    L6_78 = A0_72.ARRANGE_TYPE_LEFT
    L3_75(L4_76, L5_77, L6_78, 1.5)
    L4_76 = A1_73
    L3_75 = A1_73.Direction
    L5_77 = A2_74
    L3_75(L4_76, L5_77)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L5_77 = 10
    L3_75(L4_76, L5_77)
    L4_76 = A1_73
    L3_75 = A1_73.LookAt
    L3_75(L4_76)
    L4_76 = A1_73
    L3_75 = A1_73.Direction
    L5_77 = 60
    L3_75(L4_76, L5_77)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L5_77 = 10
    L3_75(L4_76, L5_77)
    L4_76 = A1_73
    L3_75 = A1_73.Visible
    L5_77 = A0_72.VISIBLE_HIDE
    L3_75(L4_76, L5_77)
    L4_76 = A0_72
    L3_75 = A0_72.BindCharacter
    L5_77 = A0_72.BIND_ACTOR1
    L3_75 = L3_75(L4_76, L5_77)
    L5_77 = A0_72
    L4_76 = A0_72.PlayTwoShotCamera
    L6_78 = A0_72.TWOSHOT_TYPE_LEFT_45
    L4_76(L5_77, L6_78, A1_73, L3_75, 0)
    L5_77 = A0_72
    L4_76 = A0_72.Zoom
    L6_78 = -1.5
    L4_76(L5_77, L6_78, -1.5, 0, 0, 0)
    L5_77 = A0_72
    L4_76 = A0_72.UpdownPan
    L6_78 = 40
    L4_76(L5_77, L6_78, 40, 0, 0, 0)
    L5_77 = A0_72
    L4_76 = A0_72.SidePan
    L6_78 = -30
    L4_76(L5_77, L6_78, -30, 0, 0, 0)
    L5_77 = A0_72
    L4_76 = A0_72.UpdownDolly
    L6_78 = -4
    L4_76(L5_77, L6_78, -4, 0, 0, 0)
    L5_77 = A0_72
    L4_76 = A0_72.SideDolly
    L6_78 = 1.5
    L4_76(L5_77, L6_78, 1.5, 0, 0, 0)
    L5_77 = A0_72
    L4_76 = A0_72.Wait
    L6_78 = 10
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.ChangeBGMVolume
    L6_78 = 0
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.Wait
    L6_78 = 30
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.FadeIn
    L6_78 = A0_72.FADE_DEFAULT
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.Wait
    L6_78 = 15
    L4_76(L5_77, L6_78)
    L5_77 = A2_74
    L4_76 = A2_74.PlayActionTimeline
    L6_78 = A0_72.ACTION_TIMELINE_EMOTE_KNEEL
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.WaitForFade
    L4_76(L5_77)
    L5_77 = A0_72
    L4_76 = A0_72.PlayBGM
    L6_78 = A0_72.BGM_MUSIC_EVENT_THEME_REST02
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.ChangeBGMVolume
    L6_78 = 0.5
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.UpdownPan
    L6_78 = 40
    L4_76(L5_77, L6_78, 0, 60, 30, 30)
    L5_77 = A0_72
    L4_76 = A0_72.UpdownDolly
    L6_78 = -4
    L4_76(L5_77, L6_78, -0.5, 90, 45, 45)
    L5_77 = A0_72
    L4_76 = A0_72.WaitForPan
    L4_76(L5_77)
    L5_77 = A1_73
    L4_76 = A1_73.WalkIn
    L6_78 = 180
    L4_76(L5_77, L6_78, 3, A0_72.MOVE_WALK)
    L5_77 = A1_73
    L4_76 = A1_73.Visible
    L6_78 = A0_72.VISIBLE_SHOW
    L4_76(L5_77, L6_78)
    L5_77 = A1_73
    L4_76 = A1_73.WaitForMove
    L4_76(L5_77)
    L5_77 = A0_72
    L4_76 = A0_72.WaitForDolly
    L4_76(L5_77)
    L5_77 = A0_72
    L4_76 = A0_72.Wait
    L6_78 = 30
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.PlayTwoShotCamera
    L6_78 = A0_72.TWOSHOT_TYPE_RIGHT_ZOOM
    L4_76(L5_77, L6_78, L3_75, A2_74, 0)
    L5_77 = A0_72
    L4_76 = A0_72.Zoom
    L6_78 = -4
    L4_76(L5_77, L6_78, -4, 0, 0, 0)
    L5_77 = A0_72
    L4_76 = A0_72.Orbit
    L6_78 = -30
    L4_76(L5_77, L6_78, -30, 0, 0, 0)
    L5_77 = A0_72
    L4_76 = A0_72.SideDolly
    L6_78 = -1
    L4_76(L5_77, L6_78, -1, 0, 0, 0)
    L5_77 = A2_74
    L4_76 = A2_74.Talk
    L6_78 = A1_73
    L4_76(L5_77, L6_78, A0_72, A0_72.TEXT_CLSWDK600_02001_BARTHOVIEU_000_100, false, nil, nil, nil, A0_72.SPEAK_NORMAL_SHORT)
    L5_77 = A2_74
    L4_76 = A2_74.PlayActionTimeline
    L6_78 = A0_72.ACTION_TIMELINE_EVENT_TALK2
    L4_76(L5_77, L6_78)
    L5_77 = A2_74
    L4_76 = A2_74.LookAt
    L6_78 = L3_75
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.Wait
    L6_78 = 15
    L4_76(L5_77, L6_78)
    L5_77 = L3_75
    L4_76 = L3_75.LookAt
    L6_78 = A2_74
    L4_76(L5_77, L6_78)
    L5_77 = L3_75
    L4_76 = L3_75.Idle
    L6_78 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_76(L5_77, L6_78)
    L5_77 = A2_74
    L4_76 = A2_74.Talk
    L6_78 = A1_73
    L4_76(L5_77, L6_78, A0_72, A0_72.TEXT_CLSWDK600_02001_BARTHOVIEU_000_101, false, nil, nil, nil, A0_72.SPEAK_NORMAL_SHORT)
    L5_77 = A2_74
    L4_76 = A2_74.LookAt
    L6_78 = 0
    L4_76(L5_77, L6_78, 0)
    L5_77 = A2_74
    L4_76 = A2_74.Talk
    L6_78 = A1_73
    L4_76(L5_77, L6_78, A0_72, A0_72.TEXT_CLSWDK600_02001_BARTHOVIEU_000_102, false, nil, nil, nil, A0_72.SPEAK_NORMAL_SHORT)
    L5_77 = L3_75
    L4_76 = L3_75.LookAt
    L6_78 = 0
    L4_76(L5_77, L6_78, 0)
    L5_77 = A2_74
    L4_76 = A2_74.Talk
    L6_78 = A1_73
    L4_76(L5_77, L6_78, A0_72, A0_72.TEXT_CLSWDK600_02001_BARTHOVIEU_000_103, true, nil, nil, nil, A0_72.SPEAK_NORMAL_SHORT)
    L5_77 = A2_74
    L4_76 = A2_74.PlayActionTimeline
    L6_78 = A0_72.ACTION_TIMELINE_EMOTE_GOODBYE
    L4_76(L5_77, L6_78)
    L5_77 = A2_74
    L4_76 = A2_74.WaitForActionTimeline
    L6_78 = A0_72.ACTION_TIMELINE_EMOTE_GOODBYE
    L4_76(L5_77, L6_78)
    L5_77 = A2_74
    L4_76 = A2_74.TurnTo
    L6_78 = A1_73
    L4_76(L5_77, L6_78, false)
    L5_77 = A0_72
    L4_76 = A0_72.Wait
    L6_78 = 15
    L4_76(L5_77, L6_78)
    L5_77 = L3_75
    L4_76 = L3_75.TurnTo
    L6_78 = A1_73
    L4_76(L5_77, L6_78, false)
    L5_77 = A2_74
    L4_76 = A2_74.WaitForTurn
    L4_76(L5_77)
    L5_77 = A1_73
    L4_76 = A1_73.TurnTo
    L6_78 = A2_74
    L4_76(L5_77, L6_78, false)
    L5_77 = A1_73
    L4_76 = A1_73.WaitForTurn
    L4_76(L5_77)
    L5_77 = L3_75
    L4_76 = L3_75.WaitForTurn
    L4_76(L5_77)
    L5_77 = A1_73
    L4_76 = A1_73.Position
    L6_78 = A1_73
    L4_76(L5_77, L6_78, A0_72.ARRANGE_TYPE_RIGHT, 0.5)
    L5_77 = A0_72
    L4_76 = A0_72.PlayTwoShotCamera
    L6_78 = A0_72.TWOSHOT_TYPE_RIGHT_ZOOM
    L4_76(L5_77, L6_78, L3_75, A1_73, 0)
    L5_77 = A0_72
    L4_76 = A0_72.Orbit
    L6_78 = -15
    L4_76(L5_77, L6_78, -15, 0, 0, 0)
    L5_77 = A1_73
    L4_76 = A1_73.GetRace
    L4_76 = L4_76(L5_77)
    L5_77 = A0_72.RACE_LALAFELL
    if L4_76 == L5_77 then
      L6_78 = A0_72
      L5_77 = A0_72.UpdownDolly
      L5_77(L6_78, -0.5, -0.5, 0, 0, 0)
    else
    end
    L6_78 = A2_74
    L5_77 = A2_74.PlayActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L6_78 = A2_74
    L5_77 = A2_74.Talk
    L5_77(L6_78, A1_73, A0_72, A0_72.TEXT_CLSWDK600_02001_BARTHOVIEU_000_104, true, nil, nil, nil, A0_72.SPEAK_NORMAL_SHORT)
    L6_78 = A2_74
    L5_77 = A2_74.CancelActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L6_78 = A2_74
    L5_77 = A2_74.LookAt
    L5_77(L6_78, 0, 0)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L5_77(L6_78, 10)
    L6_78 = A2_74
    L5_77 = A2_74.TurnTo
    L5_77(L6_78, -150, false, true)
    L6_78 = A2_74
    L5_77 = A2_74.WaitForTurn
    L5_77(L6_78)
    L6_78 = A2_74
    L5_77 = A2_74.WalkOut
    L5_77(L6_78, 0, 10, A0_72.MOVE_WALK)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L5_77(L6_78, 30)
    L6_78 = A1_73
    L5_77 = A1_73.LookAt
    L5_77(L6_78, L3_75, A0_72.LOOKAT_ACTOR_FOLLOW)
    L6_78 = L3_75
    L5_77 = L3_75.PlayActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_78 = L3_75
    L5_77 = L3_75.WaitForActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_78 = L3_75
    L5_77 = L3_75.LookAt
    L5_77(L6_78, 0, 0)
    L6_78 = L3_75
    L5_77 = L3_75.TurnTo
    L5_77(L6_78, 160, false, true)
    L6_78 = L3_75
    L5_77 = L3_75.WaitForTurn
    L5_77(L6_78)
    L6_78 = L3_75
    L5_77 = L3_75.WalkOut
    L5_77(L6_78, 0, 10, A0_72.MOVE_RUN)
    L6_78 = L3_75
    L5_77 = L3_75.WaitForMove
    L5_77(L6_78)
    L6_78 = A0_72
    L5_77 = A0_72.QuestReward
    L6_78 = L5_77(L6_78, A2_74, A1_73)
    if L5_77 then
      A0_72:QuestCompleted()
      A0_72:Wait(120)
      A0_72:DisableSceneSkip()
      A0_72:SystemTalk(A0_72.TEXT_CLSWDK600_02001_SYSTEM_000_500, false)
      A0_72:SystemTalk(A0_72.TEXT_CLSWDK600_02001_SYSTEM_000_501, false)
      A0_72:SystemTalk(A0_72.TEXT_CLSWDK600_02001_SYSTEM_000_502, true)
      A0_72:Wait(10)
      A0_72:EnableSceneSkip()
    end
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:Wait(30)
    return L5_77, L6_78
  end
  function ClsWdk600.OnScene00020(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_JOY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK600_02001_PHILIPALLAIS_100_040, true)
  end
  function ClsWdk600.OnScene00021(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CLSWDK600_02001_BARTHOVIEU_000_095, true)
  end
  function ClsWdk600.OnScene00022(A0_85, A1_86, A2_87)
  end
  function ClsWdk600.GetEventItems(A0_88, A1_89)
    local L2_90
    L2_90 = A0_88.GetQuestId
    L2_90 = L2_90(A0_88)
    if A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_0 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_1 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_2 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_4 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_5 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_6 then
    else
    end
  end
  function ClsWdk600.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return 1 <= A1_92:GetQuestUI8AH(L3_94)
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = ClsWdk600
  L0_95.SCRIPT_VERSION = 1
  L0_95 = ClsWdk600
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = ClsWdk600
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A3_102 == A0_99.ACTOR3 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.EVENTRANGE0 then
        if 1 <= A1_100:GetQuestUI8BH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_6 then
      if A3_102 == A0_99.ACTOR5 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR8 then
        return true
      elseif A3_102 == A0_99.ACTOR9 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = ClsWdk600
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.EVENTRANGE0 then
        if 1 <= A1_106:GetQuestUI8BH(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 2) == false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_6 then
      if A3_108 == A0_105.ACTOR5 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR8 then
        return true
      elseif A3_108 == A0_105.ACTOR9 then
        return false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = ClsWdk600
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetNumOfItems(A0_111.RITEM0, A0_111.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AH(L3_114), 0
    elseif A2_113 == 5 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 6 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = ClsWdk600
  function L1_96(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 and A2_117 == A0_115.ACTOR0 then
      return A0_115.RITEM0, true
    end
  end
  L0_95.GetListenItems = L1_96
  L0_95 = ClsWdk600
  function L1_96(A0_119, A1_120, A2_121, A3_122, A4_123, A5_124, A6_125)
    local L7_126
    L7_126 = A0_119.GetQuestId
    L7_126 = L7_126(A0_119)
    if A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_OFFER then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR0 and A1_120:GetNumOfItems(A0_119.RITEM0, A0_119.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_119.QUALIFICATION_ITEM
      end
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_5 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_6 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_FINISH then
    end
    return true, 0
  end
  L0_95.IsQualified = L1_96
  L0_95 = ClsWdk600
  function L1_96(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A4_131 == A0_127.EVENTRANGE0 then
        return A0_127.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_6 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
    end
    return A0_127.EVENT_STATE_NORMAL
  end
  L0_95.GetConditionId = L1_96
  L0_95 = ClsWdk600
  function L1_96(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_6 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = ClsWdk600
  function L1_96(A0_137, A1_138, A2_139, A3_140)
    if A2_139 == A0_137.SEQ_0 then
    elseif A2_139 == A0_137.SEQ_1 then
    elseif A2_139 == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR0 then
        ({})[1] = {
          A0_137.ITEM0,
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
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR0 then
        ({})[1] = {
          A0_137.RITEM0,
          1,
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
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_4 then
    elseif A2_139 == A0_137.SEQ_5 then
    elseif A2_139 == A0_137.SEQ_6 then
    elseif A2_139 == A0_137.SEQ_FINISH then
    end
  end
  L0_95.getNpcTradeItemInfo = L1_96
  L0_95 = ClsWdk600
  function L1_96(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148, L8_149, L9_150, L10_151
    L3_144 = {}
    L4_145 = A0_141.SEQ_0
    if A1_142 == L4_145 then
    else
      L4_145 = A0_141.SEQ_1
      if A1_142 == L4_145 then
      else
        L4_145 = A0_141.SEQ_2
        if A1_142 == L4_145 then
          L4_145 = A0_141.ACTOR0
          if A2_143 == L4_145 then
            L4_145 = 1
            L5_146 = 1
            for L9_150 = 1, L4_145 do
              for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                L5_146 = L5_146 + 1
              end
            end
          end
        else
          L4_145 = A0_141.SEQ_3
          if A1_142 == L4_145 then
            L4_145 = A0_141.ACTOR0
            if A2_143 == L4_145 then
              L4_145 = 1
              L5_146 = 1
              for L9_150 = 1, L4_145 do
                for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                  L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                  L5_146 = L5_146 + 1
                end
              end
            end
          else
            L4_145 = A0_141.SEQ_4
            if A1_142 == L4_145 then
            else
              L4_145 = A0_141.SEQ_5
              if A1_142 == L4_145 then
              else
                L4_145 = A0_141.SEQ_6
                if A1_142 == L4_145 then
                else
                  L4_145 = A0_141.SEQ_FINISH
                  if A1_142 == L4_145 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_144
  end
  L0_95.GetNpcTradeItems = L1_96
end)()
