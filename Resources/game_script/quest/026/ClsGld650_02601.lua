(function()
  print("ClsGld650 loaded")
  function ClsGld650.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsGld650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD650_02601_EMELOTH_000_030, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD650_02601_EMELOTH_000_031, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD650_02601_EMELOTH_000_032, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD650_02601_EMELOTH_000_033, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD650_02601_EMELOTH_000_034, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsGld650.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD650_02601_JKHEBICA_000_090, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD650_02601_JKHEBICA_000_091, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD650_02601_JKHEBICA_000_092, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:LookAt()
    A2_8:TurnTo(-10, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:Wait(15)
  end
  function ClsGld650.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSGLD650_02601_WIDO_000_100, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSGLD650_02601_WIDO_000_101, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSGLD650_02601_WIDO_000_102, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:LookAt()
    A2_11:TurnTo(-45, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
    A0_9:Wait(15)
  end
  function ClsGld650.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD650_02601_HAL_000_110, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD650_02601_HAL_000_111, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD650_02601_HAL_000_112, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:LookAt()
    A2_14:TurnTo(135, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    A0_12:Wait(15)
  end
  function ClsGld650.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSGLD650_02601_EMELOTH_000_040, true)
    A0_15:Wait(10)
  end
  function ClsGld650.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSGLD650_02601_KANCHANA_000_050, true)
    A0_18:Wait(10)
  end
  function ClsGld650.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.BindCharacter
    L3_24 = L3_24(A0_21, A0_21.BIND_ACTOR_01)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSGLD650_02601_EMELOTH_000_180, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSGLD650_02601_EMELOTH_000_181, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L3_24:TurnTo(A2_23, false)
    L3_24:WaitForTurn()
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt(L3_24)
    A1_22:LookAt(L3_24)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_CLSGLD650_02601_KANCHANA_000_182, true)
    A0_21:Wait(10)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt(A1_22)
    A1_22:LookAt(A2_23)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSGLD650_02601_EMELOTH_000_183, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSGLD650_02601_EMELOTH_000_184, true)
    A0_21:Wait(10)
  end
  function ClsGld650.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSGLD650_02601_JKHEBICA_000_120, true)
    A0_25:Wait(10)
  end
  function ClsGld650.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD650_02601_WIDO_000_130, true)
    A0_28:Wait(10)
  end
  function ClsGld650.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD650_02601_HAL_000_140, true)
    A0_31:Wait(10)
  end
  function ClsGld650.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.LOC_ACTION_01)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSGLD650_02601_KANCHANA_000_150, true)
    A0_34:Wait(10)
  end
  function ClsGld650.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD650_02601_JKHEBICA_000_260, true)
    A0_37:Wait(10)
  end
  function ClsGld650.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46
    L4_44 = A0_40
    L3_43 = A0_40.ChangeBGMVolume
    L5_45 = 0
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 30
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.GetRace
    L3_43 = L3_43(L4_44)
    L5_45 = A0_40
    L4_44 = A0_40.LoadMovePosition
    L6_46 = A0_40.LOC_MARKER_01
    L4_44(L5_45, L6_46)
    L4_44, L5_45, L6_46 = nil, nil, nil
    L4_44 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_06, A0_40.LOC_MARKER_01)
    A0_40:Wait(5)
    L5_45 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_04, L4_44, A0_40.ARRANGE_TYPE_LEFT, 1.8)
    A0_40:Wait(5)
    L6_46 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_01, A0_40.LOC_MARKER_01)
    L6_46:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(5)
    A2_42:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_40:Wait(10)
    A2_42:Position(L4_44, A0_40.ARRANGE_TYPE_FRONT, 3.5)
    L5_45:Direction(L4_44)
    A0_40:Wait(5)
    A2_42:Direction(L4_44)
    A0_40:Wait(5)
    A1_41:Position(A2_42, A0_40.ARRANGE_TYPE_RIGHT, 1.5)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_RIGHT, 0.9)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_FRONT, 0.9)
    A0_40:Wait(5)
    A1_41:Direction(A2_42)
    A0_40:Wait(5)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_RIGHT, 1)
    A2_42:Direction(L4_44)
    L4_44:Direction(A2_42)
    L5_45:Direction(A2_42)
    A0_40:Wait(5)
    A1_41:Direction(A2_42)
    A1_41:LookAt(A2_42)
    A2_42:LookAt(L4_44)
    L4_44:LookAt(A2_42)
    L5_45:LookAt(A2_42)
    A0_40:Wait(5)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_MYSTERY01)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:PlayTargetRelationCamera(L6_46, -34.3798, 4.9305, 1.4331, 51.3003, 1.4603, 0.6851, 5.0909)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:UpdownPan(25, 0, 30, 0, 90)
    A0_40:Wait(30)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:WaitForPan()
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L6_46, -37.7701, 2.3101, 1.3486, 14.9264, 3.2569, 1.1797, 2.6179)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_JKHEBICA_000_270, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L6_46, -20.8478, 1.2093, 2.3078, 88.7963, 1.0196, 2.0286, 1.8464)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A1_41:LookAt(L5_45)
    A2_42:LookAt(L5_45)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_KANCHANA_000_271, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:PlayTargetRelationCamera(L6_46, -34.3798, 4.9305, 1.4331, 51.3003, 1.4603, 0.6851, 5.0909)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:Wait(10)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_KANCHANA_000_272, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L6_46, -31.2041, 2.6624, 1.6669, -57.0873, 0.3431, 1.5557, 2.3611)
    A0_40:Wait(20)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    A1_41:LookAt(L4_44)
    A2_42:LookAt(L4_44)
    L4_44:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L6_46, -6.6781, 3.0228, 1.4324, 2.172, 3.6958, 1.3253, 0.8546)
    A0_40:Wait(10)
    A1_41:LookAt(A2_42)
    A0_40:Wait(20)
    A0_40:ChangeBGMVolume(0)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_40.AUTO_SHAKE_ENABLE)
    A0_40:Wait(15)
    A2_42:PlayActionTimeline(A0_40.LOC_ACTION_02)
    A0_40:Wait(45)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_JKHEBICA_000_273, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L6_46, -37.7701, 2.3101, 1.3486, 14.9264, 3.2569, 1.1797, 2.6179)
    A0_40:Wait(10)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_40:ChangeBGMVolume(0.5)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_40:Wait(30)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_40:Wait(15)
    A0_40:PlayTargetRelationCamera(L6_46, -31.2041, 2.6624, 1.6669, -57.0873, 0.3431, 1.5557, 2.3611)
    A0_40:Wait(30)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_44:LookAt(L5_45)
    L5_45:LookAt(L4_44)
    A0_40:Wait(30)
    A2_42:Position(A2_42, A0_40.ARRANGE_TYPE_FRONT, 1)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_41:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_40:Wait(30)
    L4_44:LookAt(A2_42)
    L5_45:LookAt(A2_42)
    A0_40:Wait(10)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_EMELOTH_000_274, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_KANCHANA_000_275, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L6_46, -8.7952, 4.7209, 1.1863, 24.8738, 1.5437, 1.2204, 3.5413)
    A0_40:Wait(10)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    L5_45:TurnTo(A1_41, false)
    L5_45:WaitForTurn()
    A2_42:WaitForMove()
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A1_41:TurnTo(L5_45, false)
    L4_44:LookAt(L5_45)
    A2_42:LookAt(L5_45)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_KANCHANA_000_276, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A1_41:WaitForTurn()
    L4_44:TurnTo(A1_41, false)
    L4_44:WaitForTurn()
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_41:LookAt(L4_44)
    L5_45:LookAt(L4_44)
    A2_42:LookAt(L4_44)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_EMELOTH_000_277, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_EMELOTH_000_278, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L6_46, -17.8196, 1.9637, 1.4171, -1.7432, 2.4297, 1.3303, 0.7732)
    A0_40:Wait(10)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:LookAt(A2_42)
    L5_45:LookAt(A2_42)
    L4_44:LookAt(A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_JKHEBICA_000_279, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L6_46, -8.7952, 4.7209, 1.1863, 24.8738, 1.5437, 1.2204, 3.5413)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(10)
    L4_44:LookAt(A1_41)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:LookAt(L4_44)
    L5_45:LookAt(L4_44)
    A2_42:LookAt(L4_44)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD650_02601_EMELOTH_000_280, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(10)
    A1_41:LookAt(A2_42)
    A2_42:LookAt(A1_41)
    A0_40:Wait(20)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(10)
    A2_42:LookAt()
    A1_41:LookAt()
    A2_42:TurnTo(80, false)
    A0_40:Wait(10)
    A1_41:TurnTo(70, false)
    A2_42:WaitForTurn()
    A1_41:WaitForTurn()
    A2_42:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(15)
    A1_41:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(30)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function ClsGld650.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSGLD650_02601_EMELOTH_000_210, true)
    A0_47:Wait(10)
  end
  function ClsGld650.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSGLD650_02601_WIDO_000_220, true)
    A0_50:Wait(10)
  end
  function ClsGld650.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSGLD650_02601_HAL_000_230, true)
    A0_53:Wait(10)
  end
  function ClsGld650.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSGLD650_02601_KANCHANA_000_240, true)
    A0_56:Wait(10)
  end
  function ClsGld650.OnScene00018(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L5_64 = A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_62(L4_63, L5_64)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65, L7_66, L8_67)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L5_64 = 10
    L3_62(L4_63, L5_64)
    L4_63 = A2_61
    L3_62 = A2_61.CancelActionTimeline
    L5_64 = A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(L4_63)
    L5_64 = A1_60
    L4_63 = A1_60.GetQuestSequence
    L4_63 = L4_63(L5_64, L6_65)
    L5_64 = 1
    for L9_68 = 1, L5_64 do
      A0_59:SetNpcTradeItem(L9_68, unpack(A0_59:getNpcTradeItemInfo(L9_68, L4_63, A2_61:GetBaseId())))
    end
    L9_68 = nil
    if L6_65 == 1 then
      return L6_65
    else
    end
  end
  function ClsGld650.OnScene00019(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79
    L4_73 = A0_69
    L3_72 = A0_69.ChangeBGMVolume
    L5_74 = 0
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 30
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.GetRace
    L3_72 = L3_72(L4_73)
    L4_73, L5_74, L6_75, L7_76, L8_77 = nil, nil, nil, nil, nil
    L10_79 = A0_69
    L9_78 = A0_69.CreateCharacter
    L9_78 = L9_78(L10_79, A0_69.LOC_ACTOR_05, A2_71, A0_69.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L4_73 = L9_78
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = A0_69
    L9_78 = A0_69.CreateCharacter
    L9_78 = L9_78(L10_79, A0_69.LOC_ACTOR_02, A2_71, A0_69.ARRANGE_TYPE_BASE_RIGHT, 2.7)
    L5_74 = L9_78
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = A0_69
    L9_78 = A0_69.CreateCharacter
    L9_78 = L9_78(L10_79, A0_69.LOC_ACTOR_03, A2_71, A0_69.ARRANGE_TYPE_BASE_RIGHT, 2.7)
    L6_75 = L9_78
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = A0_69
    L9_78 = A0_69.CreateCharacter
    L9_78 = L9_78(L10_79, A0_69.LOC_ACTOR_04, A2_71, A0_69.ARRANGE_TYPE_BASE_LEFT, 1.8)
    L7_76 = L9_78
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = A0_69
    L9_78 = A0_69.CreateCharacter
    L9_78 = L9_78(L10_79, A0_69.LOC_ACTOR_01, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_77 = L9_78
    L10_79 = L8_77
    L9_78 = L8_77.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = A2_71
    L9_78 = A2_71.Idle
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L6_75
    L9_78 = L6_75.Direction
    L9_78(L10_79, A2_71)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = A1_70
    L9_78 = A1_70.Position
    L9_78(L10_79, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 2)
    L10_79 = L6_75
    L9_78 = L6_75.Position
    L9_78(L10_79, L6_75, A0_69.ARRANGE_TYPE_RIGHT, 1)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = A2_71
    L9_78 = A2_71.Direction
    L9_78(L10_79, A1_70)
    L10_79 = L4_73
    L9_78 = L4_73.Direction
    L9_78(L10_79, A2_71)
    L10_79 = L5_74
    L9_78 = L5_74.Direction
    L9_78(L10_79, A2_71)
    L10_79 = L7_76
    L9_78 = L7_76.Direction
    L9_78(L10_79, A1_70)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = L4_73
    L9_78 = L4_73.Position
    L9_78(L10_79, L4_73, A0_69.ARRANGE_TYPE_RIGHT, 1)
    L10_79 = L5_74
    L9_78 = L5_74.Position
    L9_78(L10_79, L5_74, A0_69.ARRANGE_TYPE_RIGHT, 1)
    L10_79 = L6_75
    L9_78 = L6_75.Position
    L9_78(L10_79, L6_75, A0_69.ARRANGE_TYPE_RIGHT, 1)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = A2_71
    L9_78 = A2_71.Direction
    L9_78(L10_79, L4_73)
    L10_79 = A1_70
    L9_78 = A1_70.Direction
    L9_78(L10_79, L4_73)
    L10_79 = L4_73
    L9_78 = L4_73.Direction
    L9_78(L10_79, A1_70)
    L10_79 = L5_74
    L9_78 = L5_74.Direction
    L9_78(L10_79, L4_73)
    L10_79 = L6_75
    L9_78 = L6_75.Direction
    L9_78(L10_79, L4_73)
    L10_79 = L7_76
    L9_78 = L7_76.Direction
    L9_78(L10_79, L4_73)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = A1_70
    L9_78 = A1_70.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = L4_73
    L9_78 = L4_73.LookAt
    L9_78(L10_79, A1_70)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = L7_76
    L9_78 = L7_76.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = A0_69
    L9_78 = A0_69.PlayBGM
    L9_78(L10_79, A0_69.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0.5)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, L8_77, 17.1905, 4.7604, 3.7288, -92.1044, 0.7857, 0.3125, 6.1174)
    L10_79 = A0_69
    L9_78 = A0_69.UpdownPan
    L9_78(L10_79, 25, 0, 30, 0, 90)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 30)
    L10_79 = L4_73
    L9_78 = L4_73.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_79 = A0_69
    L9_78 = A0_69.FadeIn
    L9_78(L10_79, A0_69.FADE_DEFAULT)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForFade
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForPan
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 30)
    L10_79 = L4_73
    L9_78 = L4_73.WaitForActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_79 = L4_73
    L9_78 = L4_73.PlayActionTimeline
    L9_78(L10_79, A0_69.LOC_ACTION_02)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 20)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, L8_77, -38.8507, 1.5479, 1.388, -58.2844, 1.6561, 1.3548, 0.5522)
    L10_79 = A0_69
    L9_78 = A0_69.Orbit
    L9_78(L10_79, 5, -5, 500, 0, 0)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 100)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, L8_77, -17.2727, 5.1633, 1.8822, -46.4116, 1.4775, 0.8855, 4.0632)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.WaitForActionTimeline
    L9_78(L10_79, A0_69.LOC_ACTION_02)
    L10_79 = L4_73
    L9_78 = L4_73.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L10_79 = L4_73
    L9_78 = L4_73.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_JKHEBICA_000_370, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L10_79 = L4_73
    L9_78 = L4_73.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_79 = L4_73
    L9_78 = L4_73.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_JKHEBICA_000_371, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L10_79 = A1_70
    L9_78 = A1_70.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = L4_73
    L9_78 = L4_73.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = L7_76
    L9_78 = L7_76.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_EMELOTH_000_372, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, L8_77, -14.9147, 2.5896, 1.4918, -61.5364, 2.6217, 1.3132, 2.0701)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 20)
    L10_79 = A2_71
    L9_78 = A2_71.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79, L6_75)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79, L5_74)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L5_74
    L9_78 = L5_74.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_79 = L4_73
    L9_78 = L4_73.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_JOY)
    L10_79 = L5_74
    L9_78 = L5_74.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_WIDO_000_373, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L5_74
    L9_78 = L5_74.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_79 = L6_75
    L9_78 = L6_75.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_79 = L6_75
    L9_78 = L6_75.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_HAL_000_374, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, L8_77, -17.2727, 5.1633, 1.8822, -46.4116, 1.4775, 0.8855, 4.0632)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L6_75
    L9_78 = L6_75.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_79 = L4_73
    L9_78 = L4_73.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_JOY)
    L10_79 = L4_73
    L9_78 = L4_73.LookAt
    L9_78(L10_79, A1_70)
    L10_79 = L4_73
    L9_78 = L4_73.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_79 = A1_70
    L9_78 = A1_70.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = L7_76
    L9_78 = L7_76.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = L4_73
    L9_78 = L4_73.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_JKHEBICA_000_375, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_79 = A1_70
    L9_78 = A1_70.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_79 = A1_70
    L9_78 = A1_70.WaitForActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_GOODBYE)
    L10_79 = L4_73
    L9_78 = L4_73.WaitForActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_GOODBYE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 30)
    L10_79 = L4_73
    L9_78 = L4_73.LookAt
    L9_78(L10_79)
    L10_79 = L4_73
    L9_78 = L4_73.TurnTo
    L9_78(L10_79, -60, false)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 15)
    L10_79 = L4_73
    L9_78 = L4_73.WaitForTurn
    L9_78(L10_79)
    L10_79 = L4_73
    L9_78 = L4_73.WalkOut
    L9_78(L10_79, 0, 5, A0_69.MOVE_WALK)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 15)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79)
    L10_79 = L5_74
    L9_78 = L5_74.TurnTo
    L9_78(L10_79, -90, false)
    L10_79 = L6_75
    L9_78 = L6_75.TurnTo
    L9_78(L10_79, -125, false)
    L10_79 = L5_74
    L9_78 = L5_74.WaitForTurn
    L9_78(L10_79)
    L10_79 = L6_75
    L9_78 = L6_75.WaitForTurn
    L9_78(L10_79)
    L10_79 = L6_75
    L9_78 = L6_75.WalkOut
    L9_78(L10_79, 0, 5, A0_69.MOVE_WALK)
    L10_79 = L5_74
    L9_78 = L5_74.WalkOut
    L9_78(L10_79, 0, 5, A0_69.MOVE_WALK)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 30)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, L8_77, -52.7352, 3.9306, 1.6808, 18.3885, 0.9124, 0.9917, 3.7996)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A2_71
    L9_78 = A2_71.TurnTo
    L9_78(L10_79, A1_70, false)
    L10_79 = A2_71
    L9_78 = A2_71.WaitForTurn
    L9_78(L10_79)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_79 = A1_70
    L9_78 = A1_70.TurnTo
    L9_78(L10_79, A2_71, false)
    L10_79 = L7_76
    L9_78 = L7_76.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_EMELOTH_000_376, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A1_70
    L9_78 = A1_70.WaitForTurn
    L9_78(L10_79)
    L10_79 = A2_71
    L9_78 = A2_71.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_79 = L7_76
    L9_78 = L7_76.PlayActionTimeline
    L9_78(L10_79, A0_69.LOC_ACTION_01)
    L10_79 = A1_70
    L9_78 = A1_70.LookAt
    L9_78(L10_79, L7_76)
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79, L7_76)
    L10_79 = L7_76
    L9_78 = L7_76.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_KANCHANA_000_377, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L7_76
    L9_78 = L7_76.CancelActionTimeline
    L9_78(L10_79, A0_69.LOC_ACTION_01)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_79 = A2_71
    L9_78 = A2_71.WaitForActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79, A1_70)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_79 = A1_70
    L9_78 = A1_70.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = L7_76
    L9_78 = L7_76.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_EMELOTH_000_378, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.PlayCamera
    L9_78(L10_79, 5, A2_71)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = L5_74
    L9_78 = L5_74.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = L6_75
    L9_78 = L6_75.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_EMELOTH_000_379, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_EMELOTH_000_380, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, L8_77, 33.2909, 0.9639, 2.3261, 91.0494, 1.5667, 2.1756, 1.3398)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L7_76
    L9_78 = L7_76.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L10_79 = A1_70
    L9_78 = A1_70.LookAt
    L9_78(L10_79, L7_76)
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79, L7_76)
    L10_79 = L7_76
    L9_78 = L7_76.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_KANCHANA_000_381, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, L8_77, -52.7352, 3.9306, 1.6808, 18.3885, 0.9124, 0.9917, 3.7996)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_THINK, nil, A0_69.AUTO_SHAKE_ENABLE)
    L10_79 = A1_70
    L9_78 = A1_70.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = L7_76
    L9_78 = L7_76.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_EMELOTH_000_382, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 50)
    L10_79 = A0_69
    L9_78 = A0_69.PlayCamera
    L9_78(L10_79, 14, A1_70)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 20)
    L10_79 = A2_71
    L9_78 = A2_71.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79, A1_70)
    L10_79 = A1_70
    L9_78 = A1_70.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_FACIAL_WHAT)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 60)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, L8_77, -52.7352, 3.9306, 1.6808, 18.3885, 0.9124, 0.9917, 3.7996)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.PlayBGM
    L9_78(L10_79, A0_69.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0.5)
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79, A1_70)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_CLSGLD650_02601_EMELOTH_000_383, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.QuestReward
    L10_79 = L9_78(L10_79, A2_71, A1_70)
    if L9_78 then
      A0_69:QuestCompleted()
      A0_69:Wait(30)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SIGH)
      L7_76:PlayActionTimeline(A0_69.LOC_ACTION_01)
      A0_69:Wait(90)
      A0_69:FadeOut(A0_69.FADE_DEFAULT, A0_69.FADE_LAYER_BACK_NO_LOADING)
      A0_69:WaitForFade()
      A0_69:DisableSceneSkip()
      A0_69:SystemTalk(A0_69.TEXT_CLSGLD650_02601_SYSTEM_000_900, true)
      A0_69:Wait(10)
      A0_69:EnableSceneSkip()
    else
      A0_69:CancelNpcTrade()
    end
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A1_70:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SIGH)
    L7_76:CancelActionTimeline(A0_69.LOC_ACTION_01)
    A0_69:Wait(60)
    return L9_78, L10_79
  end
  function ClsGld650.OnScene00020(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    if A1_81:GetNumOfHqItems(A0_80.RITEM1) >= 1 then
      A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
      A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSGLD650_02601_KANCHANA_000_340, true)
      A0_80:Wait(10)
      A0_80:CancelEventScene()
    else
      A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
      A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSGLD650_02601_KANCHANA_000_330, true)
      A0_80:Wait(10)
    end
  end
  function ClsGld650.OnScene00021(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CLSGLD650_02601_JKHEBICA_000_300, true)
    A0_83:Wait(10)
  end
  function ClsGld650.OnScene00022(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSGLD650_02601_WIDO_000_310, true)
    A0_86:Wait(10)
  end
  function ClsGld650.OnScene00023(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSGLD650_02601_HAL_000_320, true)
    A0_89:Wait(10)
  end
  function ClsGld650.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8BL(L3_95) >= 1
    elseif A2_94 == 1 then
      return 1 <= A1_93:GetQuestUI8AL(L3_95)
    elseif A2_94 == 2 then
      return 1 <= A1_93:GetQuestUI8BH(L3_95)
    elseif A2_94 == 3 then
      return 1 <= A1_93:GetQuestUI8AL(L3_95)
    elseif A2_94 == 4 then
      return 1 <= A1_93:GetQuestUI8AL(L3_95)
    elseif A2_94 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = ClsGld650
  L0_96.SCRIPT_VERSION = 2
  L0_96 = ClsGld650
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = ClsGld650
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8BL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 2) == false
      elseif A3_103 == A0_100.ACTOR3 then
        if 1 <= A1_101:GetQuestUI8BH(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 3) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = ClsGld650
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8BL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR2 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A3_109 == A0_106.ACTOR3 then
        if 1 <= A1_107:GetQuestUI8BH(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 3) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR5 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR0 then
        return true
      elseif A3_109 == A0_106.ACTOR4 then
        return A1_107:GetNumOfItems(A0_106.RITEM0) == 0, true
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = ClsGld650
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8BL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8BH(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 5 then
      return A1_113:GetNumOfItems(A0_112.RITEM1, A0_112.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = ClsGld650
  function L1_97(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
      if A2_118 == A0_116.ACTOR0 then
        return A0_116.RITEM1, true
      elseif A2_118 == A0_116.ACTOR4 then
        return A0_116.RITEM0, false
      end
    end
  end
  L0_96.GetListenItems = L1_97
  L0_96 = ClsGld650
  function L1_97(A0_120, A1_121, A2_122, A3_123, A4_124, A5_125, A6_126)
    local L7_127
    L7_127 = A0_120.GetQuestId
    L7_127 = L7_127(A0_120)
    if A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_OFFER then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_FINISH and A3_123 == A0_120.ACTOR0 and A1_121:GetNumOfItems(A0_120.RITEM1, A0_120.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_120.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_96.IsQualified = L1_97
  L0_96 = ClsGld650
  function L1_97(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_96.GetGimmickState = L1_97
  L0_96 = ClsGld650
  function L1_97(A0_132, A1_133, A2_134, A3_135)
    if A2_134 == A0_132.SEQ_0 then
    elseif A2_134 == A0_132.SEQ_1 then
    elseif A2_134 == A0_132.SEQ_2 then
    elseif A2_134 == A0_132.SEQ_3 then
    elseif A2_134 == A0_132.SEQ_FINISH and A3_135 == A0_132.ACTOR0 then
      ({})[1] = {
        A0_132.RITEM1,
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
      return ({})[A1_133]
    end
  end
  L0_96.getNpcTradeItemInfo = L1_97
  L0_96 = ClsGld650
  function L1_97(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143, L8_144, L9_145, L10_146
    L3_139 = {}
    L4_140 = A0_136.SEQ_0
    if A1_137 == L4_140 then
    else
      L4_140 = A0_136.SEQ_1
      if A1_137 == L4_140 then
      else
        L4_140 = A0_136.SEQ_2
        if A1_137 == L4_140 then
        else
          L4_140 = A0_136.SEQ_3
          if A1_137 == L4_140 then
          else
            L4_140 = A0_136.SEQ_FINISH
            if A1_137 == L4_140 then
              L4_140 = A0_136.ACTOR0
              if A2_138 == L4_140 then
                L4_140 = 1
                L5_141 = 1
                for L9_145 = 1, L4_140 do
                  for _FORV_13_ = 1, #A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138) do
                    L3_139[L5_141] = A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138)[_FORV_13_]
                    L5_141 = L5_141 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_139
  end
  L0_96.GetNpcTradeItems = L1_97
end)()
