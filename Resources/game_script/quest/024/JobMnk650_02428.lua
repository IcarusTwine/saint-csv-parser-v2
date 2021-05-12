(function()
  print("JobMnk650 loaded")
  function JobMnk650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK650_02428_WIDARGELT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK650_02428_WIDARGELT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK650_02428_WIDARGELT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK650_02428_WIDARGELT_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK650_02428_WIDARGELT_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK650_02428_WIDARGELT_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK650_02428_WIDARGELT_000_007, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK650_02428_WIDARGELT_000_008, true)
    A0_3:QuestAccepted()
  end
  function JobMnk650.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK650_02428_DZENTSA_000_010, true)
  end
  function JobMnk650.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMNK650_02428_OTCHAKHA_000_015, true)
  end
  function JobMnk650.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobMnk650.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobMnk650.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_JOBMNK650_02428_SYSTEM_000_150, true)
  end
  function JobMnk650.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobMnk650.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L5_29 = 0.5
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.PlayBGM
    L5_29 = A0_24.BGM_MUSIC_EVENT_JOYFUL01
    L3_27(L4_28, L5_29)
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetTribe
    L4_28 = L4_28(L5_29)
    L6_30 = A1_25
    L5_29 = A1_25.GetSex
    L5_29 = L5_29(L6_30)
    L6_30 = nil
    L8_32 = A0_24
    L7_31 = A0_24.BindCharacter
    L7_31 = L7_31(L8_32, A0_24.BIND_ACTOR00)
    L6_30 = L7_31
    L8_32 = A0_24
    L7_31 = A0_24.CreateCharacter
    L7_31 = L7_31(L8_32, A0_24.LOC_ACTOR0, A2_26, A0_24.ARRANGE_TYPE_BACK, 2)
    L8_32 = A0_24.CreateCharacter
    L8_32 = L8_32(A0_24, A0_24.LOC_ACTOR1, L6_30, A0_24.ARRANGE_TYPE_BACK, 0)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_LEFT, 2)
    A1_25:Direction(A2_26)
    L8_32:Position(L6_30, A0_24.ARRANGE_TYPE_LEFT, 7)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_BACK, 4)
    A2_26:Direction(A1_25)
    L7_31:Direction(A1_25)
    L8_32:Direction(-40)
    L7_31:Visible(A0_24.VISIBLE_HIDE)
    L8_32:Visible(A0_24.VISIBLE_HIDE)
    A2_26:LookAt(A1_25)
    if L3_27 == A0_24.RACE_ROEGADYN or L3_27 == A0_24.RACE_ELEZEN or L3_27 == A0_24.RACE_AURA and L5_29 == A0_24.SEX_MALE then
      A0_24:PlayWorldPositionCamera(-77.5841, 4.0752, -41.5847, -75.3302, 3.231, -43.0356, 2.8103)
    elseif L3_27 == A0_24.RACE_LALAFELL then
      A0_24:PlayWorldPositionCamera(-77.9204, 2.9756, -41.6678, -75.3838, 2.7642, -43.043, 2.8932)
    else
      A0_24:PlayWorldPositionCamera(-77.704, 3.7064, -41.6278, -75.3368, 3.0996, -43.0155, 2.8103)
    end
    A0_24:Wait(10)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A0_24:Wait(70)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_HAMON_000_020, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:TurnTo(L6_30, false)
    A2_26:LookAt(L6_30)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A0_24:PlayWorldPositionCamera(-75.6858, 3.587, -42.1613, -72.122, 2.8362, -44.3821, 4.2657)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_HAMON_000_021, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:TurnTo(A1_25, false)
    A0_24:Wait(10)
    A0_24:PlayWorldPositionCamera(-66.7581, 1.6127, -51.2985, -65.7222, 1.5254, -51.9868, 1.2468)
    A0_24:Wait(10)
    L6_30:WaitForTurn()
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L8_32:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(60)
    L8_32:WalkOut(0, 3, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    A0_24:PlayWorldPositionCamera(-64.1529, 1.5061, -47.1227, -61.8533, 1.0583, -47.4738, 2.369)
    A0_24:SidePan(20, 0, 30, 30, 30)
    A0_24:Wait(10)
    L8_32:WaitForMove()
    L8_32:TurnTo(A2_26, false)
    L8_32:LookAt(A2_26)
    L8_32:WaitForTurn()
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    A0_24:Wait(60)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
    L8_32:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    A2_26:Direction(A1_25)
    L7_31:Position(A2_26, A0_24.ARRANGE_TYPE_LEFT, 1.3)
    L8_32:Position(A2_26, A0_24.ARRANGE_TYPE_LEFT, 3.2)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    L7_31:Visible(A0_24.VISIBLE_SHOW)
    L8_32:Visible(A0_24.VISIBLE_SHOW)
    A2_26:Direction(A1_25)
    L7_31:Direction(A1_25)
    L8_32:Direction(A1_25)
    A2_26:LookAt(A1_25)
    L7_31:LookAt(A1_25)
    L8_32:LookAt(A1_25)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_FRONT, 0.5)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_FRONT, 1.5)
    A0_24:Wait(5)
    L8_32:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    if L3_27 == A0_24.RACE_ROEGADYN or L3_27 == A0_24.RACE_ELEZEN or L3_27 == A0_24.RACE_AURA and L5_29 == A0_24.SEX_MALE then
      A0_24:PlayWorldPositionCamera(-79.3142, 3.3939, -41.3127, -74.9541, 2.8448, -42.5692, 4.5707)
    elseif L3_27 == A0_24.RACE_LALAFELL then
      A0_24:PlayWorldPositionCamera(-78.4192, 2.8313, -41.5984, -74.9711, 2.55, -42.5301, 3.5828)
    elseif L4_28 == A0_24.TRIBE_HIGHLANDER then
      A0_24:PlayWorldPositionCamera(-78.9334, 3.1813, -41.4319, -74.9754, 2.6827, -42.5725, 4.1491)
      A0_24:UpdownDolly(-0.1, -0.1, 0)
    else
      A0_24:PlayWorldPositionCamera(-78.9334, 3.1813, -41.4319, -74.9754, 2.6827, -42.5725, 4.1491)
    end
    A0_24:Wait(10)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(10)
    A1_25:LookAt(L7_31)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_CHUCHUTO_000_022, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:LookAt(L8_32)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_RURUKUTA_000_023, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(60)
    A0_24:Wait(10)
    A1_25:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_HAMON_000_024, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(5, A1_25)
    if L4_28 == A0_24.TRIBE_HIGHLANDER then
      A0_24:UpdownDolly(-0.1, -0.1, 0)
    end
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(120)
    if L3_27 == A0_24.RACE_ROEGADYN or L3_27 == A0_24.RACE_ELEZEN or L3_27 == A0_24.RACE_AURA and L5_29 == A0_24.SEX_MALE then
      A0_24:PlayWorldPositionCamera(-79.3142, 3.3939, -41.3127, -74.9541, 2.8448, -42.5692, 4.5707)
    elseif L3_27 == A0_24.RACE_LALAFELL then
      A0_24:PlayWorldPositionCamera(-78.4192, 2.8313, -41.5984, -74.9711, 2.55, -42.5301, 3.5828)
    elseif L4_28 == A0_24.TRIBE_HIGHLANDER then
      A0_24:PlayWorldPositionCamera(-78.9334, 3.1813, -41.4319, -74.9754, 2.6827, -42.5725, 4.1491)
      A0_24:UpdownDolly(-0.1, -0.1, 0)
    else
      A0_24:PlayWorldPositionCamera(-78.9334, 3.1813, -41.4319, -74.9754, 2.6827, -42.5725, 4.1491)
    end
    A0_24:Wait(10)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_25:LookAt(L7_31)
    L7_31:LookAt(A2_26)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_CHUCHUTO_000_025, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayWorldPositionCamera(-75.7253, 3.5844, -42.3695, -74.4839, 3.3455, -42.4268, 1.2654)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_STAGGER)
    L8_32:TurnTo(A2_26, false)
    A0_24:Wait(10)
    L7_31:TurnTo(A2_26, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_HAMON_000_026, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    if L3_27 == A0_24.RACE_ROEGADYN or L3_27 == A0_24.RACE_ELEZEN or L3_27 == A0_24.RACE_AURA and L5_29 == A0_24.SEX_MALE then
      A0_24:PlayWorldPositionCamera(-79.3142, 3.3939, -41.3127, -74.9541, 2.8448, -42.5692, 4.5707)
    elseif L3_27 == A0_24.RACE_LALAFELL then
      A0_24:PlayWorldPositionCamera(-78.4192, 2.8313, -41.5984, -74.9711, 2.55, -42.5301, 3.5828)
    elseif L4_28 == A0_24.TRIBE_HIGHLANDER then
      A0_24:PlayWorldPositionCamera(-78.9334, 3.1813, -41.4319, -74.9754, 2.6827, -42.5725, 4.1491)
      A0_24:UpdownDolly(-0.1, -0.1, 0)
    else
      A0_24:PlayWorldPositionCamera(-78.9334, 3.1813, -41.4319, -74.9754, 2.6827, -42.5725, 4.1491)
    end
    A0_24:Wait(10)
    A2_26:LookAt(L7_31)
    L7_31:WaitForTurn()
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_CHUCHUTO_000_027, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_RURUKUTA_000_028, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayWorldPositionCamera(-76.9917, 2.7721, -41.2485, -75.6119, 2.5468, -41.1489, 1.4016)
    L7_31:TurnTo(L8_32, false)
    L7_31:WaitForTurn()
    L7_31:LookAt(L8_32)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_COMFORT)
    L8_32:LookAt(L7_31)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_CHUCHUTO_000_029, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_24:Wait(70)
    A0_24:PlayWorldPositionCamera(-75.7253, 3.5844, -42.3695, -74.4839, 3.3455, -42.4268, 1.2654)
    A0_24:Wait(10)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_HAMON_000_030, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_HAMON_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31:TurnTo(A2_26, false)
    L8_32:TurnTo(A2_26, false)
    A0_24:Wait(10)
    A0_24:PlayWorldPositionCamera(-77.1684, 2.4477, -41.0135, -74.0966, 2.9924, -41.6492, 3.1838)
    A0_24:Wait(10)
    L8_32:WaitForTurn()
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_24:Wait(5)
    L7_31:WaitForTurn()
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_24:Wait(60)
    A2_26:LookAt(L7_31)
    A2_26:WaitForLookAt()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_HAMON_000_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayWorldPositionCamera(-75.5726, 3.5785, -42.363, -74.6815, 3.4444, -42.4262, 0.9034)
    A0_24:Wait(10)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK650_02428_HAMON_000_033, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function JobMnk650.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBMNK650_02428_WIDARGELT_000_035, true)
  end
  function JobMnk650.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ARMS)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBMNK650_02428_DZENTSA_000_010, true)
  end
  function JobMnk650.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK650_02428_OTCHAKHA_000_015, true)
  end
  function JobMnk650.OnScene00012(A0_42, A1_43, A2_44)
  end
  function JobMnk650.OnScene00013(A0_45, A1_46, A2_47)
  end
  function JobMnk650.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:SystemTalk(A0_48.TEXT_JOBMNK650_02428_SYSTEM_000_150, true)
  end
  function JobMnk650.OnScene00015(A0_51, A1_52, A2_53)
  end
  function JobMnk650.OnScene00016(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61
    L4_58 = A0_54:BindCharacter(A0_54.BIND_ACTOR02)
    L3_57 = A0_54:BindCharacter(A0_54.BIND_ACTOR01)
    L5_59 = A0_54:BindCharacter(A0_54.BIND_ACTOR05)
    L6_60 = A0_54:BindCharacter(A0_54.BIND_ACTOR06)
    L7_61 = A0_54:BindCharacter(A0_54.BIND_ACTOR07)
    A2_56:TurnTo(A1_55, false)
    A0_54:Wait(10)
    L3_57:TurnTo(A1_55, false)
    A0_54:Wait(5)
    L4_58:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_54:Wait(50)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBMNK650_02428_WIDARGELT_000_040, true)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(60)
    A2_56:LookAt(L3_57)
    A2_56:WaitForLookAt()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBMNK650_02428_WIDARGELT_000_041, true)
    L3_57:TurnTo(A2_56, false)
    L4_58:TurnTo(A2_56, false)
    L3_57:WaitForTurn()
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    L4_58:WaitForTurn()
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(50)
    L3_57:TurnTo(-30, false, true)
    L3_57:LookAt()
    A0_54:Wait(10)
    L4_58:TurnTo(-60, false, true)
    L4_58:LookAt()
    L3_57:WaitForTurn()
    L3_57:WalkOut(0, 5, A0_54.MOVE_WALK)
    A0_54:Wait(5)
    L4_58:WaitForTurn()
    L4_58:WalkOut(0, 5, A0_54.MOVE_WALK)
    A0_54:Wait(15)
    L3_57:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    L4_58:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A0_54:Wait(10)
    L5_59:TurnTo(10, false, true)
    L5_59:LookAt()
    L5_59:WaitForTurn()
    L5_59:WalkOut(0, 5, A0_54.MOVE_WALK)
    L5_59:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    L6_60:TurnTo(15, false, true)
    L6_60:LookAt()
    L6_60:WaitForTurn()
    L6_60:WalkOut(0, 5, A0_54.MOVE_WALK)
    L6_60:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    L7_61:TurnTo(20, false, true)
    L7_61:LookAt()
    L7_61:WaitForTurn()
    L7_61:WalkOut(0, 5, A0_54.MOVE_WALK)
    L7_61:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    L7_61:WaitForTransparency()
    L7_61:WaitForMove()
    A2_56:LookAt(A1_55)
    A2_56:WaitForLookAt()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBMNK650_02428_WIDARGELT_000_042, true)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(60)
    A2_56:TurnTo(0, false, true)
    A2_56:LookAt()
    A0_54:Wait(15)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 5, A0_54.MOVE_WALK)
    A0_54:Wait(15)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A2_56:WaitForTransparency()
    A2_56:WaitForMove()
  end
  function JobMnk650.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ARMS)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBMNK650_02428_DZENTSA_000_010, true)
  end
  function JobMnk650.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBMNK650_02428_OTCHAKHA_000_015, true)
  end
  function JobMnk650.OnScene00019(A0_68, A1_69, A2_70)
  end
  function JobMnk650.OnScene00020(A0_71, A1_72, A2_73)
  end
  function JobMnk650.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBMNK650_02428_HAMON_000_045, true)
  end
  function JobMnk650.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBMNK650_02428_CHUCHUTO_000_050, true)
  end
  function JobMnk650.OnScene00023(A0_80, A1_81, A2_82)
  end
  function JobMnk650.OnScene00024(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88
    L3_86 = A0_83:BindCharacter(A0_83.BIND_ACTOR09)
    L4_87 = A0_83:BindCharacter(A0_83.BIND_ACTOR10)
    L5_88 = A0_83:BindCharacter(A0_83.BIND_ACTOR11)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK650_02428_WIDARGELT_000_060, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK650_02428_WIDARGELT_000_061, true)
    A0_83:Wait(10)
    A2_85:LookAt(A1_84)
    A2_85:WaitForLookAt()
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_83:Wait(10)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK650_02428_OTCHAKHA_000_062, true, A0_83.TALK_SHAPE_EMPHASIS, nil, nil, A0_83.SPEAK_NONE)
    A0_83:Wait(10)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK650_02428_DZENTSA_000_063, true, A0_83.TALK_SHAPE_EMPHASIS, nil, nil, A0_83.SPEAK_NONE)
    A0_83:Wait(10)
    A2_85:LookAt()
    A2_85:TurnTo(-90, false, true)
    A2_85:WaitForTurn()
    A2_85:WaitForTurn()
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK650_02428_WIDARGELT_000_064, false)
    A2_85:LookAt(A1_84)
    A1_84:LookAt(A2_85)
    A2_85:WaitForLookAt()
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK650_02428_WIDARGELT_000_065, true)
    A2_85:LookAt()
    A2_85:WalkOut(0, 10, A0_83.MOVE_RUN)
    A0_83:Wait(15)
    A2_85:Transparency(A0_83.TRANS_TYPE_FADE_OUT, 30)
    L5_88:TurnTo(-90, false, true)
    L5_88:LookAt()
    A0_83:Wait(10)
    L4_87:TurnTo(-90, false, true)
    L4_87:LookAt()
    L5_88:WaitForTurn()
    L5_88:WalkOut(0, 5, A0_83.MOVE_RUN)
    L5_88:Transparency(A0_83.TRANS_TYPE_FADE_OUT, 30)
    L4_87:WaitForTurn()
    L4_87:WalkOut(0, 5, A0_83.MOVE_RUN)
    L4_87:Transparency(A0_83.TRANS_TYPE_FADE_OUT, 30)
    L3_86:TurnTo(-90, false, true)
    L3_86:LookAt()
    L3_86:WaitForTurn()
    L3_86:WalkOut(0, 5, A0_83.MOVE_RUN)
    L3_86:Transparency(A0_83.TRANS_TYPE_FADE_OUT, 30)
    L3_86:WaitForTransparency()
    L3_86:WaitForMove()
  end
  function JobMnk650.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBMNK650_02428_HAMON_000_045, true)
  end
  function JobMnk650.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBMNK650_02428_CHUCHUTO_000_050, true)
  end
  function JobMnk650.OnScene00027(A0_95, A1_96, A2_97)
  end
  function JobMnk650.OnScene00028(A0_98, A1_99, A2_100)
  end
  function JobMnk650.OnScene00029(A0_101, A1_102, A2_103)
  end
  function JobMnk650.OnScene00030(A0_104, A1_105, A2_106)
    if A0_104:IsBattleNpcOwner(A1_105, true) == true or A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false) == true then
    else
      A0_104:LogMessage(A0_104.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk650.OnScene00031(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if 1 > A1_108:GetQuestUI8AL(L3_110) then
      if A0_107:IsBattleNpcOwner(A1_108, true) == true or A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false) == true then
        A0_107:LogMessage(A0_107.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
        return
      else
        A0_107:LogMessage(A0_107.EVENT_NOT_TALK)
      end
    end
  end
  function JobMnk650.OnScene00032(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111:BindCharacter(A0_111.BIND_ACTOR08)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBMNK650_02428_WIDARGELT_000_070, true)
    A0_111:Wait(10)
    L3_114:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_114:Talk(A1_112, A0_111, A0_111.TEXT_JOBMNK650_02428_THEOBALD_000_071, true)
  end
  function JobMnk650.OnScene00033(A0_115, A1_116, A2_117)
    A0_115:BeginCutScene()
    A0_115:PlayCutScene(A0_115.NCUT_01)
    A0_115:EndCutScene()
  end
  function JobMnk650.OnScene00034(A0_118, A1_119, A2_120)
  end
  function JobMnk650.OnScene00035(A0_121, A1_122, A2_123)
  end
  function JobMnk650.OnScene00036(A0_124, A1_125, A2_126)
  end
  function JobMnk650.OnScene00037(A0_127, A1_128, A2_129)
  end
  function JobMnk650.OnScene00038(A0_130, A1_131, A2_132)
  end
  function JobMnk650.OnScene00039(A0_133, A1_134, A2_135)
  end
  function JobMnk650.OnScene00040(A0_136, A1_137, A2_138)
  end
  function JobMnk650.OnScene00041(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_JOBMNK650_02428_HAMON_000_045, true)
  end
  function JobMnk650.OnScene00042(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_JOBMNK650_02428_CHUCHUTO_000_050, true)
  end
  function JobMnk650.OnScene00043(A0_145, A1_146, A2_147)
  end
  function JobMnk650.OnScene00044(A0_148, A1_149, A2_150)
  end
  function JobMnk650.OnScene00045(A0_151, A1_152, A2_153)
  end
  function JobMnk650.OnScene00046(A0_154, A1_155, A2_156)
  end
  function JobMnk650.OnScene00047(A0_157, A1_158, A2_159)
    local L3_160, L4_161, L5_162, L6_163, L7_164, L8_165, L9_166
    L4_161 = A0_157
    L3_160 = A0_157.ChangeBGMVolume
    L5_162 = 0.5
    L3_160(L4_161, L5_162)
    L4_161 = A0_157
    L3_160 = A0_157.PlayBGM
    L5_162 = A0_157.BGM_MUSIC_EVENT_SAD_03
    L3_160(L4_161, L5_162)
    L4_161 = A1_158
    L3_160 = A1_158.GetRace
    L3_160 = L3_160(L4_161)
    L5_162 = A1_158
    L4_161 = A1_158.GetSex
    L4_161 = L4_161(L5_162)
    L5_162, L6_163 = nil, nil
    L8_165 = A0_157
    L7_164 = A0_157.BindCharacter
    L9_166 = A0_157.BIND_ACTOR03
    L7_164 = L7_164(L8_165, L9_166)
    L5_162 = L7_164
    L8_165 = A0_157
    L7_164 = A0_157.BindCharacter
    L9_166 = A0_157.BIND_ACTOR04
    L7_164 = L7_164(L8_165, L9_166)
    L6_163 = L7_164
    L8_165 = A0_157
    L7_164 = A0_157.CreateCharacter
    L9_166 = A0_157.LOC_ACTOR2
    L7_164 = L7_164(L8_165, L9_166, A2_159, A0_157.ARRANGE_TYPE_FRONT, 10)
    L9_166 = A0_157
    L8_165 = A0_157.CreateCharacter
    L8_165 = L8_165(L9_166, A0_157.LOC_ACTOR0, A2_159, A0_157.ARRANGE_TYPE_FRONT, 12)
    L9_166 = A0_157.CreateCharacter
    L9_166 = L9_166(A0_157, A0_157.LOC_ACTOR1, A2_159, A0_157.ARRANGE_TYPE_FRONT, 12)
    A1_158:Position(A2_159, A0_157.ARRANGE_TYPE_RIGHT, 2.5)
    A1_158:Direction(A2_159)
    L7_164:Position(L7_164, A0_157.ARRANGE_TYPE_LEFT, 6)
    L8_165:Position(L8_165, A0_157.ARRANGE_TYPE_LEFT, 5)
    L9_166:Position(L9_166, A0_157.ARRANGE_TYPE_LEFT, 9)
    A2_159:Direction(A1_158)
    L8_165:Direction(A1_158)
    L9_166:Direction(A1_158)
    A1_158:LookAt(A2_159)
    A2_159:LookAt(A1_158)
    L7_164:Visible(A0_157.VISIBLE_HIDE)
    L8_165:Visible(A0_157.VISIBLE_HIDE)
    L9_166:Visible(A0_157.VISIBLE_HIDE)
    if L3_160 == A0_157.RACE_ROEGADYN or L3_160 == A0_157.RACE_AURA and L4_161 == A0_157.SEX_MALE then
      A0_157:PlayTargetRelationCamera(A2_159, -45.4131, 6.7732, 1.5599, -8.0061, 1.5218, 0.4818, 5.7428)
    elseif L3_160 == A0_157.RACE_LALAFELL then
      A0_157:PlayTargetRelationCamera(A2_159, -44.8652, 6.2268, 1.3148, -13.4504, 1.498, 0.1018, 5.1544)
    else
      A0_157:PlayTargetRelationCamera(A2_159, -44.745, 6.164, 1.2783, -9.009, 1.5377, 0.3232, 5.0877)
    end
    A0_157:Wait(10)
    A0_157:FadeIn(A0_157.FADE_DEFAULT)
    A0_157:WaitForFade()
    A0_157:Wait(10)
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK2)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_WIDARGELT_000_100, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A0_157:Wait(10)
    A2_159:TurnTo(L6_163, false)
    A2_159:WaitForTurn()
    A2_159:LookAt(L6_163)
    A2_159:WaitForLookAt()
    A1_158:TurnTo(L6_163, false)
    A1_158:LookAt(L6_163)
    A0_157:Wait(10)
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_WIDARGELT_100_100, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A0_157:Wait(10)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:LookAt(A1_158)
    A2_159:WaitForLookAt()
    A1_158:TurnTo(A2_159, false)
    A1_158:LookAt(A2_159)
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_WIDARGELT_000_101, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A0_157:Wait(10)
    A1_158:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_157:Wait(60)
    A0_157:FadeOut(A0_157.FADE_LONG)
    A0_157:WaitForFade()
    A0_157:Wait(30)
    L5_162:Visible(A0_157.VISIBLE_HIDE)
    L6_163:Visible(A0_157.VISIBLE_HIDE)
    L7_164:Visible(A0_157.VISIBLE_SHOW)
    L8_165:Visible(A0_157.VISIBLE_SHOW)
    L9_166:Visible(A0_157.VISIBLE_SHOW)
    L7_164:Direction(A2_159)
    L8_165:Direction(A2_159)
    L9_166:Direction(A2_159)
    A0_157:Wait(5)
    L7_164:TurnTo(10, false)
    L8_165:TurnTo(15, false)
    L9_166:TurnTo(5, false)
    A0_157:PlayTargetRelationCamera(A2_159, -53.5543, 3.9614, 1.0975, 84.6432, 3.1838, 1.0591, 6.6809)
    A0_157:UpdownDolly(-1.5, 0, 30, 60, 60)
    A0_157:Wait(10)
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_164:WalkOut(0, 10, A0_157.MOVE_RUN)
    A0_157:Wait(10)
    L8_165:WalkOut(0, 11, A0_157.MOVE_RUN)
    A0_157:Wait(5)
    L9_166:WalkOut(0, 12, A0_157.MOVE_RUN)
    A0_157:FadeIn(A0_157.FADE_LONG)
    A0_157:WaitForFade()
    A1_158:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_157:Wait(10)
    L7_164:WaitForMove()
    L7_164:TurnTo(A2_159, false)
    L7_164:LookAt(A2_159)
    L8_165:WaitForMove()
    L8_165:TurnTo(A2_159, false)
    L8_165:LookAt(A2_159)
    L9_166:WaitForMove()
    L9_166:TurnTo(A2_159, false)
    L9_166:LookAt(A2_159)
    A1_158:TurnTo(L7_164, false)
    A2_159:TurnTo(L7_164, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EMOTE_BOW)
    A0_157:Wait(60)
    A0_157:PlayTargetRelationCamera(L7_164, 41.2557, 2.4501, 1.1205, 41.5905, 0.2003, 0.9183, 2.2589)
    A0_157:Wait(10)
    L7_164:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK2)
    L7_164:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_HAMON_000_102, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A0_157:Wait(10)
    A0_157:PlayTargetRelationCamera(L7_164, 30.6159, 0.5988, 1.6829, 4.3087, 0.0783, 1.5862, 0.5385)
    A0_157:Wait(10)
    L7_164:PlayActionTimeline(A0_157.ACTION_TIMELINE_FACIAL_WHAT)
    A0_157:Wait(30)
    L7_164:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_HAMON_000_103, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A0_157:Wait(10)
    A0_157:PlayTargetRelationCamera(A2_159, -26.0783, 0.8906, 1.8523, 49.5047, 0.1195, 1.605, 0.9031)
    A0_157:Wait(10)
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EMOTE_UPSET)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_WIDARGELT_000_104, false, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_WIDARGELT_100_104, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A0_157:Wait(30)
    A0_157:PlayTargetRelationCamera(L7_164, 38.045, 0.7712, 1.5662, 175.7127, 0.1111, 1.5476, 0.8568)
    A0_157:Wait(10)
    L7_164:LookAt(A1_158)
    L7_164:WaitForLookAt()
    A1_158:PlayActionTimeline(A0_157.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_157.AUTO_SHAKE_ENABLE)
    A0_157:Wait(60)
    A0_157:PlayCamera(6, A1_158)
    A0_157:Wait(10)
    A1_158:PlayActionTimeline(A0_157.ACTION_TIMELINE_EMOTE_SULK)
    A0_157:Wait(80)
    A0_157:PlayTargetRelationCamera(A2_159, -126.2705, 1.8623, 1.9117, 0.843, 1.431, 1.1544, 3.0505)
    A0_157:Wait(10)
    A1_158:AutoShake(false)
    A1_158:Position(A1_158, A0_157.ARRANGE_TYPE_LEFT, 0.5)
    A1_158:CancelActionTimeline(A0_157.ACTION_TIMELINE_EMOTE_SULK)
    A1_158:Visible(A0_157.VISIBLE_HIDE)
    L7_164:LookAt(A2_159)
    L7_164:WaitForLookAt()
    L7_164:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_157:Wait(30)
    L7_164:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_ARMS)
    L7_164:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_HAMON_000_105, false, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    L7_164:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_HAMON_100_105, false, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    L9_166:LookAt(L7_164)
    L8_165:LookAt(L7_164)
    L7_164:LookAt(L8_165)
    L7_164:WaitForLookAt()
    L7_164:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_HAMON_000_106, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A0_157:Wait(10)
    L7_164:LookAt(L9_166)
    L9_166:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_166:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_RURUKUTA_000_107, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A0_157:Wait(10)
    L8_165:TurnTo(L9_166, false)
    L8_165:LookAt(L9_166)
    L8_165:WaitForTurn()
    L8_165:PlayActionTimeline(A0_157.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_165:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_CHUCHUTO_000_108, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A1_158:Visible(A0_157.VISIBLE_SHOW)
    A0_157:Wait(10)
    L8_165:CancelActionTimeline(A0_157.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_164:WaitForTurn()
    L9_166:TurnTo(-160, false, false)
    L9_166:LookAt()
    A0_157:Wait(10)
    L8_165:TurnTo(-50, false, false)
    L8_165:LookAt()
    A0_157:Wait(10)
    L9_166:WaitForTurn()
    L9_166:WalkOut(0, 15, A0_157.MOVE_RUN)
    A0_157:Wait(5)
    L8_165:WaitForTurn()
    L8_165:WalkOut(0, 15, A0_157.MOVE_RUN)
    A0_157:Wait(60)
    A0_157:PlayWorldPositionCamera(-110.829, 61.5013, -609.5805, -109.0854, 61.4472, -610.7783, 2.1161)
    A0_157:Wait(10)
    L7_164:TurnTo(-130, false, false)
    L7_164:LookAt()
    L7_164:WaitForTurn()
    L8_165:Visible(A0_157.VISIBLE_HIDE)
    L9_166:Visible(A0_157.VISIBLE_HIDE)
    A0_157:Wait(10)
    L7_164:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_HAMON_100_108, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A0_157:Wait(10)
    L7_164:WalkOut(0, 25, A0_157.MOVE_RUN)
    A0_157:Wait(10)
    A0_157:PlayTargetRelationCamera(A2_159, -126.2705, 1.8623, 1.9117, 0.843, 1.431, 1.1544, 3.0505)
    A0_157:Wait(60)
    A0_157:PlayWorldPositionCamera(-111.0967, 61.1146, -612.8295, -107.5502, 61.0842, -610.5928, 4.193)
    A0_157:Wait(10)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_WIDARGELT_000_109, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A1_158:TurnTo(A2_159, false)
    A1_158:LookAt(A2_159)
    A2_159:LookAt(A1_158)
    A2_159:WaitForLookAt()
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_JOBMNK650_02428_WIDARGELT_000_110, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
    A1_158:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_157:Wait(50)
    A2_159:TurnTo(-120, false, false)
    A2_159:LookAt()
    A0_157:Wait(15)
    A2_159:WaitForTurn()
    A2_159:WalkOut(0, 5, A0_157.MOVE_WALK)
    A0_157:Wait(50)
    A0_157:FadeOut(A0_157.FADE_DEFAULT)
    A0_157:WaitForFade()
    A0_157:Wait(30)
  end
  function JobMnk650.OnScene00048(A0_167, A1_168, A2_169)
  end
  function JobMnk650.OnScene00049(A0_170, A1_171, A2_172)
  end
  function JobMnk650.OnScene00050(A0_173, A1_174, A2_175)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_JOBMNK650_02428_HAMON_000_045, true)
  end
  function JobMnk650.OnScene00051(A0_176, A1_177, A2_178)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_JOBMNK650_02428_CHUCHUTO_000_050, true)
  end
  function JobMnk650.OnScene00052(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:WaitForTurn()
    A1_180:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_179:Wait(60)
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_JOBMNK650_02428_ERIK_000_130, false)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_JOBMNK650_02428_ERIK_000_131, false)
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_JOBMNK650_02428_ERIK_000_132, false)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_JOBMNK650_02428_ERIK_000_133, false)
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_TALK2)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_JOBMNK650_02428_ERIK_000_134, true)
    A2_181:TurnTo(-90, false, true)
    A2_181:LookAt()
    A0_179:Wait(15)
    A2_181:WaitForTurn()
    A2_181:WalkOut(0, 5, A0_179.MOVE_WALK)
    A0_179:Wait(15)
    A2_181:Transparency(A0_179.TRANS_TYPE_FADE_OUT, 30)
    A2_181:WaitForTransparency()
    A2_181:WaitForMove()
  end
  function JobMnk650.OnScene00053(A0_182, A1_183, A2_184)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_JOBMNK650_02428_WIDARGELT_000_135, true)
  end
  function JobMnk650.OnScene00054(A0_185, A1_186, A2_187)
    A2_187:TurnTo(A1_186, false)
    A2_187:WaitForTurn()
    A2_187:PlayActionTimeline(A0_185.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_187:Talk(A1_186, A0_185, A0_185.TEXT_JOBMNK650_02428_HAMON_000_115, true)
  end
  function JobMnk650.OnScene00055(A0_188, A1_189, A2_190)
    A2_190:TurnTo(A1_189, false)
    A2_190:WaitForTurn()
    A2_190:PlayActionTimeline(A0_188.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_190:Talk(A1_189, A0_188, A0_188.TEXT_JOBMNK650_02428_CHUCHUTO_000_120, true)
  end
  function JobMnk650.OnScene00056(A0_191, A1_192, A2_193)
    local L3_194, L4_195
    L4_195 = A2_193
    L3_194 = A2_193.LookAt
    L3_194(L4_195, A1_192)
    L4_195 = A2_193
    L3_194 = A2_193.WaitForLookAt
    L3_194(L4_195)
    L4_195 = A2_193
    L3_194 = A2_193.Talk
    L3_194(L4_195, A1_192, A0_191, A0_191.TEXT_JOBMNK650_02428_WIDARGELT_000_140, false)
    L4_195 = A2_193
    L3_194 = A2_193.Talk
    L3_194(L4_195, A1_192, A0_191, A0_191.TEXT_JOBMNK650_02428_WIDARGELT_000_141, false)
    L4_195 = A2_193
    L3_194 = A2_193.Talk
    L3_194(L4_195, A1_192, A0_191, A0_191.TEXT_JOBMNK650_02428_WIDARGELT_000_142, false)
    L4_195 = A2_193
    L3_194 = A2_193.Talk
    L3_194(L4_195, A1_192, A0_191, A0_191.TEXT_JOBMNK650_02428_WIDARGELT_000_143, true)
    L4_195 = A0_191
    L3_194 = A0_191.QuestReward
    L4_195 = L3_194(L4_195, A2_193, A1_192)
    if L3_194 then
      A0_191:QuestCompleted()
    end
    return L3_194, L4_195
  end
  function JobMnk650.OnScene00057(A0_196, A1_197, A2_198)
    A2_198:TurnTo(A1_197, false)
    A2_198:WaitForTurn()
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_JOBMNK650_02428_HAMON_000_115, true)
  end
  function JobMnk650.OnScene00058(A0_199, A1_200, A2_201)
    A2_201:TurnTo(A1_200, false)
    A2_201:WaitForTurn()
    A2_201:PlayActionTimeline(A0_199.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_201:Talk(A1_200, A0_199, A0_199.TEXT_JOBMNK650_02428_CHUCHUTO_000_120, true)
  end
  function JobMnk650.IsTodoChecked(A0_202, A1_203, A2_204)
    local L3_205
    L3_205 = A0_202.GetQuestId
    L3_205 = L3_205(A0_202)
    if A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_0 then
      return false
    end
    if A2_204 == 0 then
      return A1_203:GetQuestUI8AL(L3_205) >= 1
    elseif A2_204 == 1 then
      return A1_203:GetQuestUI8AL(L3_205) >= 1
    elseif A2_204 == 2 then
      return A1_203:GetQuestUI8AL(L3_205) >= 1
    elseif A2_204 == 3 then
      return A1_203:GetQuestBitFlag8(L3_205, 1)
    elseif A2_204 == 4 then
      return A1_203:GetQuestUI8AL(L3_205) >= 1
    elseif A2_204 == 5 then
      return A1_203:GetQuestUI8AL(L3_205) >= 1
    elseif A2_204 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_206, L1_207
  L0_206 = JobMnk650
  L0_206.SCRIPT_VERSION = 2
  L0_206 = JobMnk650
  function L1_207(A0_208)
    local L1_209
  end
  L0_206.OnInitialize = L1_207
  L0_206 = JobMnk650
  function L1_207(A0_210, A1_211, A2_212, A3_213, A4_214)
    local L5_215
    L5_215 = A0_210.GetQuestId
    L5_215 = L5_215(A0_210)
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_0 then
      if A3_213 == A0_210.ACTOR0 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR1 then
        return true
      elseif A3_213 == A0_210.ACTOR2 then
        return true
      elseif A3_213 == A0_210.ACTOR3 then
        return true
      elseif A3_213 == A0_210.ACTOR4 then
        return true
      elseif A3_213 == A0_210.EOBJECT0 then
        return true
      elseif A3_213 == A0_210.ACTOR5 then
        return true
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_1 then
      if A3_213 == A0_210.ACTOR6 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR0 then
        return true
      elseif A3_213 == A0_210.ACTOR1 then
        return true
      elseif A3_213 == A0_210.ACTOR2 then
        return true
      elseif A3_213 == A0_210.ACTOR3 then
        return true
      elseif A3_213 == A0_210.ACTOR4 then
        return true
      elseif A3_213 == A0_210.EOBJECT0 then
        return true
      elseif A3_213 == A0_210.ACTOR5 then
        return true
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_2 then
      if A3_213 == A0_210.ACTOR0 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR1 then
        return true
      elseif A3_213 == A0_210.ACTOR2 then
        return true
      elseif A3_213 == A0_210.ACTOR3 then
        return true
      elseif A3_213 == A0_210.ACTOR4 then
        return true
      elseif A3_213 == A0_210.ACTOR6 then
        return true
      elseif A3_213 == A0_210.ACTOR7 then
        return true
      elseif A3_213 == A0_210.ACTOR5 then
        return true
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_3 then
      if A3_213 == A0_210.ACTOR8 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR6 then
        return true
      elseif A3_213 == A0_210.ACTOR7 then
        return true
      elseif A3_213 == A0_210.ACTOR9 then
        return true
      elseif A3_213 == A0_210.ACTOR10 then
        return true
      elseif A3_213 == A0_210.ACTOR11 then
        return true
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_4 then
      if A4_214 == A0_210.EVENTRANGE0 then
        return A1_211:GetQuestUI8AL(L5_215) < 2
      elseif A3_213 == A0_210.ACTOR12 then
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A4_214 == A0_210.ENEMY0 then
        return A1_211:GetQuestUI8AL(L5_215) < 2
      elseif A4_214 == A0_210.ENEMY1 then
        return A1_211:GetQuestUI8AL(L5_215) < 2
      elseif A3_213 == A0_210.ACTOR13 then
        return true
      elseif A3_213 == A0_210.ACTOR14 then
        return true
      elseif A3_213 == A0_210.ACTOR15 then
        return true
      elseif A3_213 == A0_210.ACTOR16 then
        return true
      elseif A3_213 == A0_210.ACTOR17 then
        return true
      elseif A3_213 == A0_210.ACTOR6 then
        return true
      elseif A3_213 == A0_210.ACTOR7 then
        return true
      elseif A3_213 == A0_210.ACTOR18 then
        return true
      elseif A3_213 == A0_210.ACTOR19 then
        return true
      elseif A3_213 == A0_210.ACTOR20 then
        return true
      elseif A3_213 == A0_210.EOBJECT1 then
        return true
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_5 then
      if A3_213 == A0_210.ACTOR21 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR13 then
        return true
      elseif A3_213 == A0_210.ACTOR14 then
        return true
      elseif A3_213 == A0_210.ACTOR6 then
        return true
      elseif A3_213 == A0_210.ACTOR7 then
        return true
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_6 then
      if A3_213 == A0_210.ACTOR22 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR23 then
        return true
      elseif A3_213 == A0_210.ACTOR6 then
        return true
      elseif A3_213 == A0_210.ACTOR7 then
        return true
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_FINISH then
      if A3_213 == A0_210.ACTOR23 then
        return true
      elseif A3_213 == A0_210.ACTOR6 then
        return true
      elseif A3_213 == A0_210.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_206.IsAcceptEvent = L1_207
  L0_206 = JobMnk650
  function L1_207(A0_216, A1_217, A2_218, A3_219, A4_220)
    local L5_221
    L5_221 = A0_216.GetQuestId
    L5_221 = L5_221(A0_216)
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_0 then
      if A3_219 == A0_216.ACTOR0 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR1 then
        return false
      elseif A3_219 == A0_216.ACTOR2 then
        return false
      elseif A3_219 == A0_216.ACTOR3 then
        return false
      elseif A3_219 == A0_216.ACTOR4 then
        return false
      elseif A3_219 == A0_216.EOBJECT0 then
        return false
      elseif A3_219 == A0_216.ACTOR5 then
        return false
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_1 then
      if A3_219 == A0_216.ACTOR6 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR0 then
        return false
      elseif A3_219 == A0_216.ACTOR1 then
        return false
      elseif A3_219 == A0_216.ACTOR2 then
        return false
      elseif A3_219 == A0_216.ACTOR3 then
        return false
      elseif A3_219 == A0_216.ACTOR4 then
        return false
      elseif A3_219 == A0_216.EOBJECT0 then
        return false
      elseif A3_219 == A0_216.ACTOR5 then
        return false
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_2 then
      if A3_219 == A0_216.ACTOR0 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR1 then
        return false
      elseif A3_219 == A0_216.ACTOR2 then
        return false
      elseif A3_219 == A0_216.ACTOR3 then
        return false
      elseif A3_219 == A0_216.ACTOR4 then
        return false
      elseif A3_219 == A0_216.ACTOR6 then
        return false
      elseif A3_219 == A0_216.ACTOR7 then
        return false
      elseif A3_219 == A0_216.ACTOR5 then
        return false
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_3 then
      if A3_219 == A0_216.ACTOR8 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR6 then
        return false
      elseif A3_219 == A0_216.ACTOR7 then
        return false
      elseif A3_219 == A0_216.ACTOR9 then
        return false
      elseif A3_219 == A0_216.ACTOR10 then
        return false
      elseif A3_219 == A0_216.ACTOR11 then
        return false
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_4 then
      if A4_220 == A0_216.EVENTRANGE0 then
        return A1_217:GetQuestUI8AL(L5_221) < 2
      elseif A3_219 == A0_216.ACTOR12 then
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A4_220 == A0_216.ENEMY0 then
        return A1_217:GetQuestUI8AL(L5_221) < 2
      elseif A4_220 == A0_216.ENEMY1 then
        return A1_217:GetQuestUI8AL(L5_221) < 2
      elseif A3_219 == A0_216.ACTOR13 then
        return false
      elseif A3_219 == A0_216.ACTOR14 then
        return false
      elseif A3_219 == A0_216.ACTOR15 then
        return false
      elseif A3_219 == A0_216.ACTOR16 then
        return false
      elseif A3_219 == A0_216.ACTOR17 then
        return false
      elseif A3_219 == A0_216.ACTOR6 then
        return false
      elseif A3_219 == A0_216.ACTOR7 then
        return false
      elseif A3_219 == A0_216.ACTOR18 then
        return false
      elseif A3_219 == A0_216.ACTOR19 then
        return false
      elseif A3_219 == A0_216.ACTOR20 then
        return false
      elseif A3_219 == A0_216.EOBJECT1 then
        return false
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_5 then
      if A3_219 == A0_216.ACTOR21 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR13 then
        return false
      elseif A3_219 == A0_216.ACTOR14 then
        return false
      elseif A3_219 == A0_216.ACTOR6 then
        return false
      elseif A3_219 == A0_216.ACTOR7 then
        return false
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_6 then
      if A3_219 == A0_216.ACTOR22 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR23 then
        return false
      elseif A3_219 == A0_216.ACTOR6 then
        return false
      elseif A3_219 == A0_216.ACTOR7 then
        return false
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_FINISH then
      if A3_219 == A0_216.ACTOR23 then
        return true
      elseif A3_219 == A0_216.ACTOR6 then
        return false
      elseif A3_219 == A0_216.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_206.IsAnnounce = L1_207
  L0_206 = JobMnk650
  function L1_207(A0_222, A1_223, A2_224)
    local L3_225
    L3_225 = A0_222.GetQuestId
    L3_225 = L3_225(A0_222)
    if A1_223:GetQuestSequence(L3_225) == A0_222.SEQ_0 then
      return 0, 0
    end
    if A2_224 == 0 then
      return A1_223:GetQuestUI8AL(L3_225), 0
    elseif A2_224 == 1 then
      return A1_223:GetQuestUI8AL(L3_225), 0
    elseif A2_224 == 2 then
      return A1_223:GetQuestUI8AL(L3_225), 0
    elseif A2_224 == 3 then
      return 0, 0
    elseif A2_224 == 4 then
      return A1_223:GetQuestUI8AL(L3_225), 0
    elseif A2_224 == 5 then
      return A1_223:GetQuestUI8AL(L3_225), 0
    elseif A2_224 == 6 then
      return A1_223:GetQuestUI8AL(L3_225), 0
    end
  end
  L0_206.GetTodoArgs = L1_207
  L0_206 = JobMnk650
  function L1_207(A0_226, A1_227, A2_228, A3_229, A4_230)
    local L5_231
    L5_231 = A0_226.GetQuestId
    L5_231 = L5_231(A0_226)
    if A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_1 then
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_2 then
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_3 then
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_4 then
      if A4_230 == A0_226.EVENTRANGE0 then
        return A0_226.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_5 then
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_6 then
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_FINISH then
    end
    return A0_226.EVENT_STATE_NORMAL
  end
  L0_206.GetConditionId = L1_207
  L0_206 = JobMnk650
  function L1_207(A0_232, A1_233, A2_234)
    local L3_235
    L3_235 = A0_232.GetQuestId
    L3_235 = L3_235(A0_232)
    if A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_1 then
    elseif A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_2 then
    elseif A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_3 then
    elseif A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_4 then
    elseif A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_5 then
    elseif A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_6 then
    elseif A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_FINISH then
    end
    return A0_232:IsBattleNpcTriggerOwner(A1_233, A2_234, false), false
  end
  L0_206.GetGimmickState = L1_207
end)()
