(function()
  print("StmBda320 loaded")
  function StmBda320.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda320.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA320_02496_YUGIRI_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA320_02496_YUGIRI_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA320_02496_YUGIRI_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(147, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(7)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda320.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBda320.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBda320.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBda320.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_STMBDA320_02496_SYSTEM_000_010, true)
  end
  function StmBda320.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBda320.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBda320.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA320_02496_YUGIRI_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA320_02496_YUGIRI_000_041, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA320_02496_YUGIRI_000_042, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA320_02496_YUGIRI_000_043, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA320_02496_YUGIRI_000_044, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
  end
  function StmBda320.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBda320.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBda320.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA320_02496_BIGSOLDIER02496_000_020, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA320_02496_SMALLSOLDIER02496_000_030, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA320_02496_MIDDLESOLDIER02496_000_025, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBda320.OnScene00015(A0_45, A1_46, A2_47)
    if A1_46:GetRace() == A0_45.RACE_ROEGADYN and A1_46:GetSex() == A0_45.SEX_MALE then
      A0_45:SystemTalk(A0_45.TEXT_STMBDA320_02496_SYSTEM_000_060, true)
    elseif A1_46:GetRace() == A0_45.RACE_JJM then
      A0_45:SystemTalk(A0_45.TEXT_STMBDA320_02496_SYSTEM_000_060, true)
    elseif A1_46:GetRace() == A0_45.RACE_ROEGADYN and A1_46:GetSex() == A0_45.SEX_FEMALE then
      A0_45:SystemTalk(A0_45.TEXT_STMBDA320_02496_SYSTEM_000_061, true)
    elseif A1_46:GetRace() == A0_45.RACE_AURA and A1_46:GetSex() == A0_45.SEX_MALE then
      A0_45:SystemTalk(A0_45.TEXT_STMBDA320_02496_SYSTEM_000_062, true)
    elseif A1_46:GetRace() == A0_45.RACE_LALAFELL then
      A0_45:SystemTalk(A0_45.TEXT_STMBDA320_02496_SYSTEM_000_063, true)
      A0_45:CancelEventScene()
    else
      A0_45:SystemTalk(A0_45.TEXT_STMBDA320_02496_SYSTEM_000_064, true)
      A0_45:CancelEventScene()
    end
  end
  function StmBda320.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A1_49
    L3_51 = A1_49.GetRace
    L3_51 = L3_51(L4_52)
    L4_52 = A1_49.LookAt
    L4_52(A1_49)
    L4_52 = A0_48.BindCharacter
    L4_52 = L4_52(A0_48, A0_48.BIND_ACTOR_0)
    L4_52:LookAt(A1_49)
    A1_49:Position(L4_52, A0_48.ARRANGE_TYPE_BASE_FRONT, 2.6)
    A1_49:Direction(L4_52)
    A1_49:Direction(-90)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_FRONT, 2.3)
    A1_49:Direction(30)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_48:Wait(75)
    A2_50:Visible(A0_48.VISIBLE_HIDE)
    A0_48:ChangeBGMVolume(0)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:PlayTargetRelationCamera(A2_50, 73.2539, 3.6399, 1.5068, -13.0758, 4.3406, 0.8899, 5.5179)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:SystemTalk(A0_48.TEXT_STMBDA320_02496_SYSTEM_000_073, true)
    A0_48:Wait(10)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_48:Wait(15)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(15)
    L4_52:TurnTo(A1_49, false, true)
    L4_52:WaitForTurn()
    L4_52:WalkOut(0, 2, A0_48.MOVE_WALK)
    A0_48:Wait(15)
    A1_49:LookAt(L4_52)
    A0_48:Wait(10)
    A1_49:TurnTo(L4_52, false, true)
    L4_52:WaitForMove()
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA320_02496_YUGIRI_000_074, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA320_02496_YUGIRI_000_075, true, nil, nil, nil, A0_48.SPEAK_NORMAL_SHORT)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52:LookAt(A2_50)
    A0_48:Wait(10)
    L4_52:TurnTo(A2_50, false, true)
    L4_52:WaitForTurn()
    L4_52:WalkOut(0, 1.5, A0_48.MOVE_WALK)
    L4_52:WaitForMove()
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_48:Wait(30)
    A0_48:FadeOut(A0_48.FADE_DEFAULT, A0_48.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_48:Wait(30)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_KNEEL)
    L4_52:LookAt()
    L4_52:Position(A1_49, A0_48.ARRANGE_TYPE_RIGHT, 3)
    L4_52:Direction(A1_49)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_LEFT, 2)
    L4_52:Direction(A1_49)
    L4_52:LookAt(A1_49)
    A0_48:Wait(30)
    A1_49:Direction(180)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_EMOTE_LOOKOUT_ADD)
    A1_49:LookAt()
    A0_48:BindCharacter(A0_48.BIND_ACTOR_3):Visible(A0_48.VISIBLE_HIDE)
    A0_48:BindCharacter(A0_48.BIND_ACTOR_2):Visible(A0_48.VISIBLE_HIDE)
    A0_48:Wait(30)
    A0_48:PlayCamera(13, A1_49)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_EMOTE_LOOKOUT_ADD)
    A0_48:Wait(10)
    L4_52:WalkOut(0, 2, A0_48.MOVE_WALK)
    A1_49:LookAt(L4_52)
    A0_48:Wait(10)
    A1_49:TurnTo(L4_52, false)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(A2_50, 32.047, 3.703, 1.5367, 78.8719, 4.5181, 0.3781, 3.5458)
    L4_52:WaitForMove()
    A0_48:Wait(10)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA320_02496_YUGIRI_000_076, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A0_48:Wait(30)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
  end
  function StmBda320.OnScene00017(A0_53, A1_54, A2_55)
  end
  function StmBda320.OnScene00018(A0_56, A1_57, A2_58)
    if A1_57:GetRace() == A0_56.RACE_LALAFELL then
      A0_56:SystemTalk(A0_56.TEXT_STMBDA320_02496_SYSTEM_000_065, true)
    elseif A1_57:GetRace() == A0_56.RACE_ROEGADYN then
      A0_56:SystemTalk(A0_56.TEXT_STMBDA320_02496_SYSTEM_000_066, true)
      A0_56:CancelEventScene()
    elseif A1_57:GetRace() == A0_56.RACE_AURA and A1_57:GetSex() == A0_56.SEX_MALE then
      A0_56:SystemTalk(A0_56.TEXT_STMBDA320_02496_SYSTEM_000_066, true)
      A0_56:CancelEventScene()
    else
      A0_56:SystemTalk(A0_56.TEXT_STMBDA320_02496_SYSTEM_000_067, true)
      A0_56:CancelEventScene()
    end
  end
  function StmBda320.OnScene00019(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A1_60
    L3_62 = A1_60.LookAt
    L3_62(L4_63)
    L4_63 = A0_59
    L3_62 = A0_59.BindCharacter
    L3_62 = L3_62(L4_63, A0_59.BIND_ACTOR_0)
    L4_63 = L3_62.LookAt
    L4_63(L3_62, A1_60)
    L4_63 = A1_60.Position
    L4_63(A1_60, L3_62, A0_59.ARRANGE_TYPE_BASE_FRONT, 2.6)
    L4_63 = A1_60.Direction
    L4_63(A1_60, L3_62)
    L4_63 = A1_60.Direction
    L4_63(A1_60, -90)
    L4_63 = A1_60.Position
    L4_63(A1_60, A1_60, A0_59.ARRANGE_TYPE_FRONT, 2.3)
    L4_63 = A1_60.Direction
    L4_63(A1_60, 30)
    L4_63 = A1_60.PlayActionTimeline
    L4_63(A1_60, A0_59.ACTION_TIMELINE_EMOTE_KNEEL)
    L4_63 = A0_59.BindCharacter
    L4_63 = L4_63(A0_59, A0_59.BIND_ACTOR_1)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:PlayTargetRelationCamera(A2_61, 39.4542, 1.5125, 0.7057, -0.0862, 1.9229, 0.6666, 1.2251)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_59:Wait(8)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:SystemTalk(A0_59.TEXT_STMBDA320_02496_SYSTEM_000_073, true)
    A0_59:Wait(10)
    L3_62:TurnTo(A1_60, false, true)
    L3_62:WaitForTurn()
    L3_62:WalkOut(0, 2, A0_59.MOVE_WALK)
    A0_59:Wait(15)
    A1_60:LookAt()
    A0_59:Wait(10)
    A1_60:TurnTo(L3_62, false, true)
    L3_62:WaitForMove()
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA320_02496_YUGIRI_000_074, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA320_02496_YUGIRI_000_075, true, nil, nil, nil, A0_59.SPEAK_NORMAL_SHORT)
    A0_59:Wait(10)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L3_62:LookAt(L4_63)
    A0_59:Wait(10)
    L3_62:TurnTo(A2_61, false, true)
    L3_62:WaitForTurn()
    L3_62:WalkOut(0, 0.5, A0_59.MOVE_WALK)
    L3_62:WaitForMove()
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_59:Wait(30)
    A0_59:FadeOut(A0_59.FADE_DEFAULT, A0_59.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_59:Wait(30)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_KNEEL)
    L3_62:LookAt()
    L3_62:Position(A1_60, A0_59.ARRANGE_TYPE_RIGHT, 3)
    L3_62:Direction(A1_60)
    L3_62:Position(L3_62, A0_59.ARRANGE_TYPE_LEFT, 2)
    L3_62:Direction(A1_60)
    L3_62:LookAt(A1_60)
    A0_59:Wait(30)
    A1_60:Direction(180)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_EMOTE_LOOKOUT_ADD)
    A1_60:LookAt()
    L4_63:Visible(A0_59.VISIBLE_HIDE)
    A2_61:Visible(A0_59.VISIBLE_HIDE)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_3):Visible(A0_59.VISIBLE_HIDE)
    A0_59:Wait(30)
    A0_59:PlayCamera(13, A1_60)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_EMOTE_LOOKOUT_ADD)
    A0_59:Wait(10)
    L3_62:WalkOut(0, 2, A0_59.MOVE_WALK)
    A1_60:LookAt(L3_62)
    A0_59:Wait(10)
    A1_60:TurnTo(L3_62, false)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(A2_61, 15.2475, 2.4141, 1.1322, 84.6956, 1.9595, 1.3303, 2.5269)
    L3_62:WaitForMove()
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA320_02496_YUGIRI_000_076, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A0_59:Wait(30)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
  end
  function StmBda320.OnScene00020(A0_64, A1_65, A2_66)
  end
  function StmBda320.OnScene00021(A0_67, A1_68, A2_69)
    if A1_68:GetRace() == A0_67.RACE_LALAFELL then
      A0_67:SystemTalk(A0_67.TEXT_STMBDA320_02496_SYSTEM_000_070, true)
      A0_67:CancelEventScene()
    elseif A1_68:GetRace() == A0_67.RACE_ROEGADYN and A1_68:GetSex() == A0_67.SEX_MALE then
      A0_67:SystemTalk(A0_67.TEXT_STMBDA320_02496_SYSTEM_000_068, true)
      A0_67:CancelEventScene()
    elseif A1_68:GetRace() == A0_67.RACE_ROEGADYN and A1_68:GetSex() == A0_67.SEX_FEMALE then
      A0_67:SystemTalk(A0_67.TEXT_STMBDA320_02496_SYSTEM_000_069, true)
      A0_67:CancelEventScene()
    elseif A1_68:GetRace() == A0_67.RACE_AURA and A1_68:GetSex() == A0_67.SEX_MALE then
      A0_67:SystemTalk(A0_67.TEXT_STMBDA320_02496_SYSTEM_000_069, true)
      A0_67:CancelEventScene()
    elseif A1_68:GetRace() == A0_67.RACE_JJM then
      A0_67:SystemTalk(A0_67.TEXT_STMBDA320_02496_SYSTEM_000_068, true)
      A0_67:CancelEventScene()
    elseif A1_68:GetRace() == A0_67.RACE_ELEZEN then
      A0_67:SystemTalk(A0_67.TEXT_STMBDA320_02496_SYSTEM_000_071, true)
    else
      A0_67:SystemTalk(A0_67.TEXT_STMBDA320_02496_SYSTEM_000_072, true)
    end
  end
  function StmBda320.OnScene00022(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75
    L4_74 = A1_71
    L3_73 = A1_71.GetRace
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.LookAt
    L4_74(L5_75)
    L5_75 = A0_70
    L4_74 = A0_70.BindCharacter
    L4_74 = L4_74(L5_75, A0_70.BIND_ACTOR_0)
    L5_75 = L4_74.LookAt
    L5_75(L4_74, A1_71)
    L5_75 = A1_71.Position
    L5_75(A1_71, L4_74, A0_70.ARRANGE_TYPE_BASE_FRONT, 2.6)
    L5_75 = A1_71.Direction
    L5_75(A1_71, L4_74)
    L5_75 = A1_71.Direction
    L5_75(A1_71, -90)
    L5_75 = A1_71.Position
    L5_75(A1_71, A1_71, A0_70.ARRANGE_TYPE_FRONT, 2.3)
    L5_75 = A1_71.Direction
    L5_75(A1_71, 30)
    L5_75 = A1_71.PlayActionTimeline
    L5_75(A1_71, A0_70.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_75 = A0_70.Wait
    L5_75(A0_70, 30)
    L5_75 = A0_70.BindCharacter
    L5_75 = L5_75(A0_70, A0_70.BIND_ACTOR_1)
    A0_70:ChangeBGMVolume(0)
    A0_70:Wait(30)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
    if L3_73 == A0_70.RACE_ELEZEN then
      A0_70:PlayTargetRelationCamera(A2_72, -20.5886, 0.2687, 1.3364, -7.943, 1.6036, 1.1666, 1.3534)
      A0_70:Wait(30)
    else
      A0_70:PlayTargetRelationCamera(A2_72, 27.0708, 0.8958, 1.2087, -4.9187, 3.1958, 0.9225, 2.4983)
    end
    A0_70:FadeIn(A0_70.FADE_DEFAULT)
    A0_70:SystemTalk(A0_70.TEXT_STMBDA320_02496_SYSTEM_000_073, true)
    A0_70:Wait(10)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_70:WaitForFade()
    A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(15)
    L4_74:TurnTo(A1_71, false, true)
    L4_74:WaitForTurn()
    L4_74:WalkOut(0, 2, A0_70.MOVE_WALK)
    A0_70:Wait(15)
    A1_71:LookAt()
    A0_70:Wait(10)
    A1_71:TurnTo(L4_74, false, true)
    L4_74:WaitForMove()
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L4_74:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA320_02496_YUGIRI_000_074, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L4_74:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA320_02496_YUGIRI_000_075, true, nil, nil, nil, A0_70.SPEAK_NORMAL_SHORT)
    A0_70:Wait(10)
    L4_74:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L4_74:LookAt(L5_75)
    A0_70:Wait(10)
    L4_74:TurnTo(L5_75, false, true)
    L4_74:WaitForTurn()
    L4_74:WalkOut(0, 1, A0_70.MOVE_WALK)
    L4_74:WaitForMove()
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_70:Wait(30)
    A0_70:FadeOut(A0_70.FADE_DEFAULT, A0_70.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_70:Wait(30)
    L4_74:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_KNEEL)
    L4_74:LookAt()
    L4_74:Position(A1_71, A0_70.ARRANGE_TYPE_RIGHT, 3)
    L4_74:Direction(A1_71)
    L4_74:Position(L4_74, A0_70.ARRANGE_TYPE_LEFT, 2)
    L4_74:Direction(A1_71)
    L4_74:LookAt(A1_71)
    A0_70:Wait(30)
    A1_71:Direction(180)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_EMOTE_LOOKOUT_ADD)
    A1_71:LookAt()
    L5_75:Visible(A0_70.VISIBLE_HIDE)
    A2_72:Visible(A0_70.VISIBLE_HIDE)
    A0_70:BindCharacter(A0_70.BIND_ACTOR_2):Visible(A0_70.VISIBLE_HIDE)
    A0_70:Wait(30)
    A0_70:PlayCamera(13, A1_71)
    A0_70:FadeIn(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_EMOTE_LOOKOUT_ADD)
    A0_70:Wait(10)
    L4_74:WalkOut(0, 2, A0_70.MOVE_WALK)
    A1_71:LookAt(L4_74)
    A0_70:Wait(10)
    A1_71:TurnTo(L4_74, false)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(A2_72, 13.4757, 2.4768, 1.3429, -137.4913, 0.238, 1.0406, 2.7043)
    L4_74:WaitForMove()
    A0_70:Wait(10)
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L4_74:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA320_02496_YUGIRI_000_076, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    L4_74:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A0_70:Wait(30)
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
  end
  function StmBda320.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false, true)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA320_02496_YUGIRI_000_050, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00024(A0_79, A1_80, A2_81)
  end
  function StmBda320.OnScene00025(A0_82, A1_83, A2_84)
  end
  function StmBda320.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false, true)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA320_02496_YUGIRI_000_090, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_GIVE)
    A0_85:Wait(30)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ITEM)
    A2_87:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_GIVE)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA320_02496_YUGIRI_000_091, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA320_02496_YUGIRI_000_092, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda320.OnScene00027(A0_88, A1_89, A2_90)
  end
  function StmBda320.OnScene00028(A0_91, A1_92, A2_93)
  end
  function StmBda320.OnScene00029(A0_94, A1_95, A2_96)
    A0_94:SystemTalk(A0_94.TEXT_STMBDA320_02496_SYSTEM_000_080, true)
  end
  function StmBda320.OnScene00030(A0_97, A1_98, A2_99)
    A0_97:SystemTalk(A0_97.TEXT_STMBDA320_02496_SYSTEM_000_081, true)
  end
  function StmBda320.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false, true)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA320_02496_SOLDIERC02495_000_111, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false, true)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA320_02496_SOLDIERC02495_000_113, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_EMPIRIAL_SALUTE)
    A2_105:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_EMPIRIAL_SALUTE)
    A0_103:Wait(10)
    A2_105:TurnTo(10, false, true)
    A2_105:LookAt()
    A2_105:WaitForTurn()
    A2_105:WalkOut(0, 6, A0_103.MOVE_WALK)
    A0_103:Wait(10)
    A2_105:Transparency(A0_103.TRANS_TYPE_FADE_OUT, 30)
    A2_105:WaitForTransparency()
  end
  function StmBda320.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:TurnTo(A1_107, false, true)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_STMBDA320_02496_SOLDIERC02495_000_112, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00034(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false, true)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_STMBDA320_02496_SOLDIERC02495_000_110, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00035(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:TurnTo(A1_113, false, true)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDA320_02496_SOLDIERD02496_000_115, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:TurnTo(A1_116, false, true)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDA320_02496_SOLDIERD02496_000_117, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_EMPIRIAL_SALUTE)
    A2_117:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_EMPIRIAL_SALUTE)
    A0_115:Wait(10)
    A2_117:TurnTo(-10, false, true)
    A2_117:LookAt()
    A2_117:WaitForTurn()
    A2_117:WalkOut(0, 6, A0_115.MOVE_WALK)
    A0_115:Wait(10)
    A2_117:Transparency(A0_115.TRANS_TYPE_FADE_OUT, 30)
    A2_117:WaitForTransparency()
  end
  function StmBda320.OnScene00037(A0_118, A1_119, A2_120)
    A2_120:LookAt(A1_119)
    A2_120:TurnTo(A1_119, false, true)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA320_02496_SOLDIERD02496_000_116, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00038(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:TurnTo(A1_122, false, true)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_STMBDA320_02496_SOLDIERD02496_000_114, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00039(A0_124, A1_125, A2_126)
  end
  function StmBda320.OnScene00040(A0_127, A1_128, A2_129)
  end
  function StmBda320.OnScene00041(A0_130, A1_131, A2_132)
    A2_132:LookAt(A1_131)
    A2_132:TurnTo(A1_131, false, true)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDA320_02496_YUGIRI_000_100, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDA320_02496_YUGIRI_000_101, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDA320_02496_YUGIRI_000_102, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
  end
  function StmBda320.OnScene00042(A0_133, A1_134, A2_135)
    A0_133:SystemTalk(A0_133.TEXT_STMBDA320_02496_SYSTEM_000_105, true)
    if A1_134:GetEquippedItem(A0_133.EQUIP_SLOT_BODY) == A0_133.RITEM0 and A1_134:GetEquippedItem(A0_133.EQUIP_SLOT_LEG) == A0_133.RITEM1 and A1_134:GetEquippedItem(A0_133.EQUIP_SLOT_FOOT) == A0_133.RITEM2 then
      A0_133:CancelEventScene()
    else
      if A1_134:GetNumOfItems(A0_133.RITEM0) >= 1 and A1_134:GetNumOfItems(A0_133.RITEM1) >= 1 and A1_134:GetNumOfItems(A0_133.RITEM2) >= 1 then
        A0_133:CancelEventScene()
      else
      end
    end
  end
  function StmBda320.OnScene00043(A0_136, A1_137, A2_138)
    A0_136:SystemTalk(A0_136.TEXT_STMBDA320_02496_SYSTEM_000_106, true)
  end
  function StmBda320.OnScene00044(A0_139, A1_140, A2_141)
    A0_139:SystemTalk(A0_139.TEXT_STMBDA320_02496_SYSTEM_000_107, true)
    if A1_140:GetEquippedItem(A0_139.EQUIP_SLOT_HEAD) == A0_139.RITEM3 and A1_140:GetEquippedItem(A0_139.EQUIP_SLOT_HAND) == A0_139.RITEM4 then
      A0_139:CancelEventScene()
    else
      if A1_140:GetNumOfItems(A0_139.RITEM3) >= 1 and A1_140:GetNumOfItems(A0_139.RITEM4) >= 1 then
        A0_139:CancelEventScene()
      else
      end
    end
  end
  function StmBda320.OnScene00045(A0_142, A1_143, A2_144)
    A0_142:SystemTalk(A0_142.TEXT_STMBDA320_02496_SYSTEM_000_106, true)
  end
  function StmBda320.OnScene00046(A0_145, A1_146, A2_147)
    A2_147:LookAt(A1_146)
    A2_147:TurnTo(A1_146, false, true)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK2)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_STMBDA320_02496_YUGIRI_000_130, false, nil, nil, nil, A0_145.SPEAK_NORMAL_MIDDLE)
    A0_145:Wait(10)
    A2_147:CancelActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK2)
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK1)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_STMBDA320_02496_YUGIRI_000_131, false, nil, nil, nil, A0_145.SPEAK_NORMAL_MIDDLE)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_STMBDA320_02496_YUGIRI_000_132, true, nil, nil, nil, A0_145.SPEAK_NORMAL_MIDDLE)
    A0_145:Wait(10)
    A2_147:CancelActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda320.OnScene00047(A0_148, A1_149, A2_150)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_STMBDA320_02496_SOLDIERC02495_000_120, true, nil, nil, nil, A0_148.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00048(A0_151, A1_152, A2_153)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_STMBDA320_02496_SOLDIERD02496_000_125, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00049(A0_154, A1_155, A2_156)
  end
  function StmBda320.OnScene00050(A0_157, A1_158, A2_159)
    local L3_160, L4_161
    L4_161 = A0_157
    L3_160 = A0_157.DisableSceneSkip
    L3_160(L4_161)
    L4_161 = A0_157
    L3_160 = A0_157.StopEventBGM
    L3_160(L4_161)
    L4_161 = A0_157
    L3_160 = A0_157.PlayBGM
    L3_160(L4_161, A0_157.BGM_MUSIC_NO_MUSIC)
    L4_161 = A0_157
    L3_160 = A0_157.EnableSceneSkip
    L3_160(L4_161)
    L4_161 = A0_157
    L3_160 = A0_157.BeginCutScene
    L3_160(L4_161)
    L4_161 = A0_157
    L3_160 = A0_157.PlayCutScene
    L3_160(L4_161, A0_157.NCUT_01)
    L4_161 = A0_157
    L3_160 = A0_157.EndCutScene
    L3_160(L4_161)
    L4_161 = A0_157
    L3_160 = A0_157.FadeOut
    L3_160(L4_161, A0_157.FADE_SHORT, A0_157.FADE_LAYER_BACK_NO_LOADING)
    L4_161 = A0_157
    L3_160 = A0_157.WaitForFade
    L3_160(L4_161)
    L4_161 = A0_157
    L3_160 = A0_157.Wait
    L3_160(L4_161, 30)
    L4_161 = A0_157
    L3_160 = A0_157.FadeIn
    L3_160(L4_161, A0_157.FADE_SHORT)
    L4_161 = A0_157
    L3_160 = A0_157.WaitForFade
    L3_160(L4_161)
    L4_161 = A0_157
    L3_160 = A0_157.QuestReward
    L4_161 = L3_160(L4_161, A2_159, A1_158)
    if L3_160 then
      A0_157:QuestCompleted()
      A0_157:Wait(120)
    end
    return L3_160, L4_161
  end
  function StmBda320.OnScene00051(A0_162, A1_163, A2_164)
    A2_164:LookAt(A1_163)
    A2_164:TurnTo(A1_163, false, true)
    A2_164:WaitForTurn()
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK2)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_STMBDA320_02496_YUGIRI_000_140, false, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00052(A0_165, A1_166, A2_167)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_STMBDA320_02496_SOLDIERC02495_000_120, true, nil, nil, nil, A0_165.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.OnScene00053(A0_168, A1_169, A2_170)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_STMBDA320_02496_SOLDIERD02496_000_125, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda320.IsTodoChecked(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_0 then
      return false
    end
    if A2_173 == 0 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 1 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 2 then
      return 1 <= A1_172:GetQuestUI8AH(L3_174)
    elseif A2_173 == 3 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 4 then
      return 2 <= A1_172:GetQuestUI8AH(L3_174)
    elseif A2_173 == 5 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_175, L1_176
  L0_175 = StmBda320
  L0_175.SCRIPT_VERSION = 2
  L0_175 = StmBda320
  function L1_176(A0_177)
    local L1_178
  end
  L0_175.OnInitialize = L1_176
  L0_175 = StmBda320
  function L1_176(A0_179, A1_180, A2_181, A3_182, A4_183)
    local L5_184
    L5_184 = A0_179.GetQuestId
    L5_184 = L5_184(A0_179)
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_0 then
      if A3_182 == A0_179.ACTOR0 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_1 then
      if A3_182 == A0_179.EOBJECT0 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_2 then
      if A3_182 == A0_179.ACTOR3 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      elseif A3_182 == A0_179.ACTOR4 then
        return true
      elseif A3_182 == A0_179.ACTOR5 then
        return true
      elseif A3_182 == A0_179.ACTOR6 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_3 then
      if A3_182 == A0_179.ACTOR4 then
        if 1 <= A1_180:GetQuestUI8BL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR5 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 2) == false
      elseif A3_182 == A0_179.ACTOR6 then
        if 1 <= A1_180:GetQuestUI8BH(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 3) == false
      elseif A3_182 == A0_179.ACTOR3 then
        return true
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_4 then
      if A3_182 == A0_179.ACTOR3 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      elseif A3_182 == A0_179.EOBJECT1 then
        return true
      elseif A3_182 == A0_179.EOBJECT2 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_5 then
      if A3_182 == A0_179.ACTOR7 then
        if 1 <= A1_180:GetQuestUI8BH(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR8 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 2) == false
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      elseif A3_182 == A0_179.ACTOR3 then
        return true
      elseif A3_182 == A0_179.EOBJECT1 then
        return true
      elseif A3_182 == A0_179.EOBJECT2 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_6 then
      if A3_182 == A0_179.ACTOR3 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR9 then
        return true
      elseif A3_182 == A0_179.ACTOR10 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_FINISH then
      if A3_182 == A0_179.ACTOR11 then
        return true
      elseif A3_182 == A0_179.ACTOR3 then
        return true
      elseif A3_182 == A0_179.ACTOR9 then
        return true
      elseif A3_182 == A0_179.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_175.IsAcceptEvent = L1_176
  L0_175 = StmBda320
  function L1_176(A0_185, A1_186, A2_187, A3_188, A4_189)
    local L5_190
    L5_190 = A0_185.GetQuestId
    L5_190 = L5_190(A0_185)
    if A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_0 then
      if A3_188 == A0_185.ACTOR0 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_1 then
      if A3_188 == A0_185.EOBJECT0 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_2 then
      if A3_188 == A0_185.ACTOR3 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      elseif A3_188 == A0_185.ACTOR4 then
        return false
      elseif A3_188 == A0_185.ACTOR5 then
        return false
      elseif A3_188 == A0_185.ACTOR6 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_3 then
      if A3_188 == A0_185.ACTOR4 then
        if 1 <= A1_186:GetQuestUI8BL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR5 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 2) == false
      elseif A3_188 == A0_185.ACTOR6 then
        if 1 <= A1_186:GetQuestUI8BH(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 3) == false
      elseif A3_188 == A0_185.ACTOR3 then
        return false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_4 then
      if A3_188 == A0_185.ACTOR3 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      elseif A3_188 == A0_185.EOBJECT1 then
        return false
      elseif A3_188 == A0_185.EOBJECT2 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_5 then
      if A3_188 == A0_185.ACTOR7 then
        if 1 <= A1_186:GetQuestUI8BH(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR8 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 2) == false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      elseif A3_188 == A0_185.ACTOR3 then
        return false
      elseif A3_188 == A0_185.EOBJECT1 then
        return A1_186:GetNumOfItems(A0_185.RITEM0) == 0 or A1_186:GetNumOfItems(A0_185.RITEM1) == 0 or A1_186:GetNumOfItems(A0_185.RITEM2) == 0, true
      elseif A3_188 == A0_185.EOBJECT2 then
        return A1_186:GetNumOfItems(A0_185.RITEM3) == 0 or A1_186:GetNumOfItems(A0_185.RITEM4) == 0, true
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_6 then
      if A3_188 == A0_185.ACTOR3 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR9 then
        return false
      elseif A3_188 == A0_185.ACTOR10 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_FINISH then
      if A3_188 == A0_185.ACTOR11 then
        return true
      elseif A3_188 == A0_185.ACTOR3 then
        return false
      elseif A3_188 == A0_185.ACTOR9 then
        return false
      elseif A3_188 == A0_185.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_175.IsAnnounce = L1_176
  L0_175 = StmBda320
  function L1_176(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    if A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_0 then
      return 0, 0
    end
    if A2_193 == 0 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 1 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 2 then
      return A1_192:GetQuestUI8AH(L3_194), 0
    elseif A2_193 == 3 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 4 then
      return A1_192:GetQuestUI8AH(L3_194), 2
    elseif A2_193 == 5 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 6 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    end
  end
  L0_175.GetTodoArgs = L1_176
  L0_175 = StmBda320
  function L1_176(A0_195, A1_196, A2_197, A3_198, A4_199, A5_200, A6_201)
    local L7_202
    L7_202 = A0_195.GetQuestId
    L7_202 = L7_202(A0_195)
    if A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_OFFER then
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_1 then
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_2 then
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_3 then
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_4 then
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_5 then
      if A3_198 == A0_195.ACTOR7 then
        if A1_196:IsItemsEquipped(A0_195.RITEM3, A0_195.RITEM0, A0_195.RITEM4, A0_195.RITEM1, A0_195.RITEM2) == false then
          return false, A0_195.QUALIFICATION_EQUIP
        end
      elseif A3_198 == A0_195.ACTOR8 and A1_196:IsItemsEquipped(A0_195.RITEM3, A0_195.RITEM0, A0_195.RITEM4, A0_195.RITEM1, A0_195.RITEM2) == false then
        return false, A0_195.QUALIFICATION_EQUIP
      end
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_6 then
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_FINISH then
    end
    return true, 0
  end
  L0_175.IsQualified = L1_176
  L0_175 = StmBda320
  function L1_176(A0_203, A1_204, A2_205)
    local L3_206
    L3_206 = A0_203.GetQuestId
    L3_206 = L3_206(A0_203)
    if A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_1 then
    elseif A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_2 then
    elseif A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_3 then
    elseif A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_4 then
    elseif A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_5 then
    elseif A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_6 then
    elseif A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_FINISH then
    end
    return A0_203:IsBattleNpcTriggerOwner(A1_204, A2_205, false), false
  end
  L0_175.GetGimmickState = L1_176
end)()
