(function()
  print("BanAll220 loaded")
  function BanAll220.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll220.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR01)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL220_03162_JOLHMYN_000_001, false)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL220_03162_JOLHMYN_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(5)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL220_03162_JOLHMYN_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:TurnTo(-105, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:LookAt()
    A2_5:WaitForTransparency()
    L3_6:TurnTo(-70, false, true)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANALL220_03162_MZHETTIA_000_004, true)
    A0_3:Wait(10)
    L3_6:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:LookAt()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAll220.OnScene00002(A0_7, A1_8, A2_9)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANALL220_03162_MZHETTIA_000_005, true)
  end
  function BanAll220.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10:BindCharacter(A0_10.BIND_ACTOR02)
    A1_11:LookAt(A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANALL220_03162_JOLHMYN_000_050, true)
    A0_10:Wait(10)
    L3_13:LookAt(A2_12)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_BANALL220_03162_MZHETTIA_000_051, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:LookAt(L3_13)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANALL220_03162_JOLHMYN_000_052, true)
    A0_10:Wait(10)
    A2_12:TurnTo(55, false, true)
    A2_12:LookAt()
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:WalkOut(0, 6, A0_10.MOVE_RUN)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:LookAt()
    A2_12:WaitForTransparency()
    A1_11:LookAt(L3_13)
    L3_13:LookAt()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_BANALL220_03162_MZHETTIA_000_053, true)
    A0_10:Wait(10)
    L3_13:TurnTo(-45, false, true)
    L3_13:WaitForTurn()
    A0_10:Wait(10)
    L3_13:WalkOut(0, 6, A0_10.MOVE_RUN)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:LookAt()
    L3_13:WaitForTransparency()
  end
  function BanAll220.OnScene00004(A0_14, A1_15, A2_16)
    A1_15:LookAt(A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANALL220_03162_MZHETTIA_000_065, true)
  end
  function BanAll220.OnScene00005(A0_17, A1_18, A2_19)
    A1_18:LookAt(A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANALL220_03162_GUARDB03162_000_060, true)
  end
  function BanAll220.OnScene00006(A0_20, A1_21, A2_22)
    A1_21:LookAt(A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANALL220_03162_GUARDA03162_000_055, true)
  end
  function BanAll220.OnScene00007(A0_23, A1_24, A2_25)
  end
  function BanAll220.OnScene00008(A0_26, A1_27, A2_28)
    A1_27:LookAt(A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL220_03162_GUARDB03162_000_102, false)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL220_03162_GUARDB03162_000_103, true)
  end
  function BanAll220.OnScene00009(A0_29, A1_30, A2_31)
    A1_30:LookAt(A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANALL220_03162_GUARDB03162_000_185, false)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANALL220_03162_GUARDB03162_000_190, true)
  end
  function BanAll220.OnScene00010(A0_32, A1_33, A2_34)
    A1_33:LookAt(A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANALL220_03162_GUARDA03162_000_100, false)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANALL220_03162_GUARDA03162_000_101, true)
  end
  function BanAll220.OnScene00011(A0_35, A1_36, A2_37)
    A1_36:LookAt(A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANALL220_03162_GUARDA03162_000_175, false)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANALL220_03162_GUARDA03162_000_180, true)
  end
  function BanAll220.OnScene00012(A0_38, A1_39, A2_40)
    A1_39:LookAt(A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANALL220_03162_JOLHMYN_000_105, true)
  end
  function BanAll220.OnScene00013(A0_41, A1_42, A2_43)
    A1_42:LookAt(A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANALL220_03162_MZHETTIA_000_110, true)
  end
  function BanAll220.OnScene00014(A0_44, A1_45, A2_46)
  end
  function BanAll220.OnScene00015(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55
    L5_52 = A0_47
    L4_51 = A0_47.BindCharacter
    L6_53 = A0_47.BIND_ACTOR05
    L4_51 = L4_51(L5_52, L6_53)
    L3_50 = L4_51
    L5_52 = A0_47
    L4_51 = A0_47.LoadMovePosition
    L6_53 = A0_47.LOC_MARKER_01
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L6_53 = 10
    L4_51(L5_52, L6_53)
    L4_51 = nil
    L6_53 = A0_47
    L5_52 = A0_47.CreateCharacter
    L7_54 = A0_47.LOC_ACTOR_01
    L8_55 = A2_49
    L5_52 = L5_52(L6_53, L7_54, L8_55, A0_47.ARRANGE_TYPE_FRONT, 0)
    L4_51 = L5_52
    L5_52 = nil
    L7_54 = A0_47
    L6_53 = A0_47.CreateCharacter
    L8_55 = A0_47.LOC_ACTOR_01
    L6_53 = L6_53(L7_54, L8_55, A0_47.LOC_MARKER_01)
    L5_52 = L6_53
    L6_53 = nil
    L8_55 = A0_47
    L7_54 = A0_47.CreateCharacter
    L7_54 = L7_54(L8_55, A0_47.LOC_ACTOR_02, A0_47.LOC_MARKER_01)
    L6_53 = L7_54
    L7_54 = nil
    L8_55 = A0_47.CreateCharacter
    L8_55 = L8_55(A0_47, A0_47.LOC_ACTOR_03, A0_47.LOC_MARKER_01)
    L7_54 = L8_55
    L8_55 = nil
    L8_55 = A0_47:CreateCharacter(A0_47.LOC_ACTOR_04, A0_47.LOC_MARKER_01)
    L4_51:Visible(A0_47.VISIBLE_HIDE)
    A0_47:Wait(10)
    A1_48:Position(L4_51, A0_47.ARRANGE_TYPE_BACK, 0.1)
    A1_48:Direction(L4_51)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    A1_48:Position(L4_51, A0_47.ARRANGE_TYPE_BACK, 1.827161)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_RIGHT, 1.753571)
    A1_48:Direction(L4_51)
    A1_48:LookAt(A2_49)
    A2_49:Idle(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_54:Idle(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_55:Idle(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_47:InvisibleStandCharacter(A0_47.INVIS_ACTOR0)
    A0_47:InvisibleStandCharacter(A0_47.INVIS_ACTOR1)
    A0_47:InvisibleStandCharacter(A0_47.INVIS_ACTOR2)
    A0_47:InvisibleStandCharacter(A0_47.INVIS_ACTOR3)
    A2_49:Direction(A1_48)
    A2_49:LookAt(A1_48)
    A2_49:LookAt(L3_50)
    L3_50:LookAt(A2_49)
    L3_50:Direction(A2_49)
    A2_49:Direction(L3_50)
    A0_47:Wait(10)
    A2_49:FootStep(A0_47.FOOTSTEP_OFF)
    A1_48:FootStep(A0_47.FOOTSTEP_OFF)
    L3_50:FootStep(A0_47.FOOTSTEP_OFF)
    L7_54:FootStep(A0_47.FOOTSTEP_OFF)
    L8_55:FootStep(A0_47.FOOTSTEP_OFF)
    A0_47:PlayTargetRelationCamera(L4_51, -89.5008, 5.6397, 1.4073, -154.5113, 1.107, 0.9926, 5.2848)
    A0_47:Wait(20)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_EVENT_DISQUIET01)
    A0_47:ChangeBGMVolume(0.5)
    A0_47:Wait(30)
    A0_47:DisableSceneSkip()
    A0_47:FadeIn(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:EnableSceneSkip()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
    A0_47:Wait(15)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
    L3_50:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_49:FootStep(A0_47.FOOTSTEP_ON)
    A1_48:FootStep(A0_47.FOOTSTEP_ON)
    L3_50:FootStep(A0_47.FOOTSTEP_ON)
    L3_50:LookAt()
    L3_50:TurnTo(85, false)
    L3_50:WaitForTurn()
    A0_47:Wait(10)
    L3_50:WalkOut(0, 20, A0_47.MOVE_WALK)
    A2_49:TurnTo(A1_48, false)
    A2_49:LookAt(A1_48)
    A2_49:WaitForTurn()
    A0_47:Wait(30)
    L3_50:FootStep(A0_47.FOOTSTEP_OFF)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_JOLHMYN_000_150, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_JOLHMYN_000_151, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_52:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_MZHETTIA_000_152, true, A0_47.TALK_SHAPE_EMPHASIS, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.LOC_BGM0)
    A0_47:ChangeBGMVolume(0.5)
    A0_47:Wait(30)
    A2_49:LookAt(90, 30)
    A1_48:LookAt(-90, 30)
    A0_47:Wait(30)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_49:LookAt(A1_48)
    A1_48:LookAt(A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A0_47:Wait(5)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_JOLHMYN_000_153, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A1_48:LookAt()
    A2_49:LookAt(A1_48)
    A1_48:TurnTo(180, false)
    A1_48:WaitForTurn()
    A2_49:WaitForTurn()
    A0_47:UpdownDolly(0, -3, 30, 0, 120)
    A0_47:UpdownPan(0, 70, 0, 20, 120)
    A1_48:WalkOut(0, 10, A0_47.MOVE_RUN)
    A2_49:WalkOut(0, 10, A0_47.MOVE_RUN)
    A2_49:LookAt()
    A0_47:Wait(15)
    A0_47:DisableSceneSkip()
    A0_47:FadeOut(A0_47.FADE_SHORT, A0_47.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_47:WaitForFade()
    A0_47:Wait(60)
    A0_47:EnableSceneSkip()
    A1_48:FootStep(A0_47.FOOTSTEP_OFF)
    A2_49:FootStep(A0_47.FOOTSTEP_OFF)
    L4_51:Position(A0_47.LOC_MARKER_01)
    A0_47:Wait(10)
    L6_53:Visible(A0_47.VISIBLE_HIDE)
    L6_53:BattleMode(true)
    A1_48:Position(L4_51, A0_47.ARRANGE_TYPE_BACK, 0.1)
    A1_48:Direction(L4_51)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    A1_48:Position(L4_51, A0_47.ARRANGE_TYPE_FRONT, 0.2199353)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_RIGHT, 2.491118)
    A1_48:Direction(L4_51)
    A1_48:LookAt(L5_52)
    A2_49:Position(L4_51, A0_47.ARRANGE_TYPE_BACK, 0.1)
    A2_49:Direction(L4_51)
    A2_49:Position(A2_49, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    A2_49:Position(L4_51, A0_47.ARRANGE_TYPE_FRONT, 2.971686)
    A2_49:Position(A2_49, A0_47.ARRANGE_TYPE_RIGHT, 3.023428)
    A2_49:Direction(L4_51)
    A2_49:LookAt(L6_53)
    L5_52:Position(L4_51, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L5_52:Direction(L4_51)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L5_52:Position(L4_51, A0_47.ARRANGE_TYPE_FRONT, 2.081034)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_LEFT, 0.1196501)
    L5_52:Direction(L4_51)
    L5_52:LookAt(L6_53)
    L7_54:Position(L4_51, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L7_54:Direction(L4_51)
    L7_54:Position(L7_54, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L7_54:Position(L4_51, A0_47.ARRANGE_TYPE_BACK, 3.618271)
    L7_54:Position(L7_54, A0_47.ARRANGE_TYPE_LEFT, 5.125648)
    L7_54:Direction(L4_51)
    L7_54:LookAt(L4_51)
    L8_55:Position(L4_51, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L8_55:Direction(L4_51)
    L8_55:Position(L8_55, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L8_55:Position(L4_51, A0_47.ARRANGE_TYPE_FRONT, 3.318614)
    L8_55:Position(L8_55, A0_47.ARRANGE_TYPE_LEFT, 7.352491)
    L8_55:Direction(L4_51)
    L8_55:LookAt(L6_53)
    L8_55:TurnTo(L6_53, false)
    L7_54:TurnTo(L5_52, false)
    L8_55:WaitForTurn()
    L7_54:WaitForTurn()
    L6_53:Visible(A0_47.VISIBLE_SHOW)
    A1_48:FootStep(A0_47.FOOTSTEP_ON)
    A2_49:FootStep(A0_47.FOOTSTEP_ON)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_47.AUTO_SHAKE_ENABLE)
    L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_47.AUTO_SHAKE_ENABLE)
    L8_55:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_47.AUTO_SHAKE_ENABLE)
    A2_49:Visible(A0_47.VISIBLE_HIDE)
    A1_48:Visible(A0_47.VISIBLE_HIDE)
    A0_47:PlayTargetRelationCamera(L4_51, -143.5599, 3.2949, 2.2594, -13.5929, 0.0911, 1.192, 3.5199)
    A0_47:DisableSceneSkip()
    A0_47:Wait(30)
    A0_47:FadeIn(A0_47.FADE_SHORT)
    A0_47:WaitForFade()
    A0_47:EnableSceneSkip()
    A0_47:Zoom(0, -0.1, 0, 50, 180)
    A0_47:Orbit(0, -130, 0, 50, 180)
    A0_47:SidePan(0, -3.5, 0, 50, 180)
    A0_47:UpdownDolly(0, 0.8, 0, 50, 180)
    A0_47:UpdownPan(0, 11, 0, 50, 180)
    A0_47:WaitForPan()
    A0_47:WaitForOrbit()
    A0_47:WaitForZoom()
    A0_47:WaitForPan()
    L5_52:AutoShake(false)
    L5_52:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_52:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_MZHETTIA_000_154, true, A0_47.TALK_SHAPE_EMPHASIS, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L7_54:AutoShake(false)
    L8_55:AutoShake(false)
    L6_53:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_KABUTO_000_155, true, A0_47.TALK_SHAPE_EMPHASIS, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A1_48:WalkIn(-170, 5, A0_47.MOVE_RUN)
    A2_49:WalkIn(-110, 5, A0_47.MOVE_RUN)
    A0_47:PlayTargetRelationCamera(L4_51, -130.4625, 5.1635, 2.1582, -36.4151, 2.0468, 0.4863, 5.9278)
    A0_47:Wait(10)
    A1_48:Visible(A0_47.VISIBLE_SHOW)
    A2_49:Visible(A0_47.VISIBLE_SHOW)
    A2_49:WaitForMove()
    A1_48:WaitForMove()
    A2_49:TurnTo(L6_53, false)
    A1_48:TurnTo(L5_52, false)
    A2_49:WaitForTurn()
    A1_48:WaitForTurn()
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_52:LookAt(A1_48)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_52:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_MZHETTIA_000_156, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L6_53:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_47:PlayTargetRelationCamera(L4_51, -51.3516, 5.2875, 1.7706, 146.8564, 0.2954, 0.6783, 5.675)
    A2_49:Visible(A0_47.VISIBLE_HIDE)
    L6_53:BattleMode(false)
    A0_47:Wait(10)
    L6_53:TurnTo(A1_48, false)
    A2_49:Position(L4_51, A0_47.ARRANGE_TYPE_BACK, 0.1)
    A2_49:Direction(L4_51)
    A2_49:Position(A2_49, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    A2_49:Position(L4_51, A0_47.ARRANGE_TYPE_FRONT, 2.822117)
    A2_49:Position(A2_49, A0_47.ARRANGE_TYPE_RIGHT, 1.844533)
    A2_49:Direction(L4_51)
    A2_49:LookAt(L6_53)
    L6_53:WaitForTurn()
    A0_47:Wait(10)
    A1_48:LookAt(L6_53)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_47:Wait(60)
    L5_52:LookAt(L6_53)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L6_53:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_KABUTO_000_157, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.LOC_BGM1)
    A0_47:ChangeBGMVolume(0.5)
    A1_48:TurnTo(L6_53, false)
    A1_48:WaitForTurn()
    A0_47:Wait(10)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
    L6_53:TurnTo(L5_52, false)
    L6_53:WaitForTurn()
    A0_47:Wait(10)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L6_53:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_KABUTO_000_158, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A0_47:PlayTargetRelationCamera(L4_51, -19.9741, 1.2504, 1.4768, 10.4292, 2.629, 1.1512, 1.7061)
    A0_47:Wait(20)
    L6_53:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Visible(A0_47.VISIBLE_SHOW)
    L6_53:Visible(A0_47.VISIBLE_HIDE)
    L6_53:FootStep(A0_47.FOOTSTEP_OFF)
    L6_53:TurnTo(A2_49, false)
    L6_53:FootStep(A0_47.FOOTSTEP_ON)
    A1_48:FootStep(A0_47.FOOTSTEP_OFF)
    A1_48:TurnTo(L5_52, false)
    A1_48:FootStep(A0_47.FOOTSTEP_ON)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_52:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_MZHETTIA_000_159, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L5_52:CancelActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_ME)
    L5_52:PlayActionTimeline(A0_47.LOC_MOTION0)
    L5_52:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_MZHETTIA_000_160, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L5_52:CancelActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_ME)
    A1_48:WaitForTurn()
    L6_53:WaitForTurn()
    L6_53:Visible(A0_47.VISIBLE_SHOW)
    A0_47:PlayTargetRelationCamera(L4_51, -61.8049, 5.9238, 2.1672, 30.7467, 0.7132, 0.23, 6.3031)
    A0_47:Wait(20)
    L6_53:LookAt(L5_52)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_53:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_KABUTO_000_161, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A1_48:LookAt(A2_49)
    L6_53:LookAt(A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_JOLHMYN_000_162, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A1_48:LookAt(L6_53)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    L6_53:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_KABUTO_000_163, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L6_53:LookAt(L5_52)
    A1_48:LookAt(L5_52)
    A2_49:LookAt(L5_52)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_52:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_MZHETTIA_000_164, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L6_53:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A0_47:PlayTargetRelationCamera(L4_51, -32.6635, 1.3867, 2.077, 147.4709, 0.5678, 1.9369, 1.9595)
    L6_53:LookAt(A2_49)
    A0_47:Zoom(0, 0.2, 90, 0, 30)
    A0_47:Wait(20)
    A1_48:LookAt(L6_53)
    A2_49:LookAt(L6_53)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L6_53:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_KABUTO_000_165, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A0_47:WaitForZoom()
    A0_47:PlayTargetRelationCamera(L4_51, -39.9849, 2.6961, 1.4891, -27.8759, 4.0999, 1.1756, 1.6003)
    A0_47:Wait(20)
    A1_48:LookAt(A2_49)
    L6_53:LookAt(A2_49)
    L5_52:LookAt(A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_JOLHMYN_000_166, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_JOLHMYN_000_167, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A0_47:PlayTargetRelationCamera(L4_51, -19.9741, 1.2504, 1.4768, 10.4292, 2.629, 1.1512, 1.7061)
    A0_47:Wait(20)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_CRY)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    L5_52:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_MZHETTIA_000_168, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L5_52:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A0_47:PlayTargetRelationCamera(L4_51, -61.8049, 5.9238, 2.1672, 30.7467, 0.7132, 0.23, 6.3031)
    A0_47:Wait(10)
    A2_49:LookAt(L5_52)
    A0_47:Wait(5)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_CRY)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_JOLHMYN_000_169, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A1_48:LookAt(L6_53)
    A2_49:LookAt(L6_53)
    L5_52:LookAt(L6_53)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_53:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_KABUTO_000_170, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A1_48:LookAt(L5_52)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANALL220_03162_JOLHMYN_000_171, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_53:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_52:CancelActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_CRY)
    L5_52:CancelActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_THINK)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    L6_53:LookAt()
    A2_49:LookAt()
    L6_53:TurnTo(-145, false)
    A2_49:TurnTo(30, false)
    L6_53:WaitForTurn()
    A2_49:WaitForTurn()
    L6_53:WalkOut(0, 18, A0_47.MOVE_WALK)
    A2_49:WalkOut(0, 18, A0_47.MOVE_WALK)
    L5_52:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A0_47:Wait(10)
    L5_52:LookAt(A2_49)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_47:Wait(30)
    L5_52:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_52:TurnTo(15, false)
    L5_52:WaitForTurn()
    L5_52:LookAt()
    L5_52:WalkOut(0, 15, A0_47.MOVE_RUN)
    A0_47:DisableSceneSkip()
    A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADEIN)
    A0_47:EnableSceneSkip()
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(30)
  end
  function BanAll220.OnScene00016(A0_56, A1_57, A2_58)
    A1_57:LookAt(A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANALL220_03162_MZHETTIA_000_110, true)
  end
  function BanAll220.OnScene00017(A0_59, A1_60, A2_61)
    A1_60:LookAt(A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANALL220_03162_GUARDB03162_000_185, false)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANALL220_03162_GUARDB03162_000_190, true)
  end
  function BanAll220.OnScene00018(A0_62, A1_63, A2_64)
    A1_63:LookAt(A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANALL220_03162_GUARDA03162_000_175, false)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANALL220_03162_GUARDA03162_000_180, true)
  end
  function BanAll220.OnScene00019(A0_65, A1_66, A2_67)
  end
  function BanAll220.OnScene00020(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A0_68.BindCharacter
    L4_72 = L4_72(A0_68, A0_68.BIND_ACTOR03)
    L3_71 = L4_72
    L4_72 = nil
    L4_72 = A0_68:BindCharacter(A0_68.BIND_ACTOR04)
    A1_69:LookAt(A2_70)
    L3_71:LookAt(A2_70)
    L4_72:LookAt(A2_70)
    A2_70:TurnTo(A1_69, false)
    L4_72:TurnTo(A1_69, false)
    L3_71:TurnTo(A1_69, false)
    L3_71:WaitForTurn()
    A2_70:WaitForTurn()
    L4_72:WaitForTurn()
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANALL220_03162_JOLHMYN_000_200, false)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANALL220_03162_JOLHMYN_000_201, true)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A1_69:LookAt(A2_70)
    A2_70:LookAt()
    L3_71:LookAt()
    L4_72:LookAt()
    A2_70:TurnTo(0, false, true)
    L3_71:TurnTo(155, false, true)
    L4_72:TurnTo(85, false, true)
    L4_72:WaitForTurn()
    L3_71:WaitForTurn()
    A2_70:WaitForTurn()
    L3_71:WalkOut(0, 10, A0_68.MOVE_RUN)
    A0_68:Wait(10)
    L4_72:WalkOut(0, 10, A0_68.MOVE_RUN)
    A0_68:Wait(10)
    A2_70:WalkOut(0, 10, A0_68.MOVE_RUN)
    L3_71:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 10)
    L3_71:LookAt()
    L3_71:WaitForTransparency()
    L4_72:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 10)
    L4_72:LookAt()
    L4_72:WaitForTransparency()
    A2_70:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 10)
    A2_70:LookAt()
    A2_70:WaitForTransparency()
  end
  function BanAll220.OnScene00021(A0_73, A1_74, A2_75)
    A1_74:LookAt(A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANALL220_03162_KABUTO_000_205, true)
  end
  function BanAll220.OnScene00022(A0_76, A1_77, A2_78)
    A1_77:LookAt(A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANALL220_03162_MZHETTIA_000_210, true)
  end
  function BanAll220.OnScene00023(A0_79, A1_80, A2_81)
    A1_80:LookAt(A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANALL220_03162_ISARIVILLAGERC03162_000_254, false)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANALL220_03162_ISARIVILLAGERC03162_100_254, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANALL220_03162_ISARIVILLAGERC03162_000_255, false)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANALL220_03162_ISARIVILLAGERC03162_000_256, true)
  end
  function BanAll220.OnScene00024(A0_82, A1_83, A2_84)
    A1_83:LookAt(A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANALL220_03162_ISARIVILLAGERC03162_000_330, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANALL220_03162_ISARIVILLAGERC03162_100_330, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANALL220_03162_ISARIVILLAGERC03162_000_335, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANALL220_03162_ISARIVILLAGERC03162_000_340, true)
  end
  function BanAll220.OnScene00025(A0_85, A1_86, A2_87)
    A1_86:LookAt(A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANALL220_03162_ISARIVILLAGERA03162_000_250, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANALL220_03162_ISARIVILLAGERA03162_000_251, true)
  end
  function BanAll220.OnScene00026(A0_88, A1_89, A2_90)
    A1_89:LookAt(A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A0_88:Wait(10)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANALL220_03162_ISARIVILLAGERA03162_000_310, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANALL220_03162_ISARIVILLAGERA03162_000_315, true)
  end
  function BanAll220.OnScene00027(A0_91, A1_92, A2_93)
    A1_92:LookAt(A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A0_91:Wait(10)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANALL220_03162_ISARIVILLAGERB03162_000_252, false)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANALL220_03162_ISARIVILLAGERB03162_000_253, true)
  end
  function BanAll220.OnScene00028(A0_94, A1_95, A2_96)
    A1_95:LookAt(A2_96)
    A2_96:LookAt(A1_95)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANALL220_03162_ISARIVILLAGERB03162_000_320, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANALL220_03162_ISARIVILLAGERB03162_000_325, true)
  end
  function BanAll220.OnScene00029(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97:BindCharacter(A0_97.BIND_ACTOR08)
    A1_98:LookAt(A2_99)
    A2_99:LookAt(A1_98)
    L3_100:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A0_97:Wait(10)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANALL220_03162_JOLHMYN_000_260, true)
  end
  function BanAll220.OnScene00030(A0_101, A1_102, A2_103)
    A1_102:LookAt(A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A0_101:Wait(10)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANALL220_03162_KABUTO_000_205, true)
  end
  function BanAll220.OnScene00031(A0_104, A1_105, A2_106)
    A1_105:LookAt(A2_106)
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANALL220_03162_MZHETTIA_000_210, true)
  end
  function BanAll220.OnScene00032(A0_107, A1_108, A2_109)
  end
  function BanAll220.OnScene00033(A0_110, A1_111, A2_112)
  end
  function BanAll220.OnScene00034(A0_113, A1_114, A2_115)
  end
  function BanAll220.OnScene00035(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122
    L5_121 = A0_116
    L4_120 = A0_116.BindCharacter
    L6_122 = A0_116.BIND_ACTOR03
    L4_120 = L4_120(L5_121, L6_122)
    L3_119 = L4_120
    L4_120 = nil
    L6_122 = A0_116
    L5_121 = A0_116.BindCharacter
    L5_121 = L5_121(L6_122, A0_116.BIND_ACTOR04)
    L4_120 = L5_121
    L6_122 = A1_117
    L5_121 = A1_117.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = L3_119
    L5_121 = L3_119.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = L4_120
    L5_121 = L4_120.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = A2_118
    L5_121 = A2_118.LookAt
    L5_121(L6_122, A1_117)
    L6_122 = L3_119
    L5_121 = L3_119.TurnTo
    L5_121(L6_122, A2_118, false)
    L6_122 = L4_120
    L5_121 = L4_120.TurnTo
    L5_121(L6_122, A2_118, false)
    L6_122 = A2_118
    L5_121 = A2_118.PlayActionTimeline
    L5_121(L6_122, A0_116.ACTION_TIMELINE_EVENT_GREETING)
    L6_122 = A2_118
    L5_121 = A2_118.Talk
    L5_121(L6_122, A1_117, A0_116, A0_116.TEXT_BANALL220_03162_JOLHMYN_000_300, true)
    L6_122 = A0_116
    L5_121 = A0_116.Wait
    L5_121(L6_122, 10)
    L6_122 = A2_118
    L5_121 = A2_118.LookAt
    L5_121(L6_122, A1_117)
    L6_122 = L3_119
    L5_121 = L3_119.LookAt
    L5_121(L6_122, A1_117)
    L6_122 = L4_120
    L5_121 = L4_120.LookAt
    L5_121(L6_122, A1_117)
    L6_122 = A2_118
    L5_121 = A2_118.TurnTo
    L5_121(L6_122, A1_117, false)
    L6_122 = L3_119
    L5_121 = L3_119.TurnTo
    L5_121(L6_122, A1_117, false)
    L6_122 = L4_120
    L5_121 = L4_120.TurnTo
    L5_121(L6_122, A1_117, false)
    L6_122 = A2_118
    L5_121 = A2_118.WaitForTurn
    L5_121(L6_122)
    L6_122 = L3_119
    L5_121 = L3_119.WaitForTurn
    L5_121(L6_122)
    L6_122 = L4_120
    L5_121 = L4_120.WaitForTurn
    L5_121(L6_122)
    L6_122 = A0_116
    L5_121 = A0_116.Wait
    L5_121(L6_122, 10)
    L6_122 = A1_117
    L5_121 = A1_117.PlayActionTimeline
    L5_121(L6_122, A0_116.ACTION_TIMELINE_EVENT_TALK2)
    L6_122 = A0_116
    L5_121 = A0_116.Wait
    L5_121(L6_122, 10)
    L6_122 = A1_117
    L5_121 = A1_117.WaitForActionTimeline
    L5_121(L6_122, A0_116.ACTION_TIMELINE_EVENT_TALK2)
    L6_122 = A1_117
    L5_121 = A1_117.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = L3_119
    L5_121 = L3_119.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = L4_120
    L5_121 = L4_120.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = A2_118
    L5_121 = A2_118.PlayActionTimeline
    L5_121(L6_122, A0_116.ACTION_TIMELINE_EVENT_THINK)
    L6_122 = A2_118
    L5_121 = A2_118.Talk
    L5_121(L6_122, A1_117, A0_116, A0_116.TEXT_BANALL220_03162_JOLHMYN_000_301, true)
    L6_122 = A0_116
    L5_121 = A0_116.Wait
    L5_121(L6_122, 10)
    L6_122 = A1_117
    L5_121 = A1_117.LookAt
    L5_121(L6_122, L3_119)
    L6_122 = A2_118
    L5_121 = A2_118.LookAt
    L5_121(L6_122, L3_119)
    L6_122 = L4_120
    L5_121 = L4_120.LookAt
    L5_121(L6_122, L3_119)
    L6_122 = L3_119
    L5_121 = L3_119.PlayActionTimeline
    L5_121(L6_122, A0_116.ACTION_TIMELINE_EVENT_THINK)
    L6_122 = L3_119
    L5_121 = L3_119.Talk
    L5_121(L6_122, A1_117, A0_116, A0_116.TEXT_BANALL220_03162_KABUTO_000_302, true)
    L6_122 = A0_116
    L5_121 = A0_116.Wait
    L5_121(L6_122, 10)
    L6_122 = A1_117
    L5_121 = A1_117.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = L3_119
    L5_121 = L3_119.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = L4_120
    L5_121 = L4_120.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = A2_118
    L5_121 = A2_118.PlayActionTimeline
    L5_121(L6_122, A0_116.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_122 = A2_118
    L5_121 = A2_118.Talk
    L5_121(L6_122, A1_117, A0_116, A0_116.TEXT_BANALL220_03162_JOLHMYN_000_303, true)
    L6_122 = A0_116
    L5_121 = A0_116.Wait
    L5_121(L6_122, 10)
    L6_122 = A1_117
    L5_121 = A1_117.LookAt
    L5_121(L6_122, L3_119)
    L6_122 = A2_118
    L5_121 = A2_118.LookAt
    L5_121(L6_122, L3_119)
    L6_122 = L4_120
    L5_121 = L4_120.LookAt
    L5_121(L6_122, L3_119)
    L6_122 = L3_119
    L5_121 = L3_119.PlayActionTimeline
    L5_121(L6_122, A0_116.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_122 = L3_119
    L5_121 = L3_119.Talk
    L5_121(L6_122, A1_117, A0_116, A0_116.TEXT_BANALL220_03162_KABUTO_000_304, true)
    L6_122 = A0_116
    L5_121 = A0_116.Wait
    L5_121(L6_122, 10)
    L6_122 = A1_117
    L5_121 = A1_117.LookAt
    L5_121(L6_122, L4_120)
    L6_122 = L3_119
    L5_121 = L3_119.LookAt
    L5_121(L6_122, L4_120)
    L6_122 = A2_118
    L5_121 = A2_118.LookAt
    L5_121(L6_122, L4_120)
    L6_122 = L4_120
    L5_121 = L4_120.PlayActionTimeline
    L5_121(L6_122, A0_116.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_122 = L4_120
    L5_121 = L4_120.Talk
    L5_121(L6_122, A1_117, A0_116, A0_116.TEXT_BANALL220_03162_MZHETTIA_000_305, true)
    L6_122 = A0_116
    L5_121 = A0_116.Wait
    L5_121(L6_122, 10)
    L6_122 = A2_118
    L5_121 = A2_118.TurnTo
    L5_121(L6_122, L4_120, false)
    L6_122 = A2_118
    L5_121 = A2_118.WaitForTurn
    L5_121(L6_122)
    L6_122 = A0_116
    L5_121 = A0_116.Wait
    L5_121(L6_122, 10)
    L6_122 = A1_117
    L5_121 = A1_117.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = L3_119
    L5_121 = L3_119.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = L4_120
    L5_121 = L4_120.LookAt
    L5_121(L6_122, A2_118)
    L6_122 = A2_118
    L5_121 = A2_118.PlayActionTimeline
    L5_121(L6_122, A0_116.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_122 = A2_118
    L5_121 = A2_118.Talk
    L5_121(L6_122, A1_117, A0_116, A0_116.TEXT_BANALL220_03162_JOLHMYN_000_306, true)
    L6_122 = A0_116
    L5_121 = A0_116.Wait
    L5_121(L6_122, 10)
    L6_122 = A0_116
    L5_121 = A0_116.QuestReward
    L6_122 = L5_121(L6_122, A2_118, A1_117)
    if L5_121 then
      A0_116:QuestCompleted(A0_116.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L5_121, L6_122
  end
  function BanAll220.OnScene00036(A0_123, A1_124, A2_125)
    A1_124:LookAt(A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK1)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANALL220_03162_KABUTO_000_205, true)
  end
  function BanAll220.OnScene00037(A0_126, A1_127, A2_128)
    A1_127:LookAt(A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A0_126:Wait(10)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_THINK)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANALL220_03162_MZHETTIA_000_210, true)
  end
  function BanAll220.OnScene00038(A0_129, A1_130, A2_131)
    A1_130:LookAt(A2_131)
    A2_131:LookAt(A1_130)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A0_129:Wait(10)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_BANALL220_03162_ISARIVILLAGERC03162_000_330, false)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_THINK)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_BANALL220_03162_ISARIVILLAGERC03162_100_330, false)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_BANALL220_03162_ISARIVILLAGERC03162_000_335, false)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_BANALL220_03162_ISARIVILLAGERC03162_000_340, true)
  end
  function BanAll220.OnScene00039(A0_132, A1_133, A2_134)
    A1_133:LookAt(A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A0_132:Wait(10)
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_BANALL220_03162_ISARIVILLAGERA03162_000_310, false)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_BANALL220_03162_ISARIVILLAGERA03162_000_315, true)
  end
  function BanAll220.OnScene00040(A0_135, A1_136, A2_137)
    A1_136:LookAt(A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A0_135:Wait(10)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_THINK)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANALL220_03162_ISARIVILLAGERB03162_000_320, false)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANALL220_03162_ISARIVILLAGERB03162_000_325, true)
  end
  function BanAll220.IsTodoChecked(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return false
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141) >= 2
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141) >= 3
    elseif A2_140 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_142, L1_143
  L0_142 = BanAll220
  L0_142.SCRIPT_VERSION = 2
  L0_142 = BanAll220
  function L1_143(A0_144)
    local L1_145
  end
  L0_142.OnInitialize = L1_143
  L0_142 = BanAll220
  function L1_143(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_0 then
      if A3_149 == A0_146.ACTOR0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR1 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.ACTOR2 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR3 then
        return true
      elseif A3_149 == A0_146.ACTOR4 then
        return true
      elseif A3_149 == A0_146.ACTOR5 then
        return true
      elseif A3_149 == A0_146.ACTOR6 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.ACTOR4 then
        return true
      elseif A3_149 == A0_146.ACTOR5 then
        return true
      elseif A3_149 == A0_146.ACTOR7 then
        return true
      elseif A3_149 == A0_146.ACTOR8 then
        return true
      elseif A3_149 == A0_146.ACTOR6 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.ACTOR7 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR8 then
        return true
      elseif A3_149 == A0_146.ACTOR4 then
        return true
      elseif A3_149 == A0_146.ACTOR5 then
        return true
      elseif A3_149 == A0_146.ACTOR6 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.ACTOR9 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR10 then
        return true
      elseif A3_149 == A0_146.ACTOR11 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_5 then
      if A3_149 == A0_146.ACTOR12 then
        return true
      elseif A3_149 == A0_146.ACTOR13 then
        return true
      elseif A3_149 == A0_146.ACTOR14 then
        return true
      elseif A3_149 == A0_146.ACTOR15 then
        return true
      elseif A3_149 == A0_146.ACTOR16 then
        return true
      elseif A3_149 == A0_146.ACTOR17 then
        return true
      elseif A3_149 == A0_146.ACTOR18 then
        return true
      elseif A3_149 == A0_146.ACTOR19 then
        return true
      elseif A3_149 == A0_146.ACTOR20 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR9 then
        return true
      elseif A3_149 == A0_146.ACTOR10 then
        return true
      elseif A3_149 == A0_146.ACTOR11 then
        return true
      elseif A3_149 == A0_146.ACTOR12 then
        return true
      elseif A3_149 == A0_146.ACTOR13 then
        return true
      elseif A3_149 == A0_146.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_142.IsAcceptEvent = L1_143
  L0_142 = BanAll220
  function L1_143(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_0 then
      if A3_155 == A0_152.ACTOR0 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
      if A3_155 == A0_152.ACTOR2 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR3 then
        return false
      elseif A3_155 == A0_152.ACTOR4 then
        return false
      elseif A3_155 == A0_152.ACTOR5 then
        return false
      elseif A3_155 == A0_152.ACTOR6 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A3_155 == A0_152.ACTOR4 then
        if A1_153:GetQuestUI8AL(L5_157) >= 2 then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR5 then
        if A1_153:GetQuestUI8AL(L5_157) >= 2 then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 2) == false
      elseif A3_155 == A0_152.ACTOR7 then
        return false
      elseif A3_155 == A0_152.ACTOR8 then
        return false
      elseif A3_155 == A0_152.ACTOR6 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A3_155 == A0_152.ACTOR7 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR8 then
        return false
      elseif A3_155 == A0_152.ACTOR4 then
        return false
      elseif A3_155 == A0_152.ACTOR5 then
        return false
      elseif A3_155 == A0_152.ACTOR6 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_4 then
      if A3_155 == A0_152.ACTOR9 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR10 then
        return false
      elseif A3_155 == A0_152.ACTOR11 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_5 then
      if A3_155 == A0_152.ACTOR12 then
        if A1_153:GetQuestUI8AL(L5_157) >= 3 then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR13 then
        if A1_153:GetQuestUI8AL(L5_157) >= 3 then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 2) == false
      elseif A3_155 == A0_152.ACTOR14 then
        if A1_153:GetQuestUI8AL(L5_157) >= 3 then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 3) == false
      elseif A3_155 == A0_152.ACTOR15 then
        return false
      elseif A3_155 == A0_152.ACTOR16 then
        return false
      elseif A3_155 == A0_152.ACTOR17 then
        return false
      elseif A3_155 == A0_152.ACTOR18 then
        return false
      elseif A3_155 == A0_152.ACTOR19 then
        return false
      elseif A3_155 == A0_152.ACTOR20 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
      if A3_155 == A0_152.ACTOR9 then
        return true
      elseif A3_155 == A0_152.ACTOR10 then
        return false
      elseif A3_155 == A0_152.ACTOR11 then
        return false
      elseif A3_155 == A0_152.ACTOR12 then
        return false
      elseif A3_155 == A0_152.ACTOR13 then
        return false
      elseif A3_155 == A0_152.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_142.IsAnnounce = L1_143
  L0_142 = BanAll220
  function L1_143(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return 0, 0
    end
    if A2_160 == 0 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 1 then
      return A1_159:GetQuestUI8AL(L3_161), 2
    elseif A2_160 == 2 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 3 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 4 then
      return A1_159:GetQuestUI8AL(L3_161), 3
    elseif A2_160 == 5 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    end
  end
  L0_142.GetTodoArgs = L1_143
  L0_142 = BanAll220
  function L1_143(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_2 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_3 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_4 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_5 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_FINISH then
    end
    return A0_162:IsBattleNpcTriggerOwner(A1_163, A2_164, false), false
  end
  L0_142.GetGimmickState = L1_143
end)()
