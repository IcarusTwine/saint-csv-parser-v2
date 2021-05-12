(function()
  print("JobNin600 loaded")
  function JobNin600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN600_01688_OBORO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN600_01688_OBORO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN600_01688_OBORO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN600_01688_OBORO_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN600_01688_OBORO_000_004, true)
    A0_3:QuestAccepted()
  end
  function JobNin600.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobNin600.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_JOBNIN600_01688_SYSTEM_000_015, true)
  end
  function JobNin600.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin600.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobNin600.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin600.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobNin600.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin600.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobNin600.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin600.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_JOBNIN600_01688_SYSTEM_000_015, true)
  end
  function JobNin600.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin600.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobNin600.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin600.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobNin600.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin600.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobNin600.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin600.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:Idle(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBNIN600_01688_OBORO_000_010, true)
  end
  function JobNin600.OnScene00020(A0_60, A1_61, A2_62)
  end
  function JobNin600.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.BindCharacter
    L3_66 = L3_66(A0_63, A0_63.BIND_ACTOR0)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBNIN600_01688_OBORO_000_50, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBNIN600_01688_OBORO_000_51, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBNIN600_01688_OBORO_000_52, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBNIN600_01688_OBORO_000_53, true)
    L3_66:LookAt(A2_65)
    A0_63:Wait(10)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_JOBNIN600_01688_AKAGI_000_54, true)
    A1_64:LookAt(L3_66)
    A2_65:TurnTo(L3_66, false)
    A2_65:WaitForTurn()
    A2_65:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBNIN600_01688_OBORO_000_55, true)
    A0_63:Wait(10)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_JOBNIN600_01688_AKAGI_000_56, true)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function JobNin600.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBNIN600_01688_AKAGI_000_000, true)
  end
  function JobNin600.OnScene00023(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A2_72.Talk
    L3_73(A2_72, A1_71, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_100, false)
    L3_73 = A2_72.Talk
    L3_73(A2_72, A1_71, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_101, true)
    L3_73 = nil
    while true do
      L3_73 = A0_70:Menu(A0_70.TEXT_JOBNIN600_01688_Q1_000_000, A0_70.TEXT_JOBNIN600_01688_A1_000_010, A0_70.TEXT_JOBNIN600_01688_A1_000_020)
      if L3_73 > 0 then
        break
      end
    end
    if L3_73 == 1 then
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_72:Talk(A2_72, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_110, false)
    elseif L3_73 == 2 then
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_72:Talk(A2_72, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_120, false)
    end
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_150, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_151, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_152, false)
    A2_72:TurnTo(A1_71, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_153, true)
    A2_72:WaitForTurn()
    A0_70:Wait(30)
    A2_72:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(30)
    A2_72:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_155, true, A0_70.TALK_SHAPE_EMPHASIS)
    A0_70:Wait(30)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_156, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN600_01688_OBORO_000_157, true)
    A2_72:LookAt(0, 0)
    A2_72:TurnTo(180, false, true)
    A2_72:WaitForTurn()
    A2_72:WalkOut(0, 7, A0_70.MOVE_WALK)
    A0_70:Wait(30)
    A2_72:Transparency(A0_70.TRANS_TYPE_FADE_OUT, 60)
    A2_72:WaitForTransparency()
  end
  function JobNin600.OnScene00024(A0_74, A1_75, A2_76)
  end
  function JobNin600.OnScene00025(A0_77, A1_78, A2_79)
  end
  function JobNin600.OnScene00026(A0_80, A1_81, A2_82)
  end
  function JobNin600.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN600_01688_OBORO_000_70, true)
  end
  function JobNin600.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_JOBNIN600_01688_AKAGI_000_75, true)
  end
  function JobNin600.OnScene00029(A0_89, A1_90, A2_91)
  end
  function JobNin600.OnScene00030(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97
    L4_96 = A2_94
    L3_95 = A2_94.Visible
    L5_97 = A0_92.VISIBLE_HIDE
    L3_95(L4_96, L5_97)
    L4_96 = A1_93
    L3_95 = A1_93.Position
    L5_97 = A2_94
    L3_95(L4_96, L5_97, A0_92.ARRANGE_TYPE_FRONT, 0.1)
    L3_95 = nil
    L5_97 = A0_92
    L4_96 = A0_92.CreateCharacter
    L4_96 = L4_96(L5_97, A0_92.LOC_ACTOR0, A2_94, A0_92.ARRANGE_TYPE_LEFT, 3)
    L3_95 = L4_96
    L5_97 = L3_95
    L4_96 = L3_95.Visible
    L4_96(L5_97, A0_92.VISIBLE_HIDE)
    L4_96 = nil
    L5_97 = A0_92.CreateCharacter
    L5_97 = L5_97(A0_92, A0_92.LOC_ACTOR1, A2_94, A0_92.ARRANGE_TYPE_RIGHT, 10)
    L4_96 = L5_97
    L5_97 = L4_96.Direction
    L5_97(L4_96, A2_94)
    L5_97 = L4_96.Position
    L5_97(L4_96, L4_96, A0_92.ARRANGE_TYPE_RIGHT, 2)
    L5_97 = L4_96.Position
    L5_97(L4_96, L4_96, A0_92.ARRANGE_TYPE_BACK, 18)
    L5_97 = L4_96.Position
    L5_97(L4_96, L4_96, A0_92.ARRANGE_TYPE_RIGHT, 4)
    L5_97 = L4_96.Visible
    L5_97(L4_96, A0_92.VISIBLE_HIDE)
    L5_97 = nil
    L5_97 = A0_92:CreateCharacter(A0_92.LOC_ACTOR2, L4_96, A0_92.ARRANGE_TYPE_LEFT, 2)
    L5_97:Direction(L4_96)
    L5_97:Position(L5_97, A0_92.ARRANGE_TYPE_RIGHT, 2)
    L5_97:Visible(A0_92.VISIBLE_HIDE)
    A1_93:Direction(L5_97)
    A1_93:LookAt(L5_97)
    L3_95:Direction(A1_93)
    L3_95:LookAt(A1_93, A0_92.LOOKAT_ACTOR_FOLLOW)
    L4_96:Direction(L5_97)
    L4_96:LookAt(L5_97)
    L5_97:Direction(L4_96)
    L5_97:Direction(90)
    L4_96:Idle(A0_92.LOC_IDLE0)
    L5_97:Idle(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_93:Position(A2_94, A0_92.ARRANGE_TYPE_FRONT, 3)
    A1_93:Direction(L5_97)
    A1_93:LookAt(L5_97, A0_92.LOOKAT_ACTOR_FOLLOW)
    L4_96:Visible(A0_92.VISIBLE_SHOW)
    L5_97:Visible(A0_92.VISIBLE_SHOW)
    L4_96:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_92.AUTO_SHAKE_ENABLE)
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_92.AUTO_SHAKE_ENABLE)
    A0_92:PlayCamera(51, A1_93, L5_97)
    A0_92:ChangeBGMVolume(0)
    A0_92:Wait(30)
    A0_92:FadeIn(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:PlayBGM(A0_92.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_92:ChangeBGMVolume(0.5)
    A0_92:Wait(30)
    A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_LEFT_ZOOM, L4_96, L5_97, 0)
    A0_92:Wait(30)
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_97:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_REDWAY_000_200, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_97:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_REDWAY_000_201, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_97:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_REDWAY_100_201, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L4_96:LookAt(L5_97)
    A0_92:PlayCamera(5, L4_96)
    A0_92:Wait(10)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_OBORO_000_202, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:PlayCamera(5, L5_97)
    A0_92:SideDolly(-0.3, -0.3, 0, 0, 0)
    L5_97:TurnTo(L4_96, false)
    L5_97:WaitForTurn()
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_97:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_REDWAY_000_203, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_LEFT_ZOOM, L4_96, L5_97, 0)
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_97:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_REDWAY_000_204, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_97:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_REDWAY_000_205, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L5_97:CancelActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_92:UpdownPan(0, 30, 45, 0, 45)
    L5_97:TurnTo(160, false)
    L5_97:WaitForTurn()
    L5_97:WalkOut(0, 7, A0_92.MOVE_WALK)
    A0_92:FadeOut(A0_92.FADE_DEFAULT)
    A0_92:Wait(20)
    L4_96:WalkOut(0, 7, A0_92.MOVE_WALK)
    A0_92:WaitForFade()
    L4_96:Visible(A0_92.VISIBLE_HIDE)
    L5_97:Visible(A0_92.VISIBLE_HIDE)
    A1_93:Position(A2_94, A0_92.ARRANGE_TYPE_LEFT, 0.1)
    A1_93:Direction(A2_94)
    A1_93:LookAt(0, -30)
    L3_95:Direction(A1_93)
    A0_92:Wait(30)
    A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_LEFT_ZOOM, A1_93, L3_95, 0)
    A0_92:SidePan(-15, -15, 0, 0, 0)
    A0_92:FadeIn(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:Wait(30)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_AKAGI_000_207, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A1_93:TurnTo(L3_95, false)
    A1_93:WaitForTurn()
    A0_92:SidePan(-15, 0, 30, 0, 30)
    L3_95:WalkIn(180, 4, A0_92.MOVE_RUN)
    L3_95:Visible(A0_92.VISIBLE_SHOW)
    L3_95:WaitForMove()
    A0_92:Wait(20)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_AKAGI_000_208, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A0_92:Wait(120)
    A1_93:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_AKAGI_000_209, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:PlayCamera(6, L3_95)
    A0_92:Zoom(-1, -1, 0, 0, 0)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_ME)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_AKAGI_000_210, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(30)
    A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_LEFT_ZOOM, A1_93, L3_95, 0)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_AKAGI_000_211, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(20)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_93:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN600_01688_AKAGI_000_212, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L3_95:LookAt(0, 0)
    L3_95:TurnTo(-110, false)
    L3_95:WaitForTurn()
    L3_95:WalkOut(0, 10, A0_92.MOVE_RUN)
    A0_92:Wait(30)
    A0_92:FadeOut(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:Wait(30)
  end
  function JobNin600.OnScene00031(A0_98, A1_99, A2_100)
  end
  function JobNin600.OnScene00032(A0_101, A1_102, A2_103)
  end
  function JobNin600.OnScene00033(A0_104, A1_105, A2_106)
  end
  function JobNin600.OnScene00034(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:Idle(A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_JOBNIN600_01688_OBORO_000_70, true)
  end
  function JobNin600.OnScene00035(A0_110, A1_111, A2_112)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_JOBNIN600_01688_AKAGI_000_75, true)
  end
  function JobNin600.OnScene00036(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_JOBNIN600_01688_AKAGI_000_300, false)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_JOBNIN600_01688_AKAGI_000_301, true)
  end
  function JobNin600.OnScene00037(A0_116, A1_117, A2_118)
    if A0_116:YesNoQuestBattle(A0_116.QUESTBATTLE0) then
      A0_116:Skip(A0_116.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_116:FadeOut(A0_116.FADE_DEFAULT)
    end
    return (A0_116:YesNoQuestBattle(A0_116.QUESTBATTLE0))
  end
  function JobNin600.OnScene00038(A0_119, A1_120, A2_121)
  end
  function JobNin600.OnScene00039(A0_122, A1_123, A2_124)
  end
  function JobNin600.OnScene00040(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130
    L4_129 = A1_126
    L3_128 = A1_126.Position
    L5_130 = A2_127
    L3_128(L4_129, L5_130, A0_125.ARRANGE_TYPE_FRONT, 3)
    L4_129 = A1_126
    L3_128 = A1_126.Direction
    L5_130 = A2_127
    L3_128(L4_129, L5_130)
    L4_129 = A1_126
    L3_128 = A1_126.LookAt
    L5_130 = A2_127
    L3_128(L4_129, L5_130)
    L3_128 = nil
    L5_130 = A0_125
    L4_129 = A0_125.CreateCharacter
    L4_129 = L4_129(L5_130, A0_125.LOC_ACTOR3, A1_126, A0_125.ARRANGE_TYPE_RIGHT, 2)
    L3_128 = L4_129
    L5_130 = L3_128
    L4_129 = L3_128.Direction
    L4_129(L5_130, A1_126)
    L5_130 = L3_128
    L4_129 = L3_128.Position
    L4_129(L5_130, L3_128, A0_125.ARRANGE_TYPE_RIGHT, 2)
    L5_130 = L3_128
    L4_129 = L3_128.Direction
    L4_129(L5_130, A2_127)
    L5_130 = L3_128
    L4_129 = L3_128.LookAt
    L4_129(L5_130, A2_127, A0_125.LOOKAT_ACTOR_FOLLOW)
    L5_130 = L3_128
    L4_129 = L3_128.Visible
    L4_129(L5_130, A0_125.VISIBLE_HIDE)
    L5_130 = A0_125
    L4_129 = A0_125.PlayTwoShotCamera
    L4_129(L5_130, A0_125.TWOSHOT_TYPE_RIGHT_ZOOM, A2_127, A1_126, 0)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = A0_125
    L4_129 = A0_125.ChangeBGMVolume
    L4_129(L5_130, 0)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 30)
    L5_130 = A0_125
    L4_129 = A0_125.FadeIn
    L4_129(L5_130, A0_125.FADE_DEFAULT)
    L5_130 = A0_125
    L4_129 = A0_125.WaitForFade
    L4_129(L5_130)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBNIN600_01688_OBORO_000_700, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = L3_128
    L4_129 = L3_128.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBNIN600_01688_YUKI_000_701, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A2_127
    L4_129 = A2_127.LookAt
    L4_129(L5_130, L3_128, A0_125.LOOKAT_ACTOR_FOLLOW)
    L5_130 = A1_126
    L4_129 = A1_126.LookAt
    L4_129(L5_130, L3_128, A0_125.LOOKAT_ACTOR_FOLLOW)
    L5_130 = A0_125
    L4_129 = A0_125.PlayBGM
    L4_129(L5_130, A0_125.BGM_MUSIC_EVENT_JOYFUL01)
    L5_130 = A0_125
    L4_129 = A0_125.ChangeBGMVolume
    L4_129(L5_130, 0.5)
    L5_130 = L3_128
    L4_129 = L3_128.WalkIn
    L4_129(L5_130, -110, 7, A0_125.MOVE_RUN)
    L5_130 = L3_128
    L4_129 = L3_128.Visible
    L4_129(L5_130, A0_125.VISIBLE_SHOW)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EMOTE_AMAZED, L3_128)
    L5_130 = L3_128
    L4_129 = L3_128.WaitForMove
    L4_129(L5_130)
    L5_130 = A1_126
    L4_129 = A1_126.TurnTo
    L4_129(L5_130, L3_128, false)
    L5_130 = L3_128
    L4_129 = L3_128.TurnTo
    L4_129(L5_130, A2_127, false)
    L5_130 = L3_128
    L4_129 = L3_128.WaitForTurn
    L4_129(L5_130)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBNIN600_01688_OBORO_000_702, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.PlayCamera
    L4_129(L5_130, 6, L3_128)
    L5_130 = A2_127
    L4_129 = A2_127.Direction
    L4_129(L5_130, L3_128)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = L3_128
    L4_129 = L3_128.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_130 = L3_128
    L4_129 = L3_128.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_125.AUTO_SHAKE_ENABLE)
    L5_130 = L3_128
    L4_129 = L3_128.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBNIN600_01688_YUKI_000_703, false, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = L3_128
    L4_129 = L3_128.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_TALK2)
    L5_130 = L3_128
    L4_129 = L3_128.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBNIN600_01688_YUKI_000_704, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.PlayCamera
    L4_129(L5_130, 5, A2_127)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EMOTE_YES)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBNIN600_01688_OBORO_000_705, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.PlayCamera
    L4_129(L5_130, 6, L3_128)
    L5_130 = L3_128
    L4_129 = L3_128.TurnTo
    L4_129(L5_130, 130, false)
    L5_130 = L3_128
    L4_129 = L3_128.LookAt
    L4_129(L5_130, A1_126, A0_125.LOOKAT_ACTOR_FOLLOW)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = L3_128
    L4_129 = L3_128.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBNIN600_01688_YUKI_000_706, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = L3_128
    L4_129 = L3_128.WaitForTurn
    L4_129(L5_130)
    L5_130 = L3_128
    L4_129 = L3_128.LookAt
    L4_129(L5_130, 0, 0)
    L5_130 = L3_128
    L4_129 = L3_128.WalkOut
    L4_129(L5_130, 0, 7, A0_125.MOVE_RUN)
    L5_130 = A2_127
    L4_129 = A2_127.Direction
    L4_129(L5_130, A1_126)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 45)
    L5_130 = L3_128
    L4_129 = L3_128.Visible
    L4_129(L5_130, A0_125.VISIBLE_HIDE)
    L5_130 = A0_125
    L4_129 = A0_125.PlayTwoShotCamera
    L4_129(L5_130, A0_125.TWOSHOT_TYPE_RIGHT_ZOOM, A2_127, A1_126, 0)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 30)
    L5_130 = A1_126
    L4_129 = A1_126.LookAt
    L4_129(L5_130, A2_127)
    L5_130 = A2_127
    L4_129 = A2_127.LookAt
    L4_129(L5_130, 0, 0)
    L5_130 = L3_128
    L4_129 = L3_128.WaitForMove
    L4_129(L5_130)
    L5_130 = L3_128
    L4_129 = L3_128.Visible
    L4_129(L5_130, A0_125.VISIBLE_HIDE)
    L5_130 = L3_128
    L4_129 = L3_128.Position
    L4_129(L5_130, A0_125.LOC_MARKER0)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EMOTE_PANIC)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBNIN600_01688_OBORO_000_707, false, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.PlayCamera
    L4_129(L5_130, 26, L3_128)
    L5_130 = A0_125
    L4_129 = A0_125.UpdownPan
    L4_129(L5_130, 15, 15, 0, 0, 0)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBNIN600_01688_OBORO_000_708, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.UpdownPan
    L4_129(L5_130, 15, 45, 45, 0, 45)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 30)
    L5_130 = A0_125
    L4_129 = A0_125.FadeOut
    L4_129(L5_130, A0_125.FADE_LONG, A0_125.FADE_LAYER_BACK)
    L5_130 = A0_125
    L4_129 = A0_125.WaitForFade
    L4_129(L5_130)
    L5_130 = A0_125
    L4_129 = A0_125.QuestReward
    L5_130 = L4_129(L5_130, A2_127, A1_126)
    if L4_129 then
      A0_125:QuestCompleted()
      A0_125:Wait(120)
      A2_127:Visible(A0_125.VISIBLE_HIDE)
      A0_125:PlayCamera(9, A1_126)
      A1_126:PlayActionTimeline(A0_125.WS_GET_ACTION, nil, A0_125.AUTO_SHAKE_ENABLE)
      A0_125:DisableSceneSkip()
      A0_125:LearningAction(A0_125.ACTION_KIND_NORMAL, A0_125.WS_GET_SKILL)
      A0_125:EnableSceneSkip()
      A0_125:FadeIn(A0_125.FADE_SHORT, A0_125.FADE_LAYER_BACK)
      A0_125:WaitForFade()
      A0_125:Zoom(0, -1, 0, 5, 5)
      A0_125:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_126:PlayVfx(A0_125.WS_GET_VFX)
      A0_125:Wait(20)
      A0_125:PlayCamera(8, A1_126)
      A0_125:Orbit(0, -240, 10, 10, 10)
      A0_125:Zoom(0, -1, 10, 10, 10)
      A0_125:UpdownPan(0, 10, 10, 10, 10)
      A0_125:LogMessage(A0_125.WS_GET_LOG)
      A0_125:Wait(40)
      A1_126:PlayVfx(A0_125.VFX_WEAPON_SKILL_GET)
      A0_125:Wait(80)
      A0_125:DisableSceneSkip()
      A0_125:SystemTalk(A0_125.TEXT_JOBNIN600_01688_SYSTEM_000_500, false)
      A0_125:SystemTalk(A0_125.TEXT_JOBNIN600_01688_SYSTEM_000_501, false)
      A0_125:SystemTalk(A0_125.TEXT_JOBNIN600_01688_SYSTEM_000_502, true)
      A0_125:Wait(10)
      A0_125:EnableSceneSkip()
    end
    A0_125:FadeOut(A0_125.FADE_SHORT)
    A0_125:WaitForFade()
    A1_126:CancelActionTimeline(A0_125.WS_GET_ACTION)
    A0_125:Wait(30)
    return L4_129, L5_130
  end
  function JobNin600.IsTodoChecked(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return false
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AH(L3_134) >= 2
    elseif A2_133 == 1 then
      return 1 <= A1_132:GetQuestUI8AL(L3_134)
    elseif A2_133 == 2 then
      return 1 <= A1_132:GetQuestUI8AL(L3_134)
    elseif A2_133 == 3 then
      return 1 <= A1_132:GetQuestUI8AL(L3_134)
    elseif A2_133 == 4 then
      return 1 <= A1_132:GetQuestUI8AL(L3_134)
    elseif A2_133 == 5 then
      return 1 <= A1_132:GetQuestUI8AL(L3_134)
    elseif A2_133 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_135, L1_136
  L0_135 = JobNin600
  L0_135.SCRIPT_VERSION = 1
  L0_135 = JobNin600
  function L1_136(A0_137)
    local L1_138
  end
  L0_135.OnInitialize = L1_136
  L0_135 = JobNin600
  function L1_136(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_0 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.EOBJECT0 then
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A4_143 == A0_139.ENEMY0 then
        return 3 > A1_140:GetQuestUI8BH(L5_144)
      elseif A4_143 == A0_139.ENEMY1 then
        return 3 > A1_140:GetQuestUI8BH(L5_144)
      elseif A4_143 == A0_139.ENEMY2 then
        return 3 > A1_140:GetQuestUI8BH(L5_144)
      elseif A3_142 == A0_139.EOBJECT1 then
        return A1_140:GetQuestBitFlag8(L5_144, 2) == false
      elseif A4_143 == A0_139.ENEMY3 then
        return A1_140:GetQuestUI8AL(L5_144) < 3
      elseif A4_143 == A0_139.ENEMY4 then
        return A1_140:GetQuestUI8AL(L5_144) < 3
      elseif A4_143 == A0_139.ENEMY5 then
        return A1_140:GetQuestUI8AL(L5_144) < 3
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR1 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR3 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR6 then
        return true
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.EOBJECT2 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR6 then
        return true
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_6 then
      if A3_142 == A0_139.ACTOR7 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_135.IsAcceptEvent = L1_136
  L0_135 = JobNin600
  function L1_136(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_0 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR1 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.EOBJECT0 then
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A4_149 == A0_145.ENEMY0 then
        return 3 > A1_146:GetQuestUI8BH(L5_150)
      elseif A4_149 == A0_145.ENEMY1 then
        return 3 > A1_146:GetQuestUI8BH(L5_150)
      elseif A4_149 == A0_145.ENEMY2 then
        return 3 > A1_146:GetQuestUI8BH(L5_150)
      elseif A3_148 == A0_145.EOBJECT1 then
        return A1_146:GetQuestBitFlag8(L5_150, 2) == false
      elseif A4_149 == A0_145.ENEMY3 then
        return A1_146:GetQuestUI8AL(L5_150) < 3
      elseif A4_149 == A0_145.ENEMY4 then
        return A1_146:GetQuestUI8AL(L5_150) < 3
      elseif A4_149 == A0_145.ENEMY5 then
        return A1_146:GetQuestUI8AL(L5_150) < 3
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      elseif A3_148 == A0_145.ACTOR1 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR3 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR4 then
        return false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR6 then
        return false
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_4 then
      if A3_148 == A0_145.EOBJECT2 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR4 then
        return false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR6 then
        return false
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_6 then
      if A3_148 == A0_145.ACTOR7 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_135.IsAnnounce = L1_136
  L0_135 = JobNin600
  function L1_136(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return 0, 0
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AH(L3_154), 2
    elseif A2_153 == 1 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 2 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 3 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 4 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 5 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 6 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    end
  end
  L0_135.GetTodoArgs = L1_136
  L0_135 = JobNin600
  function L1_136(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_3 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_4 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_5 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_6 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_FINISH then
    end
    return A0_155:IsBattleNpcTriggerOwner(A1_156, A2_157, false), false
  end
  L0_135.GetGimmickState = L1_136
  L0_135 = JobNin600
  function L1_136(A0_159, A1_160, A2_161, A3_162, ...)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_6 and A3_162 == A0_159.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_135.IsAcceptDirectorResult = L1_136
end)()
