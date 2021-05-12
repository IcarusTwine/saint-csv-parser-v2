(function()
  print("LucKya003 loaded")
  function LucKya003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKya003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYA003_03671_RUMORSDWARF03671_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYA003_03671_RUMORSDWARF03671_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKya003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BIND_OYAKATA_001)
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_NIGI_0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_050, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_051, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_052, false, nil, nil, nil, A0_6.SPEAK_NONE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_053, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_054, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_055, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    if A0_6:YesNo(A0_6.TEXT_LUCKYA003_03671_Q1_000_000) == false then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_057, false)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(10)
      L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_058, false)
      A0_6:Wait(10)
    end
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:TurnTo(A2_8, false)
    A0_6:Wait(5)
    L4_10:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_059, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L4_10:WaitForTurn()
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_060, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_061, true)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ORZ)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_062, true)
    A0_6:Wait(15)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_9:TurnTo(L4_10, false)
    A0_6:Wait(10)
    L3_9:LookAt()
    A0_6:Wait(5)
    L4_10:TurnTo(L3_9, false)
    L3_9:WaitForTurn()
    L3_9:Idle(A0_6.BIND_ACTION_KIKI)
    L4_10:WaitForTurn()
    L4_10:Idle(A0_6.BIND_ACTION_SHA)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ORZ)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_063, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_064, true)
  end
  function LucKya003.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_070, true)
  end
  function LucKya003.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKYA003_03671_RUMORSDWARF03671_000_003, true)
  end
  function LucKya003.OnScene00005(A0_17, A1_18, A2_19)
  end
  function LucKya003.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A0_20:BindCharacter(A0_20.BIND_NIGI_0):TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A0_20:BindCharacter(A0_20.BIND_NIGI_0):WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_100, true)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    A0_20:Wait(45)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_102, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_103, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_104, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_105, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKYA003_03671_DWARFMASTER03671_100_105, true)
  end
  function LucKya003.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ARMS)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_065, true)
  end
  function LucKya003.OnScene00008(A0_26, A1_27, A2_28)
  end
  function LucKya003.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29:BindCharacter(A0_29.BIND_KONOG_001)
    L3_32:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A1_30:Direction(A2_31)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_LEFT, 1)
    A1_30:Direction(A2_31)
    A1_30:Direction(10)
    A1_30:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    A1_30:LookAt(A2_31)
    L3_32:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_29:PlayTargetRelationCamera(A2_31, 61.6168, 2.0677, 0.4075, -21.4799, 0.7169, 0.6206, 2.1163)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(15)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:Zoom(-0.6, 0.3, 70, 80, 90)
    A0_29:UpdownDolly(-0.3, 0, 70, 80, 90)
    A0_29:Wait(15)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    A2_31:LookAt(20, 0)
    A2_31:TurnTo(A1_30, false)
    A2_31:LookAt()
    A2_31:WaitForTurn()
    A0_29:Wait(5)
    L3_32:TurnTo(A1_30, false)
    L3_32:LookAt()
    L3_32:WaitForTurn()
    A0_29:Wait(30)
    A2_31:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_29:Wait(30)
    L3_32:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_29:Wait(50)
    A0_29:WaitForZoom()
    A0_29:Wait(10)
    A2_31:LookAt(A1_30)
    L3_32:LookAt(A1_30)
    A0_29:PlayTargetRelationCamera(A2_31, -38.906, 5.1785, 0.7742, 68.9039, 0.5056, 1.3453, 5.3852)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_29:Wait(20)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_ANOGG_000_150, true)
    A0_29:Wait(15)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_ANOGG_100_150, true)
    A0_29:Wait(15)
    A1_30:LookAt(L3_32)
    A2_31:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_KONOGG_000_151, true)
    L3_32:LookAt(A2_31)
    A0_29:Wait(10)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_32:TurnTo(A2_31, false)
    L3_32:LookAt()
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 1, A0_29.MOVE_RUN)
    A2_31:TurnTo(L3_32, false)
    L3_32:WaitForMove()
    A0_29:Wait(10)
    A2_31:WaitForTurn()
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(A2_31, -62.955, 1.9251, 0.2132, 34.356, 0.4825, 0.7242, 2.1062)
    L3_32:TurnTo(80, false)
    A2_31:TurnTo(-80, false)
    L3_32:WaitForTurn()
    A2_31:WaitForTurn()
    L3_32:Idle(A0_29.LOC_HISOHISO)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_KONOGG_000_152, true)
    A0_29:Wait(15)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_ANOGG_000_153, true)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    L3_32:TurnTo(A1_30, false)
    L3_32:WaitForTurn()
    A0_29:PlayTargetRelationCamera(A2_31, -35.0372, 4.3238, 2.4652, 67.8125, 0.9096, 0.4812, 5.0207)
    A0_29:Wait(15)
    A2_31:WalkOut(0, 0.7, A0_29.MOVE_WALK)
    A2_31:WaitForMove()
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_29:Wait(10)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_ANOGG_000_154, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_ANOGG_000_155, true)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
    A0_29:Wait(55)
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_KONOGG_000_157, true)
    A0_29:Wait(15)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_29:Wait(30)
    A0_29:PlayCamera(14, A1_30)
    A0_29:Wait(5)
    A2_31:Position(A2_31, A0_29.ARRANGE_TYPE_LEFT, 0.2)
    A0_29:Wait(25)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    if A0_29:Menu(A0_29.TEXT_LUCKYA003_03671_Q4_000_000, A0_29.TEXT_LUCKYA003_03671_A4_000_001, A0_29.TEXT_LUCKYA003_03671_A4_000_002) == 1 then
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_29:Wait(10)
      A0_29:PlayTargetRelationCamera(A2_31, -110.5752, 2.9857, 0.8261, -22.7241, 0.5324, 0.997, 3.0179)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_ANOGG_000_162, true)
    else
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_29:Wait(15)
      A0_29:PlayTargetRelationCamera(A2_31, -110.5752, 2.9857, 0.8261, -22.7241, 0.5324, 0.997, 3.0179)
      A0_29:Wait(10)
      A1_30:LookAt(A2_31)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_ANOGG_000_159, false, A0_29.TALK_SHAPE_EMPHASIS, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_32:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_KONOGG_000_160, false, A0_29.TALK_SHAPE_EMPHASIS, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A1_30:LookAt(A2_31)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
      L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_ANOGG_000_161, true)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_PUZZLED)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    end
    A0_29:Wait(10)
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYA003_03671_KONOGG_000_163, true)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A2_31:LookAt()
    A1_30:LookAt()
    A0_29:DisableSceneSkip()
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
    A0_29:EnableSceneSkip()
    A0_29:Wait(30)
  end
  function LucKya003.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYA003_03671_KONOGG_000_180, true)
  end
  function LucKya003.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ARMS)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_110, true)
  end
  function LucKya003.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_115, true)
  end
  function LucKya003.OnScene00013(A0_42, A1_43, A2_44)
  end
  function LucKya003.OnScene00014(A0_45, A1_46, A2_47)
  end
  function LucKya003.OnScene00015(A0_48, A1_49, A2_50)
  end
  function LucKya003.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKYA003_03671_ANOGG_000_165, true)
  end
  function LucKya003.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKYA003_03671_KONOGG_000_170, true)
  end
  function LucKya003.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ARMS)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_110, true)
  end
  function LucKya003.OnScene00019(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69, L10_70
    L4_64 = A0_60
    L3_63 = A0_60.BindCharacter
    L5_65 = A0_60.BIND_KONOG_001
    L3_63 = L3_63(L4_64, L5_65)
    L5_65 = A2_62
    L4_64 = A2_62.TurnTo
    L6_66 = A1_61
    L4_64(L5_65, L6_66, L7_67)
    L5_65 = L3_63
    L4_64 = L3_63.TurnTo
    L6_66 = A1_61
    L4_64(L5_65, L6_66, L7_67)
    L5_65 = A2_62
    L4_64 = A2_62.WaitForTurn
    L4_64(L5_65)
    L5_65 = L3_63
    L4_64 = L3_63.WaitForTurn
    L4_64(L5_65)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L6_66 = A0_60.ACTION_TIMELINE_EVENT_ARMS
    L4_64(L5_65, L6_66)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L6_66 = A1_61
    L4_64(L5_65, L6_66, L7_67, L8_68, L9_69)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L6_66 = 15
    L4_64(L5_65, L6_66)
    L5_65 = A1_61
    L4_64 = A1_61.LookAt
    L6_66 = L3_63
    L4_64(L5_65, L6_66)
    L5_65 = L3_63
    L4_64 = L3_63.PlayActionTimeline
    L6_66 = A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_64(L5_65, L6_66)
    L5_65 = L3_63
    L4_64 = L3_63.Talk
    L6_66 = A1_61
    L4_64(L5_65, L6_66, L7_67, L8_68, L9_69)
    L5_65 = A0_60
    L4_64 = A0_60.GetQuestId
    L4_64 = L4_64(L5_65)
    L6_66 = A1_61
    L5_65 = A1_61.GetQuestSequence
    L5_65 = L5_65(L6_66, L7_67)
    L6_66 = 1
    for L10_70 = 1, L6_66 do
      A0_60:SetNpcTradeItem(L10_70, unpack(A0_60:getNpcTradeItemInfo(L10_70, L5_65, A2_62:GetBaseId())))
    end
    L10_70 = nil
    if L7_67 == 1 then
      return L7_67
    else
    end
  end
  function LucKya003.OnScene00020(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A0_71
    L3_74 = A0_71.BindCharacter
    L3_74 = L3_74(L4_75, A0_71.BIND_KONOG_001)
    L4_75 = A0_71.BindCharacter
    L4_75 = L4_75(A0_71, A0_71.BIND_OYAKATA_002)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ARMS)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_ANOGG_000_252, true)
    A0_71:Wait(15)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_74:TurnTo(A2_73, false)
    L3_74:WaitForTurn()
    A1_72:LookAt(L3_74)
    A1_72:LookAt(A2_73)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_KONOGG_000_253, true)
    A0_71:Wait(10)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ARMS)
    A2_73:TurnTo(L3_74, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_YES)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_ANOGG_000_254, true)
    A0_71:Wait(10)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_YES)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_KONOGG_000_255, false)
    A0_71:BindCharacter(A0_71.BIND_MOB_0):Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_75:TurnTo(A2_73, false)
    L4_75:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_73:LookAt(L4_75)
    L3_74:LookAt(L4_75)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_256, true, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:TurnTo(L4_75, false)
    A0_71:Wait(5)
    L3_74:TurnTo(L4_75, false)
    A2_73:WaitForTurn()
    L3_74:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_ANOGG_000_257, true, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_73:LookAt()
    L3_74:LookAt()
    A2_73:TurnTo(170, false, true)
    L3_74:TurnTo(5, false, true)
    A2_73:WaitForTurn()
    L3_74:WaitForTurn()
    A2_73:WalkOut(0, 6, A0_71.MOVE_RUN)
    L3_74:WalkOut(0, 6, A0_71.MOVE_RUN)
    A2_73:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 15)
    L3_74:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 15)
    A2_73:WaitForTransparency()
    L3_74:WaitForTransparency()
    L4_75:TurnTo(A1_72, false)
    A1_72:LookAt(L4_75)
    L4_75:WaitForTurn()
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_258, false)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_259, false)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_260, true)
    if A0_71:Menu(A0_71.TEXT_LUCKYA003_03671_Q5_000_000, A0_71.TEXT_LUCKYA003_03671_A5_000_001, A0_71.TEXT_LUCKYA003_03671_A5_000_002) == 1 then
    else
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SPEWING)
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_71:Wait(45)
    end
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_262, false)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_263, true)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L4_75:LookAt()
    A0_71:BindCharacter(A0_71.BIND_MOB_0):LookAt()
    A0_71:BindCharacter(A0_71.BIND_MOB_0):TurnTo(-30, false, true)
    L4_75:TurnTo(150, false, true)
    L4_75:WaitForTurn()
    L4_75:WalkOut(0, 6, A0_71.MOVE_WALK)
    A0_71:BindCharacter(A0_71.BIND_MOB_0):WalkOut(0, 6, A0_71.MOVE_WALK)
    L4_75:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 30)
    A0_71:BindCharacter(A0_71.BIND_MOB_0):Transparency(A0_71.TRANS_TYPE_FADE_OUT, 30)
    L4_75:WaitForTransparency()
    A0_71:BindCharacter(A0_71.BIND_MOB_0):WaitForTransparency()
  end
  function LucKya003.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYA003_03671_KONOGG_000_170, true)
  end
  function LucKya003.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_200, true)
  end
  function LucKya003.OnScene00023(A0_82, A1_83, A2_84)
  end
  function LucKya003.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ARMS)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_110, true)
  end
  function LucKya003.OnScene00025(A0_88, A1_89, A2_90)
  end
  function LucKya003.OnScene00026(A0_91, A1_92, A2_93)
  end
  function LucKya003.OnScene00027(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ARMS)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_110, true)
  end
  function LucKya003.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ARMS)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_265, true)
  end
  function LucKya003.OnScene00029(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109, L10_110, L11_111, L12_112
    L4_104 = A0_100
    L3_103 = A0_100.BindCharacter
    L5_105 = A0_100.BIND_KONOG_002
    L3_103 = L3_103(L4_104, L5_105)
    L5_105 = A0_100
    L4_104 = A0_100.BindCharacter
    L6_106 = A0_100.BIND_ANOG
    L4_104 = L4_104(L5_105, L6_106)
    L6_106 = A0_100
    L5_105 = A0_100.BindCharacter
    L7_107 = A0_100.BIND_BANIN
    L5_105 = L5_105(L6_106, L7_107)
    L7_107 = A2_102
    L6_106 = A2_102.TurnTo
    L8_108 = A1_101
    L6_106(L7_107, L8_108, L9_109)
    L7_107 = A2_102
    L6_106 = A2_102.WaitForTurn
    L6_106(L7_107)
    L7_107 = A2_102
    L6_106 = A2_102.PlayActionTimeline
    L8_108 = A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_106(L7_107, L8_108)
    L7_107 = A2_102
    L6_106 = A2_102.Talk
    L8_108 = A1_101
    L6_106(L7_107, L8_108, L9_109, L10_110, L11_111)
    L7_107 = A0_100
    L6_106 = A0_100.GetQuestId
    L6_106 = L6_106(L7_107)
    L8_108 = A1_101
    L7_107 = A1_101.GetQuestSequence
    L7_107 = L7_107(L8_108, L9_109)
    L8_108 = 1
    for L12_112 = 1, L8_108 do
      A0_100:SetNpcTradeItem(L12_112, unpack(A0_100:getNpcTradeItemInfo(L12_112, L7_107, A2_102:GetBaseId())))
    end
    L12_112 = nil
    if L9_109 == 1 then
      return L9_109
    else
    end
  end
  function LucKya003.OnScene00030(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118
    L4_117 = A0_113
    L3_116 = A0_113.BindCharacter
    L5_118 = A0_113.BIND_KONOG_002
    L3_116 = L3_116(L4_117, L5_118)
    L5_118 = A0_113
    L4_117 = A0_113.BindCharacter
    L4_117 = L4_117(L5_118, A0_113.BIND_ANOG)
    L5_118 = A0_113.BindCharacter
    L5_118 = L5_118(A0_113, A0_113.BIND_BANIN)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_351, false)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_352, false)
    L4_117:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_117:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_ANOGG_000_353, false)
    L3_116:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_116:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_KONOGG_000_354, true)
    A2_115:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_115:TurnTo(L3_116, false)
    A0_113:Wait(10)
    A1_114:LookAt(L4_117)
    A2_115:WaitForTurn()
    L5_118:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_118:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_355, false)
    L5_118:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_THINK)
    L5_118:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_356, true)
    A0_113:Wait(10)
    A1_114:LookAt(L4_117)
    L4_117:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_ANOGG_000_357, false)
    L3_116:LookAt(L4_117)
    A1_114:LookAt(L3_116)
    L4_117:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_116:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_116:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_KONOGG_000_358, true)
    A0_113:Wait(15)
    L4_117:LookAt(L3_116)
    L4_117:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_ANOGG_000_359, true)
    L3_116:LookAt(L5_118)
    L3_116:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_116:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_KONOGG_000_360, true)
    L3_116:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_117:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_116:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_116:LookAt()
    L4_117:LookAt()
    L3_116:TurnTo(-80, false, true)
    L4_117:TurnTo(-115, false, true)
    L3_116:WaitForTurn()
    L4_117:WaitForTurn()
    L3_116:WalkOut(0, 6, A0_113.MOVE_RUN)
    L4_117:WalkOut(0, 6, A0_113.MOVE_RUN)
    L3_116:Transparency(A0_113.TRANS_TYPE_FADE_OUT, 30)
    L4_117:Transparency(A0_113.TRANS_TYPE_FADE_OUT, 30)
    L3_116:WaitForTransparency()
    L3_116:WaitForTransparency()
    L5_118:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_THINK)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_SIGH)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_361, true)
  end
  function LucKya003.OnScene00031(A0_119, A1_120, A2_121)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKYA003_03671_ANOGG_000_370, true)
  end
  function LucKya003.OnScene00032(A0_122, A1_123, A2_124)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_THINK)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKYA003_03671_KONOGG_000_371, true)
  end
  function LucKya003.OnScene00033(A0_125, A1_126, A2_127)
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_372, true)
  end
  function LucKya003.OnScene00034(A0_128, A1_129, A2_130)
    local L3_131, L4_132
    L4_132 = A2_130
    L3_131 = A2_130.TurnTo
    L3_131(L4_132, A1_129, false)
    L4_132 = A2_130
    L3_131 = A2_130.WaitForTurn
    L3_131(L4_132)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK1)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_LUCKYA003_03671_RUMORSDWARF03671_000_400, true)
    L4_132 = A0_128
    L3_131 = A0_128.Wait
    L3_131(L4_132, 10)
    L4_132 = A1_129
    L3_131 = A1_129.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK2)
    L4_132 = A0_128
    L3_131 = A0_128.Wait
    L3_131(L4_132, 20)
    L4_132 = A2_130
    L3_131 = A2_130.CancelActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK1)
    L4_132 = A1_129
    L3_131 = A1_129.WaitForActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK2)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_LUCKYA003_03671_RUMORSDWARF03671_000_401, true)
    L4_132 = A0_128
    L3_131 = A0_128.QuestReward
    L4_132 = L3_131(L4_132, A2_130, A1_129)
    if L3_131 then
      A0_128:QuestCompleted()
    end
    return L3_131, L4_132
  end
  function LucKya003.OnScene00035(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_SIGH)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_LUCKYA003_03671_TUNNELGUARD03671_000_411, true)
  end
  function LucKya003.OnScene00036(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_LUCKYA003_03671_DWARFMASTER03671_000_410, true)
  end
  function LucKya003.GetEventItems(A0_139, A1_140)
    local L2_141
    L2_141 = A0_139.GetQuestId
    L2_141 = L2_141(A0_139)
    if A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_0 then
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_4 then
      return A0_139.ITEM0, A1_140:GetQuestUI8BH(L2_141), false
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_5 then
      return A0_139.ITEM0, A1_140:GetQuestUI8BH(L2_141), false
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_6 then
      return A0_139.ITEM1, A1_140:GetQuestUI8BH(L2_141), false
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_7 then
      return A0_139.ITEM1, A1_140:GetQuestUI8BH(L2_141), false
    else
    end
  end
  function LucKya003.IsTodoChecked(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_0 then
      return false
    end
    if A2_144 == 0 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 1 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 2 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 3 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 4 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 5 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 6 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_146, L1_147
  L0_146 = LucKya003
  L0_146.SCRIPT_VERSION = 2
  L0_146 = LucKya003
  function L1_147(A0_148)
    local L1_149
  end
  L0_146.OnInitialize = L1_147
  L0_146 = LucKya003
  function L1_147(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.ACTOR1 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR2 then
        return true
      elseif A3_153 == A0_150.ACTOR0 then
        return true
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A3_153 == A0_150.ACTOR2 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
      if A3_153 == A0_150.ACTOR4 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      elseif A3_153 == A0_150.ACTOR2 then
        return true
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_4 then
      if A3_153 == A0_150.EOBJECT0 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR4 then
        return true
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_5 then
      if A3_153 == A0_150.ACTOR4 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      elseif A3_153 == A0_150.ACTOR6 then
        return true
      elseif A3_153 == A0_150.ACTOR7 then
        return true
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_6 then
      if A3_153 == A0_150.EOBJECT1 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      elseif A3_153 == A0_150.ACTOR2 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_7 then
      if A3_153 == A0_150.ACTOR2 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR8 then
        return true
      elseif A3_153 == A0_150.ACTOR9 then
        return true
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR0 then
        return true
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      elseif A3_153 == A0_150.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_146.IsAcceptEvent = L1_147
  L0_146 = LucKya003
  function L1_147(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR1 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR2 then
        return false
      elseif A3_159 == A0_156.ACTOR0 then
        return false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR2 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A3_159 == A0_156.ACTOR4 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      elseif A3_159 == A0_156.ACTOR2 then
        return false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A3_159 == A0_156.EOBJECT0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR4 then
        return false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
      if A3_159 == A0_156.ACTOR4 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      elseif A3_159 == A0_156.ACTOR6 then
        return false
      elseif A3_159 == A0_156.ACTOR7 then
        return false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_6 then
      if A3_159 == A0_156.EOBJECT1 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      elseif A3_159 == A0_156.ACTOR2 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_7 then
      if A3_159 == A0_156.ACTOR2 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR8 then
        return false
      elseif A3_159 == A0_156.ACTOR9 then
        return false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      elseif A3_159 == A0_156.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_146.IsAnnounce = L1_147
  L0_146 = LucKya003
  function L1_147(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return 0, 0
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 3 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 4 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 5 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 6 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 7 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    end
  end
  L0_146.GetTodoArgs = L1_147
  L0_146 = LucKya003
  function L1_147(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_1 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_2 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_3 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_4 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_5 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_6 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_7 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_FINISH then
    end
    return A0_166:IsBattleNpcTriggerOwner(A1_167, A2_168, false), false
  end
  L0_146.GetGimmickState = L1_147
  L0_146 = LucKya003
  function L1_147(A0_170, A1_171, A2_172, A3_173)
    if A2_172 == A0_170.SEQ_0 then
    elseif A2_172 == A0_170.SEQ_1 then
    elseif A2_172 == A0_170.SEQ_2 then
    elseif A2_172 == A0_170.SEQ_3 then
    elseif A2_172 == A0_170.SEQ_4 then
    elseif A2_172 == A0_170.SEQ_5 then
      if A3_173 == A0_170.ACTOR4 then
        ({})[1] = {
          A0_170.ITEM0,
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
        return ({})[A1_171]
      end
    elseif A2_172 == A0_170.SEQ_6 then
    elseif A2_172 == A0_170.SEQ_7 then
      if A3_173 == A0_170.ACTOR2 then
        ({})[1] = {
          A0_170.ITEM1,
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
        return ({})[A1_171]
      end
    elseif A2_172 == A0_170.SEQ_FINISH then
    end
  end
  L0_146.getNpcTradeItemInfo = L1_147
  L0_146 = LucKya003
  function L1_147(A0_174, A1_175, A2_176)
    local L3_177, L4_178, L5_179, L6_180, L7_181, L8_182, L9_183, L10_184
    L3_177 = {}
    L4_178 = A0_174.SEQ_0
    if A1_175 == L4_178 then
    else
      L4_178 = A0_174.SEQ_1
      if A1_175 == L4_178 then
      else
        L4_178 = A0_174.SEQ_2
        if A1_175 == L4_178 then
        else
          L4_178 = A0_174.SEQ_3
          if A1_175 == L4_178 then
          else
            L4_178 = A0_174.SEQ_4
            if A1_175 == L4_178 then
            else
              L4_178 = A0_174.SEQ_5
              if A1_175 == L4_178 then
                L4_178 = A0_174.ACTOR4
                if A2_176 == L4_178 then
                  L4_178 = 1
                  L5_179 = 1
                  for L9_183 = 1, L4_178 do
                    for _FORV_13_ = 1, #A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176) do
                      L3_177[L5_179] = A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176)[_FORV_13_]
                      L5_179 = L5_179 + 1
                    end
                  end
                end
              else
                L4_178 = A0_174.SEQ_6
                if A1_175 == L4_178 then
                else
                  L4_178 = A0_174.SEQ_7
                  if A1_175 == L4_178 then
                    L4_178 = A0_174.ACTOR2
                    if A2_176 == L4_178 then
                      L4_178 = 1
                      L5_179 = 1
                      for L9_183 = 1, L4_178 do
                        for _FORV_13_ = 1, #A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176) do
                          L3_177[L5_179] = A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176)[_FORV_13_]
                          L5_179 = L5_179 + 1
                        end
                      end
                    end
                  else
                    L4_178 = A0_174.SEQ_FINISH
                    if A1_175 == L4_178 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_177
  end
  L0_146.GetNpcTradeItems = L1_147
end)()
