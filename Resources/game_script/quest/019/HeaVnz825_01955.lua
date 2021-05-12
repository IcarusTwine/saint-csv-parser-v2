(function()
  print("HeaVnz825 loaded")
  function HeaVnz825.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz825.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz825.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A0_6:BindCharacter(A0_6.BIND_ACTOR8):LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_010, true)
    A0_6:Wait(10)
    A2_8:LookAt(0, 0)
    A0_6:BindCharacter(A0_6.BIND_ACTOR8):LookAt(0, 0)
    A2_8:TurnTo(20, false, true)
    A0_6:BindCharacter(A0_6.BIND_ACTOR8):TurnTo(-20, false, true)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR8):WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:BindCharacter(A0_6.BIND_ACTOR8):WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A0_6:BindCharacter(A0_6.BIND_ACTOR8):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
    A0_6:BindCharacter(A0_6.BIND_ACTOR8):WaitForTransparency()
  end
  function HeaVnz825.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ825_01955_DEDEAN_000_013, true)
  end
  function HeaVnz825.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_011, true)
  end
  function HeaVnz825.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ825_01955_DEDEAN_000_012, true)
  end
  function HeaVnz825.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_020, true)
    A0_18:Wait(10)
    A0_18:BindCharacter(A0_18.BIND_ACTOR14):LookAt(0, 0)
    A0_18:BindCharacter(A0_18.BIND_ACTOR14):TurnTo(0, false, true)
    A0_18:BindCharacter(A0_18.BIND_ACTOR14):WaitForTurn()
    A0_18:Wait(10)
    A0_18:BindCharacter(A0_18.BIND_ACTOR14):WalkOut(0, 5, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A0_18:BindCharacter(A0_18.BIND_ACTOR14):Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_021, true)
    A0_18:Wait(10)
    A2_20:LookAt(0, 0)
    A0_18:BindCharacter(A0_18.BIND_ACTOR9):LookAt(0, 0)
    A2_20:TurnTo(0, false, true)
    A0_18:BindCharacter(A0_18.BIND_ACTOR9):TurnTo(0, false, true)
    A2_20:WaitForTurn()
    A0_18:BindCharacter(A0_18.BIND_ACTOR9):WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 5, A0_18.MOVE_RUN)
    A0_18:BindCharacter(A0_18.BIND_ACTOR9):WalkOut(0, 5, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    A0_18:BindCharacter(A0_18.BIND_ACTOR9):Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    A2_20:WaitForTransparency()
    A0_18:BindCharacter(A0_18.BIND_ACTOR9):WaitForTransparency()
  end
  function HeaVnz825.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ825_01955_DEDEAN_000_022, true)
  end
  function HeaVnz825.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ825_01955_GOBLIN01955_000_023, true)
  end
  function HeaVnz825.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_030, true)
    A0_27:Wait(10)
    A0_27:BindCharacter(A0_27.BIND_ACTOR15):LookAt(0, 0)
    A0_27:BindCharacter(A0_27.BIND_ACTOR15):TurnTo(0, false, true)
    A0_27:BindCharacter(A0_27.BIND_ACTOR15):WaitForTurn()
    A0_27:Wait(10)
    A0_27:BindCharacter(A0_27.BIND_ACTOR15):WalkOut(0, 5, A0_27.MOVE_RUN)
    A0_27:Wait(15)
    A0_27:BindCharacter(A0_27.BIND_ACTOR15):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 15)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_031, true)
    A0_27:Wait(10)
    A2_29:LookAt(0, 0)
    A0_27:BindCharacter(A0_27.BIND_ACTOR10):LookAt(0, 0)
    A2_29:TurnTo(0, false, true)
    A0_27:BindCharacter(A0_27.BIND_ACTOR10):TurnTo(0, false, true)
    A2_29:WaitForTurn()
    A0_27:BindCharacter(A0_27.BIND_ACTOR10):WaitForTurn()
    A0_27:Wait(10)
    A2_29:WalkOut(0, 5, A0_27.MOVE_RUN)
    A0_27:BindCharacter(A0_27.BIND_ACTOR10):WalkOut(0, 5, A0_27.MOVE_RUN)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 15)
    A0_27:BindCharacter(A0_27.BIND_ACTOR10):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 15)
    A2_29:WaitForTransparency()
    A0_27:BindCharacter(A0_27.BIND_ACTOR10):WaitForTransparency()
  end
  function HeaVnz825.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ825_01955_DEDEAN_000_032, true)
  end
  function HeaVnz825.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ825_01955_GOBLIN01955_000_033, true)
  end
  function HeaVnz825.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.BindCharacter
    L3_39 = L3_39(A0_36, A0_36.BIND_ACTOR11)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_040, true)
    A0_36:Wait(10)
    L3_39:LookAt(A2_38)
    L3_39:TurnTo(A2_38, false)
    L3_39:WaitForTurn()
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ825_01955_DEDEAN_000_041, true)
    A0_36:Wait(10)
    A2_38:LookAt(L3_39)
    A2_38:TurnTo(L3_39, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_042, true)
    A0_36:Wait(10)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:LookAt(0, 0)
    L3_39:LookAt(0, 0)
    A2_38:TurnTo(50, false, true)
    L3_39:TurnTo(165, false, true)
    A2_38:WaitForTurn()
    L3_39:WaitForTurn()
    A0_36:Wait(10)
    A2_38:WalkOut(0, 5, A0_36.MOVE_RUN)
    L3_39:WalkOut(0, 5, A0_36.MOVE_RUN)
    A0_36:Wait(15)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 15)
    L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 15)
    A2_38:WaitForTransparency()
    L3_39:WaitForTransparency()
  end
  function HeaVnz825.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ825_01955_DEDEAN_000_043, true)
  end
  function HeaVnz825.OnScene00014(A0_43, A1_44, A2_45)
  end
  function HeaVnz825.OnScene00015(A0_46, A1_47, A2_48)
  end
  function HeaVnz825.OnScene00016(A0_49, A1_50, A2_51)
  end
  function HeaVnz825.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57
    L4_56 = A0_52
    L3_55 = A0_52.BindCharacter
    L5_57 = A0_52.BIND_ACTOR12
    L3_55 = L3_55(L4_56, L5_57)
    L5_57 = A0_52
    L4_56 = A0_52.BindCharacter
    L4_56 = L4_56(L5_57, A0_52.BIND_ACTOR16)
    L5_57 = A0_52.BindCharacter
    L5_57 = L5_57(A0_52, A0_52.BIND_ACTOR17)
    A1_53:Visible(A0_52.VISIBLE_HIDE)
    A2_54:Visible(A0_52.VISIBLE_HIDE)
    L3_55:Visible(A0_52.VISIBLE_HIDE)
    L4_56:Visible(A0_52.VISIBLE_SHOW)
    L5_57:Visible(A0_52.VISIBLE_SHOW)
    A1_53:LookAt(L4_56)
    A2_54:LookAt(L4_56)
    L3_55:LookAt(L4_56)
    L4_56:LookAt()
    L5_57:LookAt()
    L3_55:Position(L5_57, A0_52.ARRANGE_TYPE_BASE_LEFT, 3)
    L3_55:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_55:Direction(L4_56)
    L3_55:Position(L3_55, A0_52.ARRANGE_TYPE_RIGHT, 0.5)
    L3_55:Direction(L4_56)
    A0_52:Wait(10)
    A2_54:Position(L4_56, A0_52.ARRANGE_TYPE_BASE_RIGHT, 3.25)
    A2_54:Direction(L4_56)
    A0_52:Wait(10)
    A1_53:Position(L5_57, A0_52.ARRANGE_TYPE_BASE_LEFT, 5)
    A1_53:Direction(L5_57)
    A0_52:Wait(10)
    A0_52:PlayCamera(18, L4_56)
    A0_52:UpdownDolly(-0.5, -1.5, 120, 0, 60)
    A0_52:UpdownPan(-10, -35, 120, 0, 60)
    A0_52:SideDolly(0, 0, 0, 0, 0)
    A0_52:SidePan(0, 0, 0, 0, 0)
    A0_52:Zoom(0, 0, 0, 0, 0)
    A0_52:Wait(5)
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_DISQUIET01)
    A0_52:ChangeBGMVolume(0.5)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_EDRED_000_050, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_GOBLIN01955_000_051, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Visible(A0_52.VISIBLE_SHOW)
    A2_54:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_52:Wait(20)
    A0_52:PlayCamera(14, A2_54)
    A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_52.AUTO_SHAKE_ENABLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_052, true, A0_52.TALK_SHAPE_NORMAL, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(44, A2_54)
    A0_52:UpdownDolly(-1, -1, 0, 0, 0)
    A0_52:UpdownPan(-10, -10, 0, 0, 0)
    A0_52:SideDolly(-1, -1, 0, 0, 0)
    A0_52:SidePan(0, 0, 0, 0, 0)
    A0_52:Zoom(0.5, 0.5, 0, 0, 0)
    A2_54:Visible(A0_52.VISIBLE_HIDE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_52:Wait(10)
    A2_54:WalkIn(-160, 5, A0_52.MOVE_RUN)
    A2_54:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(10)
    L3_55:WalkIn(-135, 7, A0_52.MOVE_RUN)
    L3_55:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(20)
    A1_53:WalkIn(-170, 5, A0_52.MOVE_RUN)
    A1_53:Visible(A0_52.VISIBLE_SHOW)
    A2_54:WaitForMove()
    A2_54:TurnTo(L4_56, false)
    A2_54:LookAt(L4_56)
    L3_55:WaitForMove()
    L3_55:TurnTo(L4_56, false)
    A1_53:WaitForMove()
    A1_53:TurnTo(L4_56, false)
    L4_56:LookAt(A2_54)
    A0_52:Wait(20)
    L4_56:TurnTo(A2_54, false)
    L4_56:WaitForTurn()
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_GOBLIN01955_000_053, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_NOTCHEDBONE_100_053, true, A0_52.TALK_SHAPE_NORMAL, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L5_57:TurnTo(0, false, true)
    L5_57:LookAt(L4_56)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_EDRED_000_054, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_JOYFUL02)
    A0_52:ChangeBGMVolume(0.5)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_DEDEAN_000_055, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L5_57:LookAt(L3_55)
    A0_52:Wait(20)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_EDRED_000_056, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, L4_56, L5_57, 1)
    A0_52:Wait(10)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_GOBLIN01955_000_057, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L5_57:TurnTo(A2_54, false)
    L5_57:WaitForTurn()
    A0_52:Wait(10)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_EDRED_000_058, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_EDRED_100_058, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_RIGHT_45, L3_55, A2_54, 1.5)
    A0_52:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_52:SidePan(10, 10, 0, 0, 0)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_059, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(40)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_JOYFUL01)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_BOW)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_060, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_BOW)
    A0_52:Wait(60)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, L4_56, L5_57, 1)
    A0_52:Wait(10)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_GOBLIN01955_000_061, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:Visible(A0_52.VISIBLE_SHOW)
    A0_52:PlayCamera(44, A2_54)
    A0_52:UpdownDolly(-1, -1, 0, 0, 0)
    A0_52:UpdownPan(-10, -10, 0, 0, 0)
    A0_52:SideDolly(-1, -1, 0, 0, 0)
    A0_52:SidePan(0, 0, 0, 0, 0)
    A0_52:Zoom(0.5, 0.5, 0, 0, 0)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_062, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_YES)
    A0_52:Wait(10)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_GOBLIN01955_000_064, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_TENSION)
    A0_52:ChangeBGMVolume(0.5)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(10)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_065, true, A0_52.TALK_SHAPE_NORMAL, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L3_55:LookAt(A2_54)
    L4_56:WalkOut(0, 3, A0_52.MOVE_WALK)
    A0_52:Wait(10)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_52:Wait(10)
    A0_52:FadeOut(A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_BACK_NO_LOADING)
    A0_52:UpdownDolly(-1, -3, 15, 9, 9)
    A0_52:UpdownPan(-10, 20, 15, 9, 9)
    A0_52:WaitForFade()
    A0_52:Wait(20)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ825_01955_DEDEAN_000_066, true, A0_52.TALK_SHAPE_EMPHASIS, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:FadeIn(A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_BACK)
    A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(30)
  end
  function HeaVnz825.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNZ825_01955_DEDEAN_000_067, true)
  end
  function HeaVnz825.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNZ825_01955_GOBLIN01955_000_069, true)
  end
  function HeaVnz825.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNZ825_01955_EDRED_000_068, true)
  end
  function HeaVnz825.OnScene00021(A0_67, A1_68, A2_69)
  end
  function HeaVnz825.OnScene00022(A0_70, A1_71, A2_72)
  end
  function HeaVnz825.OnScene00023(A0_73, A1_74, A2_75)
  end
  function HeaVnz825.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_070, true)
    A0_76:Wait(30)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_071, true)
  end
  function HeaVnz825.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ825_01955_DEDEAN_000_072, true)
  end
  function HeaVnz825.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ825_01955_GOBLIN01955_000_074, true)
  end
  function HeaVnz825.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ825_01955_EDRED_000_073, true)
  end
  function HeaVnz825.OnScene00028(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93
    L4_92 = A0_88
    L3_91 = A0_88.BindCharacter
    L5_93 = A0_88.BIND_ACTOR1
    L3_91 = L3_91(L4_92, L5_93)
    L5_93 = A2_90
    L4_92 = A2_90.TurnTo
    L4_92(L5_93, A1_89, false)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForTurn
    L4_92(L5_93)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EMOTE_HUH)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_080, true)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EMOTE_HUH)
    L5_93 = A2_90
    L4_92 = A2_90.TurnTo
    L4_92(L5_93, L3_91, false)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_081, true)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = L3_91
    L4_92 = L3_91.TurnTo
    L4_92(L5_93, A2_90, false)
    L5_93 = L3_91
    L4_92 = L3_91.WaitForTurn
    L4_92(L5_93)
    L5_93 = L3_91
    L4_92 = L3_91.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_93 = L3_91
    L4_92 = L3_91.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_HEAVNZ825_01955_DEDEAN_000_082, true)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A0_88
    L4_92 = A0_88.QuestReward
    L5_93 = L4_92(L5_93, A2_90, A1_89)
    if L4_92 then
      A0_88:QuestCompleted()
    end
    return L4_92, L5_93
  end
  function HeaVnz825.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNZ825_01955_NOTCHEDBONE_000_083, true)
  end
  function HeaVnz825.OnScene00030(A0_97, A1_98, A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNZ825_01955_DEDEAN_000_072, true)
  end
  function HeaVnz825.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNZ825_01955_GOBLIN01955_000_074, true)
  end
  function HeaVnz825.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNZ825_01955_EDRED_000_073, true)
  end
  function HeaVnz825.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNZ825_01955_DEDEAN_000_084, true)
  end
  function HeaVnz825.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 5 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = HeaVnz825
  L0_113.SCRIPT_VERSION = 1
  L0_113 = HeaVnz825
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = HeaVnz825
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR5 then
        return true
      elseif A3_120 == A0_117.ACTOR6 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR7 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR8 then
        return true
      elseif A3_120 == A0_117.ACTOR9 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR10 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR11 then
        return true
      elseif A3_120 == A0_117.ACTOR12 then
        return true
      elseif A3_120 == A0_117.ACTOR13 then
        return true
      elseif A3_120 == A0_117.ACTOR14 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
      if A3_120 == A0_117.ACTOR15 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR16 then
        return true
      elseif A3_120 == A0_117.ACTOR17 then
        return true
      elseif A3_120 == A0_117.ACTOR18 then
        return true
      elseif A3_120 == A0_117.ACTOR12 then
        return true
      elseif A3_120 == A0_117.ACTOR13 then
        return true
      elseif A3_120 == A0_117.ACTOR14 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_6 then
      if A3_120 == A0_117.ACTOR19 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR20 then
        return true
      elseif A3_120 == A0_117.ACTOR17 then
        return true
      elseif A3_120 == A0_117.ACTOR18 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR19 then
        return true
      elseif A3_120 == A0_117.ACTOR20 then
        return true
      elseif A3_120 == A0_117.ACTOR17 then
        return true
      elseif A3_120 == A0_117.ACTOR18 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = HeaVnz825
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      elseif A3_126 == A0_123.ACTOR3 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR4 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR5 then
        return false
      elseif A3_126 == A0_123.ACTOR6 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR7 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR8 then
        return false
      elseif A3_126 == A0_123.ACTOR9 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR10 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR11 then
        return false
      elseif A3_126 == A0_123.ACTOR12 then
        return false
      elseif A3_126 == A0_123.ACTOR13 then
        return false
      elseif A3_126 == A0_123.ACTOR14 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_5 then
      if A3_126 == A0_123.ACTOR15 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR16 then
        return false
      elseif A3_126 == A0_123.ACTOR17 then
        return false
      elseif A3_126 == A0_123.ACTOR18 then
        return false
      elseif A3_126 == A0_123.ACTOR12 then
        return false
      elseif A3_126 == A0_123.ACTOR13 then
        return false
      elseif A3_126 == A0_123.ACTOR14 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_6 then
      if A3_126 == A0_123.ACTOR19 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR20 then
        return false
      elseif A3_126 == A0_123.ACTOR17 then
        return false
      elseif A3_126 == A0_123.ACTOR18 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR19 then
        return false
      elseif A3_126 == A0_123.ACTOR20 then
        return false
      elseif A3_126 == A0_123.ACTOR17 then
        return false
      elseif A3_126 == A0_123.ACTOR18 then
        return false
      elseif A3_126 == A0_123.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = HeaVnz825
  function L1_114(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 6 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = HeaVnz825
  function L1_114(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_6 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_113.GetGimmickState = L1_114
end)()
