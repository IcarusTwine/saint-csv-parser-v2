(function()
  print("LucKma303 loaded")
  function LucKma303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA303_03293_CASSARD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA303_03293_CASSARD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA303_03293_CASSARD_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA303_03293_CASSARD_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA303_03293_CASSARD_000_004, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA303_03293_CASSARD_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:SystemTalk(A0_3.TEXT_LUCKMA303_03293_SYSTEM_000_006, true)
    A0_3:QuestAccepted()
  end
  function LucKma303.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKma303.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.LOC_BIND_ACTOR4)
    L3_12:LookAt(A1_10)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA303_03293_THONTON_000_035, true)
  end
  function LucKma303.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKma303.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.LOC_BIND_ACTOR5)
    L3_19:LookAt(A1_17)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A1_17:LookAt(L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA303_03293_THOLTOL_000_037, true)
    A0_16:Wait(10)
    A0_16:Wait(10)
    if A0_16:Menu(A0_16.TEXT_LUCKMA303_03293_Q1_000_000, A0_16.TEXT_LUCKMA303_03293_A1_000_001, A0_16.TEXT_LUCKMA303_03293_A1_000_002, A0_16.TEXT_LUCKMA303_03293_A1_000_003) == 2 then
      L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JOY)
      L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA303_03293_THOLTOL_000_039, true)
    else
      L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
      L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA303_03293_THOLTOL_000_038, true)
      A0_16:CancelEventScene()
    end
  end
  function LucKma303.OnScene00006(A0_20, A1_21, A2_22)
  end
  function LucKma303.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23:BindCharacter(A0_23.LOC_BIND_ACTOR6)
    L3_26:LookAt(A1_24)
    L3_26:TurnTo(A1_24, false)
    L3_26:WaitForTurn()
    A1_24:LookAt(L3_26)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_MENACE)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMA303_03293_MHULMUL_000_041, true)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_MENACE)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMA303_03293_MHULMUL_000_042, false)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMA303_03293_MHULMUL_000_043, true)
  end
  function LucKma303.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA303_03293_THONTON_000_015, true)
  end
  function LucKma303.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMA303_03293_THOLTOL_000_020, true)
  end
  function LucKma303.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JOY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMA303_03293_MHULMUL_000_025, true)
  end
  function LucKma303.OnScene00011(A0_36, A1_37, A2_38)
  end
  function LucKma303.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39:BindCharacter(A0_39.LOC_BIND_ACTOR0)
    L3_42:LookAt(A1_40)
    L3_42:TurnTo(A1_40, false)
    L3_42:WaitForTurn()
    A1_40:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_MENACE)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMA303_03293_BHUNBUN_000_030, true)
  end
  function LucKma303.OnScene00013(A0_43, A1_44, A2_45)
  end
  function LucKma303.OnScene00014(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46:BindCharacter(A0_46.LOC_BIND_ACTOR1)
    L3_49:LookAt(A1_47)
    L3_49:TurnTo(A1_47, false)
    L3_49:WaitForTurn()
    A1_47:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMA303_03293_RHONRON_000_031, true)
  end
  function LucKma303.OnScene00015(A0_50, A1_51, A2_52)
  end
  function LucKma303.OnScene00016(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53:BindCharacter(A0_53.LOC_BIND_ACTOR2)
    L3_56:LookAt(A1_54)
    L3_56:TurnTo(A1_54, false)
    L3_56:WaitForTurn()
    A1_54:LookAt(L3_56)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMA303_03293_MHILMIL_000_032, false)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMA303_03293_MHILMIL_000_033, true)
  end
  function LucKma303.OnScene00017(A0_57, A1_58, A2_59)
  end
  function LucKma303.OnScene00018(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60:BindCharacter(A0_60.LOC_BIND_ACTOR3)
    L3_63:LookAt(A1_61)
    L3_63:TurnTo(A1_61, false)
    L3_63:WaitForTurn()
    A1_61:LookAt(L3_63)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA303_03293_LATGAR_000_034, true)
  end
  function LucKma303.OnScene00019(A0_64, A1_65, A2_66)
    A0_64:SystemTalk(A0_64.TEXT_LUCKMA303_03293_MEMO03293_000_010, false)
    A0_64:SystemTalk(A0_64.TEXT_LUCKMA303_03293_MEMO03293_000_011, true)
  end
  function LucKma303.OnScene00021(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.LookAt
    L5_72 = A1_68
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_SHOCKED
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L5_72 = 10
    L3_70(L4_71, L5_72)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:getNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function LucKma303.OnScene00022(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85
    L4_81 = A0_77
    L3_80 = A0_77.BindCharacter
    L5_82 = A0_77.LOC_BIND_ACTOR7
    L3_80 = L3_80(L4_81, L5_82)
    L5_82 = A1_78
    L4_81 = A1_78.GetRace
    L4_81 = L4_81(L5_82)
    L6_83 = A1_78
    L5_82 = A1_78.Position
    L7_84 = A2_79
    L8_85 = A0_77.ARRANGE_TYPE_BASE_RIGHT
    L5_82(L6_83, L7_84, L8_85, 2)
    L6_83 = A1_78
    L5_82 = A1_78.Direction
    L7_84 = A2_79
    L5_82(L6_83, L7_84)
    L6_83 = A1_78
    L5_82 = A1_78.LookAt
    L7_84 = A2_79
    L5_82(L6_83, L7_84)
    L6_83 = A2_79
    L5_82 = A2_79.Direction
    L7_84 = A1_78
    L5_82(L6_83, L7_84)
    L6_83 = A2_79
    L5_82 = A2_79.LookAt
    L7_84 = A1_78
    L5_82(L6_83, L7_84)
    L6_83 = A0_77
    L5_82 = A0_77.Wait
    L7_84 = 10
    L5_82(L6_83, L7_84)
    L6_83 = A0_77
    L5_82 = A0_77.CreateCharacter
    L7_84 = A0_77.LOC_ACTOR1
    L8_85 = A2_79
    L5_82 = L5_82(L6_83, L7_84, L8_85, A0_77.ARRANGE_TYPE_FRONT, 1.739331)
    L7_84 = L5_82
    L6_83 = L5_82.Position
    L8_85 = L5_82
    L6_83(L7_84, L8_85, A0_77.ARRANGE_TYPE_RIGHT, 2.06853)
    L7_84 = L5_82
    L6_83 = L5_82.Direction
    L8_85 = 132
    L6_83(L7_84, L8_85)
    L7_84 = L5_82
    L6_83 = L5_82.Visible
    L8_85 = A0_77.VISIBLE_HIDE
    L6_83(L7_84, L8_85)
    L7_84 = A0_77
    L6_83 = A0_77.Wait
    L8_85 = 10
    L6_83(L7_84, L8_85)
    L7_84 = A0_77
    L6_83 = A0_77.CreateCharacter
    L8_85 = A0_77.LOC_ACTOR1
    L6_83 = L6_83(L7_84, L8_85, A2_79, A0_77.ARRANGE_TYPE_FRONT, 8.936399)
    L8_85 = L6_83
    L7_84 = L6_83.Position
    L7_84(L8_85, L6_83, A0_77.ARRANGE_TYPE_RIGHT, 2.358765)
    L8_85 = L6_83
    L7_84 = L6_83.Direction
    L7_84(L8_85, A2_79)
    L8_85 = L6_83
    L7_84 = L6_83.LookAt
    L7_84(L8_85, A2_79)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L3_80
    L7_84 = L3_80.Direction
    L7_84(L8_85, A2_79)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, A2_79, -37.3917, 1.7113, 1.976, 35.7479, 0.1874, 1.8188, 1.674)
    L8_85 = A0_77
    L7_84 = A0_77.ChangeBGMVolume
    L7_84(L8_85, 0)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = A0_77
    L7_84 = A0_77.PlayBGM
    L7_84(L8_85, A0_77.BGM_MUSIC_NO_MUSIC)
    L8_85 = A0_77
    L7_84 = A0_77.FadeIn
    L7_84(L8_85, A0_77.FADE_DEFAULT)
    L8_85 = A0_77
    L7_84 = A0_77.WaitForFade
    L7_84(L8_85)
    L8_85 = A0_77
    L7_84 = A0_77.PlayBGM
    L7_84(L8_85, A0_77.BGM_MUSIC_EX3_HOPE_THEME_03)
    L8_85 = A0_77
    L7_84 = A0_77.ChangeBGMVolume
    L7_84(L8_85, 0.5)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_CASSARD_000_051, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, A2_79, -39.9877, 4.4316, 2.0345, 30.9735, 1.0336, 1.1188, 4.3078)
    L7_84 = A0_77.RACE_LALAFELL
    if L4_81 == L7_84 then
      L8_85 = A0_77
      L7_84 = A0_77.UpdownDolly
      L7_84(L8_85, 0.2, 0.2, 0, 0, 0)
    else
      L7_84 = A0_77.RACE_ROEGADYN
      if L4_81 ~= L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L7_84(L8_85, 0.1, 0.1, 0, 0, 0)
      end
    end
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_CASSARD_000_052, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_THINK)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_CASSARD_000_053, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = L3_80
    L7_84 = L3_80.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, A2_79, -37.3917, 1.7113, 1.976, 35.7479, 0.1874, 1.8188, 1.674)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_CASSARD_000_054, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = L6_83
    L7_84 = L6_83.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_77.AUTO_SHAKE_TIMELINE)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_TESLEEN_000_055, true, nil, nil, nil, A0_77.SPEAK_NONE)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L7_84(L8_85, L6_83)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_WHAT)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, L6_83)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, A2_79, -145.1141, 2.7904, 1.7343, -35.6358, 1.74, 1.2176, 3.784)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A1_78
    L7_84 = A1_78.LookAt
    L7_84(L8_85)
    L8_85 = A1_78
    L7_84 = A1_78.TurnTo
    L7_84(L8_85, 45, false)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 5)
    L8_85 = A1_78
    L7_84 = A1_78.LookAt
    L7_84(L8_85, L6_83)
    L8_85 = L6_83
    L7_84 = L6_83.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_GREETING)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, L6_83, 14.6409, 1.8992, 1.3041, -165.1705, 0.198, 1.1908, 2.1003)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = L6_83
    L7_84 = L6_83.WaitForActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_GREETING)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = L6_83
    L7_84 = L6_83.WalkOut
    L7_84(L8_85, 0, 5, A0_77.MOVE_WALK)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.Visible
    L7_84(L8_85, A0_77.VISIBLE_SHOW)
    L8_85 = L5_82
    L7_84 = L5_82.WalkIn
    L7_84(L8_85, 120, 5, A0_77.MOVE_WALK)
    L8_85 = A1_78
    L7_84 = A1_78.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, A2_79, -30.8725, 5.5726, 1.9601, 110.6352, 0.4063, 0.7304, 6.0229)
    L7_84 = A0_77.RACE_LALAFELL
    if L4_81 == L7_84 then
      L8_85 = A0_77
      L7_84 = A0_77.UpdownDolly
      L7_84(L8_85, 0.2, 0.2, 0, 0, 0)
    else
      L7_84 = A0_77.RACE_ROEGADYN
      if L4_81 ~= L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L7_84(L8_85, 0.1, 0.1, 0, 0, 0)
      end
    end
    L8_85 = L6_83
    L7_84 = L6_83.Visible
    L7_84(L8_85, A0_77.VISIBLE_HIDE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A2_79
    L7_84 = A2_79.TurnTo
    L7_84(L8_85, -40, false)
    L8_85 = L5_82
    L7_84 = L5_82.WaitForMove
    L7_84(L8_85)
    L8_85 = L5_82
    L7_84 = L5_82.TurnTo
    L7_84(L8_85, A2_79, false)
    L8_85 = L5_82
    L7_84 = L5_82.WaitForTurn
    L7_84(L8_85)
    L8_85 = A2_79
    L7_84 = A2_79.WaitForTurn
    L7_84(L8_85)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_CASSARD_000_056, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = L5_82
    L7_84 = L5_82.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_CASSARD_000_057, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 40)
    L8_85 = L5_82
    L7_84 = L5_82.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_85 = L5_82
    L7_84 = L5_82.TurnTo
    L7_84(L8_85, A1_78, false)
    L8_85 = L5_82
    L7_84 = L5_82.WaitForTurn
    L7_84(L8_85)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, L5_82, -29.0156, 0.9539, 1.5734, 135.2831, 0.2562, 1.3226, 1.2284)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_TESLEEN_000_058, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_TESLEEN_000_059, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, A2_79, 1.5069, 5.1042, 1.6436, 115.9612, 0.5022, 0.8932, 5.3843)
    L7_84 = A0_77.RACE_LALAFELL
    if L4_81 == L7_84 then
      L8_85 = A0_77
      L7_84 = A0_77.UpdownDolly
      L7_84(L8_85, 0.2, 0.2, 0, 0, 0)
    else
      L7_84 = A0_77.RACE_ROEGADYN
      if L4_81 ~= L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L7_84(L8_85, 0.1, 0.1, 0, 0, 0)
      end
    end
    L8_85 = A1_78
    L7_84 = A1_78.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_85 = A1_78
    L7_84 = A1_78.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_WHAT)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = A1_78
    L7_84 = A1_78.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L8_85 = A1_78
    L7_84 = A1_78.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_85 = A1_78
    L7_84 = A1_78.WaitForActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_77.AUTO_SHAKE_TIMELINE)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EMOTE_JOY)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_TESLEEN_000_060, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, L5_82, -29.0156, 0.9539, 1.5734, 135.2831, 0.2562, 1.3226, 1.2284)
    L8_85 = A1_78
    L7_84 = A1_78.AutoShake
    L7_84(L8_85, false)
    L8_85 = A1_78
    L7_84 = A1_78.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EMOTE_ME)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_TESLEEN_000_061, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.LookAt
    L7_84(L8_85, A2_79)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, A2_79, 1.5069, 5.1042, 1.6436, 115.9612, 0.5022, 0.8932, 5.3843)
    L7_84 = A0_77.RACE_LALAFELL
    if L4_81 == L7_84 then
      L8_85 = A0_77
      L7_84 = A0_77.UpdownDolly
      L7_84(L8_85, 0.2, 0.2, 0, 0, 0)
    else
      L7_84 = A0_77.RACE_ROEGADYN
      if L4_81 ~= L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L7_84(L8_85, 0.1, 0.1, 0, 0, 0)
      end
    end
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_TESLEEN_000_062, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_CASSARD_000_063, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A1_78
    L7_84 = A1_78.LookAt
    L7_84(L8_85, A2_79)
    L8_85 = L5_82
    L7_84 = L5_82.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_LUCKMA303_03293_CASSARD_000_064, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A1_78
    L7_84 = A1_78.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_77.AUTO_SHAKE_TIMELINE)
    L8_85 = A1_78
    L7_84 = A1_78.TurnTo
    L7_84(L8_85, -30, false)
    L8_85 = A1_78
    L7_84 = A1_78.WaitForTurn
    L7_84(L8_85)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A0_77
    L7_84 = A0_77.PlayCamera
    L7_84(L8_85, 1, A1_78)
    L8_85 = A0_77
    L7_84 = A0_77.UpdownDolly
    L7_84(L8_85, -0.05, -0.05, 0, 0, 0)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 20)
    L8_85 = A1_78
    L7_84 = A1_78.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_85 = A1_78
    L7_84 = A1_78.WaitForActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_85 = A0_77
    L7_84 = A0_77.QuestReward
    L8_85 = L7_84(L8_85, A2_79, A1_78)
    if L7_84 then
      A0_77:QuestCompleted()
      A0_77:Wait(120)
    else
      A0_77:CancelNpcTrade()
    end
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:Wait(30)
    return L7_84, L8_85
  end
  function LucKma303.OnScene00023(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_GREETING)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMA303_03293_THONTON_000_036, true)
  end
  function LucKma303.OnScene00024(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMA303_03293_THOLTOL_000_040, true)
  end
  function LucKma303.OnScene00025(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMA303_03293_MHULMUL_000_044, true)
  end
  function LucKma303.OnScene00026(A0_95, A1_96, A2_97)
  end
  function LucKma303.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
      return A0_98.ITEM1, A1_99:GetQuestUI8BH(L2_100), false, A0_98.ITEM0, A1_99:GetQuestUI8BL(L2_100), true
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_FINISH then
      return A0_98.ITEM1, A1_99:GetQuestUI8BH(L2_100), false, A0_98.ITEM0, A1_99:GetQuestUI8BL(L2_100), false
    end
  end
  function LucKma303.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 3
    elseif A2_103 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = LucKma303
  L0_105.SCRIPT_VERSION = 2
  L0_105 = LucKma303
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = LucKma303
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.EOBJECT0 then
        if 3 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.EOBJECT1 then
        if 3 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 2) == false
      elseif A3_112 == A0_109.EOBJECT2 then
        if 3 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 3) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      elseif A3_112 == A0_109.EOBJECT4 then
        return true
      elseif A3_112 == A0_109.EOBJECT5 then
        return true
      elseif A3_112 == A0_109.EOBJECT6 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = LucKma303
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.EOBJECT0 then
        if 3 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT1 then
        if 3 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A3_118 == A0_115.EOBJECT2 then
        if 3 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 3) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.EOBJECT3 then
        return false
      elseif A3_118 == A0_115.EOBJECT4 then
        return false
      elseif A3_118 == A0_115.EOBJECT5 then
        return false
      elseif A3_118 == A0_115.EOBJECT6 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = LucKma303
  function L1_106(A0_121, A1_122, A2_123, A3_124)
    local L4_125
    L4_125 = A0_121.GetQuestId
    L4_125 = L4_125(A0_121)
    if A1_122:GetQuestSequence(L4_125) == A0_121.SEQ_1 and A2_123:GetBaseId() == A0_121.ACTOR4 and A3_124 == A0_121.ITEM0 then
      return true
    end
    return false
  end
  L0_105.IsEventItemUsable = L1_106
  L0_105 = LucKma303
  function L1_106(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 3
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = LucKma303
  function L1_106(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
      if A2_132:GetBaseId() == A0_130.ACTOR4 then
        return A0_130.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
    end
    return A0_130.EVENT_STATE_NORMAL
  end
  L0_105.GetConditionId = L1_106
  L0_105 = LucKma303
  function L1_106(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_105.GetGimmickState = L1_106
  L0_105 = LucKma303
  function L1_106(A0_140, A1_141, A2_142, A3_143)
    if A2_142 == A0_140.SEQ_0 then
    elseif A2_142 == A0_140.SEQ_1 then
    elseif A2_142 == A0_140.SEQ_FINISH and A3_143 == A0_140.ACTOR5 then
      ({})[1] = {
        A0_140.ITEM1,
        3,
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
      return ({})[A1_141]
    end
  end
  L0_105.getNpcTradeItemInfo = L1_106
  L0_105 = LucKma303
  function L1_106(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153, L10_154
    L3_147 = {}
    L4_148 = A0_144.SEQ_0
    if A1_145 == L4_148 then
    else
      L4_148 = A0_144.SEQ_1
      if A1_145 == L4_148 then
      else
        L4_148 = A0_144.SEQ_FINISH
        if A1_145 == L4_148 then
          L4_148 = A0_144.ACTOR5
          if A2_146 == L4_148 then
            L4_148 = 1
            L5_149 = 1
            for L9_153 = 1, L4_148 do
              for _FORV_13_ = 1, #A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146) do
                L3_147[L5_149] = A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146)[_FORV_13_]
                L5_149 = L5_149 + 1
              end
            end
          end
        end
      end
    end
    return L3_147
  end
  L0_105.GetNpcTradeItems = L1_106
end)()
