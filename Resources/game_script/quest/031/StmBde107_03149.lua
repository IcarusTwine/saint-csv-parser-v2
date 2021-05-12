(function()
  print("StmBde107 loaded")
  function StmBde107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBde107.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_BIND_KNS_MED_01
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_BIND_WRD_MED_01)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_BIND_LYS_MED_01)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE107_03149_ALISAIE_000_030, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(35)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):TurnTo(L5_8, false)
    A2_5:TurnTo(L5_8, false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE107_03149_LYSE_000_031, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForTurn()
    L5_8:TurnTo(L3_6, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(35)
    A1_4:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(35)
    L4_7:LookAt(L3_6)
    L3_6:LookAt()
    L5_8:LookAt()
    L5_8:TurnTo(-70, false, true)
    A0_3:Wait(18)
    L3_6:TurnTo(75, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(92, false, true)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L4_7:WaitForTransparency()
    L3_6:WaitForTransparency()
    L5_8:WaitForTransparency()
    A1_4:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE107_03149_ALISAIE_000_032, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(40)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):LookAt()
    A2_5:LookAt()
    A2_5:TurnTo(-129, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):TurnTo(-99, false, true)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    A0_3:BindCharacter(A0_3.LOC_BIND_YSH_MED_01):WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
  end
  function StmBde107.OnScene00002(A0_9, A1_10, A2_11)
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.LOC_NCUT_01)
    A0_9:DisableSceneSkip()
    A0_9:ContinueEventBGM()
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EnableSceneSkip()
    A0_9:EndCutScene()
  end
  function StmBde107.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDE107_03149_KANESENNA_000_005, true)
  end
  function StmBde107.OnScene00004(A0_15, A1_16, A2_17)
  end
  function StmBde107.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDE107_03149_LYSE_000_010, true)
  end
  function StmBde107.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDE107_03149_YSHTOLA_000_000, true)
  end
  function StmBde107.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A0_24
    L3_27 = A0_24.CreateCharacter
    L3_27 = L3_27(L4_28, A0_24.LCUT_ENPC_CAM_01, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_28 = L3_27.Visible
    L4_28(L3_27, A0_24.VISIBLE_HIDE)
    L4_28 = A0_24.BindCharacter
    L4_28 = L4_28(A0_24, A0_24.LOC_BIND_HYB_STN_01)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0.7)
    A1_25:Direction(A2_26)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 1.6)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    L4_28:Direction(A2_26)
    L4_28:LookAt(A2_26)
    A0_24:BindCharacter(A0_24.LOC_BIND_ALN_STN_01):Direction(A2_26)
    A0_24:BindCharacter(A0_24.LOC_BIND_ALN_STN_01):LookAt(A2_26)
    A0_24:BindCharacter(A0_24.LOC_BIND_ALN_STN_01):PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_24:BindCharacter(A0_24.LOC_BIND_ALN_STN_01):PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_24.AUTO_SHAKE_TIMELINE)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_SORROW)
    A0_24:ChangeBGMVolume(0.5)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_FRONT, 0.4)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L3_27, -20.5164, 4.1727, 1.9204, 147.1881, 0.207, 0.7727, 4.5233)
    else
      A0_24:PlayTargetRelationCamera(L3_27, -15.8697, 3.2755, 1.8429, 108.0471, 0.4883, 1.1446, 3.6386)
      A0_24:Zoom(-0.18, -0.18, 0, 0, 0)
      A0_24:SideDolly(-0.15, -0.15, 0, 0, 0)
    end
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE107_03149_ALISAIE_000_070, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:PlayTargetRelationCamera(L3_27, -17.3706, 1.3433, 1.9219, 52.7705, 2.1626, 1.7873, 2.1274)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE107_03149_HOARYBOULDER_000_071, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE107_03149_HOARYBOULDER_000_072, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L3_27, -26.1374, 0.6868, 1.2376, 143.39, 0.4337, 1.1278, 1.1214)
    A0_24:Wait(10)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE107_03149_ALISAIE_000_073, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A0_24:PlayTargetRelationCamera(L3_27, -85.5156, 1.8195, 0.6091, 67.4078, 0.9986, 1.0855, 2.7876)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE107_03149_HOARYBOULDER_000_074, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(10)
    A2_26:LookAt(L4_28)
    A0_24:Wait(20)
    A2_26:TurnTo(L4_28, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE107_03149_ALISAIE_000_075, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_REST01)
    A0_24:ChangeBGMVolume(0.5)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    A0_24:BindCharacter(A0_24.LOC_BIND_ALN_STN_01):PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE107_03149_ALISAIE_000_076, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    L4_28:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L3_27, -20.5164, 4.1727, 1.9204, 147.1881, 0.207, 0.7727, 4.5233)
    else
      A0_24:PlayTargetRelationCamera(L3_27, -15.8697, 3.2755, 1.8429, 108.0471, 0.4883, 1.1446, 3.6386)
      A0_24:Zoom(-0.18, -0.18, 0, 0, 0)
      A0_24:SideDolly(-0.15, -0.15, 0, 0, 0)
    end
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:LookAt(A1_25)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_24:Wait(35)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE107_03149_ALISAIE_000_077, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L3_27, -54.6102, 0.5227, 1.1248, 127.7213, 0.3026, 1.2849, 0.8405)
    else
      A0_24:PlayTargetRelationCamera(L3_27, -48.3829, 0.513, 1.3724, 130.7056, 0.3267, 1.1525, 0.868)
    end
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.LOC_FACE_01, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(10)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE107_03149_ALISAIE_000_078, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(40)
    A0_24:PlayCamera(13, A1_25)
    A2_26:AutoShake(false)
    A0_24:Wait(30)
    A1_25:PlayActionTimeline(A0_24.LOC_FACE_02, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(65)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L3_27, -20.5164, 4.1727, 1.9204, 147.1881, 0.207, 0.7727, 4.5233)
    else
      A0_24:PlayTargetRelationCamera(L3_27, -15.8697, 3.2755, 1.8429, 108.0471, 0.4883, 1.1446, 3.6386)
      A0_24:Zoom(-0.18, -0.18, 0, 0, 0)
      A0_24:SideDolly(-0.15, -0.15, 0, 0, 0)
    end
    A0_24:Wait(10)
    A1_25:AutoShake(false)
    A2_26:LookAt(L4_28)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:Wait(45)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(35)
    A2_26:LookAt()
    A2_26:TurnTo(-5, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(20)
    A1_25:TurnTo(-99, false)
    A0_24:Wait(10)
    A1_25:LookAt()
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A1_25:WaitForTurn()
    A1_25:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:WaitForFade()
    A0_24:Wait(80)
  end
  function StmBde107.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDE107_03149_HOARYBOULDER_000_050, true)
  end
  function StmBde107.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE107_03149_RIOL_000_055, true)
  end
  function StmBde107.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_WORRY)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDE107_03149_EPHEMIE_000_060, true)
  end
  function StmBde107.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.LOC_BIND_MLS_LMS_01)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDE107_03149_ALISAIE_000_110, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDE107_03149_ALISAIE_000_111, true)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_38:Wait(10)
    L3_41:LookAt(A2_40)
    A2_40:TurnTo(L3_41, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A0_38:Wait(65)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(35)
    L3_41:LookAt()
    L3_41:TurnTo(170, false, true)
    A0_38:Wait(5)
  end
  function StmBde107.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:FootStep(A0_42.FOOTSTEP_OFF)
    A2_44:TurnTo(0, false, true)
    A0_42:BeginCutScene()
    A0_42:PlayCutScene(A0_42.LOC_NCUT_02)
    A0_42:EndCutScene()
    A2_44:FootStep(A0_42.FOOTSTEP_ON)
  end
  function StmBde107.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDE107_03149_HOARYBOULDER_000_090, true)
  end
  function StmBde107.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDE107_03149_MAELSTROMOFFICER_000_095, true)
  end
  function StmBde107.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ARMS)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDE107_03149_RIOL_000_055, true)
  end
  function StmBde107.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_WORRY)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDE107_03149_EPHEMIE_000_060, true)
  end
  function StmBde107.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDE107_03149_ALISAIE_000_150, true)
    A0_57:Wait(10)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(35)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDE107_03149_ALISAIE_000_151, true)
    A0_57:Wait(10)
    A2_59:LookAt()
    A2_59:TurnTo(175, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 7, A0_57.MOVE_RUN)
    A0_57:Wait(10)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 35)
    A2_59:WaitForTransparency()
    A0_57:Wait(10)
  end
  function StmBde107.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDE107_03149_MAELSTROMOFFICER_000_140, true)
  end
  function StmBde107.OnScene00019(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDE107_03149_ALISAIE_000_180, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDE107_03149_ALISAIE_000_181, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDE107_03149_ALISAIE_000_182, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_FACIAL_SMILE)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDE107_03149_ALISAIE_000_183, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDE107_03149_ALISAIE_000_184, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
      A0_63:Wait(160)
      A0_63:Skip(A0_63.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_66, L4_67
  end
  function StmBde107.OnScene00020(A0_68, A1_69, A2_70, ...)
    A0_68:BeginCutScene()
    A0_68:PlayCutScene(A0_68.LOC_NCUT_03)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_NO_MUSIC)
    A0_68:PlayCutScene(A0_68.LOC_NCUT_04)
    A0_68:EndCutScene()
    A0_68:DisableSceneSkip()
    A2_70:FootStep(A0_68.FOOTSTEP_OFF)
    A2_70:TurnTo(0, false, true)
    A2_70:WaitForTurn()
    A2_70:FootStep(A0_68.FOOTSTEP_ON)
    A0_68:EnableSceneSkip()
    return (...)
  end
  function StmBde107.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDE107_03149_MAELSTROMOFFICER_000_140, true)
  end
  function StmBde107.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = StmBde107
  L0_79.SCRIPT_VERSION = 2
  L0_79 = StmBde107
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = StmBde107
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR5 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR9 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR10 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR9 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR11 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR12 then
        return true
      elseif A3_86 == A0_83.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = StmBde107
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR5 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR9 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR10 then
        return false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR9 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR11 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR12 then
        return true
      elseif A3_92 == A0_89.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = StmBde107
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = StmBde107
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
end)()
