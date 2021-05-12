(function()
  print("StmBdb109 loaded")
  function StmBdb109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdb109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB109_02970_NANAMOULNAMO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB109_02970_NANAMOULNAMO_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB109_02970_NANAMOULNAMO_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdb109.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ENPC_WIS_01, A0_6.LOC_LEVEL_WIS_01)
    L3_9 = L4_10
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ENPC_ALPH_01, A0_6.LOC_LEVEL_ALPH_01)
    L4_10 = L5_11
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ENPC_AREN_01, A0_6.LOC_LEVEL_AREN_01)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(40)
    A0_6:PlayBGM(A0_6.LOC_BGM_01)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 3.1)
    A0_6:Wait(10)
    A1_7:Direction(L3_9)
    A0_6:Wait(10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.2)
    A0_6:Wait(10)
    A1_7:Direction(A2_8)
    A2_8:Direction(A1_7)
    L3_9:Direction(A1_7)
    L4_10:Direction(A1_7)
    L5_11:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:PlayWorldPositionCamera(592.9175, 81.8777, 623.0944, 592.5969, 81.124, 619.0875, 4.0898)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_LYSE_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(70)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(13, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_LYSE_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_LYSE_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    A0_6:PlayCamera(5, L4_10)
    A2_8:Direction(L4_10)
    L3_9:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_ALPHINAUD_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:LookAt(A2_8)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_ALPHINAUD_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_ALPHINAUD_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayWorldPositionCamera(589.3901, 81.1988, 618.4142, 592.1281, 81.1929, 618.2901, 2.7407)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L5_11:LookAt(A2_8)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_LYSE_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10:LookAt(0, -20)
    A0_6:Wait(55)
    L3_9:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_LYSE_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt(A2_8)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:TurnTo(L3_9, false)
    L3_9:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_LYSE_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(591.7369, 81.2685, 619.6954, 591.1448, 81.2986, 617.817, 1.9698)
    L4_10:LookAt(L3_9)
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_WISCAR_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB109_02970_ALPHINAUD_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayWorldPositionCamera(592.9175, 81.8777, 623.0944, 592.5969, 81.124, 619.0875, 4.0898)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A1_7:LookAt(A2_8)
    L3_9:TurnTo(A1_7, false)
    A2_8:TurnTo(A1_7, false)
    L4_10:TurnTo(L5_11, false)
    L5_11:TurnTo(L4_10, false)
    L4_10:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(30)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(60)
    L3_9:LookAt()
    L4_10:LookAt()
    L3_9:TurnTo(-155, false)
    L4_10:TurnTo(-110, false, true)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function StmBdb109.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDB109_02970_NANAMOULNAMO_000_005, true)
  end
  function StmBdb109.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDB109_02970_ALPHINAUD_000_015, true)
  end
  function StmBdb109.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDB109_02970_ARENVALD_000_010, true)
  end
  function StmBdb109.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDB109_02970_WISCAR_000_020, true)
  end
  function StmBdb109.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A0_24
    L3_27 = A0_24.BindCharacter
    L3_27 = L3_27(L4_28, A0_24.LOC_BIND_WIS_01)
    L4_28 = A0_24.BindCharacter
    L4_28 = L4_28(A0_24, A0_24.LOC_BIND_ALPH_01)
    L4_28:TurnTo(A2_26, false)
    A2_26:LookAt(L4_28)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_WATT_000_070, true)
    A0_24:Wait(10)
    A2_26:LookAt(L3_27)
    A1_25:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_WISCAR_000_071, true)
    A0_24:Wait(10)
    L4_28:LookAt(A1_25)
    A2_26:LookAt(A1_25)
    L3_27:LookAt(A1_25)
    A1_25:LookAt(A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(70)
    L4_28:LookAt(A2_26)
    L3_27:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_WATT_000_072, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_WATT_000_073, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_WATT_000_074, true)
    A0_24:Wait(10)
    L4_28:LookAt(L3_27)
    A2_26:LookAt(L3_27)
    A1_25:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_WISCAR_000_075, true)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_WATT_000_076, true)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_WISCAR_000_077, false)
    L3_27:LookAt(A1_25)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_WISCAR_000_078, true)
    A0_24:Wait(10)
    L4_28:LookAt(A1_25)
    A2_26:LookAt(A1_25)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A0_24:Wait(70)
    A2_26:LookAt(L3_27)
    L4_28:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_WISCAR_000_079, true)
    A0_24:Wait(10)
    L3_27:LookAt()
    L3_27:TurnTo(-158, false, true)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 5, A0_24.MOVE_WALK)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:WaitForTransparency()
    L4_28:TurnTo(A1_25, false)
    L4_28:WaitForTurn()
    A2_26:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB109_02970_ALPHINAUD_000_080, true)
  end
  function StmBdb109.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB109_02970_WISCAR_000_060, true)
  end
  function StmBdb109.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB109_02970_ALPHINAUD_000_055, true)
  end
  function StmBdb109.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDB109_02970_LYSE_000_050, true)
  end
  function StmBdb109.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDB109_02970_ARENVALD_000_045, true)
  end
  function StmBdb109.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDB109_02970_WISCAR_000_100, true)
    A0_41:Wait(10)
    A0_41:SystemTalk(A0_41.TEXT_STMBDB109_02970_SYSTEM_000_101, true)
    A0_41:Wait(10)
  end
  function StmBdb109.OnScene00013(A0_44, A1_45, A2_46)
    if A0_44:Snipe(A0_44.SNP_0, A0_44.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_44.SNIPE_RESULT_SUCCESS then
      A0_44:CancelEventScene()
    else
      A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function StmBdb109.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.LoadMovePosition
    L3_50(A0_47, A0_47.LOC_LEVEL_ENEMY_VS_01)
    L3_50 = nil
    L3_50 = A0_47:CreateCharacter(A0_47.LOC_ENPC_ENEMY_01, A0_47.LOC_LEVEL_ENEMY_VS_01)
    L3_50:Visible(A0_47.VISIBLE_SHOW)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(10)
    L3_50:Direction(45)
    A0_47:Wait(10)
    L3_50:Position(L3_50, A0_47.ARRANGE_TYPE_BACK, 6.9)
    A2_49:FootStep(A0_47.FOOTSTEP_OFF)
    A2_49:Direction(L3_50)
    A0_47:Wait(10)
    A1_48:Position(A2_49, A0_47.ARRANGE_TYPE_LEFT, 2)
    A1_48:Direction(A2_49)
    A0_47:Wait(10)
    A1_48:Direction(90)
    A0_47:Wait(10)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_BACK, 1)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    A0_47:Wait(60)
    A2_49:FootStep(A0_47.FOOTSTEP_ON)
    A1_48:LookAt()
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_47:ChangeBGMVolume(0.5)
    A0_47:PlayWorldPositionCamera(-208.2517, 0.202, 204.9794, -201.5987, 1.0499, 202.1569, 7.2765)
    A0_47:Wait(10)
    A0_47:Orbit(10, -10, 600, 30, 30)
    A0_47:FadeIn(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(40)
    A0_47:SystemTalk(A0_47.TEXT_STMBDB109_02970_SYSTEM_100_101, true)
    A0_47:Wait(10)
    A0_47:PlayWorldPositionCamera(-235.4678, 2.5199, 191.8193, -239.5665, 1.8686, 196.1461, 5.9953)
    A0_47:Wait(20)
    A1_48:TurnTo(A2_49, false)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDB109_02970_WISCAR_000_102, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A0_47:PlayCamera(6, A1_48)
    A0_47:Wait(15)
    if A0_47:Menu(A0_47.TEXT_STMBDB109_02970_Q1_000_000, A0_47.TEXT_STMBDB109_02970_A1_000_001, A0_47.TEXT_STMBDB109_02970_A1_000_002) == 1 then
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_47:Wait(100)
      A0_47:PlayCamera(5, A2_49)
      A0_47:Zoom(-0.8, -0.8, 0, 0, 0)
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
      A0_47:Wait(80)
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDB109_02970_WISCAR_000_104, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    else
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_47:Wait(100)
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
      A0_47:Wait(75)
      A0_47:PlayCamera(5, A2_49)
      A0_47:Zoom(-0.8, -0.8, 0, 0, 0)
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_47:Wait(80)
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDB109_02970_WISCAR_000_105, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    end
    A0_47:FadeOut(A0_47.FADE_SHORT, A0_47.FADE_LAYER_BACK_NO_LOADING)
    A0_47:WaitForFade()
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(50)
    A0_47:PlayBGM(A0_47.LOC_BGM_BATTLE)
    A0_47:ChangeBGMVolume(0.5)
    A1_48:Position(A0_47.LOC_LEVEL_ENEMY_VS_01, A0_47.POSITION_WAIT_COLLISION_ON)
    A2_49:Position(A0_47.LOC_LEVEL_ENEMY_VS_01, A0_47.POSITION_WAIT_COLLISION_ON)
    L3_50:Position(A0_47.LOC_LEVEL_ENEMY_VS_01, A0_47.POSITION_WAIT_COLLISION_ON)
    A1_48:Visible(A0_47.VISIBLE_HIDE)
    L3_50:Visible(A0_47.VISIBLE_SHOW)
    A2_49:Position(A2_49, A0_47.ARRANGE_TYPE_FRONT, 8)
    A0_47:Wait(10)
    A2_49:Direction(L3_50)
    A0_47:Wait(10)
    L3_50:Direction(A2_49)
    A0_47:Wait(10)
    A1_48:Position(A2_49, A0_47.ARRANGE_TYPE_BACK, 8)
    A0_47:Wait(10)
    A1_48:Direction(A2_49)
    A0_47:Wait(10)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_LEFT, 0.4)
    A0_47:Wait(10)
    A1_48:Direction(A2_49)
    A1_48:LookAt(A2_49)
    A2_49:LookAt(L3_50)
    A2_49:BattleMode(true)
    A0_47:PlayWorldPositionCamera(-217.227, 1.5907, 207.9069, -214.5368, 1.1938, 208.0674, 2.724)
    A0_47:FadeIn(A0_47.FADE_SHORT, A0_47.FADE_LAYER_BACK)
    A0_47:WaitForFade()
    A0_47:Wait(60)
    A0_47:PlayWorldPositionCamera(-212.6712, 0.9159, 206.9706, -214.4244, 1.1527, 209.1254, 2.788)
    A0_47:Wait(30)
    A2_49:WalkOut(0, 3, A0_47.MOVE_RUN)
    A0_47:Wait(40)
    A0_47:FadeOut(A0_47.FADE_SHORT, A0_47.FADE_LAYER_BACK_NO_LOADING)
    A0_47:WaitForFade()
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_BATTLE_CORPSE)
    A0_47:PlayCamera(5, A2_49)
    A0_47:Wait(10)
    A0_47:PlaySE(A0_47.LOC_SE_ATK)
    A0_47:Wait(20)
    A0_47:PlaySE(A0_47.LOC_SE_ATK)
    A0_47:Wait(40)
    A0_47:PlaySE(A0_47.LOC_SE_ATK)
    A0_47:Wait(20)
    A0_47:PlayWorldPositionCamera(-214.5525, 1.5836, 206.355, -211.7219, 0.9492, 207.0534, 2.9837)
    A1_48:Direction(A2_49)
    A0_47:FadeIn(A0_47.FADE_SHORT, A0_47.FADE_LAYER_BACK)
    A0_47:ChangeBGMVolume(0)
    if A0_47:Menu(A0_47.TEXT_STMBDB109_02970_Q1_000_000, A0_47.TEXT_STMBDB109_02970_A1_000_001, A0_47.TEXT_STMBDB109_02970_A1_000_002) == 1 then
      A0_47:WaitForFade()
      A2_49:BattleMode(false)
      A0_47:Wait(30)
      A2_49:TurnTo(A1_48, false)
      A2_49:WaitForTurn()
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
      A0_47:PlaySE(A0_47.LOC_SE_WIN)
      A0_47:Wait(90)
    else
      A2_49:BattleMode(false)
      A0_47:WaitForFade()
      A2_49:PlayActionTimeline(A0_47.LOC_ACT_SUFFERING)
      A0_47:Wait(30)
      A0_47:ChangeBGMVolume(0.5)
      A0_47:PlayBGM(A0_47.LOC_BGM_WIN_CHEAP)
      A0_47:Wait(105)
    end
    A1_48:Visible(A0_47.VISIBLE_SHOW)
    A2_49:FootStep(A0_47.FOOTSTEP_OFF)
    A0_47:PlayCamera(6, A1_48)
    A0_47:SidePan(10, 10, 0, 0, 0)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    A0_47:Wait(60)
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADEIN)
    A0_47:Wait(30)
  end
  function StmBdb109.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDB109_02970_WATT_000_090, true)
  end
  function StmBdb109.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDB109_02970_ALPHINAUD_000_085, true)
  end
  function StmBdb109.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDB109_02970_WISCAR_000_110, true)
    A2_59:LookAt()
    A2_59:TurnTo(108, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 5, A0_57.MOVE_WALK)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
  end
  function StmBdb109.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDB109_02970_WATT_000_090, true)
  end
  function StmBdb109.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDB109_02970_ALPHINAUD_000_085, true)
  end
  function StmBdb109.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDB109_02970_WISCAR_000_120, true)
    A0_66:SystemTalk(A0_66.TEXT_STMBDB109_02970_SYSTEM_000_121, true)
  end
  function StmBdb109.OnScene00021(A0_69, A1_70, A2_71)
    if A0_69:Snipe(A0_69.SNP_1, A0_69.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_69.SNIPE_RESULT_SUCCESS then
      A0_69:CancelEventScene()
    else
      A0_69:Skip(A0_69.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function StmBdb109.OnScene00022(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.LoadMovePosition
    L3_75(A0_72, A0_72.LOC_LEVEL_ENEMY_VS_02)
    L3_75 = nil
    L3_75 = A0_72:CreateCharacter(A0_72.LOC_ENPC_ENEMY_02, A0_72.LOC_LEVEL_ENEMY_VS_02)
    L3_75:Visible(A0_72.VISIBLE_SHOW)
    A0_72:ChangeBGMVolume(0)
    A0_72:Wait(10)
    L3_75:Position(L3_75, A0_72.ARRANGE_TYPE_LEFT, 1.4)
    A2_74:FootStep(A0_72.FOOTSTEP_OFF)
    A2_74:Direction(L3_75)
    A0_72:Wait(10)
    A1_73:Position(A2_74, A0_72.ARRANGE_TYPE_BASE_LEFT, 0.5)
    A1_73:Direction(A2_74)
    A0_72:Wait(10)
    A1_73:Direction(90)
    A0_72:Wait(10)
    A1_73:Position(A1_73, A0_72.ARRANGE_TYPE_BACK, 2.3)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    A0_72:Wait(60)
    A2_74:FootStep(A0_72.FOOTSTEP_ON)
    A1_73:LookAt()
    A0_72:Wait(30)
    A0_72:SideDolly(-1.1, 0, 30, 30, 30)
    A0_72:PlayBGM(A0_72.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_72:ChangeBGMVolume(0.5)
    A0_72:Wait(10)
    A0_72:PlayWorldPositionCamera(-10.1827, 5.729, 239.1499, -6.5881, 4.2218, 233.0792, 7.2143)
    A0_72:Wait(10)
    A0_72:Orbit(10, -10, 600, 30, 30)
    A0_72:FadeIn(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:Wait(40)
    A0_72:SystemTalk(A0_72.TEXT_STMBDB109_02970_SYSTEM_100_121, true)
    A0_72:Wait(10)
    L3_75:Visible(A0_72.VISIBLE_HIDE)
    A0_72:PlayWorldPositionCamera(6.0821, 5.8943, 286.2747, 8.6305, 6.0242, 284.2166, 3.2783)
    if A1_73:GetRace() == A0_72.RACE_ROEGADYN then
      A0_72:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    elseif A1_73:GetRace() == A0_72.RACE_AURA and A1_73:GetSex() == A0_72.SEX_MALE then
      A0_72:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    end
    A0_72:Wait(20)
    A1_73:TurnTo(A2_74, false)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDB109_02970_WISCAR_000_122, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A0_72:PlayCamera(6, A1_73)
    A0_72:Wait(15)
    if A0_72:Menu(A0_72.TEXT_STMBDB109_02970_Q2_000_000, A0_72.TEXT_STMBDB109_02970_A2_000_001, A0_72.TEXT_STMBDB109_02970_A2_000_002) == 1 then
      A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_72:Wait(100)
      A0_72:PlayCamera(5, A2_74)
      A0_72:Zoom(-0.8, -0.8, 0, 0, 0)
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDB109_02970_WISCAR_000_124, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    else
      A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_72:Wait(100)
      A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
      A0_72:Wait(75)
      A0_72:PlayCamera(5, A2_74)
      A0_72:Zoom(-0.8, -0.8, 0, 0, 0)
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_72:Wait(80)
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDB109_02970_WISCAR_000_125, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    end
    A0_72:Wait(10)
    A0_72:FadeOut(A0_72.FADE_SHORT, A0_72.FADE_LAYER_BACK_NO_LOADING)
    A0_72:WaitForFade()
    A0_72:ChangeBGMVolume(0)
    A0_72:Wait(50)
    A0_72:PlayBGM(A0_72.LOC_BGM_BATTLE)
    A0_72:ChangeBGMVolume(0.5)
    A1_73:Position(A0_72.LOC_LEVEL_ENEMY_VS_02, A0_72.POSITION_WAIT_COLLISION_ON)
    A2_74:Position(A0_72.LOC_LEVEL_ENEMY_VS_02, A0_72.POSITION_WAIT_COLLISION_ON)
    L3_75:Position(A0_72.LOC_LEVEL_ENEMY_VS_02, A0_72.POSITION_WAIT_COLLISION_ON)
    A0_72:Wait(10)
    L3_75:Position(L3_75, A0_72.ARRANGE_TYPE_LEFT, 2)
    A1_73:Visible(A0_72.VISIBLE_HIDE)
    L3_75:Visible(A0_72.VISIBLE_SHOW)
    A2_74:Position(A2_74, A0_72.ARRANGE_TYPE_FRONT, 8)
    A0_72:Wait(10)
    A2_74:Direction(L3_75)
    A0_72:Wait(10)
    L3_75:Direction(A2_74)
    A0_72:Wait(10)
    A1_73:Position(A2_74, A0_72.ARRANGE_TYPE_BACK, 8)
    A0_72:Wait(10)
    A1_73:Direction(A2_74)
    A0_72:Wait(10)
    A1_73:Position(A1_73, A0_72.ARRANGE_TYPE_LEFT, 0.4)
    A0_72:Wait(10)
    A1_73:Direction(A2_74)
    A1_73:LookAt(A2_74)
    A2_74:LookAt(L3_75)
    A2_74:BattleMode(true)
    A0_72:PlayWorldPositionCamera(-15.4014, 4.8232, 242.0747, -7.0035, 4.1517, 232.5031, 12.7512)
    A0_72:SideDolly(1.6, 1.6, 0, 0, 0)
    A0_72:FadeIn(A0_72.FADE_SHORT, A0_72.FADE_LAYER_BACK)
    A0_72:WaitForFade()
    A0_72:Wait(60)
    A0_72:PlayWorldPositionCamera(-10.3517, 4.3273, 238.1055, -10.3642, 4.1902, 239.5931, 1.494)
    A0_72:Wait(30)
    A2_74:WalkOut(0, 3, A0_72.MOVE_RUN)
    A0_72:Wait(40)
    A0_72:FadeOut(A0_72.FADE_SHORT, A0_72.FADE_LAYER_BACK_NO_LOADING)
    A0_72:WaitForFade()
    L3_75:Position(L3_75, A0_72.ARRANGE_TYPE_LEFT, 1.5)
    A2_74:Position(A2_74, A0_72.ARRANGE_TYPE_RIGHT, 1)
    L3_75:PlayActionTimeline(A0_72.ACTION_TIMELINE_BATTLE_CORPSE)
    A0_72:PlayCamera(5, A2_74)
    A0_72:Wait(10)
    A0_72:PlaySE(A0_72.LOC_SE_ATK)
    A0_72:Wait(20)
    A0_72:PlaySE(A0_72.LOC_SE_ATK)
    A0_72:Wait(40)
    A0_72:PlaySE(A0_72.LOC_SE_ATK)
    A0_72:Wait(20)
    A0_72:PlayWorldPositionCamera(-11.854, 4.0125, 239.6656, -9.1334, 4.2714, 237.0919, 3.754)
    A0_72:SideDolly(1, 1, 0, 0, 0)
    A1_73:Direction(A2_74)
    A0_72:FadeIn(A0_72.FADE_SHORT, A0_72.FADE_LAYER_BACK)
    A0_72:ChangeBGMVolume(0)
    if A0_72:Menu(A0_72.TEXT_STMBDB109_02970_Q2_000_000, A0_72.TEXT_STMBDB109_02970_A2_000_001, A0_72.TEXT_STMBDB109_02970_A2_000_002) == 1 then
      A0_72:WaitForFade()
      A2_74:BattleMode(false)
      A0_72:Wait(30)
      A2_74:TurnTo(A1_73, false)
      A2_74:WaitForTurn()
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_JOY)
      A0_72:PlaySE(A0_72.LOC_SE_WIN)
      A0_72:Wait(90)
    else
      A2_74:BattleMode(false)
      A0_72:WaitForFade()
      A2_74:PlayActionTimeline(A0_72.LOC_ACT_SUFFERING)
      A0_72:Wait(30)
      A0_72:ChangeBGMVolume(0.5)
      A0_72:PlayBGM(A0_72.LOC_BGM_WIN_CHEAP)
      A0_72:Wait(105)
    end
    A1_73:Visible(A0_72.VISIBLE_SHOW)
    A2_74:FootStep(A0_72.FOOTSTEP_OFF)
    A0_72:PlayCamera(6, A1_73)
    A0_72:SidePan(10, 10, 0, 0, 0)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_FACIAL_SMILE)
    A0_72:Wait(60)
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:Skip(A0_72.SKIP_FINALIZE_AUTO_FADEIN)
    A0_72:Wait(30)
  end
  function StmBdb109.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB109_02970_WATT_000_090, true)
  end
  function StmBdb109.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDB109_02970_ALPHINAUD_000_085, true)
  end
  function StmBdb109.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.LOC_ACT_SUFFERING)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDB109_02970_WISCAR_000_130, false)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDB109_02970_WISCAR_000_131, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDB109_02970_WISCAR_000_132, true)
    A2_84:LookAt()
    A2_84:TurnTo(-98, false, true)
    A2_84:WaitForTurn()
    A2_84:WalkOut(0, 5, A0_82.MOVE_WALK)
    A2_84:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 30)
    A2_84:WaitForTransparency()
  end
  function StmBdb109.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDB109_02970_WATT_000_090, true)
  end
  function StmBdb109.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDB109_02970_ALPHINAUD_000_085, true)
  end
  function StmBdb109.OnScene00028(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97
    L4_95 = A0_91
    L3_94 = A0_91.BindCharacter
    L5_96 = A0_91.LOC_BIND_ALPH_01
    L3_94 = L3_94(L4_95, L5_96)
    L5_96 = A0_91
    L4_95 = A0_91.BindCharacter
    L6_97 = A0_91.LOC_BIND_WIS_02
    L4_95 = L4_95(L5_96, L6_97)
    L6_97 = A2_93
    L5_96 = A2_93.TurnTo
    L5_96(L6_97, A1_92, false)
    L6_97 = A2_93
    L5_96 = A2_93.WaitForTurn
    L5_96(L6_97)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_STMBDB109_02970_WATT_000_140, true)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = A2_93
    L5_96 = A2_93.TurnTo
    L5_96(L6_97, L4_95, false)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 20)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EMOTE_JOY)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_STMBDB109_02970_WISCAR_000_141, true)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97, A2_93)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, A2_93)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EMOTE_YES)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_STMBDB109_02970_WATT_000_142, false)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_STMBDB109_02970_WATT_000_143, false)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_STMBDB109_02970_WATT_000_144, true)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EMOTE_ME)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 70)
    L6_97 = A0_91
    L5_96 = A0_91.QuestReward
    L6_97 = L5_96(L6_97, A2_93, A1_92)
    if L5_96 then
      A0_91:QuestCompleted()
    end
    return L5_96, L6_97
  end
  function StmBdb109.OnScene00029(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDB109_02970_WISCAR_000_135, true)
  end
  function StmBdb109.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_THINK)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDB109_02970_ALPHINAUD_000_136, true)
  end
  function StmBdb109.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = StmBdb109
  L0_108.SCRIPT_VERSION = 2
  L0_108 = StmBdb109
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = StmBdb109
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR5 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR6 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR8 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR9 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_5 then
      if A3_115 == A0_112.ACTOR10 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_6 then
      if A3_115 == A0_112.ACTOR11 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR12 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = StmBdb109
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR5 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR6 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR8 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.ACTOR9 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.ACTOR10 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_6 then
      if A3_121 == A0_118.ACTOR11 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR12 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = StmBdb109
  function L1_109(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 6 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = StmBdb109
  function L1_109(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_6 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_108.GetGimmickState = L1_109
end)()
