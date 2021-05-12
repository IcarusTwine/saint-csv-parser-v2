(function()
  print("LucKzh304 loaded")
  function LucKzh304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH304_03536_TOLAS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH304_03536_TOLAS_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzh304.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH304_03536_TOLAS_000_010, true)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION0)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH304_03536_SOLDIER03536_000_011, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH304_03536_SOLDIER03536_000_012, true)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH304_03536_TOLAS_000_013, true)
    A0_6:Wait(10)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH304_03536_SOLDIER03536_000_014, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH304_03536_SOLDIER03536_000_015, true)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH304_03536_TOLAS_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH304_03536_TOLAS_100_016, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH304_03536_SOLDIER03536_000_017, true)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(90, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(20)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A2_8:LookAt()
    A2_8:TurnTo(-160, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKzh304.OnScene00003(A0_10, A1_11, A2_12)
  end
  function LucKzh304.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKzh304.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKzh304.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKzh304.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKzh304.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:ScenarioMessage(A0_25.TEXT_LUCKZH304_03536_SYSTEM_000_020)
    end
  end
  function LucKzh304.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKzh304.OnScene00010(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
    end
  end
  function LucKzh304.OnScene00011(A0_34, A1_35, A2_36)
  end
  function LucKzh304.OnScene00012(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
    end
  end
  function LucKzh304.OnScene00013(A0_40, A1_41, A2_42)
  end
  function LucKzh304.OnScene00014(A0_43, A1_44, A2_45)
  end
  function LucKzh304.OnScene00015(A0_46, A1_47, A2_48)
  end
  function LucKzh304.OnScene00016(A0_49, A1_50, A2_51)
  end
  function LucKzh304.OnScene00017(A0_52, A1_53, A2_54)
    A0_52:SystemTalk(A0_52.TEXT_LUCKZH304_03536_SYSTEM_000_021, true)
  end
  function LucKzh304.OnScene00018(A0_55, A1_56, A2_57)
  end
  function LucKzh304.OnScene00019(A0_58, A1_59, A2_60)
  end
  function LucKzh304.OnScene00020(A0_61, A1_62, A2_63)
  end
  function LucKzh304.OnScene00021(A0_64, A1_65, A2_66)
  end
  function LucKzh304.OnScene00022(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75
    L4_71 = A1_68
    L3_70 = A1_68.GetRace
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetSex
    L4_71 = L4_71(L5_72)
    L5_72, L6_73, L7_74, L8_75 = nil, nil, nil, nil
    L5_72 = A0_67:CreateCharacter(A0_67.LOC_ACTOR0, A0_67.LOC_POS_ACTOR0)
    L6_73 = A0_67:CreateCharacter(A0_67.LOC_ACTOR1, A0_67.LOC_POS_ACTOR0)
    L7_74 = A0_67:CreateCharacter(A0_67.LOC_ACTOR2, A0_67.LOC_POS_ACTOR0)
    L8_75 = A0_67:CreateCharacter(A0_67.LOC_ACTOR0, A0_67.LOC_POS_ACTOR0)
    L8_75:Visible(A0_67.VISIBLE_HIDE)
    A2_69:Visible(A0_67.VISIBLE_HIDE)
    A1_68:Position(L8_75, A0_67.ARRANGE_TYPE_BACK, 0.1)
    A1_68:Direction(L8_75)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_FRONT, 0.1)
    A1_68:Position(L8_75, A0_67.ARRANGE_TYPE_BACK, 32.34476)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_RIGHT, 104.9093)
    A1_68:Direction(46)
    L5_72:Position(A2_69, A0_67.ARRANGE_TYPE_FRONT, 0)
    L6_73:Position(A2_69, A0_67.ARRANGE_TYPE_FRONT, 0)
    L7_74:Position(A2_69, A0_67.ARRANGE_TYPE_FRONT, 0)
    L5_72:Visible(A0_67.VISIBLE_HIDE)
    L6_73:Visible(A0_67.VISIBLE_HIDE)
    L7_74:Visible(A0_67.VISIBLE_HIDE)
    A1_68:Idle(A0_67.LOC_ACTION2)
    A0_67:ChangeBGMVolume(0)
    A0_67:Wait(30)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:ChangeBGMVolume(0.5)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_TENSION)
    A0_67:PlayCamera(22, A1_68)
    A0_67:UpdownPan(10, 0, 75, 0, 20)
    A0_67:UpdownDolly(-0.3, 0, 75, 0, 20)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:WaitForPan()
    A0_67:WaitForDolly()
    A0_67:Wait(30)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_030, true, A0_67.TALK_SHAPE_EMPHASIS, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayCamera(14, A1_68)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_68:LookAt(-20, 10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_WHAT)
    A0_67:Wait(45)
    A0_67:PlayTargetRelationCamera(L8_75, -108.3766, 119.7127, -2.4954, -106.9526, 109.6821, -4.5091, 10.6197)
    A0_67:Wait(10)
    A1_68:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_68:LookAt()
    A1_68:TurnTo(15, false, false)
    A1_68:WaitForTurn()
    A1_68:WalkOut(0, 22, A0_67.MOVE_RUN)
    A0_67:Wait(10)
    A0_67:UpdownPan(0, 10, 90, 30, 60)
    A0_67:UpdownDolly(0, -5, 90, 30, 60)
    A0_67:Wait(90)
    A0_67:FadeOut(A0_67.FADE_DEFAULT, A0_67.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_67:WaitForFade()
    A1_68:WaitForMove()
    L5_72:Position(L8_75, A0_67.ARRANGE_TYPE_BACK, 0.1)
    L5_72:Direction(L8_75)
    L5_72:Position(L5_72, A0_67.ARRANGE_TYPE_FRONT, 0.1)
    L5_72:Position(L8_75, A0_67.ARRANGE_TYPE_FRONT, 4.233347)
    L5_72:Position(L5_72, A0_67.ARRANGE_TYPE_LEFT, 2.270483)
    L6_73:Position(L8_75, A0_67.ARRANGE_TYPE_BACK, 0.1)
    L6_73:Direction(L8_75)
    L6_73:Position(L6_73, A0_67.ARRANGE_TYPE_FRONT, 0.1)
    L6_73:Position(L8_75, A0_67.ARRANGE_TYPE_FRONT, 1.909379)
    L6_73:Position(L6_73, A0_67.ARRANGE_TYPE_LEFT, 2.152435)
    L6_73:Direction(9)
    L7_74:Position(L8_75, A0_67.ARRANGE_TYPE_BACK, 0.1)
    L7_74:Direction(L8_75)
    L7_74:Position(L7_74, A0_67.ARRANGE_TYPE_FRONT, 0.1)
    L7_74:Position(L8_75, A0_67.ARRANGE_TYPE_FRONT, 8.194172)
    L7_74:Position(L7_74, A0_67.ARRANGE_TYPE_LEFT, 4.183555)
    L7_74:Direction(-161)
    A1_68:Position(L8_75, A0_67.ARRANGE_TYPE_BACK, 0.1)
    A1_68:Direction(L8_75)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_FRONT, 0.1)
    A1_68:Position(L8_75, A0_67.ARRANGE_TYPE_FRONT, 5.980119)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_LEFT, 0.3277162)
    A1_68:Direction(118)
    A1_68:Visible(A0_67.VISIBLE_HIDE)
    L5_72:Idle(A0_67.ACTION_TIMELINE_BATTLE_IDLE)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_67.AUTO_SHAKE_TIMELINE)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_67.AUTO_SHAKE_TIMELINE)
    L6_73:Idle(A0_67.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L5_72:Visible(A0_67.VISIBLE_SHOW)
    L6_73:Visible(A0_67.VISIBLE_SHOW)
    L7_74:Visible(A0_67.VISIBLE_SHOW)
    A0_67:Wait(60)
    A0_67:PlaySE(A0_67.LOC_SE0)
    A0_67:Wait(35)
    A0_67:PlaySE(A0_67.LOC_SE1)
    A0_67:Wait(80)
    A0_67:PlayTargetRelationCamera(L8_75, 7.758, 9.4291, 1.3438, 16.2012, 7.9602, 1.0952, 1.9612)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_031, true, nil, nil, nil, A0_67.SPEAK_SHOUT_SHORT)
    A0_67:Wait(10)
    A1_68:WalkIn(180, 8, A0_67.MOVE_RUN)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L8_75, -81.9834, 1.729, 2.8728, 22.8438, 5.5976, 0.0603, 6.8692)
    A0_67:UpdownPan(5, 0, 13, 10, 17)
    A0_67:SidePan(35, 0, 13, 10, 17)
    A1_68:Visible(A0_67.VISIBLE_SHOW)
    A1_68:WaitForMove()
    A1_68:LookAt(L7_74)
    A0_67:Wait(20)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_67:Wait(40)
    A0_67:PlayCamera(6, A1_68)
    L6_73:FootStep(A0_67.FOOTSTEP_OFF)
    A0_67:Wait(30)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_68:LookAt(L6_73)
    A0_67:Wait(45)
    A0_67:PlayTargetRelationCamera(L6_73, -5.8764, 1.2956, 0.4148, 9.8941, 0.094, 0.6292, 1.2244)
    A0_67:Wait(10)
    A0_67:ChangeBGMVolume(0)
    A0_67:Wait(15)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:ChangeBGMVolume(0.5)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_MAUWYL_000_032, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_67:Wait(15)
    A0_67:PlayTargetRelationCamera(L8_75, 18.0599, 3.2359, 1.3416, 40.7173, 3.0159, 1.2342, 1.2515)
    A0_67:UpdownDolly(0.3, 0, 20, 5, 5)
    L6_73:FootStep(A0_67.FOOTSTEP_ON)
    L5_72:AutoShake(false)
    A0_67:Wait(1)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_67:Wait(15)
    L6_73:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_73:TurnTo(A1_68, false)
    L6_73:WaitForTurn()
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_REST01)
    A0_67:Wait(10)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_MAUWYL_000_033, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L8_75, 40.8543, 1.7334, 1.4538, 40.9045, 2.5721, 1.3906, 0.8411)
    A0_67:Wait(10)
    L5_72:LookAt(L6_73)
    A0_67:Wait(15)
    L5_72:PlayActionTimeline(A0_67.LOC_ACTION1)
    L5_72:WaitForActionTimeline(A0_67.LOC_ACTION1)
    L5_72:BattleMode(false)
    L5_72:TurnTo(L6_73, false)
    L5_72:WaitForTurn()
    L6_73:LookAt(L5_72)
    A0_67:Wait(15)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SIGH)
    A0_67:Wait(20)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_034, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_UPSET)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_MAUWYL_000_035, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayCamera(14, L5_72)
    L6_73:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_UPSET)
    A0_67:Wait(20)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_67:Wait(10)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_036, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayCamera(13, L6_73)
    A0_67:Wait(10)
    L6_73:LookAt(20, -5)
    A0_67:Wait(10)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_MAUWYL_000_037, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L8_75, -82.4165, 0.3077, 1.2163, 25.5685, 4.1344, 0.8399, 4.2562)
    A0_67:Wait(10)
    L6_73:TurnTo(L5_72, false)
    L6_73:WaitForTurn()
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_MAUWYL_100_037, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L5_72:LookAt(A1_68)
    A0_67:Wait(15)
    A1_68:LookAt(L5_72)
    A0_67:Wait(10)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ARMS, nil, A0_67.AUTO_SHAKE_ENABLE)
    A0_67:Wait(40)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_038, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(20)
    A0_67:PlayCamera(14, A1_68)
    A0_67:Zoom(-0.2, -0.2, 0)
    A0_67:SidePan(-3, -3, 0)
    L5_72:AutoShake(false)
    A0_67:Wait(1)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ARMS)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_67:Wait(30)
    L5_72:Idle(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_67:Wait(30)
    A0_67:PlayTargetRelationCamera(L5_72, 47.9232, 1.2073, 0.9855, 10.9384, 0.1175, 1.7324, 1.3426)
    A0_67:Zoom(-0.2, 0.4, 640, 30, 60)
    A0_67:Wait(30)
    L5_72:LookAt(0, 20)
    A0_67:Wait(45)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_039, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_040, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_041, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(30)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_67:Wait(10)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_67.AUTO_SHAKE_TIMELINE)
    A0_67:Wait(5)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_042, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_043, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayCamera(13, L6_73)
    A0_67:Wait(20)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_MAUWYL_000_045, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:ChangeBGMVolume(0)
    A0_67:Wait(20)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:ChangeBGMVolume(0.5)
    A0_67:Wait(10)
    A0_67:PlayCamera(14, L5_72)
    A0_67:Wait(40)
    L5_72:AutoShake(false)
    A0_67:Wait(1)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE)
    A0_67:Wait(15)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(5)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_67.AUTO_SHAKE_TIMELINE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_046, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_047, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L8_75, 30.8863, 2.0557, 1.0403, 15.2246, 5.4825, 0.9845, 3.5472)
    L5_72:AutoShake(false)
    A0_67:Wait(1)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_67:Wait(10)
    L5_72:TurnTo(A1_68, false)
    L5_72:WaitForTurn()
    A0_67:Wait(10)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_048, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_049, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_BOW)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_050, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(20)
    A0_67:PlayCamera(14, A1_68)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_BOW)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_67:Wait(45)
    A0_67:PlayTargetRelationCamera(L8_75, 179.9477, 0.4553, 1.1888, 24.7852, 5.429, 0.6676, 5.8686)
    A0_67:Wait(10)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_051, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_72:TurnTo(L6_73, false)
    L5_72:WaitForTurn()
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_TOLAS_000_052, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(10)
    L6_73:LookAt(A1_68)
    A1_68:LookAt(L6_73)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_GREETING)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZH304_03536_MAUWYL_000_053, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L8_75, -14.6572, 11.0731, 3.5441, 5.5477, 5.9841, 1.3343, 6.2399)
    A0_67:Wait(10)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_73:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_GREETING)
    L6_73:LookAt()
    L6_73:TurnTo(-170, false, false)
    L6_73:WaitForTurn()
    L6_73:WalkOut(0, 20, A0_67.MOVE_WALK)
    A0_67:Wait(15)
    L5_72:LookAt()
    L5_72:WalkOut(-10, 20, A0_67.MOVE_WALK)
    A0_67:Wait(70)
    A0_67:UpdownPan(0, 15, 180, 40, 0)
    A0_67:UpdownDolly(0, -2, 180, 40, 0)
    A0_67:Wait(60)
    A1_68:TurnTo(65, false, false)
    A1_68:WaitForTurn()
    A1_68:WalkOut(0, 4, A0_67.MOVE_WALK)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:DisableSceneSkip()
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
    A0_67:EnableSceneSkip()
    A0_67:DisableSceneSkip()
    A1_68:WaitForMove()
    A1_68:LookAt()
    A0_67:Wait(60)
    A0_67:EnableSceneSkip()
  end
  function LucKzh304.OnScene00023(A0_76, A1_77, A2_78)
  end
  function LucKzh304.OnScene00024(A0_79, A1_80, A2_81)
  end
  function LucKzh304.OnScene00025(A0_82, A1_83, A2_84)
  end
  function LucKzh304.OnScene00026(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90
    L4_89 = A0_85
    L3_88 = A0_85.BindCharacter
    L5_90 = A0_85.BIND_ACTOR1
    L3_88 = L3_88(L4_89, L5_90)
    L5_90 = A2_87
    L4_89 = A2_87.TurnTo
    L4_89(L5_90, A1_86, false)
    L5_90 = A2_87
    L4_89 = A2_87.WaitForTurn
    L4_89(L5_90)
    L5_90 = L3_88
    L4_89 = L3_88.TurnTo
    L4_89(L5_90, A1_86, false)
    L5_90 = L3_88
    L4_89 = L3_88.WaitForTurn
    L4_89(L5_90)
    L5_90 = A2_87
    L4_89 = A2_87.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_LUCKZH304_03536_TOLAS_000_061, false)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_LUCKZH304_03536_TOLAS_000_062, false)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_LUCKZH304_03536_TOLAS_000_063, false)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_LUCKZH304_03536_TOLAS_000_064, true)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 10)
    L5_90 = L3_88
    L4_89 = L3_88.TurnTo
    L4_89(L5_90, A2_87, false)
    L5_90 = L3_88
    L4_89 = L3_88.WaitForTurn
    L4_89(L5_90)
    L5_90 = A1_86
    L4_89 = A1_86.LookAt
    L4_89(L5_90, L3_88)
    L5_90 = A2_87
    L4_89 = A2_87.LookAt
    L4_89(L5_90, L3_88)
    L5_90 = L3_88
    L4_89 = L3_88.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_90 = L3_88
    L4_89 = L3_88.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L5_90 = L3_88
    L4_89 = L3_88.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_LUCKZH304_03536_MAUWYL_000_065, true)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 10)
    L5_90 = A1_86
    L4_89 = A1_86.LookAt
    L4_89(L5_90, A2_87)
    L5_90 = A2_87
    L4_89 = A2_87.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_90 = A2_87
    L4_89 = A2_87.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_LUCKZH304_03536_TOLAS_000_066, true)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 10)
    L5_90 = A1_86
    L4_89 = A1_86.LookAt
    L4_89(L5_90, L3_88)
    L5_90 = L3_88
    L4_89 = L3_88.TurnTo
    L4_89(L5_90, A1_86, false)
    L5_90 = L3_88
    L4_89 = L3_88.WaitForTurn
    L4_89(L5_90)
    L5_90 = L3_88
    L4_89 = L3_88.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_EVENT_GREETING)
    L5_90 = L3_88
    L4_89 = L3_88.WaitForActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_EVENT_GREETING)
    L5_90 = L3_88
    L4_89 = L3_88.LookAt
    L4_89(L5_90)
    L5_90 = L3_88
    L4_89 = L3_88.TurnTo
    L4_89(L5_90, 110, false, true)
    L5_90 = L3_88
    L4_89 = L3_88.WaitForTurn
    L4_89(L5_90)
    L5_90 = L3_88
    L4_89 = L3_88.WalkOut
    L4_89(L5_90, 0, 4, A0_85.MOVE_WALK)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 15)
    L5_90 = L3_88
    L4_89 = L3_88.Transparency
    L4_89(L5_90, A0_85.TRANS_TYPE_FADE_OUT, 30)
    L5_90 = L3_88
    L4_89 = L3_88.WaitForTransparency
    L4_89(L5_90)
    L5_90 = A1_86
    L4_89 = A1_86.LookAt
    L4_89(L5_90, A2_87)
    L5_90 = A2_87
    L4_89 = A2_87.LookAt
    L4_89(L5_90, A1_86)
    L5_90 = A2_87
    L4_89 = A2_87.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_LUCKZH304_03536_TOLAS_000_067, false)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_LUCKZH304_03536_TOLAS_000_068, true)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 10)
    L5_90 = A0_85
    L4_89 = A0_85.QuestReward
    L5_90 = L4_89(L5_90, A2_87, A1_86)
    if L4_89 then
      A0_85:QuestCompleted()
      A0_85:Wait(30)
      A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_BOW)
      A2_87:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_BOW)
      A2_87:LookAt()
      A2_87:TurnTo(-170, false, true)
      A2_87:WaitForTurn()
      A2_87:WalkOut(0, 4, A0_85.MOVE_WALK)
      A0_85:Wait(15)
      A2_87:Transparency(A0_85.TRANS_TYPE_FADE_OUT, 30)
      A2_87:WaitForTransparency()
    end
    return L4_89, L5_90
  end
  function LucKzh304.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKZH304_03536_MAUWYL_000_060, true)
  end
  function LucKzh304.OnScene00028(A0_94, A1_95, A2_96)
  end
  function LucKzh304.IsTodoChecked(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return false
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100) >= 2
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = LucKzh304
  L0_101.SCRIPT_VERSION = 2
  L0_101 = LucKzh304
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = LucKzh304
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.EOBJECT1 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return A1_106:GetQuestUI8AL(L5_110) < 2
      elseif A4_109 == A0_105.ENEMY1 then
        return A1_106:GetQuestUI8AL(L5_110) < 2
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.EOBJECT2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.EOBJECT3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR5 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = LucKzh304
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.EOBJECT1 then
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A4_115 == A0_111.ENEMY0 then
        return A1_112:GetQuestUI8AL(L5_116) < 2
      elseif A4_115 == A0_111.ENEMY1 then
        return A1_112:GetQuestUI8AL(L5_116) < 2
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.EOBJECT2 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.EOBJECT3 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR5 then
        return true
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = LucKzh304
  function L1_102(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 1 then
      return 0, 0
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 4 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = LucKzh304
  function L1_102(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_101.GetGimmickState = L1_102
end)()
