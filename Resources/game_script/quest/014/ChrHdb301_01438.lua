(function()
  print("ChrHdb301 loaded")
  function ChrHdb301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB301_01438_ELLIE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB301_01438_ELLIE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB301_01438_ELLIE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB301_01438_ELLIE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB301_01438_ELLIE_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB301_01438_ELLIE_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB301_01438_ELLIE_000_006, true)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb301.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:CloseHowTo()
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_CHRHDB301_1)
    A0_6:EndCutScene()
  end
  function ChrHdb301.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB301_01438_ELLIE_000_010, true)
  end
  function ChrHdb301.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ChrHdb301.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_100, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_101, true)
    L3_18 = false
    L4_19 = A0_15.Menu
    L4_19 = L4_19(A0_15, A0_15.TEXT_CHRHDB301_01438_Q1_000_000, A0_15.TEXT_CHRHDB301_01438_A1_000_010, A0_15.TEXT_CHRHDB301_01438_A1_000_020, A0_15.TEXT_CHRHDB301_01438_A1_000_030)
    L3_18 = L4_19
    if L3_18 == 1 or L3_18 == 2 then
      L4_19 = A1_16.PlayActionTimeline
      L4_19(A1_16, A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L4_19 = A1_16.WaitForActionTimeline
      L4_19(A1_16, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    else
      L4_19 = A0_15.Wait
      L4_19(A0_15, 60)
    end
    if L3_18 == 1 then
      L4_19 = A2_17.PlayActionTimeline
      L4_19(A2_17, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_110, false)
      L4_19 = A2_17.PlayActionTimeline
      L4_19(A2_17, A0_15.LOC_MOT_MEGANE)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_111, false)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_112, false)
      L4_19 = A2_17.PlayActionTimeline
      L4_19(A2_17, A0_15.ACTION_TIMELINE_EVENT_THINK)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_113, false)
    elseif L3_18 == 2 then
      L4_19 = A2_17.PlayActionTimeline
      L4_19(A2_17, A0_15.ACTION_TIMELINE_EVENT_THINK)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_114, false)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_115, false)
      L4_19 = A2_17.PlayActionTimeline
      L4_19(A2_17, A0_15.ACTION_TIMELINE_EMOTE_POINT)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_116, false)
    else
      L4_19 = A2_17.PlayActionTimeline
      L4_19(A2_17, A0_15.LOC_MOT_MEGANE2)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_130, false)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_131, false)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_132, false)
      L4_19 = A2_17.PlayActionTimeline
      L4_19(A2_17, A0_15.ACTION_TIMELINE_EVENT_THINK)
      L4_19 = A2_17.Talk
      L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_133, false)
    end
    L4_19 = A2_17.Talk
    L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_140, false)
    L4_19 = A2_17.PlayActionTimeline
    L4_19(A2_17, A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_19 = A2_17.Talk
    L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_141, false)
    L4_19 = A2_17.Talk
    L4_19(A2_17, A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_142, true)
    L4_19 = false
    L4_19 = A0_15:Menu(A0_15.TEXT_CHRHDB301_01438_Q2_000_000, A0_15.TEXT_CHRHDB301_01438_A2_000_010, A0_15.TEXT_CHRHDB301_01438_A2_000_020, A0_15.TEXT_CHRHDB301_01438_A2_000_030)
    if L4_19 == 1 or L4_19 == 2 then
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    else
      A0_15:Wait(60)
    end
    if L4_19 == 1 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_150, false)
    elseif L4_19 == 2 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_155, false)
    else
      A2_17:PlayActionTimeline(A0_15.LOC_MOT_MEGANE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_160, false)
    end
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_165, false)
    A2_17:PlayActionTimeline(A0_15.LOC_MOT_MEGANE2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_166, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_167, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_168, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB301_01438_BRIARDIEN_000_169, true)
  end
  function ChrHdb301.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CHRHDB301_01438_ELLIE_000_075, true)
  end
  function ChrHdb301.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB301_01438_HILDIBRAND_000_070, true)
  end
  function ChrHdb301.OnScene00008(A0_26, A1_27, A2_28)
  end
  function ChrHdb301.OnScene00009(A0_29, A1_30, A2_31)
  end
  function ChrHdb301.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.LoadMovePosition
    L3_35(A0_32, A0_32.LOC_POS_ACTOR0, A0_32.LOC_POS_ACTOR1)
    L3_35 = A1_33.Position
    L3_35(A1_33, A0_32.LOC_POS_ACTOR0)
    L3_35 = A1_33.Direction
    L3_35(A1_33, A2_34)
    L3_35 = A1_33.LookAt
    L3_35(A1_33, A2_34)
    L3_35 = A2_34.LookAt
    L3_35(A2_34)
    L3_35 = nil
    L3_35 = A0_32:CreateCharacter(A0_32.LOC_ACTOR3, A0_32.LOC_POS_ACTOR1)
    L3_35:Visible(A0_32.VISIBLE_HIDE)
    L3_35:Direction(A2_34)
    L3_35:LookAt(A2_34)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_FRONT, A2_34, A1_33, 1)
    A0_32:SidePan(-8.1, -8.1, 0, 0, 0)
    A0_32:Wait(30)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:PlayBGM(A0_32.LOC_BGM2)
    A0_32:ChangeBGMVolume(0.5)
    L3_35:Visible(A0_32.VISIBLE_SHOW)
    L3_35:WalkIn(180, 8, A0_32.MOVE_WALK)
    L3_35:WaitForMove()
    A1_33:LookAt(L3_35)
    L3_35:LookAt(A1_33)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_BRIARDIEN_000_200, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:LookAt(A2_34)
    A1_33:LookAt(A2_34)
    A2_34:LookAt(L3_35)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_DOUJINDAN01438_000_201, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(30)
    A0_32:FadeOut(A0_32.FADE_DEFAULT, A0_32.FADE_LAYER_BACK)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    A2_34:PlayActionTimeline(A0_32.EVENT_BASE_KNEE_SUFFERING)
    A0_32:Wait(30)
    A0_32:Wait(30)
    A0_32:FadeIn(A0_32.FADE_DEFAULT, A0_32.FADE_LAYER_BACK)
    L3_35:AutoShake(false)
    A0_32:Wait(30)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_BRIARDIEN_000_202, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayCamera(1, A2_34)
    A0_32:UpdownDolly(0.8, 0.8, 0, 0, 0)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_DOUJINDAN01438_000_203, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_FRONT, A2_34, A1_33, 1)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_BRIARDIEN_000_206, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_DOUJINDAN01438_000_207, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_BRIARDIEN_000_208, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_DOUJINDAN01438_000_209, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_FRONT, L3_35, A1_33, 0.5)
    A0_32:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_32:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_35:PlayActionTimeline(A0_32.LOC_MOT_MEGANE2)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_BRIARDIEN_000_210, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L3_35:WaitForActionTimeline(A0_32.LOC_MOT_MEGANE2)
    L3_35:TurnTo(A1_33, false)
    L3_35:LookAt(A1_33)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_BRIARDIEN_100_210, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_33:LookAt(L3_35)
    L3_35:WaitForTurn()
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB301_01438_BRIARDIEN_000_211, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(30)
    L3_35:TurnTo(90, false)
    L3_35:LookAt(A1_33)
    L3_35:WaitForTurn()
    L3_35:LookAt()
    A2_34:LookAt()
    L3_35:WaitForLookAt()
    L3_35:WalkOut(0, 7, A0_32.MOVE_WALK)
    A2_34:WalkOut(0, 7, A0_32.MOVE_WALK)
    A0_32:Wait(20)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A1_33:LookAt()
    A2_34:LookAt()
  end
  function ChrHdb301.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB301_01438_BRIARDIEN_000_180, true)
  end
  function ChrHdb301.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB301_01438_ELLIE_000_075, true)
  end
  function ChrHdb301.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB301_01438_HILDIBRAND_000_070, true)
  end
  function ChrHdb301.OnScene00014(A0_45, A1_46, A2_47)
  end
  function ChrHdb301.OnScene00015(A0_48, A1_49, A2_50)
  end
  function ChrHdb301.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L3_54 = A0_51:BindCharacter(A0_51.BINDCHARA_NASHU)
    L4_55 = A0_51:BindCharacter(A0_51.BINDCHARA_ELLIE)
    A2_53:TurnTo(A1_52, false)
    L3_54:LookAt(A1_52)
    A0_51:Wait(5)
    L4_55:LookAt(A1_52)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB301_01438_HILDIBRAND_000_300, true)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB301_01438_HILDIBRAND_000_301, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB301_01438_HILDIBRAND_000_302, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB301_01438_HILDIBRAND_000_303, true)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_HUH)
    A0_51:Wait(30)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB301_01438_HILDIBRAND_000_304, true)
    A2_53:TurnTo(0, false, true)
    A2_53:WaitForTurn()
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    L4_55:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_HUH)
    A2_53:LookAt()
    L3_54:LookAt()
    L4_55:LookAt()
    A2_53:WalkOut(0, 8, A0_51.MOVE_WALK)
    A0_51:Wait(5)
    L3_54:WalkOut(-10, 8, A0_51.MOVE_WALK)
    L4_55:WalkOut(165, 8, A0_51.MOVE_WALK)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    L3_54:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    L4_55:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A2_53:WaitForTransparency()
    L3_54:WaitForTransparency()
    L4_55:WaitForTransparency()
  end
  function ChrHdb301.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB301_01438_ELLIE_000_075, true)
  end
  function ChrHdb301.OnScene00018(A0_59, A1_60, A2_61)
  end
  function ChrHdb301.OnScene00019(A0_62, A1_63, A2_64)
  end
  function ChrHdb301.OnScene00020(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73
    L4_69 = A2_67
    L3_68 = A2_67.Idle
    L5_70 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.Position
    L5_70 = A2_67
    L6_71 = A0_65.ARRANGE_TYPE_RIGHT
    L7_72 = 5.5
    L3_68(L4_69, L5_70, L6_71, L7_72)
    L4_69 = A1_66
    L3_68 = A1_66.Direction
    L5_70 = A2_67
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.Position
    L5_70 = A1_66
    L6_71 = A0_65.ARRANGE_TYPE_RIGHT
    L7_72 = 2.2
    L3_68(L4_69, L5_70, L6_71, L7_72)
    L4_69 = A1_66
    L3_68 = A1_66.Direction
    L5_70 = A2_67
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.LookAt
    L5_70 = A2_67
    L3_68(L4_69, L5_70)
    L3_68 = nil
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L6_71 = A0_65.LOC_ACTOR5
    L7_72 = A2_67
    L8_73 = A0_65.ARRANGE_TYPE_FRONT
    L4_69 = L4_69(L5_70, L6_71, L7_72, L8_73, 1.5)
    L3_68 = L4_69
    L5_70 = L3_68
    L4_69 = L3_68.Direction
    L6_71 = A2_67
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.LookAt
    L6_71 = A2_67
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.WaitForLookAt
    L4_69(L5_70)
    L5_70 = L3_68
    L4_69 = L3_68.Visible
    L6_71 = A0_65.VISIBLE_SHOW
    L4_69(L5_70, L6_71)
    L4_69 = nil
    L6_71 = A0_65
    L5_70 = A0_65.CreateCharacter
    L7_72 = A0_65.LOC_ACTOR4
    L8_73 = A2_67
    L5_70 = L5_70(L6_71, L7_72, L8_73, A0_65.ARRANGE_TYPE_RIGHT, 1.5)
    L4_69 = L5_70
    L6_71 = L4_69
    L5_70 = L4_69.Direction
    L7_72 = A2_67
    L5_70(L6_71, L7_72)
    L6_71 = L4_69
    L5_70 = L4_69.LookAt
    L7_72 = A2_67
    L5_70(L6_71, L7_72)
    L6_71 = L4_69
    L5_70 = L4_69.WaitForLookAt
    L5_70(L6_71)
    L6_71 = L4_69
    L5_70 = L4_69.Visible
    L7_72 = A0_65.VISIBLE_SHOW
    L5_70(L6_71, L7_72)
    L5_70 = nil
    L7_72 = A0_65
    L6_71 = A0_65.CreateCharacter
    L8_73 = A0_65.LOC_ACTOR2
    L6_71 = L6_71(L7_72, L8_73, A1_66, A0_65.ARRANGE_TYPE_RIGHT, 1.2)
    L5_70 = L6_71
    L7_72 = L5_70
    L6_71 = L5_70.Direction
    L8_73 = A2_67
    L6_71(L7_72, L8_73)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L8_73 = A2_67
    L6_71(L7_72, L8_73)
    L7_72 = L5_70
    L6_71 = L5_70.WaitForLookAt
    L6_71(L7_72)
    L7_72 = L5_70
    L6_71 = L5_70.Visible
    L8_73 = A0_65.VISIBLE_SHOW
    L6_71(L7_72, L8_73)
    L7_72 = L5_70
    L6_71 = L5_70.Position
    L8_73 = L5_70
    L6_71(L7_72, L8_73, A0_65.ARRANGE_TYPE_RIGHT, 0.2)
    L6_71 = nil
    L8_73 = A0_65
    L7_72 = A0_65.CreateCharacter
    L7_72 = L7_72(L8_73, A0_65.LOC_ACTOR0, A1_66, A0_65.ARRANGE_TYPE_LEFT, 1.5)
    L6_71 = L7_72
    L8_73 = L6_71
    L7_72 = L6_71.Direction
    L7_72(L8_73, A2_67)
    L8_73 = L6_71
    L7_72 = L6_71.LookAt
    L7_72(L8_73, A1_66)
    L8_73 = L6_71
    L7_72 = L6_71.WaitForLookAt
    L7_72(L8_73)
    L8_73 = L6_71
    L7_72 = L6_71.Visible
    L7_72(L8_73, A0_65.VISIBLE_SHOW)
    L7_72 = nil
    L8_73 = A0_65.CreateCharacter
    L8_73 = L8_73(A0_65, A0_65.LOC_ACTOR1, L6_71, A0_65.ARRANGE_TYPE_LEFT, 0.8)
    L7_72 = L8_73
    L8_73 = L7_72.Direction
    L8_73(L7_72, A2_67)
    L8_73 = L7_72.LookAt
    L8_73(L7_72, A2_67)
    L8_73 = L7_72.WaitForLookAt
    L8_73(L7_72)
    L8_73 = L7_72.Visible
    L8_73(L7_72, A0_65.VISIBLE_SHOW)
    L8_73 = nil
    L8_73 = A0_65:CreateCharacter(A0_65.LOC_ACTOR8, L6_71, A0_65.ARRANGE_TYPE_LEFT, 0.8)
    L8_73:Visible(A0_65.VISIBLE_HIDE)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_ZOOM, A1_66, L6_71, 0)
    A0_65:Zoom(-1, -1, 0, 0, 0)
    A0_65:SidePan(-10, -10, 0, 0, 0)
    A0_65:Wait(30)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    L6_71:WalkOut(20, 1.4, A0_65.MOVE_WALK)
    A1_66:LookAt(L6_71)
    L7_72:LookAt(L6_71)
    L5_70:LookAt(L6_71)
    L6_71:WaitForMove()
    L6_71:LookAt(A1_66)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_HILDIBRAND_000_400, false)
    L6_71:LookAt(L5_70)
    L6_71:WaitForLookAt()
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_HILDIBRAND_000_401, true)
    A0_65:Wait(20)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_HUH)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_ELLIE_000_402, true)
    L6_71:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_65:Wait(20)
    L5_70:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_HUH)
    A0_65:Wait(20)
    L7_72:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_72:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_NASHUMHAKARACCA_000_403, true)
    L6_71:LookAt(-60, 0)
    L6_71:WaitForLookAt()
    L6_71:PlayActionTimeline(A0_65.EVENT_HILDI_POSE)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_HILDIBRAND_000_404, true)
    A0_65:Wait(60)
    L7_72:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_65:FadeOut(A0_65.FADE_SHORT, A0_65.FADE_LAYER_BACK)
    A0_65:WaitForFade()
    L6_71:WaitForActionTimeline(A0_65.EVENT_HILDI_POSE)
    A0_65:PlayCamera(45, A2_67)
    A0_65:Zoom(0, 0, 0, 0, 0)
    A0_65:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_65:SidePan(-18, -18, 0, 0, 0)
    A1_66:LookAt(A2_67)
    L7_72:LookAt(A2_67)
    L5_70:LookAt(A2_67)
    L6_71:LookAt(L3_68)
    A0_65:FadeIn(A0_65.FADE_SHORT, A0_65.FADE_LAYER_BACK)
    A0_65:WaitForFade()
    A1_66:WalkOut(0, 2.1, A0_65.MOVE_WALK)
    L6_71:WalkOut(-10, 2.6, A0_65.MOVE_WALK)
    L5_70:WalkOut(0, 2.2, A0_65.MOVE_WALK)
    L7_72:WalkOut(0, 2.2, A0_65.MOVE_WALK)
    A1_66:WaitForMove()
    A0_65:PlayBGM(A0_65.LOC_BGM1)
    A0_65:ChangeBGMVolume(0.5)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_HILDIBRAND_000_405, true)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_PRAISE)
    L3_68:TurnTo(L6_71)
    L3_68:WaitForTurn()
    L3_68:LookAt(L6_71)
    A2_67:LookAt(L6_71)
    L4_69:LookAt(L6_71)
    L4_69:LookAt(L6_71)
    A0_65:Wait(20)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_GUGUREMU_000_406, true)
    A0_65:Wait(20)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_MORGANT_000_407, true)
    L4_69:LookAt(A2_67)
    A2_67:LookAt(L4_69)
    L6_71:LookAt(L4_69)
    A0_65:Wait(10)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A0_65:PlayCamera(9, L4_69)
    A0_65:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_65:SidePan(5, 5, 0, 0, 0)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_RIGHT, 0.2)
    L5_70:LookAt(L6_71)
    L5_70:WaitForLookAt()
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_ME)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_VANNES_000_408, true)
    A0_65:SidePan(5, -10, 0, 0, 200)
    A0_65:PlayBGM(A0_65.LOC_BGM2)
    A0_65:ChangeBGMVolume(0.5)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_HILDIBRAND_000_409, true)
    A0_65:Wait(60)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_65:ChangeBGMVolume(0)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_ELLIE_000_410, true)
    L6_71:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    L6_71:LookAt(L5_70)
    A0_65:Wait(50)
    A0_65:PlayCamera(45, A2_67)
    A0_65:Zoom(1, 1, 0, 0, 0)
    A0_65:SideDolly(1.2, 1.2, 0, 0, 0)
    A0_65:SidePan(-10, -10, 0, 0, 0)
    A0_65:PlayBGM(A0_65.LOC_BGM1)
    A0_65:ChangeBGMVolume(0.5)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_RIGHT, 0.5)
    L6_71:LookAt(A2_67)
    L3_68:LookAt(L4_69)
    A2_67:LookAt(L4_69)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_MORGANT_000_411, true)
    A0_65:Wait(20)
    A2_67:LookAt(L3_68)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_GUGUREMU_000_412, false)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_GUGUREMU_100_412, true)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_VANNES_100_412, true)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_CLAP)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_YES)
    L4_69:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_65:FadeOut(A0_65.FADE_SHORT, A0_65.FADE_LAYER_BACK)
    A0_65:ChangeBGMVolume(0)
    A0_65:WaitForFade()
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_LEFT, 0.3)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_FRONT, 0.3)
    L6_71:Position(L6_71, A0_65.ARRANGE_TYPE_BACK, 0.4)
    L8_73:Position(L7_72, A0_65.ARRANGE_TYPE_LEFT, 0.1)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_FRONT, 1)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_LEFT, 1)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_BACK, 1)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_RIGHT, 0.7)
    L7_72:Visible(A0_65.VISIBLE_HIDE)
    L8_73:Visible(A0_65.VISIBLE_SHOW)
    L8_73:TurnTo(-90)
    L8_73:WaitForTurn()
    L8_73:Position(L8_73, A0_65.ARRANGE_TYPE_RIGHT, 0.8)
    L8_73:Idle(A0_65.LOC_MOT_MEMO)
    A0_65:PlayCamera(27, L6_71)
    A0_65:SideDolly(-1.3, -1.3, 0, 0, 0)
    A0_65:SidePan(10, 10, 0, 0, 0)
    A0_65:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_65:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_65:Wait(30)
    A0_65:FadeIn(A0_65.FADE_SHORT, A0_65.FADE_LAYER_BACK)
    A0_65:WaitForFade()
    A1_66:TurnTo(200)
    L6_71:TurnTo(220)
    L5_70:TurnTo(160)
    L5_70:WaitForTurn()
    A1_66:LookAt(L6_71)
    L6_71:LookAt(L5_70)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_ELLIE_000_414, true)
    L5_70:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_HILDIBRAND_000_415, true)
    A0_65:Wait(20)
    L8_73:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_NASHUMHAKARACCA_000_416, true)
    L6_71:LookAt(A1_66)
    L6_71:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB301_01438_HILDIBRAND_000_417, true)
    L6_71:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_71:LookAt()
    L5_70:LookAt()
    L5_70:WaitForLookAt()
    L6_71:WalkOut(0, 2, A0_65.MOVE_WALK)
    L5_70:WalkOut(-20, 3, A0_65.MOVE_WALK)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A1_66:LookAt()
    A2_67:LookAt()
  end
  function ChrHdb301.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB301_01438_HILDIBRAND_000_350, true)
  end
  function ChrHdb301.OnScene00022(A0_77, A1_78, A2_79)
  end
  function ChrHdb301.OnScene00023(A0_80, A1_81, A2_82)
  end
  function ChrHdb301.OnScene00024(A0_83, A1_84, A2_85)
  end
  function ChrHdb301.OnScene00025(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94
    L4_90 = A2_88
    L3_89 = A2_88.Idle
    L5_91 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_89(L4_90, L5_91)
    L3_89 = nil
    L5_91 = A0_86
    L4_90 = A0_86.CreateCharacter
    L6_92 = A0_86.LOC_ACTOR7
    L7_93 = A2_88
    L8_94 = A0_86.ARRANGE_TYPE_LEFT
    L4_90 = L4_90(L5_91, L6_92, L7_93, L8_94, 1)
    L3_89 = L4_90
    L5_91 = L3_89
    L4_90 = L3_89.Direction
    L6_92 = A2_88
    L4_90(L5_91, L6_92)
    L5_91 = L3_89
    L4_90 = L3_89.LookAt
    L6_92 = A2_88
    L4_90(L5_91, L6_92)
    L5_91 = L3_89
    L4_90 = L3_89.Visible
    L6_92 = A0_86.VISIBLE_SHOW
    L4_90(L5_91, L6_92)
    L4_90 = nil
    L6_92 = A0_86
    L5_91 = A0_86.CreateCharacter
    L7_93 = A0_86.LOC_ACTOR6
    L8_94 = A2_88
    L5_91 = L5_91(L6_92, L7_93, L8_94, A0_86.ARRANGE_TYPE_RIGHT, 1)
    L4_90 = L5_91
    L6_92 = L4_90
    L5_91 = L4_90.Direction
    L7_93 = A2_88
    L5_91(L6_92, L7_93)
    L6_92 = L4_90
    L5_91 = L4_90.Position
    L7_93 = L4_90
    L8_94 = A0_86.ARRANGE_TYPE_RIGHT
    L5_91(L6_92, L7_93, L8_94, 3)
    L6_92 = L4_90
    L5_91 = L4_90.Direction
    L7_93 = A2_88
    L5_91(L6_92, L7_93)
    L6_92 = L4_90
    L5_91 = L4_90.LookAt
    L7_93 = A2_88
    L5_91(L6_92, L7_93)
    L6_92 = L4_90
    L5_91 = L4_90.Visible
    L7_93 = A0_86.VISIBLE_SHOW
    L5_91(L6_92, L7_93)
    L6_92 = A1_87
    L5_91 = A1_87.Position
    L7_93 = L4_90
    L8_94 = A0_86.ARRANGE_TYPE_LEFT
    L5_91(L6_92, L7_93, L8_94, 2.2)
    L6_92 = A1_87
    L5_91 = A1_87.Direction
    L7_93 = A2_88
    L5_91(L6_92, L7_93)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L7_93 = A2_88
    L5_91(L6_92, L7_93)
    L6_92 = A1_87
    L5_91 = A1_87.Position
    L7_93 = A1_87
    L8_94 = A0_86.ARRANGE_TYPE_FRONT
    L5_91(L6_92, L7_93, L8_94, 1)
    L5_91 = nil
    L7_93 = A0_86
    L6_92 = A0_86.CreateCharacter
    L8_94 = A0_86.LOC_ACTOR0
    L6_92 = L6_92(L7_93, L8_94, A1_87, A0_86.ARRANGE_TYPE_LEFT, 1.5)
    L5_91 = L6_92
    L7_93 = L5_91
    L6_92 = L5_91.Direction
    L8_94 = A2_88
    L6_92(L7_93, L8_94)
    L7_93 = L5_91
    L6_92 = L5_91.LookAt
    L8_94 = A2_88
    L6_92(L7_93, L8_94)
    L7_93 = L5_91
    L6_92 = L5_91.Visible
    L8_94 = A0_86.VISIBLE_SHOW
    L6_92(L7_93, L8_94)
    L6_92 = nil
    L8_94 = A0_86
    L7_93 = A0_86.CreateCharacter
    L7_93 = L7_93(L8_94, A0_86.LOC_ACTOR1, L5_91, A0_86.ARRANGE_TYPE_LEFT, 0.8)
    L6_92 = L7_93
    L8_94 = L6_92
    L7_93 = L6_92.Direction
    L7_93(L8_94, A2_88)
    L8_94 = L6_92
    L7_93 = L6_92.LookAt
    L7_93(L8_94, A2_88)
    L8_94 = L6_92
    L7_93 = L6_92.Visible
    L7_93(L8_94, A0_86.VISIBLE_SHOW)
    L7_93 = nil
    L8_94 = A0_86.CreateCharacter
    L8_94 = L8_94(A0_86, A0_86.LOC_ACTOR8, L5_91, A0_86.ARRANGE_TYPE_LEFT, 0.8)
    L7_93 = L8_94
    L8_94 = L7_93.Visible
    L8_94(L7_93, A0_86.VISIBLE_HIDE)
    L8_94 = nil
    L8_94 = A0_86:CreateCharacter(A0_86.LOC_ACTOR2, L6_92, A0_86.ARRANGE_TYPE_LEFT, 1.2)
    L8_94:Direction(A2_88)
    L8_94:LookAt(A2_88)
    L8_94:Visible(A0_86.VISIBLE_SHOW)
    A0_86:PlayCamera(47, L5_91)
    A0_86:Zoom(1.5, 1.5, 0, 0, 0)
    A0_86:SideDolly(1.8, 1.8, 0, 0, 0)
    A0_86:Wait(30)
    A0_86:ChangeBGMVolume(0.5)
    A0_86:FadeIn(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
    A2_88:TurnTo(L5_91)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_YALTONOLTO_000_500, true)
    A2_88:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L5_91:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_HILDIBRAND_000_501, true)
    A0_86:Wait(10)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_YALTONOLTO_000_502, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_YALTONOLTO_000_503, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_YALTONOLTO_100_503, false)
    A2_88:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_YALTONOLTO_000_504, true)
    A2_88:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    A0_86:Wait(20)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_HUH)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_YALTONOLTO_000_505, true)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_88:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_HUH)
    A0_86:Wait(20)
    A0_86:PlayCamera(21, L5_91)
    L8_94:LookAt(L5_91)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_YES)
    L5_91:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_HILDIBRAND_000_506, true)
    L8_94:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_HUH)
    L8_94:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_ELLIE_000_507, true)
    L5_91:LookAt(L8_94)
    L6_92:LookAt(L8_94)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_86.AUTO_SHAKE_ENABLE)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_86.AUTO_SHAKE_ENABLE)
    L8_94:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_HUH)
    L8_94:LookAt()
    L8_94:WaitForLookAt()
    L8_94:TurnTo(140, false)
    L8_94:WaitForTurn()
    A0_86:Wait(30)
    L8_94:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_NO)
    L8_94:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_ELLIE_000_508, true)
    L8_94:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_NO)
    A0_86:PlayCamera(43, L4_90)
    A0_86:Zoom(2, 2, 0, 0, 0)
    A0_86:SideDolly(1, 1, 0, 0, 0)
    A0_86:SidePan(10, 10, 0, 0, 0)
    L5_91:AutoShake(false)
    L6_92:AutoShake(false)
    L8_94:LookAt(L4_90)
    A2_88:LookAt(L4_90)
    L5_91:LookAt(L4_90)
    L6_92:LookAt(L4_90)
    L8_94:TurnTo(-140, false)
    L8_94:WaitForTurn()
    A2_88:TurnTo(L4_90, false)
    L3_89:TurnTo(L4_90, false)
    L3_89:WaitForTurn()
    L4_90:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L4_90:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_LEWENHART_000_509, false)
    L3_89:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_90:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_DOZE)
    L4_90:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_SOOTHE)
    L4_90:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_LEWENHART_000_510, true)
    A0_86:Wait(20)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_YALTONOLTO_000_511, true)
    L3_89:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_90:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_YES)
    A0_86:Wait(30)
    A0_86:FadeOut(A0_86.FADE_SHORT, A0_86.FADE_LAYER_BACK)
    A0_86:WaitForFade()
    L6_92:Visible(A0_86.VISIBLE_HIDE)
    L7_93:Visible(A0_86.VISIBLE_SHOW)
    A1_87:Position(L4_90, A0_86.ARRANGE_TYPE_BACK, 4)
    A1_87:Direction(L4_90)
    A1_87:LookAt()
    L5_91:Position(A1_87, A0_86.ARRANGE_TYPE_LEFT, 1)
    L5_91:Direction(60)
    L5_91:LookAt()
    L8_94:Position(L5_91, A0_86.ARRANGE_TYPE_LEFT, 2)
    L8_94:Direction(90)
    L7_93:Position(L5_91, A0_86.ARRANGE_TYPE_LEFT, 1)
    L7_93:Direction(80)
    L7_93:Position(L5_91, A0_86.ARRANGE_TYPE_BACK, 2)
    L7_93:Direction(180)
    L7_93:Position(L7_93, A0_86.ARRANGE_TYPE_RIGHT, 1)
    L7_93:Idle(A0_86.LOC_MOT_MEMO)
    A0_86:PlayCamera(26, L5_91)
    A0_86:Zoom(-3, -3, 0, 0, 0)
    A0_86:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_86:SidePan(-40, -40, 0, 0, 0)
    A0_86:Wait(30)
    A0_86:FadeIn(A0_86.FADE_SHORT, A0_86.FADE_LAYER_BACK)
    A0_86:WaitForFade()
    L5_91:LookAt()
    L5_91:WaitForLookAt()
    L8_94:Visible(A0_86.VISIBLE_SHOW)
    A1_87:Visible(A0_86.VISIBLE_SHOW)
    L5_91:Visible(A0_86.VISIBLE_SHOW)
    A1_87:WalkOut(180, 2, A0_86.MOVE_WALK)
    L8_94:WalkOut(180, 2, A0_86.MOVE_WALK)
    L5_91:WalkOut(180, 2, A0_86.MOVE_WALK)
    L5_91:WaitForMove()
    L8_94:TurnTo(L5_91)
    A1_87:TurnTo(L5_91, false)
    A1_87:LookAt(L5_91)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    L5_91:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_HILDIBRAND_000_512, false)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_ME)
    L5_91:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_HILDIBRAND_000_513, true)
    L7_93:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_NASHUMHAKARACCA_000_514, true)
    L8_94:LookAt(L7_93)
    L8_94:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    L8_94:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_ELLIE_000_515, true)
    L8_94:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    L8_94:LookAt(L5_91)
    L5_91:LookAt(L8_94)
    L8_94:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L8_94:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_ELLIE_000_516, true)
    A0_86:Wait(20)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L5_91:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_HILDIBRAND_000_517, false)
    L5_91:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_91:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB301_01438_HILDIBRAND_000_518, true)
    L5_91:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_94:LookAt()
    L5_91:LookAt()
    L7_93:LookAt()
    L8_94:WalkOut(90, 2, A0_86.MOVE_WALK)
    L5_91:WalkOut(0, 2, A0_86.MOVE_WALK)
    A0_86:FadeOut(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
    A1_87:LookAt()
    A2_88:LookAt()
  end
  function ChrHdb301.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CHRHDB301_01438_HILDIBRAND_000_430, true)
  end
  function ChrHdb301.OnScene00027(A0_98, A1_99, A2_100)
  end
  function ChrHdb301.OnScene00028(A0_101, A1_102, A2_103)
  end
  function ChrHdb301.OnScene00029(A0_104, A1_105, A2_106)
  end
  function ChrHdb301.OnScene00030(A0_107, A1_108, A2_109)
  end
  function ChrHdb301.OnScene00031(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119, L10_120, L11_121
    L4_114 = A2_112
    L3_113 = A2_112.Visible
    L5_115 = A0_110.VISIBLE_HIDE
    L3_113(L4_114, L5_115)
    L4_114 = A1_111
    L3_113 = A1_111.Position
    L5_115 = A2_112
    L6_116 = A0_110.ARRANGE_TYPE_BACK
    L7_117 = 3
    L3_113(L4_114, L5_115, L6_116, L7_117)
    L4_114 = A1_111
    L3_113 = A1_111.Direction
    L5_115 = A2_112
    L3_113(L4_114, L5_115)
    L4_114 = A1_111
    L3_113 = A1_111.LookAt
    L5_115 = A2_112
    L3_113(L4_114, L5_115)
    L3_113 = nil
    L5_115 = A0_110
    L4_114 = A0_110.CreateCharacter
    L6_116 = A0_110.LOC_ACTOR3
    L7_117 = A1_111
    L8_118 = A0_110.ARRANGE_TYPE_FRONT
    L9_119 = 16
    L4_114 = L4_114(L5_115, L6_116, L7_117, L8_118, L9_119)
    L3_113 = L4_114
    L5_115 = L3_113
    L4_114 = L3_113.Direction
    L6_116 = A1_111
    L4_114(L5_115, L6_116)
    L5_115 = L3_113
    L4_114 = L3_113.Position
    L6_116 = L3_113
    L7_117 = A0_110.ARRANGE_TYPE_RIGHT
    L8_118 = 8
    L4_114(L5_115, L6_116, L7_117, L8_118)
    L5_115 = L3_113
    L4_114 = L3_113.Position
    L6_116 = L3_113
    L7_117 = A0_110.ARRANGE_TYPE_BACK
    L8_118 = 16
    L4_114(L5_115, L6_116, L7_117, L8_118)
    L5_115 = L3_113
    L4_114 = L3_113.Position
    L6_116 = L3_113
    L7_117 = A0_110.ARRANGE_TYPE_LEFT
    L8_118 = 5
    L4_114(L5_115, L6_116, L7_117, L8_118)
    L5_115 = L3_113
    L4_114 = L3_113.LookAt
    L4_114(L5_115)
    L5_115 = L3_113
    L4_114 = L3_113.Visible
    L6_116 = A0_110.VISIBLE_HIDE
    L4_114(L5_115, L6_116)
    L4_114 = nil
    L6_116 = A0_110
    L5_115 = A0_110.CreateCharacter
    L7_117 = A0_110.LOC_ACTOR0
    L8_118 = A1_111
    L9_119 = A0_110.ARRANGE_TYPE_LEFT
    L10_120 = 1.5
    L5_115 = L5_115(L6_116, L7_117, L8_118, L9_119, L10_120)
    L4_114 = L5_115
    L6_116 = L4_114
    L5_115 = L4_114.Direction
    L7_117 = A2_112
    L5_115(L6_116, L7_117)
    L6_116 = L4_114
    L5_115 = L4_114.LookAt
    L7_117 = A2_112
    L5_115(L6_116, L7_117)
    L6_116 = L4_114
    L5_115 = L4_114.Visible
    L7_117 = A0_110.VISIBLE_SHOW
    L5_115(L6_116, L7_117)
    L6_116 = L4_114
    L5_115 = L4_114.Position
    L7_117 = L4_114
    L8_118 = A0_110.ARRANGE_TYPE_FRONT
    L9_119 = 1
    L5_115(L6_116, L7_117, L8_118, L9_119)
    L5_115 = nil
    L7_117 = A0_110
    L6_116 = A0_110.CreateCharacter
    L8_118 = A0_110.LOC_ACTOR2
    L9_119 = A1_111
    L10_120 = A0_110.ARRANGE_TYPE_LEFT
    L11_121 = 2.3
    L6_116 = L6_116(L7_117, L8_118, L9_119, L10_120, L11_121)
    L5_115 = L6_116
    L7_117 = L5_115
    L6_116 = L5_115.Direction
    L8_118 = A2_112
    L6_116(L7_117, L8_118)
    L7_117 = L5_115
    L6_116 = L5_115.LookAt
    L8_118 = A2_112
    L6_116(L7_117, L8_118)
    L7_117 = L5_115
    L6_116 = L5_115.Visible
    L8_118 = A0_110.VISIBLE_SHOW
    L6_116(L7_117, L8_118)
    L6_116 = nil
    L8_118 = A0_110
    L7_117 = A0_110.CreateCharacter
    L9_119 = A0_110.LOC_ACTOR1
    L10_120 = L5_115
    L11_121 = A0_110.ARRANGE_TYPE_LEFT
    L7_117 = L7_117(L8_118, L9_119, L10_120, L11_121, 1)
    L6_116 = L7_117
    L8_118 = L6_116
    L7_117 = L6_116.Direction
    L9_119 = A2_112
    L7_117(L8_118, L9_119)
    L8_118 = L6_116
    L7_117 = L6_116.LookAt
    L9_119 = A2_112
    L7_117(L8_118, L9_119)
    L8_118 = L6_116
    L7_117 = L6_116.Visible
    L9_119 = A0_110.VISIBLE_SHOW
    L7_117(L8_118, L9_119)
    L8_118 = L6_116
    L7_117 = L6_116.Position
    L9_119 = L6_116
    L10_120 = A0_110.ARRANGE_TYPE_BACK
    L11_121 = 4
    L7_117(L8_118, L9_119, L10_120, L11_121)
    L8_118 = L6_116
    L7_117 = L6_116.Position
    L9_119 = L6_116
    L10_120 = A0_110.ARRANGE_TYPE_RIGHT
    L11_121 = 4
    L7_117(L8_118, L9_119, L10_120, L11_121)
    L7_117 = nil
    L9_119 = A0_110
    L8_118 = A0_110.CreateCharacter
    L10_120 = A0_110.LOC_ACTOR8
    L11_121 = L6_116
    L8_118 = L8_118(L9_119, L10_120, L11_121, A0_110.ARRANGE_TYPE_LEFT, 0.1)
    L7_117 = L8_118
    L9_119 = L7_117
    L8_118 = L7_117.Visible
    L10_120 = A0_110.VISIBLE_HIDE
    L8_118(L9_119, L10_120)
    L8_118 = nil
    L10_120 = A0_110
    L9_119 = A0_110.CreateObject
    L11_121 = A0_110.LOC_EOBJECT0
    L9_119 = L9_119(L10_120, L11_121, A2_112, A0_110.ARRANGE_TYPE_BACK, 0.1)
    L8_118 = L9_119
    L10_120 = L8_118
    L9_119 = L8_118.Direction
    L11_121 = 180
    L9_119(L10_120, L11_121)
    L9_119 = nil
    L11_121 = A0_110
    L10_120 = A0_110.CreateObject
    L10_120 = L10_120(L11_121, A0_110.LOC_EOBJECT1, A0_110.LOC_POS_STICK)
    L9_119 = L10_120
    L11_121 = L9_119
    L10_120 = L9_119.Direction
    L10_120(L11_121, 180)
    L11_121 = L9_119
    L10_120 = L9_119.Visible
    L10_120(L11_121, A0_110.VISIBLE_HIDE)
    L11_121 = A1_111
    L10_120 = A1_111.Position
    L10_120(L11_121, A1_111, A0_110.ARRANGE_TYPE_RIGHT, 2)
    L11_121 = A0_110
    L10_120 = A0_110.PlayCamera
    L10_120(L11_121, 39, L4_114)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 30)
    L11_121 = A0_110
    L10_120 = A0_110.ChangeBGMVolume
    L10_120(L11_121, 0.5)
    L11_121 = A0_110
    L10_120 = A0_110.FadeIn
    L10_120(L11_121, A0_110.FADE_DEFAULT)
    L11_121 = A0_110
    L10_120 = A0_110.WaitForFade
    L10_120(L11_121)
    L11_121 = L4_114
    L10_120 = L4_114.PlayActionTimeline
    L10_120(L11_121, A0_110.LOC_MOT_KNEEL)
    L11_121 = L4_114
    L10_120 = L4_114.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_HILDIBRAND_000_600, true)
    L11_121 = L4_114
    L10_120 = L4_114.WaitForActionTimeline
    L10_120(L11_121, A0_110.LOC_MOT_KNEEL)
    L11_121 = A0_110
    L10_120 = A0_110.PlayCamera
    L10_120(L11_121, 1, L4_114)
    L11_121 = A0_110
    L10_120 = A0_110.UpdownDolly
    L10_120(L11_121, 0.5, 0.5, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.UpdownPan
    L10_120(L11_121, 20, 20, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.Zoom
    L10_120(L11_121, 0.6, 0.6, 0, 0, 0)
    L11_121 = L4_114
    L10_120 = L4_114.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_110.AUTO_SHAKE_ENABLE)
    L11_121 = L4_114
    L10_120 = L4_114.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_HILDIBRAND_000_601, true)
    L11_121 = A0_110
    L10_120 = A0_110.PlayBGM
    L10_120(L11_121, A0_110.LOC_BGM2)
    L11_121 = A0_110
    L10_120 = A0_110.ChangeBGMVolume
    L10_120(L11_121, 0.5)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 60)
    L11_121 = A0_110
    L10_120 = A0_110.PlayCamera
    L10_120(L11_121, 23, L4_114)
    L11_121 = A0_110
    L10_120 = A0_110.UpdownDolly
    L10_120(L11_121, 0.8, 0.8, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.SidePan
    L10_120(L11_121, 15, 15, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.Zoom
    L10_120(L11_121, 0.7, 0.7, 0, 0, 0)
    L11_121 = L4_114
    L10_120 = L4_114.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_HILDIBRAND_100_601, true)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 60)
    L11_121 = A0_110
    L10_120 = A0_110.PlayCamera
    L10_120(L11_121, 13, L4_114)
    L11_121 = A0_110
    L10_120 = A0_110.SidePan
    L10_120(L11_121, -50, -50, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.Zoom
    L10_120(L11_121, -1, -1, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 20)
    L11_121 = A0_110
    L10_120 = A0_110.ChangeBGMVolume
    L10_120(L11_121, 0)
    L11_121 = L6_116
    L10_120 = L6_116.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L11_121 = L6_116
    L10_120 = L6_116.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_NASHUMHAKARACCA_000_602, true)
    L11_121 = L6_116
    L10_120 = L6_116.WaitForActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L11_121 = A0_110
    L10_120 = A0_110.PlayCamera
    L10_120(L11_121, 43, L4_114)
    L11_121 = A0_110
    L10_120 = A0_110.SidePan
    L10_120(L11_121, -5, -5, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.PlayBGM
    L10_120(L11_121, A0_110.LOC_BGM1)
    L11_121 = A0_110
    L10_120 = A0_110.ChangeBGMVolume
    L10_120(L11_121, 0.5)
    L11_121 = L4_114
    L10_120 = L4_114.AutoShake
    L10_120(L11_121, false)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 20)
    L11_121 = A1_111
    L10_120 = A1_111.TurnTo
    L10_120(L11_121, L6_116)
    L11_121 = L4_114
    L10_120 = L4_114.TurnTo
    L10_120(L11_121, L6_116)
    L11_121 = L5_115
    L10_120 = L5_115.LookAt
    L10_120(L11_121, L6_116)
    L11_121 = L6_116
    L10_120 = L6_116.LookAt
    L10_120(L11_121, L4_114)
    L11_121 = L6_116
    L10_120 = L6_116.WalkOut
    L10_120(L11_121, -15, 5, A0_110.MOVE_WALK)
    L11_121 = L6_116
    L10_120 = L6_116.WaitForMove
    L10_120(L11_121)
    L11_121 = L4_114
    L10_120 = L4_114.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_UPSET)
    L11_121 = L4_114
    L10_120 = L4_114.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_HILDIBRAND_000_603, true)
    L11_121 = L6_116
    L10_120 = L6_116.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_THINK)
    L11_121 = L6_116
    L10_120 = L6_116.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_NASHUMHAKARACCA_000_604, true)
    L11_121 = L4_114
    L10_120 = L4_114.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_TALK2)
    L11_121 = L4_114
    L10_120 = L4_114.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_HILDIBRAND_000_605, true)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 20)
    L11_121 = A0_110
    L10_120 = A0_110.FadeOut
    L10_120(L11_121, A0_110.FADE_DEFAULT, A0_110.FADE_LAYER_BACK)
    L11_121 = A0_110
    L10_120 = A0_110.WaitForFade
    L10_120(L11_121)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 30)
    L11_121 = L6_116
    L10_120 = L6_116.Visible
    L10_120(L11_121, A0_110.VISIBLE_HIDE)
    L11_121 = L7_117
    L10_120 = L7_117.Visible
    L10_120(L11_121, A0_110.VISIBLE_SHOW)
    L11_121 = L6_116
    L10_120 = L6_116.Position
    L10_120(L11_121, A0_110.LOC_POS_STICK)
    L11_121 = L9_119
    L10_120 = L9_119.Visible
    L10_120(L11_121, A0_110.VISIBLE_SHOW)
    L11_121 = L7_117
    L10_120 = L7_117.Position
    L10_120(L11_121, L5_115, A0_110.ARRANGE_TYPE_RIGHT, 1)
    L11_121 = L7_117
    L10_120 = L7_117.TurnTo
    L10_120(L11_121, L4_114)
    L11_121 = L7_117
    L10_120 = L7_117.WaitForTurn
    L10_120(L11_121)
    L11_121 = L7_117
    L10_120 = L7_117.Idle
    L10_120(L11_121, A0_110.LOC_MOT_MEMO)
    L11_121 = A0_110
    L10_120 = A0_110.PlayCamera
    L10_120(L11_121, 40, L6_116)
    L11_121 = A0_110
    L10_120 = A0_110.Zoom
    L10_120(L11_121, 5.5, 5.5, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.UpdownDolly
    L10_120(L11_121, 0.3, 0.3, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 30)
    L11_121 = A0_110
    L10_120 = A0_110.FadeIn
    L10_120(L11_121, A0_110.FADE_DEFAULT, A0_110.FADE_LAYER_BACK)
    L11_121 = L4_114
    L10_120 = L4_114.TurnTo
    L10_120(L11_121, A2_112)
    L11_121 = L4_114
    L10_120 = L4_114.WaitForTurn
    L10_120(L11_121)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 60)
    L11_121 = A0_110
    L10_120 = A0_110.PlayCamera
    L10_120(L11_121, 29, L7_117)
    L11_121 = A0_110
    L10_120 = A0_110.Zoom
    L10_120(L11_121, -1.5, -1.5, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.SidePan
    L10_120(L11_121, 15, 15, 0, 0, 0)
    L11_121 = L5_115
    L10_120 = L5_115.LookAt
    L10_120(L11_121, L7_117)
    L11_121 = L4_114
    L10_120 = L4_114.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_HILDIBRAND_000_606, true)
    L11_121 = L4_114
    L10_120 = L4_114.PlayActionTimeline
    L10_120(L11_121, A0_110.LOC_MOT_KNEEL)
    L11_121 = L4_114
    L10_120 = L4_114.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_HILDIBRAND_000_607, true)
    L11_121 = L7_117
    L10_120 = L7_117.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_NASHUMHAKARACCA_000_608, true)
    L11_121 = L5_115
    L10_120 = L5_115.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_THINK)
    L11_121 = L5_115
    L10_120 = L5_115.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_ELLIE_000_609, true)
    L11_121 = L5_115
    L10_120 = L5_115.WaitForActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_THINK)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 60)
    L11_121 = L5_115
    L10_120 = L5_115.LookAt
    L10_120(L11_121, L3_113)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 30)
    L11_121 = L5_115
    L10_120 = L5_115.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_110.AUTO_SHAKE_ENABLE)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 30)
    L11_121 = L3_113
    L10_120 = L3_113.Visible
    L10_120(L11_121, A0_110.VISIBLE_SHOW)
    L11_121 = L3_113
    L10_120 = L3_113.Position
    L10_120(L11_121, L3_113, A0_110.ARRANGE_TYPE_BACK, 15)
    L11_121 = L3_113
    L10_120 = L3_113.Position
    L10_120(L11_121, L3_113, A0_110.ARRANGE_TYPE_RIGHT, 5)
    L11_121 = A0_110
    L10_120 = A0_110.PlayCamera
    L10_120(L11_121, 41, L3_113)
    L11_121 = A0_110
    L10_120 = A0_110.Zoom
    L10_120(L11_121, -23, -23, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.UpdownDolly
    L10_120(L11_121, -1.5, -1.5, 0, 0, 0)
    L11_121 = A0_110
    L10_120 = A0_110.SideDolly
    L10_120(L11_121, 2, 2, 0, 0, 0)
    L11_121 = L7_117
    L10_120 = L7_117.Visible
    L10_120(L11_121, A0_110.VISIBLE_HIDE)
    L11_121 = L6_116
    L10_120 = L6_116.Visible
    L10_120(L11_121, A0_110.VISIBLE_SHOW)
    L11_121 = L6_116
    L10_120 = L6_116.Position
    L10_120(L11_121, L7_117, A0_110.ARRANGE_TYPE_RIGHT, 0.1)
    L11_121 = L6_116
    L10_120 = L6_116.TurnTo
    L10_120(L11_121, L4_114)
    L11_121 = L6_116
    L10_120 = L6_116.WaitForTurn
    L10_120(L11_121)
    L11_121 = L3_113
    L10_120 = L3_113.WalkOut
    L10_120(L11_121, 90, 6, A0_110.MOVE_WALK)
    L11_121 = L5_115
    L10_120 = L5_115.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_ELLIE_000_610, true)
    L11_121 = L3_113
    L10_120 = L3_113.WaitForMove
    L10_120(L11_121)
    L11_121 = L3_113
    L10_120 = L3_113.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_THINK)
    L11_121 = L3_113
    L10_120 = L3_113.WaitForActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_THINK)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 50)
    L11_121 = A0_110
    L10_120 = A0_110.PlayCamera
    L10_120(L11_121, 43, L4_114)
    L11_121 = A0_110
    L10_120 = A0_110.SidePan
    L10_120(L11_121, -5, -5, 0, 0, 0)
    L11_121 = L5_115
    L10_120 = L5_115.AutoShake
    L10_120(L11_121, false)
    L11_121 = L5_115
    L10_120 = L5_115.LookAt
    L10_120(L11_121, L4_114)
    L11_121 = L4_114
    L10_120 = L4_114.LookAt
    L10_120(L11_121, L3_113)
    L11_121 = L6_116
    L10_120 = L6_116.LookAt
    L10_120(L11_121, L3_113)
    L11_121 = L6_116
    L10_120 = L6_116.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L11_121 = L4_114
    L10_120 = L4_114.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_121 = L5_115
    L10_120 = L5_115.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_121 = L5_115
    L10_120 = L5_115.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_ELLIE_000_611, true)
    L11_121 = L4_114
    L10_120 = L4_114.WaitForActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_121 = L4_114
    L10_120 = L4_114.TurnTo
    L10_120(L11_121, L5_115)
    L11_121 = L4_114
    L10_120 = L4_114.LookAt
    L10_120(L11_121, L5_115)
    L11_121 = L4_114
    L10_120 = L4_114.WaitForTurn
    L10_120(L11_121)
    L11_121 = L4_114
    L10_120 = L4_114.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L11_121 = L4_114
    L10_120 = L4_114.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_HILDIBRAND_000_612, false)
    L11_121 = L6_116
    L10_120 = L6_116.LookAt
    L10_120(L11_121, L5_115)
    L11_121 = L5_115
    L10_120 = L5_115.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_SOOTHE)
    L11_121 = L5_115
    L10_120 = L5_115.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_ELLIE_000_613, false)
    L11_121 = L4_114
    L10_120 = L4_114.WaitForActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L11_121 = L4_114
    L10_120 = L4_114.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L11_121 = L6_116
    L10_120 = L6_116.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_JOY)
    L11_121 = L4_114
    L10_120 = L4_114.Talk
    L10_120(L11_121, A1_111, A0_110, A0_110.TEXT_CHRHDB301_01438_HILDIBRAND_000_614, true)
    L11_121 = A0_110
    L10_120 = A0_110.Wait
    L10_120(L11_121, 20)
    L11_121 = L5_115
    L10_120 = L5_115.PlayActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_HUH)
    L11_121 = L4_114
    L10_120 = L4_114.WalkOut
    L10_120(L11_121, -45, 10, A0_110.MOVE_RUN)
    L11_121 = L6_116
    L10_120 = L6_116.WalkOut
    L10_120(L11_121, 180, 10, A0_110.MOVE_RUN)
    L11_121 = L5_115
    L10_120 = L5_115.WaitForActionTimeline
    L10_120(L11_121, A0_110.ACTION_TIMELINE_EMOTE_HUH)
    L11_121 = L5_115
    L10_120 = L5_115.LookAt
    L10_120(L11_121)
    L11_121 = L5_115
    L10_120 = L5_115.WalkOut
    L10_120(L11_121, -40, 10, A0_110.MOVE_WALK)
    L11_121 = A0_110
    L10_120 = A0_110.QuestReward
    L11_121 = L10_120(L11_121, A2_112, A1_111)
    if L10_120 then
      A0_110:QuestCompleted()
      A0_110:Wait(120)
    end
    A0_110:FadeOut(A0_110.FADE_DEFAULT)
    A0_110:WaitForFade()
    A1_111:LookAt()
    return L10_120, L11_121
  end
  function ChrHdb301.OnScene00032(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_CHRHDB301_01438_HILDIBRAND_000_550, true)
  end
  function ChrHdb301.OnScene00033(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_JOY)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_CHRHDB301_01438_NASHUMHAKARACCA_000_540, true)
  end
  function ChrHdb301.OnScene00034(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EMOTE_THINK)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CHRHDB301_01438_ELLIE_000_555, true)
  end
  function ChrHdb301.OnScene00035(A0_131, A1_132, A2_133)
  end
  function ChrHdb301.IsTodoChecked(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return false
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 5 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_138, L1_139
  L0_138 = ChrHdb301
  L0_138.SCRIPT_VERSION = 1
  L0_138 = ChrHdb301
  function L1_139(A0_140)
    local L1_141
  end
  L0_138.OnInitialize = L1_139
  L0_138 = ChrHdb301
  function L1_139(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR3 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR6 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.ACTOR4 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.ACTOR7 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR8 then
        return true
      elseif A3_145 == A0_142.ACTOR9 then
        return true
      elseif A3_145 == A0_142.ACTOR10 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.ACTOR11 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR12 then
        return true
      elseif A3_145 == A0_142.ACTOR13 then
        return true
      elseif A3_145 == A0_142.ACTOR14 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.EOBJECT1 then
        return true
      elseif A3_145 == A0_142.ACTOR15 then
        return true
      elseif A3_145 == A0_142.ACTOR16 then
        return true
      elseif A3_145 == A0_142.ACTOR17 then
        return true
      elseif A3_145 == A0_142.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_138.IsAcceptEvent = L1_139
  L0_138 = ChrHdb301
  function L1_139(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.ACTOR1 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR3 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A3_151 == A0_148.ACTOR6 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR4 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.ACTOR7 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR8 then
        return false
      elseif A3_151 == A0_148.ACTOR9 then
        return false
      elseif A3_151 == A0_148.ACTOR10 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_6 then
      if A3_151 == A0_148.ACTOR11 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR12 then
        return false
      elseif A3_151 == A0_148.ACTOR13 then
        return false
      elseif A3_151 == A0_148.ACTOR14 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.EOBJECT1 then
        return true
      elseif A3_151 == A0_148.ACTOR15 then
        return false
      elseif A3_151 == A0_148.ACTOR16 then
        return false
      elseif A3_151 == A0_148.ACTOR17 then
        return false
      elseif A3_151 == A0_148.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_138.IsAnnounce = L1_139
  L0_138 = ChrHdb301
  function L1_139(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return 0, 0
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 2 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 3 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 4 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 5 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 6 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    end
  end
  L0_138.GetTodoArgs = L1_139
  L0_138 = ChrHdb301
  function L1_139(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_5 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_6 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_FINISH then
    end
    return A0_158:IsBattleNpcTriggerOwner(A1_159, A2_160, false), false
  end
  L0_138.GetGimmickState = L1_139
end)()
