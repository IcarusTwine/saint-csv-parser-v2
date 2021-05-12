(function()
  print("ChrEnd103 loaded")
  function ChrEnd103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND103_02154_BRUVAGNON_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND103_02154_BRUVAGNON_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND103_02154_BRUVAGNON_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND103_02154_BRIARDIEN_000_003, true)
    L3_6:AutoShake(false)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND103_02154_BRUVAGNON_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND103_02154_BRUVAGNON_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND103_02154_BRIARDIEN_000_006, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND103_02154_BRUVAGNON_000_007, true)
    A0_3:Wait(15)
  end
  function ChrEnd103.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7:BindCharacter(A0_7.LOC_ACTOR0)
    L3_10:Direction(A2_9)
    L3_10:LookAt(A2_9)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 3.25)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_RIGHT, 0.75)
    A1_8:Direction(A2_9)
    A1_8:LookAt(A2_9)
    A2_9:Direction(A1_8)
    A2_9:Direction(-5)
    A2_9:LookAt()
    A0_7:PlayCamera(6, A2_9)
    A0_7:Orbit(25, 25, 0, 0, 0)
    A0_7:Wait(30)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(15)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CHREND103_02154_BRUVAGNON_000_010, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CHREND103_02154_BRUVAGNON_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(15)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:PlayCamera(5, L3_10)
    A0_7:UpdownDolly(-0.45, -0.45, 0, 0, 0)
    A0_7:UpdownPan(-10, -10, 0, 0, 0)
    A0_7:Orbit(-20, -20, 0, 0, 0)
    A0_7:Zoom(0.6, 0.6, 0, 0, 0)
    A0_7:Wait(15)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GLASS_SET_UP)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_CHREND103_02154_BRIARDIEN_000_012, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(15)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GLASS_SET_UP)
    A0_7:PlayCamera(9, A2_9)
    A0_7:Orbit(12, 12, 0, 0, 0)
    A0_7:Zoom(0.1, 0.1, 0, 0, 0)
    A0_7:Wait(15)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GLASS_SET)
    A0_7:Wait(45)
    A0_7:Zoom(0.1, -5.5, 0, 30, 5)
    A0_7:UpdownPan(0, -15, 0, 30, 5)
    A0_7:UpdownDolly(0, 0.8, 0, 30, 5)
    A2_9:LookAt(20, 0)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CHREND103_02154_BRUVAGNON_000_013, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(15)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CHREND103_02154_BRUVAGNON_000_014, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(15)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:LookAt(A1_8)
    L3_10:TurnTo(A1_8, false)
    A1_8:TurnTo(L3_10, false)
    L3_10:WaitForTurn()
    A1_8:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:LookAt(A2_9)
    A2_9:LookAt()
    A0_7:Wait(15)
    A2_9:WalkOut(-45, 6, A0_7.MOVE_WALK)
    A0_7:Wait(30)
    L3_10:LookAt()
    L3_10:WalkOut(-26, 6, A0_7.MOVE_WALK)
    A0_7:Wait(40)
    A1_8:LookAt()
    A1_8:TurnTo(160, false)
    A0_7:Wait(15)
    A0_7:QuestAccepted()
    A0_7:Wait(120)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A2_9:LookAt()
    A1_8:LookAt()
    A2_9:Visible(A0_7.VISIBLE_HIDE)
    L3_10:Visible(A0_7.VISIBLE_HIDE)
    A0_7:Wait(30)
  end
  function ChrEnd103.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CHREND103_02154_BRIARDIEN_000_000, true)
  end
  function ChrEnd103.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14:BindCharacter(A0_14.LOC_ACTOR5)
    A2_16:TurnTo(A1_15, false)
    L3_17:TurnTo(A2_16, false)
    A2_16:WaitForTurn()
    L3_17:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHREND103_02154_DOORMANHEADMASTER_000_020, true)
  end
  function ChrEnd103.OnScene00005(A0_18, A1_19, A2_20)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_01)
    A0_18:EndCutScene()
  end
  function ChrEnd103.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHREND103_02154_BRIARDIEN_000_019, true)
  end
  function ChrEnd103.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L3_27 = A0_24:BindCharacter(A0_24.LOC_ACTOR10)
    L4_28 = A0_24:BindCharacter(A0_24.LOC_ACTOR11)
    A2_26:LookAt(L4_28)
    A2_26:TurnTo(L4_28, false)
    A2_26:WaitForTurn()
    L3_27:LookAt(A2_26)
    L4_28:LookAt(A2_26)
    L3_27:TurnTo(A2_26, false)
    L4_28:TurnTo(A2_26, false)
    L3_27:WaitForTurn()
    L4_28:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHREND103_02154_BRIARDIEN_000_040, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:LookAt(L4_28)
    A1_25:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_CHREND103_02154_SATURNOIS_000_041, false)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_CHREND103_02154_SATURNOIS_000_042, true)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:LookAt(L3_27)
    A1_25:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_CHREND103_02154_GAETELLE_000_043, false)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_CHREND103_02154_GAETELLE_000_044, true)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A1_25:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHREND103_02154_BRIARDIEN_000_045, true)
    A2_26:LookAt(A1_25)
    A0_24:Wait(15)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:LookAt()
    A2_26:TurnTo(20, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:LookAt()
    L4_28:LookAt()
    L4_28:TurnTo(-150, false, true)
    L4_28:WaitForTurn()
    L4_28:WalkOut(0, 6, A0_24.MOVE_WALK)
    L3_27:TurnTo(-100, false, true)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 6, A0_24.MOVE_WALK)
    L4_28:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:Wait(15)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
    L3_27:WaitForTransparency()
    L4_28:WaitForTransparency()
  end
  function ChrEnd103.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHREND103_02154_GAETELLE_000_039, true)
  end
  function ChrEnd103.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHREND103_02154_SATURNOIS_000_039, true)
  end
  function ChrEnd103.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L3_38 = A0_35:BindCharacter(A0_35.LOC_ACTOR20)
    L4_39 = A0_35:BindCharacter(A0_35.LOC_ACTOR21)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    L3_38:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SIGH)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_ARCHOMBADIN_000_050, true)
    A2_37:LookAt(L4_39)
    A1_36:LookAt(L4_39)
    L3_38:LookAt(L4_39)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_BRIARDIEN_000_051, true)
    L4_39:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A1_36:LookAt(L3_38)
    L4_39:LookAt(L3_38)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_LEBRASSOIR_000_052, false)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_LEBRASSOIR_000_053, true)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_38:LookAt(A1_36)
    A0_35:Wait(30)
    L3_38:TurnTo(A1_36, false)
    A2_37:LookAt(A1_36)
    L3_38:WaitForTurn()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_LEBRASSOIR_100_053, true)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A1_36:LookAt(A2_37)
    L3_38:LookAt(A2_37)
    L4_39:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_HUH)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_ARCHOMBADIN_000_054, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_ARCHOMBADIN_000_055, true)
    A1_36:LookAt(L3_38)
    A2_37:LookAt(L3_38)
    L4_39:LookAt(L3_38)
    L3_38:LookAt(A1_36)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_LEBRASSOIR_000_056, true)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_38:LookAt(L4_39)
    A2_37:LookAt(L4_39)
    A1_36:LookAt(L4_39)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GLASS_SET)
    L4_39:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_BRIARDIEN_000_057, true)
    A2_37:TurnTo(L4_39, false)
    L3_38:TurnTo(L4_39, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_ARCHOMBADIN_000_058, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_ARCHOMBADIN_000_059, true)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39:Talk(A1_36, A0_35, A0_35.TEXT_CHREND103_02154_BRIARDIEN_000_060, true)
    L4_39:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39:LookAt()
    L4_39:TurnTo(-120, false, true)
    L4_39:WaitForTurn()
    L4_39:WalkOut(0, 8, A0_35.MOVE_WALK)
    A0_35:Wait(15)
    L4_39:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    L4_39:WaitForTransparency()
  end
  function ChrEnd103.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CHREND103_02154_LEBRASSOIR_000_049, true)
  end
  function ChrEnd103.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CHREND103_02154_BRIARDIEN_000_049, true)
  end
  function ChrEnd103.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46:BindCharacter(A0_46.LOC_ACTOR30)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    L3_49:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CHREND103_02154_THEOMOCENT_000_070, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:LookAt(L3_49)
    A1_47:LookAt(L3_49)
    L3_49:LookAt(A2_48)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_CHREND103_02154_LEIGH_000_071, true)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:TurnTo(L3_49, false)
    A2_48:WaitForTurn()
    L3_49:LookAt(A2_48)
    A1_47:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CHREND103_02154_THEOMOCENT_000_072, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:LookAt(L3_49)
    A1_47:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_CHREND103_02154_LEIGH_000_073, false)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_CHREND103_02154_LEIGH_000_074, true)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_49:LookAt(A2_48)
    A1_47:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ME)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CHREND103_02154_THEOMOCENT_000_075, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ME)
    A2_48:LookAt()
    A2_48:TurnTo(-115, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 8, A0_46.MOVE_WALK)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
    A1_47:LookAt(L3_49)
    L3_49:TurnTo(A1_47, false)
    L3_49:WaitForTurn()
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SIGH)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_CHREND103_02154_LEIGH_000_076, true)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SIGH)
    L3_49:LookAt()
    L3_49:TurnTo(45, false, true)
    L3_49:WaitForTurn()
    L3_49:WalkOut(0, 8, A0_46.MOVE_WALK)
    A0_46:Wait(15)
    L3_49:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    L3_49:WaitForTransparency()
  end
  function ChrEnd103.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A0_50:Wait(15)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CHREND103_02154_LEIGH_000_069, true)
  end
  function ChrEnd103.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L3_56 = A0_53:BindCharacter(A0_53.LOC_ACTOR31)
    L4_57 = A0_53:BindCharacter(A0_53.LOC_ACTOR32)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_TALK_JOKE)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ME)
    L4_57:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    L3_56:TurnTo(A1_54, false)
    L4_57:TurnTo(A1_54, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_TALK_JOKE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_CRAMMEVOIX_000_070, true)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_TALK_JOKE)
    A1_54:LookAt(L3_56)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_HUH)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_RYOUMIN2154_000_071, true)
    A1_54:LookAt(A2_55)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_CRAMMEVOIX_000_072, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_CRAMMEVOIX_000_073, true)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_54:LookAt(L4_57)
    A2_55:LookAt(L4_57)
    L3_56:LookAt(L4_57)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_55:TurnTo(L4_57, false)
    L3_56:TurnTo(0, false, true)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_ULAA_000_074, false)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_ULAA_000_075, true)
    L4_57:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:WaitForTurn()
    A1_54:LookAt(A2_55)
    L3_56:LookAt(A2_55)
    L4_57:LookAt(A2_55)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_CRAMMEVOIX_000_076, true)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_54:LookAt(L4_57)
    L3_56:LookAt(L4_57)
    L4_57:LookAt(A2_55)
    L4_57:TurnTo(A2_55, false)
    L4_57:WaitForTurn()
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_ULAA_000_077, true)
    A2_55:LookAt(A1_54)
    L3_56:LookAt(A1_54)
    L4_57:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_54:LookAt(A2_55)
    L3_56:LookAt(A2_55)
    L4_57:LookAt(A2_55)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_CRAMMEVOIX_000_078, true)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_54:LookAt(L4_57)
    A2_55:LookAt(L4_57)
    A2_55:TurnTo(L4_57, false)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_ULAA_000_079, true)
    L4_57:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_57:LookAt()
    L4_57:TurnTo(-120, false, true)
    L4_57:WaitForTurn()
    L4_57:WalkOut(0, 12, A0_53.MOVE_WALK)
    A0_53:Wait(30)
    L4_57:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    A1_54:LookAt(A2_55)
    L3_56:LookAt(A2_55)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_TALK_JOKE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_CRAMMEVOIX_000_080, true)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_TALK_JOKE)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_56:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND103_02154_CRAMMEVOIX_000_081, true)
    A2_55:LookAt(L3_56)
    A2_55:TurnTo(L3_56, false)
    A2_55:WaitForTurn()
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_56:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L3_56:LookAt()
    L3_56:TurnTo(110, false, true)
    L3_56:WaitForTurn()
    L3_56:WalkOut(0, 8, A0_53.MOVE_WALK)
    A2_55:LookAt()
    A2_55:TurnTo(10, false, true)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 8, A0_53.MOVE_WALK)
    L3_56:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    A0_53:Wait(15)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    L4_57:WaitForTransparency()
    A2_55:WaitForTransparency()
    L3_56:WaitForTransparency()
  end
  function ChrEnd103.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CHREND103_02154_RYOUMIN2154_000_069, true)
  end
  function ChrEnd103.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHREND103_02154_ULAA_000_069, true)
  end
  function ChrEnd103.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHREND103_02154_ARCHOMBADIN_000_069, true)
  end
  function ChrEnd103.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CHREND103_02154_LEBRASSOIR_000_069, true)
  end
  function ChrEnd103.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CHREND103_02154_BRIARDIEN_000_090, true)
    A0_70:Wait(15)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ChrEnd103.OnScene00021(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82, L10_83, L11_84, L12_85, L13_86
    L12_85 = A0_73
    L11_84 = A0_73.BindCharacter
    L13_86 = A0_73.LOC_ACTOR40
    L11_84 = L11_84(L12_85, L13_86)
    L3_76 = L11_84
    L12_85 = A0_73
    L11_84 = A0_73.BindCharacter
    L13_86 = A0_73.LOC_ACTOR41
    L11_84 = L11_84(L12_85, L13_86)
    L4_77 = L11_84
    L12_85 = A0_73
    L11_84 = A0_73.BindCharacter
    L13_86 = A0_73.LOC_ACTOR42
    L11_84 = L11_84(L12_85, L13_86)
    L5_78 = L11_84
    L12_85 = A0_73
    L11_84 = A0_73.BindCharacter
    L13_86 = A0_73.LOC_ACTOR43
    L11_84 = L11_84(L12_85, L13_86)
    L6_79 = L11_84
    L12_85 = A0_73
    L11_84 = A0_73.BindCharacter
    L13_86 = A0_73.LOC_ACTOR44
    L11_84 = L11_84(L12_85, L13_86)
    L7_80 = L11_84
    L12_85 = A0_73
    L11_84 = A0_73.BindCharacter
    L13_86 = A0_73.LOC_ACTOR45
    L11_84 = L11_84(L12_85, L13_86)
    L8_81 = L11_84
    L12_85 = A0_73
    L11_84 = A0_73.BindCharacter
    L13_86 = A0_73.LOC_ACTOR46
    L11_84 = L11_84(L12_85, L13_86)
    L9_82 = L11_84
    L12_85 = A0_73
    L11_84 = A0_73.BindCharacter
    L13_86 = A0_73.LOC_ACTOR47
    L11_84 = L11_84(L12_85, L13_86)
    L10_83 = L11_84
    L12_85 = L5_78
    L11_84 = L5_78.Direction
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L6_79
    L11_84 = L6_79.Direction
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L7_80
    L11_84 = L7_80.Direction
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.Direction
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L9_82
    L11_84 = L9_82.Direction
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L10_83
    L11_84 = L10_83.Direction
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L4_77
    L11_84 = L4_77.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L6_79
    L11_84 = L6_79.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L7_80
    L11_84 = L7_80.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L9_82
    L11_84 = L9_82.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L10_83
    L11_84 = L10_83.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = A1_74
    L11_84 = A1_74.Position
    L13_86 = A2_75
    L11_84(L12_85, L13_86, A0_73.ARRANGE_TYPE_BASE_LEFT, 2)
    L12_85 = A1_74
    L11_84 = A1_74.Direction
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = A1_74
    L11_84 = A1_74.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.Direction
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.Idle
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 1
    L11_84(L12_85, L13_86, L5_78)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = 1.8
    L11_84(L12_85, L13_86, 1.8, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.SidePan
    L13_86 = 30
    L11_84(L12_85, L13_86, 30, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Zoom
    L13_86 = -0.8
    L11_84(L12_85, L13_86, -0.8, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 30
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.ChangeBGMVolume
    L13_86 = 0.5
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.FadeIn
    L13_86 = A0_73.FADE_DEFAULT
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = 2
    L11_84(L12_85, L13_86, -1.5, 90, 30, 30)
    L12_85 = A0_73
    L11_84 = A0_73.SidePan
    L13_86 = 30
    L11_84(L12_85, L13_86, -30, 90, 30, 30)
    L12_85 = A0_73
    L11_84 = A0_73.WaitForFade
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 30
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.WaitForDolly
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 15
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 42
    L11_84(L12_85, L13_86, L5_78)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownPan
    L13_86 = -28
    L11_84(L12_85, L13_86, -28, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownDolly
    L13_86 = -3
    L11_84(L12_85, L13_86, -3, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Zoom
    L13_86 = -1
    L11_84(L12_85, L13_86, 0, 300, 0, 180)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = 0.2
    L11_84(L12_85, L13_86, 0.2, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 30
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.LookAt
    L11_84(L12_85)
    L12_85 = L5_78
    L11_84 = L5_78.WalkOut
    L13_86 = 0
    L11_84(L12_85, L13_86, 0.5, A0_73.MOVE_WALK)
    L12_85 = L5_78
    L11_84 = L5_78.WaitForMove
    L11_84(L12_85)
    L12_85 = L5_78
    L11_84 = L5_78.TurnTo
    L13_86 = -180
    L11_84(L12_85, L13_86, false)
    L12_85 = L5_78
    L11_84 = L5_78.WaitForTurn
    L11_84(L12_85)
    L12_85 = L3_76
    L11_84 = L3_76.LookAt
    L13_86 = L5_78
    L11_84(L12_85, L13_86)
    L12_85 = L4_77
    L11_84 = L4_77.LookAt
    L13_86 = L5_78
    L11_84(L12_85, L13_86)
    L12_85 = L6_79
    L11_84 = L6_79.LookAt
    L13_86 = L5_78
    L11_84(L12_85, L13_86)
    L12_85 = L7_80
    L11_84 = L7_80.LookAt
    L13_86 = L5_78
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.LookAt
    L13_86 = L5_78
    L11_84(L12_85, L13_86)
    L12_85 = L9_82
    L11_84 = L9_82.LookAt
    L13_86 = L5_78
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = L5_78
    L11_84(L12_85, L13_86)
    L12_85 = A1_74
    L11_84 = A1_74.LookAt
    L13_86 = L5_78
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.Talk
    L13_86 = A1_74
    L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_CHREND103_02154_ARCHOMBADIN_000_091, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 15
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.CancelActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.TurnTo
    L13_86 = 90
    L11_84(L12_85, L13_86, false)
    L12_85 = L5_78
    L11_84 = L5_78.WaitForTurn
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 15
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ADD_YES
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.WaitForActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ADD_YES
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.LookAt
    L11_84(L12_85)
    L12_85 = L5_78
    L11_84 = L5_78.TurnTo
    L13_86 = -90
    L11_84(L12_85, L13_86, false)
    L12_85 = L5_78
    L11_84 = L5_78.WaitForTurn
    L11_84(L12_85)
    L12_85 = L3_76
    L11_84 = L3_76.LookAt
    L11_84(L12_85)
    L12_85 = L4_77
    L11_84 = L4_77.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L6_79
    L11_84 = L6_79.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L7_80
    L11_84 = L7_80.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L9_82
    L11_84 = L9_82.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = A1_74
    L11_84 = A1_74.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.WalkOut
    L13_86 = 0
    L11_84(L12_85, L13_86, 1, A0_73.MOVE_WALK)
    L12_85 = L5_78
    L11_84 = L5_78.WaitForMove
    L11_84(L12_85)
    L12_85 = L5_78
    L11_84 = L5_78.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.TurnTo
    L13_86 = 180
    L11_84(L12_85, L13_86, false)
    L12_85 = L5_78
    L11_84 = L5_78.WaitForTurn
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 6
    L11_84(L12_85, L13_86, L3_76)
    L12_85 = A0_73
    L11_84 = A0_73.Orbit
    L13_86 = 30
    L11_84(L12_85, L13_86, 30, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Zoom
    L13_86 = 0.3
    L11_84(L12_85, L13_86, 0.3, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownDolly
    L13_86 = -0.1
    L11_84(L12_85, L13_86, -0.11, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 15
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_TALK_BIG
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.Talk
    L13_86 = A1_74
    L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_CHREND103_02154_GAETELLE_000_092, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 15
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.CancelActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_TALK_BIG
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 3
    L11_84(L12_85, L13_86, L8_81)
    L12_85 = A0_73
    L11_84 = A0_73.Zoom
    L13_86 = -0.9
    L11_84(L12_85, L13_86, -0.9, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Orbit
    L13_86 = -43
    L11_84(L12_85, L13_86, -43, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownDolly
    L13_86 = -0.25
    L11_84(L12_85, L13_86, -0.25, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = -0.85
    L11_84(L12_85, L13_86, -0.85, 0, 0, 0)
    L12_85 = L10_83
    L11_84 = L10_83.LookAt
    L13_86 = L7_80
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 15
    L11_84(L12_85, L13_86)
    L12_85 = L10_83
    L11_84 = L10_83.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_FACIAL_SMILE
    L11_84(L12_85, L13_86)
    L12_85 = L10_83
    L11_84 = L10_83.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EMOTE_CLAP
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_TALK2
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.Talk
    L13_86 = A1_74
    L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_CHREND103_02154_GAETELLE_000_093, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 15
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.CancelActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_TALK2
    L11_84(L12_85, L13_86)
    L12_85 = L10_83
    L11_84 = L10_83.CancelActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EMOTE_CLAP
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 3
    L11_84(L12_85, L13_86, L6_79)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = -0.5
    L11_84(L12_85, L13_86, -0.5, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Orbit
    L13_86 = -45
    L11_84(L12_85, L13_86, -45, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Zoom
    L13_86 = -1.1
    L11_84(L12_85, L13_86, -1.1, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownPan
    L13_86 = 10
    L11_84(L12_85, L13_86, 10, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownDolly
    L13_86 = 0.1
    L11_84(L12_85, L13_86, 0.1, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 15
    L11_84(L12_85, L13_86)
    L12_85 = L5_78
    L11_84 = L5_78.Idle
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L11_84(L12_85, L13_86)
    L12_85 = L6_79
    L11_84 = L6_79.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_FACIAL_SMILE
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.Talk
    L13_86 = A1_74
    L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_CHREND103_02154_GAETELLE_000_094, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 15
    L11_84(L12_85, L13_86)
    L12_85 = L3_76
    L11_84 = L3_76.CancelActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.ChangeBGMVolume
    L13_86 = 0
    L11_84(L12_85, L13_86)
    L12_85 = L9_82
    L11_84 = L9_82.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_SHOCKED
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 60
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayBGM
    L13_86 = A0_73.BGM_MUSIC_NO_MUSIC
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.ChangeBGMVolume
    L13_86 = 0.5
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 6
    L11_84(L12_85, L13_86, A1_74)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownDolly
    L13_86 = -0.1
    L11_84(L12_85, L13_86, -0.1, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Orbit
    L13_86 = 15
    L11_84(L12_85, L13_86, 15, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 15
    L11_84(L12_85, L13_86)
    L12_85 = A1_74
    L11_84 = A1_74.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_FACIAL_WHAT
    L11_84(L12_85, L13_86, nil, A0_73.AUTO_SHAKE_ENABLE)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 30
    L11_84(L12_85, L13_86)
    L12_85 = L9_82
    L11_84 = L9_82.LookAt
    L13_86 = L3_76
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Menu
    L13_86 = A0_73.TEXT_CHREND103_02154_Q1_000_001
    L11_84 = L11_84(L12_85, L13_86, A0_73.TEXT_CHREND103_02154_A1_000_001, A0_73.TEXT_CHREND103_02154_A1_000_002)
    L13_86 = A1_74
    L12_85 = A1_74.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_THINK)
    if L11_84 == 1 then
      L13_86 = L3_76
      L12_85 = L3_76.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = L4_77
      L12_85 = L4_77.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = L5_78
      L12_85 = L5_78.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = L6_79
      L12_85 = L6_79.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = L7_80
      L12_85 = L7_80.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = L8_81
      L12_85 = L8_81.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = L9_82
      L12_85 = L9_82.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = A2_75
      L12_85 = A2_75.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = A1_74
      L12_85 = A1_74.AutoShake
      L12_85(L13_86, false)
      L13_86 = A1_74
      L12_85 = A1_74.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_DEFAULT)
      L13_86 = L3_76
      L12_85 = L3_76.Direction
      L12_85(L13_86, 45)
      L13_86 = A1_74
      L12_85 = A1_74.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
      L13_86 = A1_74
      L12_85 = A1_74.WaitForActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
      L13_86 = A0_73
      L12_85 = A0_73.PlayTwoShotCamera
      L12_85(L13_86, A0_73.TWOSHOT_TYPE_LEFT_45, L5_78, L3_76, 0)
      L13_86 = A0_73
      L12_85 = A0_73.Zoom
      L12_85(L13_86, 0.75, 0.75, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownDolly
      L12_85(L13_86, -0.5, -0.5, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownPan
      L12_85(L13_86, -7, -7, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.Orbit
      L12_85(L13_86, -35, -35, 0, 0, 0)
      L13_86 = L4_77
      L12_85 = L4_77.LookAt
      L12_85(L13_86, L3_76)
      L13_86 = L5_78
      L12_85 = L5_78.LookAt
      L12_85(L13_86, L3_76)
      L13_86 = L6_79
      L12_85 = L6_79.LookAt
      L12_85(L13_86, L3_76)
      L13_86 = L7_80
      L12_85 = L7_80.LookAt
      L12_85(L13_86, L3_76)
      L13_86 = L8_81
      L12_85 = L8_81.LookAt
      L12_85(L13_86, L3_76)
      L13_86 = L9_82
      L12_85 = L9_82.LookAt
      L12_85(L13_86, L3_76)
      L13_86 = L10_83
      L12_85 = L10_83.LookAt
      L12_85(L13_86, L3_76)
      L13_86 = A2_75
      L12_85 = A2_75.LookAt
      L12_85(L13_86, L3_76)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 15)
      L13_86 = L3_76
      L12_85 = L3_76.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 30)
      L13_86 = L3_76
      L12_85 = L3_76.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L13_86 = L3_76
      L12_85 = L3_76.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_GAETELLE_000_095, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 15)
      L13_86 = L3_76
      L12_85 = L3_76.CancelActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L13_86 = L3_76
      L12_85 = L3_76.LookAt
      L12_85(L13_86, L9_82)
      L13_86 = L5_78
      L12_85 = L5_78.LookAt
      L12_85(L13_86, L9_82)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 15)
    else
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 30)
      L13_86 = A1_74
      L12_85 = A1_74.AutoShake
      L12_85(L13_86, false)
      L13_86 = A0_73
      L12_85 = A0_73.PlayCamera
      L12_85(L13_86, 1, L9_82)
      L13_86 = A0_73
      L12_85 = A0_73.Zoom
      L12_85(L13_86, 0.2, 0.2, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownDolly
      L12_85(L13_86, -1, -0.2, 90, 0, 30)
      L13_86 = A0_73
      L12_85 = A0_73.Orbit
      L12_85(L13_86, 15, 15, 0, 0, 0)
      L13_86 = L9_82
      L12_85 = L9_82.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_RAISING_HAND, nil, A0_73.AUTO_SHAKE_ENABLE)
      L13_86 = A0_73
      L12_85 = A0_73.WaitForDolly
      L12_85(L13_86)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 30)
      L13_86 = A0_73
      L12_85 = A0_73.PlayTwoShotCamera
      L12_85(L13_86, A0_73.TWOSHOT_TYPE_RIGHT_70, L9_82, L3_76, 0)
      L13_86 = A0_73
      L12_85 = A0_73.Orbit
      L12_85(L13_86, -10, -10, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.Zoom
      L12_85(L13_86, 1.9, 1.9, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownDolly
      L12_85(L13_86, -0.4, -0.4, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.SideDolly
      L12_85(L13_86, 0.1, 0.1, 0, 0, 0)
      L13_86 = L3_76
      L12_85 = L3_76.LookAt
      L12_85(L13_86, L9_82)
      L13_86 = L4_77
      L12_85 = L4_77.LookAt
      L12_85(L13_86, L9_82)
      L13_86 = L5_78
      L12_85 = L5_78.LookAt
      L12_85(L13_86, L9_82)
      L13_86 = L6_79
      L12_85 = L6_79.LookAt
      L12_85(L13_86, L9_82)
      L13_86 = L7_80
      L12_85 = L7_80.LookAt
      L12_85(L13_86, L9_82)
      L13_86 = L8_81
      L12_85 = L8_81.LookAt
      L12_85(L13_86, L9_82)
      L13_86 = A2_75
      L12_85 = A2_75.LookAt
      L12_85(L13_86, L9_82)
      L13_86 = L9_82
      L12_85 = L9_82.AutoShake
      L12_85(L13_86, false)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 30)
      L13_86 = L9_82
      L12_85 = L9_82.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_TALK_JOKE)
      L13_86 = L9_82
      L12_85 = L9_82.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_CRAMMEVOIX_000_096, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 15)
      L13_86 = L9_82
      L12_85 = L9_82.CancelActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_TALK_JOKE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 15)
    end
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 12, L9_82)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, -0.2, -0.2, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownDolly
    L12_85(L13_86, 0.075, 0.075, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.PlayBGM
    L12_85(L13_86, A0_73.BGM_MUSIC_EVENT_DISQUIET01)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    L13_86 = L3_76
    L12_85 = L3_76.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L4_77
    L12_85 = L4_77.LookAt
    L12_85(L13_86, L9_82)
    L13_86 = L5_78
    L12_85 = L5_78.LookAt
    L12_85(L13_86, L9_82)
    L13_86 = L6_79
    L12_85 = L6_79.LookAt
    L12_85(L13_86, L9_82)
    L13_86 = L7_80
    L12_85 = L7_80.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L8_81
    L12_85 = L8_81.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L9_82
    L12_85 = L9_82.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L10_83
    L12_85 = L10_83.LookAt
    L12_85(L13_86)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = A2_75
    L12_85 = A2_75.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L6_79
    L12_85 = L6_79.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_73.AUTO_SHAKE_ENABLE)
    L13_86 = L5_78
    L12_85 = L5_78.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_SIGH)
    L13_86 = L5_78
    L12_85 = L5_78.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_ARCHOMBADIN_000_097, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L5_78
    L12_85 = L5_78.CancelActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_SIGH)
    L13_86 = L9_82
    L12_85 = L9_82.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L9_82
    L12_85 = L9_82.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_FREEZE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L6_79
    L12_85 = L6_79.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L13_86 = L6_79
    L12_85 = L6_79.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_LEBRASSOIR_000_098, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L6_79
    L12_85 = L6_79.CancelActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 5, L9_82)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, -0.2, -0.2, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, 0.15, 0.15, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownDolly
    L12_85(L13_86, -0.15, -0.15, 0, 0, 0)
    L13_86 = L3_76
    L12_85 = L3_76.LookAt
    L12_85(L13_86, L9_82)
    L13_86 = L7_80
    L12_85 = L7_80.LookAt
    L12_85(L13_86, L9_82)
    L13_86 = L8_81
    L12_85 = L8_81.LookAt
    L12_85(L13_86, L9_82)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86, L9_82)
    L13_86 = A2_75
    L12_85 = A2_75.LookAt
    L12_85(L13_86, L9_82)
    L13_86 = L9_82
    L12_85 = L9_82.TurnTo
    L12_85(L13_86, L6_79, false)
    L13_86 = L9_82
    L12_85 = L9_82.WaitForTurn
    L12_85(L13_86)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L9_82
    L12_85 = L9_82.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_73.AUTO_SHAKE_ENABLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    L13_86 = L9_82
    L12_85 = L9_82.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_NO)
    L13_86 = L9_82
    L12_85 = L9_82.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_CRAMMEVOIX_000_099, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L9_82
    L12_85 = L9_82.CancelActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_NO)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 4, L5_78)
    L13_86 = A0_73
    L12_85 = A0_73.Orbit
    L12_85(L13_86, 15, 15, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, 0.2, 0.2, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, 0.1, 0.1, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownPan
    L12_85(L13_86, 3, 3, 0, 0, 0)
    L13_86 = L5_78
    L12_85 = L5_78.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EMOTE_HUH)
    L13_86 = L5_78
    L12_85 = L5_78.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_ARCHOMBADIN_000_100, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L5_78
    L12_85 = L5_78.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EMOTE_HUH)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 9, L9_82)
    L13_86 = A0_73
    L12_85 = A0_73.Orbit
    L12_85(L13_86, -15, -15, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, -0.2, 0, 240, 0, 180)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L9_82
    L12_85 = L9_82.AutoShake
    L12_85(L13_86, false)
    L13_86 = L9_82
    L12_85 = L9_82.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_DEFAULT)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 45)
    L13_86 = L9_82
    L12_85 = L9_82.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_TALK_JOKE)
    L13_86 = L9_82
    L12_85 = L9_82.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_CRAMMEVOIX_000_101, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L9_82
    L12_85 = L9_82.CancelActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_TALK_JOKE)
    L13_86 = L9_82
    L12_85 = L9_82.LookAt
    L12_85(L13_86)
    L13_86 = L9_82
    L12_85 = L9_82.TurnTo
    L12_85(L13_86, -100, false)
    L13_86 = L9_82
    L12_85 = L9_82.WaitForTurn
    L12_85(L13_86)
    L13_86 = L9_82
    L12_85 = L9_82.WalkOut
    L12_85(L13_86, 0, 3.4, A0_73.MOVE_WALK)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 29, L6_79)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownDolly
    L12_85(L13_86, -1, -1, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownPan
    L12_85(L13_86, -10, -10, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, 0.5, 0.5, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Orbit
    L12_85(L13_86, -20, -20, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, 0, 0.5, 240, 0, 180)
    L13_86 = L6_79
    L12_85 = L6_79.LookAt
    L12_85(L13_86, L9_82)
    L13_86 = L6_79
    L12_85 = L6_79.TurnTo
    L12_85(L13_86, 140, false)
    L13_86 = L6_79
    L12_85 = L6_79.WaitForTurn
    L12_85(L13_86)
    L13_86 = L9_82
    L12_85 = L9_82.WaitForMove
    L12_85(L13_86)
    L13_86 = L9_82
    L12_85 = L9_82.TurnTo
    L12_85(L13_86, 30, false)
    L13_86 = L6_79
    L12_85 = L6_79.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_DEFAULT)
    L13_86 = L6_79
    L12_85 = L6_79.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L13_86 = L6_79
    L12_85 = L6_79.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_LEBRASSOIR_000_102, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L6_79
    L12_85 = L6_79.CancelActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L13_86 = L9_82
    L12_85 = L9_82.WaitForTurn
    L12_85(L13_86)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 1, L9_82)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, 0.7, 0.7, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownDolly
    L12_85(L13_86, -0.2, -0.2, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, -0.05, -0.05, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Orbit
    L12_85(L13_86, 25, 25, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownPan
    L12_85(L13_86, -4, -4, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L9_82
    L12_85 = L9_82.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_73.AUTO_SHAKE_ENABLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 45)
    L13_86 = L9_82
    L12_85 = L9_82.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_CRAMMEVOIX_000_103, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L6_79
    L12_85 = L6_79.LookAt
    L12_85(L13_86, -10, 0)
    L13_86 = L9_82
    L12_85 = L9_82.WalkOut
    L12_85(L13_86, 0, 8, A0_73.MOVE_WALK)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 60)
    L13_86 = L9_82
    L12_85 = L9_82.Visible
    L12_85(L13_86, A0_73.VISIBLE_HIDE)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 9, L6_79)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, 0.2, 0.2, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.SidePan
    L12_85(L13_86, 3, 3, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L6_79
    L12_85 = L6_79.LookAt
    L12_85(L13_86, 5, -10)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L6_79
    L12_85 = L6_79.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_73.AUTO_SHAKE_ENABLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    L13_86 = L5_78
    L12_85 = L5_78.TurnTo
    L12_85(L13_86, 70, false)
    L13_86 = L5_78
    L12_85 = L5_78.WaitForTurn
    L12_85(L13_86)
    L13_86 = L5_78
    L12_85 = L5_78.Idle
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = A2_75
    L12_85 = A2_75.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L3_76
    L12_85 = L3_76.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L4_77
    L12_85 = L4_77.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L7_80
    L12_85 = L7_80.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L8_81
    L12_85 = L8_81.LookAt
    L12_85(L13_86, L5_78)
    L13_86 = L5_78
    L12_85 = L5_78.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_ARCHOMBADIN_000_104, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L5_78
    L12_85 = L5_78.LookAt
    L12_85(L13_86)
    L13_86 = L5_78
    L12_85 = L5_78.TurnTo
    L12_85(L13_86, 115, false)
    L13_86 = L5_78
    L12_85 = L5_78.WaitForTurn
    L12_85(L13_86)
    L13_86 = L5_78
    L12_85 = L5_78.WalkOut
    L12_85(L13_86, 0, 6, A0_73.MOVE_WALK)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    L13_86 = L6_79
    L12_85 = L6_79.LookAt
    L12_85(L13_86)
    L13_86 = L6_79
    L12_85 = L6_79.TurnTo
    L12_85(L13_86, 150, false)
    L13_86 = L5_78
    L12_85 = L5_78.Visible
    L12_85(L13_86, A0_73.VISIBLE_HIDE)
    L13_86 = L6_79
    L12_85 = L6_79.WaitForTurn
    L12_85(L13_86)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 41, L6_79)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, 0.7, 0.7, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownDolly
    L12_85(L13_86, -0.95, -0.95, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownPan
    L12_85(L13_86, -10, -10, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Orbit
    L12_85(L13_86, 10, 10, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, 1.4, 1.4, 0, 0, 0)
    L13_86 = A2_75
    L12_85 = A2_75.Direction
    L12_85(L13_86, 45)
    L13_86 = L3_76
    L12_85 = L3_76.LookAt
    L12_85(L13_86, L6_79)
    L13_86 = L4_77
    L12_85 = L4_77.LookAt
    L12_85(L13_86, L6_79)
    L13_86 = L7_80
    L12_85 = L7_80.LookAt
    L12_85(L13_86, L6_79)
    L13_86 = L8_81
    L12_85 = L8_81.LookAt
    L12_85(L13_86, L6_79)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86, L6_79)
    L13_86 = A2_75
    L12_85 = A2_75.LookAt
    L12_85(L13_86, L6_79)
    L13_86 = L6_79
    L12_85 = L6_79.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_86 = L6_79
    L12_85 = L6_79.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_LEBRASSOIR_000_105, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L6_79
    L12_85 = L6_79.CancelActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_86 = L6_79
    L12_85 = L6_79.LookAt
    L12_85(L13_86)
    L13_86 = L6_79
    L12_85 = L6_79.TurnTo
    L12_85(L13_86, -60, false)
    L13_86 = L6_79
    L12_85 = L6_79.WaitForTurn
    L12_85(L13_86)
    L13_86 = L6_79
    L12_85 = L6_79.WalkOut
    L12_85(L13_86, 0, 4, A0_73.MOVE_WALK)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L8_81
    L12_85 = L8_81.LookAt
    L12_85(L13_86, L7_80)
    L13_86 = L8_81
    L12_85 = L8_81.TurnTo
    L12_85(L13_86, L7_80, false)
    L13_86 = L8_81
    L12_85 = L8_81.WaitForTurn
    L12_85(L13_86)
    L13_86 = L7_80
    L12_85 = L7_80.LookAt
    L12_85(L13_86, L8_81)
    L13_86 = L8_81
    L12_85 = L8_81.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L7_80
    L12_85 = L7_80.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_86 = L8_81
    L12_85 = L8_81.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_86 = L7_80
    L12_85 = L7_80.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_86 = L7_80
    L12_85 = L7_80.LookAt
    L12_85(L13_86)
    L13_86 = L7_80
    L12_85 = L7_80.TurnTo
    L12_85(L13_86, -170, false)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = L8_81
    L12_85 = L8_81.LookAt
    L12_85(L13_86)
    L13_86 = L8_81
    L12_85 = L8_81.TurnTo
    L12_85(L13_86, -40, false)
    L13_86 = L7_80
    L12_85 = L7_80.WaitForTurn
    L12_85(L13_86)
    L13_86 = L7_80
    L12_85 = L7_80.WalkOut
    L12_85(L13_86, 0, 4, A0_73.MOVE_WALK)
    L13_86 = L8_81
    L12_85 = L8_81.WaitForTurn
    L12_85(L13_86)
    L13_86 = L8_81
    L12_85 = L8_81.WalkOut
    L12_85(L13_86, 0, 4, A0_73.MOVE_WALK)
    L13_86 = L4_77
    L12_85 = L4_77.LookAt
    L12_85(L13_86)
    L13_86 = L4_77
    L12_85 = L4_77.TurnTo
    L12_85(L13_86, -170, false)
    L13_86 = L4_77
    L12_85 = L4_77.WaitForTurn
    L12_85(L13_86)
    L13_86 = L4_77
    L12_85 = L4_77.WalkOut
    L12_85(L13_86, 0, 1, A0_73.MOVE_WALK)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 9, A2_75)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, 0.05, 0.05, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownPan
    L12_85(L13_86, -10, 0, 240, 0, 180)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownDolly
    L12_85(L13_86, -0.15, 0, 240, 0, 180)
    L13_86 = A0_73
    L12_85 = A0_73.Orbit
    L12_85(L13_86, -35, -25, 240, 0, 180)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, -0.3, 0.15, 240, 0, 180)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86)
    L13_86 = A2_75
    L12_85 = A2_75.LookAt
    L12_85(L13_86)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    L13_86 = A2_75
    L12_85 = A2_75.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_GLASS_SET_UP)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = A2_75
    L12_85 = A2_75.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_CHREND103_02154_BRIARDIEN_000_106, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 15)
    L13_86 = A2_75
    L12_85 = A2_75.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_GLASS_SET_UP)
    L13_86 = A2_75
    L12_85 = A2_75.Idle
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    L13_86 = A0_73
    L12_85 = A0_73.QuestReward
    L13_86 = L12_85(L13_86, A2_75, A1_74)
    if L12_85 then
      A0_73:QuestCompleted()
      A0_73:Wait(120)
    end
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    L4_77:Visible(A0_73.VISIBLE_HIDE)
    L5_78:Visible(A0_73.VISIBLE_HIDE)
    L6_79:Visible(A0_73.VISIBLE_HIDE)
    L7_80:Visible(A0_73.VISIBLE_HIDE)
    L8_81:Visible(A0_73.VISIBLE_HIDE)
    L9_82:Visible(A0_73.VISIBLE_HIDE)
    L10_83:Visible(A0_73.VISIBLE_HIDE)
    A2_75:LookAt()
    A1_74:LookAt()
    A0_73:Wait(30)
    return L12_85, L13_86
  end
  function ChrEnd103.OnScene00022(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CHREND103_02154_GAETELLE_000_089, true)
  end
  function ChrEnd103.OnScene00023(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CHREND103_02154_SATURNOIS_000_089, true)
  end
  function ChrEnd103.OnScene00024(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CHREND103_02154_ARCHOMBADIN_000_089, true)
  end
  function ChrEnd103.OnScene00025(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CHREND103_02154_LEBRASSOIR_000_089, true)
  end
  function ChrEnd103.OnScene00026(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CHREND103_02154_THEOMOCENT_000_089, true)
  end
  function ChrEnd103.OnScene00027(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SIGH)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CHREND103_02154_LEIGH_000_089, true)
  end
  function ChrEnd103.OnScene00028(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_TALK_JOKE)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_CHREND103_02154_CRAMMEVOIX_000_089, true)
  end
  function ChrEnd103.OnScene00029(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CHREND103_02154_JANCHETTE_000_089, true)
  end
  function ChrEnd103.OnScene00030(A0_111, A1_112, A2_113)
    A2_113:LookAt(-60, 15)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_GLASS_SET)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHREND103_02154_BLAISIE_000_089, true)
  end
  function ChrEnd103.OnScene00031(A0_114, A1_115, A2_116)
  end
  function ChrEnd103.IsTodoChecked(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return false
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 3 then
      return 2 <= A1_118:GetQuestUI8AH(L3_120)
    elseif A2_119 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_121, L1_122
  L0_121 = ChrEnd103
  L0_121.SCRIPT_VERSION = 1
  L0_121 = ChrEnd103
  function L1_122(A0_123)
    local L1_124
  end
  L0_121.OnInitialize = L1_122
  L0_121 = ChrEnd103
  function L1_122(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_0 then
      if A3_128 == A0_125.ACTOR0 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR2 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR3 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR3 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR4 then
        return true
      elseif A3_128 == A0_125.ACTOR5 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR6 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      elseif A3_128 == A0_125.ACTOR8 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.ACTOR9 then
        if 1 <= A1_126:GetQuestUI8BH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR10 then
        return 1 > A1_126:GetQuestUI8BH(L5_130)
      elseif A3_128 == A0_125.ACTOR11 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 2) == false
      elseif A3_128 == A0_125.ACTOR12 then
        return 1 > A1_126:GetQuestUI8AL(L5_130)
      elseif A3_128 == A0_125.ACTOR13 then
        return 1 > A1_126:GetQuestUI8AL(L5_130)
      elseif A3_128 == A0_125.ACTOR6 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR14 then
        return true
      elseif A3_128 == A0_125.ACTOR15 then
        return true
      elseif A3_128 == A0_125.ACTOR16 then
        return true
      elseif A3_128 == A0_125.ACTOR17 then
        return true
      elseif A3_128 == A0_125.ACTOR18 then
        return true
      elseif A3_128 == A0_125.ACTOR19 then
        return true
      elseif A3_128 == A0_125.ACTOR20 then
        return true
      elseif A3_128 == A0_125.ACTOR21 then
        return true
      elseif A3_128 == A0_125.ACTOR22 then
        return true
      elseif A3_128 == A0_125.ACTOR23 then
        return true
      elseif A3_128 == A0_125.ACTOR24 then
        return true
      end
    end
    return false
  end
  L0_121.IsAcceptEvent = L1_122
  L0_121 = ChrEnd103
  function L1_122(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_0 then
      if A3_134 == A0_131.ACTOR0 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR2 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR3 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR3 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR4 then
        return false
      elseif A3_134 == A0_131.ACTOR5 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR6 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR7 then
        return false
      elseif A3_134 == A0_131.ACTOR8 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.ACTOR9 then
        if 1 <= A1_132:GetQuestUI8BH(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR10 then
        return false
      elseif A3_134 == A0_131.ACTOR11 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 2) == false
      elseif A3_134 == A0_131.ACTOR12 then
        return false
      elseif A3_134 == A0_131.ACTOR13 then
        return false
      elseif A3_134 == A0_131.ACTOR6 then
        return false
      elseif A3_134 == A0_131.ACTOR7 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR14 then
        return true
      elseif A3_134 == A0_131.ACTOR15 then
        return false
      elseif A3_134 == A0_131.ACTOR16 then
        return false
      elseif A3_134 == A0_131.ACTOR17 then
        return false
      elseif A3_134 == A0_131.ACTOR18 then
        return false
      elseif A3_134 == A0_131.ACTOR19 then
        return false
      elseif A3_134 == A0_131.ACTOR20 then
        return false
      elseif A3_134 == A0_131.ACTOR21 then
        return false
      elseif A3_134 == A0_131.ACTOR22 then
        return false
      elseif A3_134 == A0_131.ACTOR23 then
        return false
      elseif A3_134 == A0_131.ACTOR24 then
        return false
      end
    end
    return false
  end
  L0_121.IsAnnounce = L1_122
  L0_121 = ChrEnd103
  function L1_122(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return 0, 0
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8AH(L3_140), 2
    elseif A2_139 == 4 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    end
  end
  L0_121.GetTodoArgs = L1_122
  L0_121 = ChrEnd103
  function L1_122(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_4 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_121.GetGimmickState = L1_122
end)()
