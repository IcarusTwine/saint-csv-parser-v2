(function()
  print("ClsCul630 loaded")
  function ClsCul630.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsCul630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL630_02605_RAULF_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL630_02605_RAULF_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL630_02605_RAULF_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL630_02605_RAULF_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL630_02605_RAULF_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsCul630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL630_02605_REFUGEEA02605_000_011, true)
    A0_6:Wait(10)
  end
  function ClsCul630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL630_02605_REFUGEEA02605_000_016, true)
    A0_9:Wait(10)
  end
  function ClsCul630.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL630_02605_REFUGEEB02605_000_012, true)
    A0_12:Wait(10)
  end
  function ClsCul630.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL630_02605_REFUGEEB02605_000_017, true)
    A0_15:Wait(10)
  end
  function ClsCul630.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCUL630_02605_REFUGEEC02605_000_010, true)
    A0_18:Wait(10)
  end
  function ClsCul630.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL630_02605_REFUGEEC02605_000_015, true)
    A0_21:Wait(10)
  end
  function ClsCul630.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCUL630_02605_RAULF_000_009, true)
    A0_24:Wait(10)
  end
  function ClsCul630.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27:BindCharacter(A0_27.BIND_ACTOR_01)
    A2_29:TurnTo(A1_28, false)
    L3_30:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    L3_30:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCUL630_02605_RAULF_000_020, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCUL630_02605_RAULF_000_021, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCUL630_02605_RAULF_000_022, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A1_28:LookAt(L3_30)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSCUL630_02605_POPIN_000_023, true)
    A0_27:Wait(10)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:LookAt(A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCUL630_02605_RAULF_000_024, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:LookAt()
    A2_29:TurnTo(-75, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
    A0_27:Wait(15)
    A0_27:SystemTalk(A0_27.TEXT_CLSCUL630_02605_SYSTEM_100_025, false)
    A0_27:SystemTalk(A0_27.TEXT_CLSCUL630_02605_SYSTEM_100_026, false)
    A0_27:SystemTalk(A0_27.TEXT_CLSCUL630_02605_SYSTEM_100_027, true)
    A0_27:Wait(10)
  end
  function ClsCul630.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSCUL630_02605_POPIN_000_018, true)
    A0_31:Wait(10)
  end
  function ClsCul630.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSCUL630_02605_REFUGEEA02605_000_016, true)
    A0_34:Wait(10)
  end
  function ClsCul630.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSCUL630_02605_REFUGEEB02605_000_017, true)
    A0_37:Wait(10)
  end
  function ClsCul630.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SIGH)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSCUL630_02605_REFUGEEC02605_000_015, true)
    A0_40:Wait(10)
  end
  function ClsCul630.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49, L7_50, L8_51)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 10
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.CancelActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 1
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:getNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function ClsCul630.OnScene00015(A0_53, A1_54, A2_55)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A0_53:Wait(25)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSCUL630_02605_RAULF_000_031, true)
    A0_53:Wait(10)
  end
  function ClsCul630.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66, L11_67
    L4_60 = A0_56
    L3_59 = A0_56.ChangeBGMVolume
    L5_61 = 0
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L5_61 = 30
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.LoadMovePosition
    L5_61 = A0_56.LOC_MARKER_01
    L3_59(L4_60, L5_61)
    L4_60 = A1_57
    L3_59 = A1_57.GetRace
    L3_59 = L3_59(L4_60)
    L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66, L11_67 = nil, nil, nil, nil, nil, nil, nil, nil
    L4_60 = A0_56:BindCharacter(A0_56.BIND_ACTOR_02)
    L4_60:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(5)
    L5_61 = A0_56:BindCharacter(A0_56.BIND_ACTOR_03)
    L5_61:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(5)
    L6_62 = A0_56:BindCharacter(A0_56.BIND_ACTOR_04)
    A0_56:Wait(5)
    L7_63 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_03, L4_60, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_56:Wait(5)
    L8_64 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_04, L5_61, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_56:Wait(5)
    L9_65 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_01, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_65:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(5)
    L10_66 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_02, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_66:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(5)
    L11_67 = A0_56:CreateObject(A0_56.LOC_EOBJ_01, A0_56.LOC_MARKER_01)
    L7_63:Idle(A0_56.LOC_IDLE_01)
    A0_56:Wait(30)
    A2_58:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_60:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_61:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_62:Idle(A0_56.LOC_IDLE_03)
    L8_64:Idle(A0_56.LOC_IDLE_01)
    A0_56:Wait(10)
    A1_57:Position(A2_58, A0_56.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A2_58:Position(A2_58, A0_56.ARRANGE_TYPE_BASE_BACK, 0.5)
    A1_57:Direction(L8_64)
    A0_56:Wait(5)
    A2_58:Direction(L8_64)
    L4_60:Direction(A2_58)
    L5_61:Direction(A2_58)
    L7_63:Direction(L8_64)
    L8_64:Direction(A2_58)
    L6_62:Direction(L8_64)
    A1_57:LookAt(L8_64)
    A2_58:LookAt(L8_64)
    L4_60:LookAt(A2_58)
    L5_61:LookAt(A2_58)
    L6_62:LookAt(L8_64)
    L7_63:LookAt(L8_64)
    L8_64:LookAt(A2_58)
    A0_56:Wait(5)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:PlayTargetRelationCamera(L10_66, 55.931, 1.6364, 1.3553, 53.752, 2.6045, 0.9085, 1.069)
    A0_56:Orbit(5, -5, 500, 0, 0)
    A0_56:Wait(10)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(120)
    A0_56:PlayTargetRelationCamera(L10_66, -83.7238, 0.9464, 1.5606, -3.5454, 1.398, 1.275, 1.5749)
    A0_56:Wait(150)
    A0_56:PlayTargetRelationCamera(L10_66, -34.113, 1.4888, 1.8357, 82.355, 0.3333, 1.5212, 1.6938)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ARMS)
    A0_56:Wait(10)
    L6_62:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_62:Direction(A2_58)
    L6_62:LookAt(A2_58)
    L4_60:Visible(A0_56.VISIBLE_SHOW)
    L5_61:Visible(A0_56.VISIBLE_SHOW)
    L7_63:Visible(A0_56.VISIBLE_HIDE)
    L8_64:Visible(A0_56.VISIBLE_HIDE)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(20)
    A0_56:FadeOut(A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_BACK_NO_LOADING)
    A0_56:WaitForFade()
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ARMS)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L10_66, -89.5132, 2.9407, 1.717, 24.4004, 1.2145, 1.0027, 3.6781)
    A0_56:Wait(10)
    A0_56:FadeIn(A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_BACK_NO_LOADING)
    A0_56:WaitForFade()
    A0_56:Wait(20)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_58:LookAt(L6_62)
    A1_57:LookAt(L6_62)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_REFUGEEC02605_000_032, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:LookAt(L4_60)
    A1_57:LookAt(L4_60)
    L4_60:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_REFUGEEA02605_000_033, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L4_60:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY)
    A2_58:LookAt(L5_61)
    A1_57:LookAt(L5_61)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_REFUGEEB02605_000_034, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L5_61:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A0_56:PlayCamera(5, A2_58)
    A0_56:Wait(20)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_56:Wait(60)
    A0_56:FadeOut(A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_BACK_NO_LOADING)
    A0_56:WaitForFade()
    L4_60:Visible(A0_56.VISIBLE_HIDE)
    L5_61:Visible(A0_56.VISIBLE_HIDE)
    L6_62:Visible(A0_56.VISIBLE_HIDE)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_58:Position(L11_67, A0_56.ARRANGE_TYPE_FRONT, 0.7)
    A2_58:Direction(L11_67)
    A1_57:Direction(A2_58)
    A2_58:LookAt(0, -30)
    A1_57:LookAt(A2_58)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_ZOOM, A1_57, A2_58, 0)
    A0_56:Wait(20)
    A0_56:FadeIn(A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_BACK_NO_LOADING)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    A2_58:PlayActionTimeline(A0_56.LOC_ACTION_01)
    A0_56:Wait(60)
    A0_56:PlayCamera(13, A1_57)
    A0_56:Wait(45)
    A0_56:FadeOut(A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_BACK_NO_LOADING)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_BACK, 0.7)
    A0_56:Wait(10)
    L9_65:Position(A1_57, A0_56.ARRANGE_TYPE_RIGHT, 1.5)
    A2_58:Direction(A1_57)
    A1_57:Direction(A2_58)
    A2_58:LookAt(A1_57)
    A1_57:LookAt(A2_58)
    A2_58:CancelActionTimeline(A0_56.LOC_ACTION_01)
    A0_56:Wait(15)
    A0_56:PlayCamera(6, A2_58)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
    L11_67:Visible(A0_56.VISIBLE_HIDE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_RAULF_000_035, true, nil, nil, nil, A0_56.SPEAK_NONE)
    A0_56:Wait(10)
    A0_56:FadeIn(A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_BACK_NO_LOADING)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_RAULF_000_036, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_RAULF_000_037, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_ZOOM, L9_65, A2_58, 0)
    A0_56:Wait(20)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L9_65:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_ANZU_000_038, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L9_65:WalkIn(180, 5, A0_56.MOVE_WALK)
    L9_65:Visible(A0_56.VISIBLE_SHOW)
    A0_56:Wait(20)
    A1_57:LookAt(L9_65)
    A2_58:LookAt(L9_65)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_65:WaitForMove()
    L9_65:TurnTo(A1_57, false)
    L9_65:WaitForTurn()
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L10_66, 103.231, 0.6407, 1.3857, -178.3969, 0.9901, 1.2558, 1.0733)
    A0_56:Wait(10)
    L9_65:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JP_BOW)
    A1_57:TurnTo(L9_65, false)
    A2_58:Direction(L9_65)
    A2_58:LookAt(L9_65)
    L9_65:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_ANZU_000_039, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A1_57:WaitForTurn()
    A0_56:PlayCamera(6, A2_58)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_PANIC)
    L9_65:Direction(A2_58)
    A1_57:Direction(A2_58)
    L9_65:LookAt(A2_58)
    A1_57:LookAt(A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_RAULF_000_040, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_ZOOM, L9_65, A2_58, 0)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_PANIC)
    L9_65:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:LookAt(L9_65)
    A1_57:LookAt(L9_65)
    L9_65:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_ANZU_000_041, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L9_65:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L9_65:LookAt()
    L9_65:TurnTo(-175, false)
    L9_65:WaitForTurn()
    L9_65:WalkOut(0, 5, A0_56.MOVE_WALK)
    A0_56:Wait(45)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_57:LookAt(A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL630_02605_RAULF_000_042, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:LookAt()
    A2_58:TurnTo(45, false)
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 5, A0_56.MOVE_WALK)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
  end
  function ClsCul630.OnScene00017(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    if A1_69:GetNumOfHqItems(A0_68.RITEM1) >= 1 then
      A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSCUL630_02605_POPIN_000_026, true)
      A0_68:Wait(10)
      A0_68:CancelEventScene()
    else
      A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSCUL630_02605_POPIN_000_025, true)
      A0_68:Wait(10)
    end
  end
  function ClsCul630.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SIGH)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CLSCUL630_02605_REFUGEEA02605_000_028, true)
    A0_71:Wait(10)
  end
  function ClsCul630.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSCUL630_02605_REFUGEEB02605_000_029, true)
    A0_74:Wait(10)
  end
  function ClsCul630.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSCUL630_02605_REFUGEEC02605_000_027, true)
    A0_77:Wait(10)
  end
  function ClsCul630.OnScene00021(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSCUL630_02605_RAULF_000_050, false)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSCUL630_02605_RAULF_000_051, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSCUL630_02605_RAULF_000_052, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSCUL630_02605_RAULF_000_053, true)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L3_83(L4_84, 10)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted()
      A0_80:Wait(120)
      A0_80:SystemTalk(A0_80.TEXT_CLSCUL630_02605_SYSTEM_100_060, true)
      A0_80:Wait(10)
    end
    return L3_83, L4_84
  end
  function ClsCul630.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AH(L3_88) >= 3
    elseif A2_87 == 1 then
      return 1 <= A1_86:GetQuestUI8AL(L3_88)
    elseif A2_87 == 2 then
      return 1 <= A1_86:GetQuestUI8AL(L3_88)
    elseif A2_87 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = ClsCul630
  L0_89.SCRIPT_VERSION = 2
  L0_89 = ClsCul630
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = ClsCul630
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR5 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR4 then
        return 1 > A1_94:GetQuestUI8AL(L5_98)
      elseif A3_96 == A0_93.ACTOR6 then
        return true
      elseif A3_96 == A0_93.ACTOR7 then
        return true
      elseif A3_96 == A0_93.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = ClsCul630
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8BL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false
      elseif A3_102 == A0_99.ACTOR3 then
        if 1 <= A1_100:GetQuestUI8BH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR5 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR4 then
        return A1_100:GetNumOfItems(A0_99.RITEM0) == 0, true
      elseif A3_102 == A0_99.ACTOR6 then
        return false
      elseif A3_102 == A0_99.ACTOR7 then
        return false
      elseif A3_102 == A0_99.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = ClsCul630
  function L1_90(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AH(L3_108), 3
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 2 then
      return A1_106:GetNumOfItems(A0_105.RITEM1, A0_105.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = ClsCul630
  function L1_90(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_3 then
      if A2_111 == A0_109.ACTOR5 then
        return A0_109.RITEM1, true
      elseif A2_111 == A0_109.ACTOR4 then
        return A0_109.RITEM0, false
      end
    end
  end
  L0_89.GetListenItems = L1_90
  L0_89 = ClsCul630
  function L1_90(A0_113, A1_114, A2_115, A3_116, A4_117, A5_118, A6_119)
    local L7_120
    L7_120 = A0_113.GetQuestId
    L7_120 = L7_120(A0_113)
    if A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_OFFER then
    elseif A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR5 and A1_114:GetNumOfItems(A0_113.RITEM1, A0_113.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_113.QUALIFICATION_ITEM
      end
    elseif A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_FINISH then
    end
    return true, 0
  end
  L0_89.IsQualified = L1_90
  L0_89 = ClsCul630
  function L1_90(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_89.GetGimmickState = L1_90
  L0_89 = ClsCul630
  function L1_90(A0_125, A1_126, A2_127, A3_128)
    if A2_127 == A0_125.SEQ_0 then
    elseif A2_127 == A0_125.SEQ_1 then
    elseif A2_127 == A0_125.SEQ_2 then
    elseif A2_127 == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR5 then
        ({})[1] = {
          A0_125.RITEM1,
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
        return ({})[A1_126]
      end
    elseif A2_127 == A0_125.SEQ_FINISH then
    end
  end
  L0_89.getNpcTradeItemInfo = L1_90
  L0_89 = ClsCul630
  function L1_90(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138, L10_139
    L3_132 = {}
    L4_133 = A0_129.SEQ_0
    if A1_130 == L4_133 then
    else
      L4_133 = A0_129.SEQ_1
      if A1_130 == L4_133 then
      else
        L4_133 = A0_129.SEQ_2
        if A1_130 == L4_133 then
        else
          L4_133 = A0_129.SEQ_3
          if A1_130 == L4_133 then
            L4_133 = A0_129.ACTOR5
            if A2_131 == L4_133 then
              L4_133 = 1
              L5_134 = 1
              for L9_138 = 1, L4_133 do
                for _FORV_13_ = 1, #A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131) do
                  L3_132[L5_134] = A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
                  L5_134 = L5_134 + 1
                end
              end
            end
          else
            L4_133 = A0_129.SEQ_FINISH
            if A1_130 == L4_133 then
            end
          end
        end
      end
    end
    return L3_132
  end
  L0_89.GetNpcTradeItems = L1_90
end)()
