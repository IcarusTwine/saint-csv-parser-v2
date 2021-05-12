(function()
  print("FesYkw001 loaded")
  function FesYkw001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesYkw001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESYKW001_02141_LOSER02141_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESYKW001_02141_LOSER02141_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESYKW001_02141_LOSER02141_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESYKW001_02141_LOSER02141_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESYKW001_02141_LOSER02141_000_005, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) ~= true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESYKW001_02141_LOSER02141_000_006, false)
    else
      A2_5:CloseTalk()
    end
    A0_3:QuestAccepted(A0_3.SCREENIMAGE_ACCEPTED)
  end
  function FesYkw001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESYKW001_02141_HINOSHIN_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESYKW001_02141_HINOSHIN_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESYKW001_02141_HINOSHIN_000_022, true)
    if A0_6:YesNo(A0_6.TEXT_FESYKW001_02141_Q1_000_000, A0_6.TEXT_FESYKW001_02141_A1_000_001, A0_6.TEXT_FESYKW001_02141_A1_000_002, A0_6.DEFAULT_NO) ~= true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESYKW001_02141_HINOSHIN_000_024, true)
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESYKW001_02141_HINOSHIN_000_025, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESYKW001_02141_HINOSHIN_000_026, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESYKW001_02141_HINOSHIN_000_027, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESYKW001_02141_HINOSHIN_000_028, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESYKW001_02141_HINOSHIN_000_029, true)
  end
  function FesYkw001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_FUME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESYKW001_02141_LOSER02141_000_010, true)
  end
  function FesYkw001.OnScene00004(A0_12, A1_13, A2_14)
  end
  function FesYkw001.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESYKW001_02141_KEITHA_000_040, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESYKW001_02141_KEITHA_000_041, true)
  end
  function FesYkw001.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESYKW001_02141_KEITHA_000_045, true)
  end
  function FesYkw001.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESYKW001_02141_GIAHMOLKOH_000_050, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESYKW001_02141_GIAHMOLKOH_000_051, true)
  end
  function FesYkw001.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESYKW001_02141_GIAHMOLKOH_000_055, true)
  end
  function FesYkw001.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESYKW001_02141_AETHELTHRYTH_000_060, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESYKW001_02141_AETHELTHRYTH_000_061, true)
  end
  function FesYkw001.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESYKW001_02141_AETHELTHRYTH_000_065, true)
  end
  function FesYkw001.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESYKW001_02141_HINOSHIN_000_030, true)
  end
  function FesYkw001.OnScene00012(A0_36, A1_37, A2_38)
  end
  function FesYkw001.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_FESYKW001_02141_SYSTEM_000_070, true)
    if A0_39:YesNo(A0_39.TEXT_FESYKW001_02141_Q2_000_000, A0_39.TEXT_FESYKW001_02141_A2_000_001, A0_39.TEXT_FESYKW001_02141_A2_000_002, A0_39.DEFAULT_NO) ~= true then
      A0_39:CancelEventScene()
    end
  end
  function FesYkw001.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:BeginCutScene()
    A0_42:PlayCutScene(A0_42.CUT_SCENE_00)
    A0_42:EndCutScene()
  end
  function FesYkw001.OnScene00015(A0_45, A1_46, A2_47)
  end
  function FesYkw001.OnScene00016(A0_48, A1_49, A2_50)
  end
  function FesYkw001.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESYKW001_02141_HINOSHIN_000_030, true)
  end
  function FesYkw001.OnScene00018(A0_54, A1_55, A2_56)
  end
  function FesYkw001.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESYKW001_02141_KEITHA_000_045, true)
  end
  function FesYkw001.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESYKW001_02141_GIAHMOLKOH_000_055, true)
  end
  function FesYkw001.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESYKW001_02141_AETHELTHRYTH_000_065, true)
  end
  function FesYkw001.OnScene00022(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EMOTE_JOY
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72, L7_73, L8_74)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72, L7_73, L8_74)
    L4_70 = A0_66
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(L4_70)
    L5_71 = A1_67
    L4_70 = A1_67.GetQuestSequence
    L4_70 = L4_70(L5_71, L6_72)
    L5_71 = 1
    for L9_75 = 1, L5_71 do
      A0_66:SetNpcTradeItem(L9_75, unpack(A0_66:getNpcTradeItemInfo(L9_75, L4_70, A2_68:GetBaseId())))
    end
    L9_75 = nil
    if L6_72 == 1 then
      return L6_72
    else
    end
  end
  function FesYkw001.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83
    L4_80 = A1_77
    L3_79 = A1_77.Position
    L5_81 = A2_78
    L6_82 = A0_76.ARRANGE_TYPE_BASE_FRONT
    L7_83 = 2
    L3_79(L4_80, L5_81, L6_82, L7_83)
    L4_80 = A0_76
    L3_79 = A0_76.Wait
    L5_81 = 10
    L3_79(L4_80, L5_81)
    L3_79 = nil
    L5_81 = A0_76
    L4_80 = A0_76.CreateCharacter
    L6_82 = A0_76.LOC_ACTOR0
    L7_83 = A0_76.LEVEL_ENPC_ID_0
    L4_80 = L4_80(L5_81, L6_82, L7_83)
    L3_79 = L4_80
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L6_82 = 10
    L4_80(L5_81, L6_82)
    L4_80 = nil
    L6_82 = A0_76
    L5_81 = A0_76.CreateCharacter
    L7_83 = A0_76.LOC_ACTOR1
    L5_81 = L5_81(L6_82, L7_83, A0_76.LEVEL_ENPC_ID_1)
    L4_80 = L5_81
    L6_82 = A0_76
    L5_81 = A0_76.Wait
    L7_83 = 10
    L5_81(L6_82, L7_83)
    L5_81 = nil
    L7_83 = A0_76
    L6_82 = A0_76.CreateCharacter
    L6_82 = L6_82(L7_83, A0_76.LOC_ACTOR2, A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_81 = L6_82
    L7_83 = L5_81
    L6_82 = L5_81.Visible
    L6_82(L7_83, A0_76.VISIBLE_HIDE)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A1_77
    L6_82 = A1_77.LookAt
    L6_82(L7_83, A2_78)
    L7_83 = A1_77
    L6_82 = A1_77.Direction
    L6_82(L7_83, A2_78)
    L7_83 = A2_78
    L6_82 = A2_78.LookAt
    L6_82(L7_83, A1_77)
    L7_83 = A2_78
    L6_82 = A2_78.Direction
    L6_82(L7_83, A1_77)
    L7_83 = L3_79
    L6_82 = L3_79.LookAt
    L6_82(L7_83, A1_77)
    L7_83 = L3_79
    L6_82 = L3_79.Direction
    L6_82(L7_83, A1_77)
    L7_83 = L4_80
    L6_82 = L4_80.LookAt
    L6_82(L7_83, A1_77)
    L7_83 = L4_80
    L6_82 = L4_80.Direction
    L6_82(L7_83, A1_77)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A0_76
    L6_82 = A0_76.PlayTwoShotCamera
    L6_82(L7_83, A0_76.TWOSHOT_TYPE_LEFT_ZOOM, A1_77, A2_78, 1)
    L7_83 = A0_76
    L6_82 = A0_76.UpdownDolly
    L6_82(L7_83, 0.2, 0.2, 0, 0, 0)
    L7_83 = A0_76
    L6_82 = A0_76.Orbit
    L6_82(L7_83, 15, 15, 0, 0, 0)
    L7_83 = A0_76
    L6_82 = A0_76.Zoom
    L6_82(L7_83, -0.2, -0.2, 0, 0, 0)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 30)
    L7_83 = A0_76
    L6_82 = A0_76.PlayBGM
    L6_82(L7_83, A0_76.BGM_MUSIC_NO_MUSIC)
    L7_83 = A0_76
    L6_82 = A0_76.FadeIn
    L6_82(L7_83, A0_76.FADE_DEFAULT)
    L7_83 = A0_76
    L6_82 = A0_76.WaitForFade
    L6_82(L7_83)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A1_77
    L6_82 = A1_77.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 20)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L7_83 = A2_78
    L6_82 = A2_78.WaitForActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 20)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_THINK)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_092, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.CancelActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_THINK)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_093, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.CancelActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_76.AUTO_SHAKE_ENABLE)
    L7_83 = A2_78
    L6_82 = A2_78.LookAt
    L6_82(L7_83)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A0_76
    L6_82 = A0_76.UpdownPan
    L6_82(L7_83, 0, 30, 60, 0, 0)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 40)
    L7_83 = A0_76
    L6_82 = A0_76.FadeOut
    L6_82(L7_83, A0_76.FADE_SHORT, A0_76.FADE_LAYER_BACK_NO_LOADING)
    L7_83 = A0_76
    L6_82 = A0_76.WaitForFade
    L6_82(L7_83)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = L5_81
    L6_82 = L5_81.Visible
    L6_82(L7_83, A0_76.VISIBLE_SHOW)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 60)
    L7_83 = L5_81
    L6_82 = L5_81.PlayActionTimeline
    L6_82(L7_83, A0_76.LOC_MOTION1)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_094, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = L5_81
    L6_82 = L5_81.WaitForActionTimeline
    L6_82(L7_83, A0_76.LOC_MOTION1)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 30)
    L7_83 = L5_81
    L6_82 = L5_81.PlayActionTimeline
    L6_82(L7_83, A0_76.LOC_MOTION1)
    L7_83 = L5_81
    L6_82 = L5_81.WaitForActionTimeline
    L6_82(L7_83, A0_76.LOC_MOTION1)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 60)
    L7_83 = L5_81
    L6_82 = L5_81.Visible
    L6_82(L7_83, A0_76.VISIBLE_HIDE)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A0_76
    L6_82 = A0_76.PlaySE
    L6_82(L7_83, A0_76.LOC_SE0)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 60)
    L7_83 = A0_76
    L6_82 = A0_76.FadeIn
    L6_82(L7_83, A0_76.FADE_SHORT, A0_76.FADE_LAYER_BACK_NO_LOADING)
    L7_83 = A0_76
    L6_82 = A0_76.UpdownPan
    L6_82(L7_83, 30, 0, 60, 20, 40)
    L7_83 = A0_76
    L6_82 = A0_76.WaitForFade
    L6_82(L7_83)
    L7_83 = A2_78
    L6_82 = A2_78.AutoShake
    L6_82(L7_83, false)
    L7_83 = A2_78
    L6_82 = A2_78.LookAt
    L6_82(L7_83, A1_77)
    L7_83 = A0_76
    L6_82 = A0_76.PlayBGM
    L6_82(L7_83, A0_76.BGM_MUSIC_EVENT_JOYFUL02)
    L7_83 = A0_76
    L6_82 = A0_76.ChangeBGMVolume
    L6_82(L7_83, 0.5)
    L7_83 = A0_76
    L6_82 = A0_76.WaitForPan
    L6_82(L7_83)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_JOY)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_095, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.CancelActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_JOY)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 20)
    L7_83 = A1_77
    L6_82 = A1_77.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L7_83 = A1_77
    L6_82 = A1_77.WaitForActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_096, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.CancelActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A0_76
    L6_82 = A0_76.PlayCamera
    L6_82(L7_83, 1, L3_79)
    L7_83 = A0_76
    L6_82 = A0_76.UpdownDolly
    L6_82(L7_83, -0.2, -0.2, 0, 0, 0)
    L7_83 = A0_76
    L6_82 = A0_76.Orbit
    L6_82(L7_83, -10, 10, 600, 30, 30)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_097, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_098, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_099, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A0_76
    L6_82 = A0_76.PlayCamera
    L6_82(L7_83, 6, A2_78)
    L7_83 = A0_76
    L6_82 = A0_76.Orbit
    L6_82(L7_83, 15, 15, 0, 0, 0)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_100, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.CancelActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_101, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.CancelActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A0_76
    L6_82 = A0_76.PlayTwoShotCamera
    L6_82(L7_83, A0_76.TWOSHOT_TYPE_LEFT_ZOOM, A1_77, A2_78, 1)
    L7_83 = A0_76
    L6_82 = A0_76.UpdownDolly
    L6_82(L7_83, 0.2, 0.2, 0, 0, 0)
    L7_83 = A0_76
    L6_82 = A0_76.Orbit
    L6_82(L7_83, 15, 15, 0, 0, 0)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 20)
    L7_83 = A1_77
    L6_82 = A1_77.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L7_83 = A1_77
    L6_82 = A1_77.WaitForActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_102, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.CancelActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_103, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.CancelActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L7_83 = A2_78
    L6_82 = A2_78.PlayActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_83 = A2_78
    L6_82 = A2_78.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_HINOSHIN_000_104, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = A2_78
    L6_82 = A2_78.CancelActionTimeline
    L6_82(L7_83, A0_76.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = L4_80
    L6_82 = L4_80.PlayActionTimeline
    L6_82(L7_83, A0_76.LOC_MOTION0)
    L7_83 = L4_80
    L6_82 = L4_80.Talk
    L6_82(L7_83, A1_77, A0_76, A0_76.TEXT_FESYKW001_02141_WHISPER_000_105, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83 = L4_80
    L6_82 = L4_80.CancelActionTimeline
    L6_82(L7_83, A0_76.LOC_MOTION0)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L6_82(L7_83, 10)
    L7_83 = A0_76
    L6_82 = A0_76.QuestReward
    L7_83 = L6_82(L7_83, A2_78, A1_77)
    if L6_82 then
      A0_76:QuestCompleted(A0_76.SCREENIMAGE_COMPLETE)
      A0_76:DisableSceneSkip()
      A0_76:Wait(120)
      A0_76:ScreenImage(A0_76.SCREENIMAGE_DICTIONARY)
      A0_76:Wait(90)
      A0_76:EnableSceneSkip()
      A0_76:DisableSceneSkip()
      A0_76:SystemTalk(A0_76.TEXT_FESYKW001_02141_SYSTEM_000_110, false)
      A0_76:SystemTalk(A0_76.TEXT_FESYKW001_02141_SYSTEM_100_110, false)
      A0_76:SystemTalk(A0_76.TEXT_FESYKW001_02141_SYSTEM_200_110, false)
      A0_76:SystemTalk(A0_76.TEXT_FESYKW001_02141_SYSTEM_300_110, false)
      A0_76:SystemTalk(A0_76.TEXT_FESYKW001_02141_SYSTEM_000_111, false)
      A0_76:SystemTalk(A0_76.TEXT_FESYKW001_02141_SYSTEM_100_111, true)
      A0_76:EnableSceneSkip()
      A0_76:DisableSceneSkip()
      if A1_77:IsHowTo(A0_76.HOWTO_COLLECTION) == false then
        A0_76:HowTo(A0_76.HOWTO_COLLECTION)
      end
      A0_76:EnableSceneSkip()
    else
      A0_76:CancelNpcTrade()
    end
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(30)
    return L6_82, L7_83
  end
  function FesYkw001.OnScene00024(A0_84, A1_85, A2_86)
  end
  function FesYkw001.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.LOC_MOTION0)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESYKW001_02141_WHISPER_000_081, true)
  end
  function FesYkw001.OnScene00026(A0_90, A1_91, A2_92)
  end
  function FesYkw001.OnScene00027(A0_93, A1_94, A2_95)
  end
  function FesYkw001.GetEventItems(A0_96, A1_97)
    local L2_98
    L2_98 = A0_96.GetQuestId
    L2_98 = L2_98(A0_96)
    if A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_0 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_3 then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), false
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_FINISH then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), false
    end
  end
  function FesYkw001.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 3
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = FesYkw001
  L0_103.SCRIPT_VERSION = 1
  L0_103 = FesYkw001
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = FesYkw001
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.EOBJECT0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.EOBJECT1 then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = FesYkw001
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR3 then
        if A1_114:GetQuestUI8AL(L5_118) >= 3 then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        if A1_114:GetQuestUI8AL(L5_118) >= 3 then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 2) == false
      elseif A3_116 == A0_113.ACTOR5 then
        if A1_114:GetQuestUI8AL(L5_118) >= 3 then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 3) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.EOBJECT0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.EOBJECT1 then
        return false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      elseif A3_116 == A0_113.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = FesYkw001
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 3
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = FesYkw001
  function L1_104(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = FesYkw001
  function L1_104(A0_127, A1_128, A2_129, A3_130)
    if A2_129 == A0_127.SEQ_0 then
    elseif A2_129 == A0_127.SEQ_1 then
    elseif A2_129 == A0_127.SEQ_2 then
    elseif A2_129 == A0_127.SEQ_3 then
    elseif A2_129 == A0_127.SEQ_FINISH and A3_130 == A0_127.ACTOR1 then
      ({})[1] = {
        A0_127.ITEM0,
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
      return ({})[A1_128]
    end
  end
  L0_103.getNpcTradeItemInfo = L1_104
  L0_103 = FesYkw001
  function L1_104(A0_131, A1_132, A2_133)
    local L3_134, L4_135, L5_136, L6_137, L7_138, L8_139, L9_140, L10_141
    L3_134 = {}
    L4_135 = A0_131.SEQ_0
    if A1_132 == L4_135 then
    else
      L4_135 = A0_131.SEQ_1
      if A1_132 == L4_135 then
      else
        L4_135 = A0_131.SEQ_2
        if A1_132 == L4_135 then
        else
          L4_135 = A0_131.SEQ_3
          if A1_132 == L4_135 then
          else
            L4_135 = A0_131.SEQ_FINISH
            if A1_132 == L4_135 then
              L4_135 = A0_131.ACTOR1
              if A2_133 == L4_135 then
                L4_135 = 1
                L5_136 = 1
                for L9_140 = 1, L4_135 do
                  for _FORV_13_ = 1, #A0_131:getNpcTradeItemInfo(L9_140, A1_132, A2_133) do
                    L3_134[L5_136] = A0_131:getNpcTradeItemInfo(L9_140, A1_132, A2_133)[_FORV_13_]
                    L5_136 = L5_136 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_134
  end
  L0_103.GetNpcTradeItems = L1_104
end)()
