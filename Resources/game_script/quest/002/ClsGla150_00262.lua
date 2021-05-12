(function()
  print("ClsGla150 loaded")
  function ClsGla150.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA150_00262_MYLLA_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA150_00262_MYLLA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA150_00262_MYLLA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA150_00262_MYLLA_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA150_00262_MYLLA_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsGla150.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA150_00262_GUILDMEMBER_000_30, true)
    A0_3:ScenarioMessage(A0_3.TEXT_CLSGLA150_00262_POP_MESSAGE)
  end
  function ClsGla150.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsGla150.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsGla150.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsGla150.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsGla150.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsGla150.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsGla150.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsGla150.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsGla150.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsGla150.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ClsGla150.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ClsGla150.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsGla150.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSGLA150_00262_NPC_000_32, true)
  end
  function ClsGla150.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSGLA150_00262_GUILDMEMBER_AFTER, true)
  end
  function ClsGla150.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ClsGla150.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ClsGla150.OnScene00018(A0_54, A1_55, A2_56)
  end
  function ClsGla150.OnScene00019(A0_57, A1_58, A2_59)
  end
  function ClsGla150.OnScene00020(A0_60, A1_61, A2_62)
  end
  function ClsGla150.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ClsGla150.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ClsGla150.OnScene00023(A0_69, A1_70, A2_71)
  end
  function ClsGla150.OnScene00024(A0_72, A1_73, A2_74)
  end
  function ClsGla150.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A0_75
    L3_78 = A0_75.LoadMovePosition
    L3_78(L4_79, A0_75.LOC_POS_ACTOR0)
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L3_78(L4_79, A2_77, A0_75.ARRANGE_TYPE_BACK, 1.5)
    L4_79 = A1_76
    L3_78 = A1_76.Direction
    L3_78(L4_79, A2_77)
    L4_79 = A1_76
    L3_78 = A1_76.LookAt
    L3_78(L4_79, A2_77)
    L4_79 = A1_76
    L3_78 = A1_76.WaitForLookAt
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.Direction
    L3_78(L4_79, A1_76)
    L4_79 = A2_77
    L3_78 = A2_77.Idle
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_79 = A2_77
    L3_78 = A2_77.LookAt
    L3_78(L4_79, A1_76)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForLookAt
    L3_78(L4_79)
    L3_78 = nil
    L4_79 = A0_75.CreateCharacter
    L4_79 = L4_79(A0_75, A0_75.LOC_ACTOR0, A0_75.LOC_POS_ACTOR0)
    L3_78 = L4_79
    L4_79 = L3_78.Idle
    L4_79(L3_78, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_79 = L3_78.PlayActionTimeline
    L4_79(L3_78, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_79 = L3_78.Visible
    L4_79(L3_78, A0_75.VISIBLE_HIDE)
    L4_79 = L3_78.LookAt
    L4_79(L3_78, -20, 0)
    L4_79 = L3_78.WaitForLookAt
    L4_79(L3_78)
    L4_79 = nil
    L4_79 = A0_75:CreateCharacter(A0_75.LOC_ACTOR1, L3_78, A0_75.ARRANGE_TYPE_LEFT, 2)
    L4_79:Direction(L3_78)
    L4_79:LookAt(L3_78)
    L4_79:WaitForLookAt()
    A0_75:PlayTwoShotCamera(A0_75.TWOSHOT_TYPE_RIGHT_ZOOM, A2_77, A1_76, 0)
    A0_75:ChangeBGMVolume(0.5)
    A0_75:FadeIn(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A2_77:PlayActionTimeline(A0_75.LOC_FACE1)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_MYLLA_000_50, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_ALDIS_000_53, true, nil, nil, nil, A0_75.LIP_TYPE_NONE)
    A2_77:PlayActionTimeline(A0_75.LOC_FACE0)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:LookAt(L3_78)
    A1_76:LookAt(L3_78)
    L3_78:Visible(A0_75.VISIBLE_SHOW)
    A0_75:Wait(15)
    A0_75:PlayCamera(5, L3_78)
    L3_78:PlayActionTimeline(A0_75.LOC_FACE1)
    A0_75:Wait(10)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_75.AUTO_SHAKE_ENABLE)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_GUILDMEMBER_000_54, true, A0_75.TALK_SHAPE_EMPHASIS, nil, nil, A0_75.SPEAK_NORMAL_SHORT)
    A0_75:Wait(10)
    L3_78:LookAt(L4_79)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_GREETING)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_ALDIS_000_57, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L3_78:LookAt(A2_77)
    L3_78:WaitForLookAt()
    L3_78:PlayActionTimeline(A0_75.LOC_FACE1)
    A0_75:Wait(20)
    L3_78:WalkOut(15, 3, A0_75.MOVE_WALK)
    A0_75:Wait(10)
    L3_78:WaitForMove()
    L3_78:Position(A1_76, A0_75.ARRANGE_TYPE_LEFT, 1.5)
    L3_78:Direction(A1_76)
    A1_76:Position(A2_77, A0_75.ARRANGE_TYPE_FRONT, 2)
    A1_76:Direction(30)
    A2_77:Direction(L3_78)
    L4_79:Visible(A0_75.VISIBLE_HIDE)
    A0_75:PlayTwoShotCamera(A0_75.TWOSHOT_TYPE_RIGHT_45, L3_78, A2_77, 0.5)
    L3_78:WalkIn(180, 3, A0_75.MOVE_WALK)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_75.AUTO_SHAKE_ENABLE)
    A0_75:Wait(10)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_MYLLA_000_58, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L3_78:WaitForMove()
    L3_78:TurnTo(A2_77, false)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_GREETING)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_ALDIS_000_59, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:AutoShake(false)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_MYLLA_000_62, true, A0_75.TALK_SHAPE_EMPHASIS, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_ME)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_ALDIS_000_63, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_MYLLA_000_64, true, A0_75.TALK_SHAPE_EMPHASIS, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_POKE)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_ALDIS_000_67, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_77:LookAt()
    L3_78:PlayActionTimeline(A0_75.LOC_FACE2)
    A2_77:TurnTo(-140)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_75:Wait(30)
    A0_75:PlayTwoShotCamera(A0_75.TWOSHOT_TYPE_LEFT_ZOOM, A1_76, L3_78, 0)
    A2_77:Visible(A0_75.VISIBLE_HIDE)
    A0_75:Wait(10)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_ALDIS_000_68, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L3_78:CancelActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_75:Wait(10)
    L3_78:LookAt(A1_76)
    A0_75:Wait(10)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CLSGLA150_00262_ALDIS_000_69, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L3_78:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_78:LookAt()
    L3_78:WalkOut(-90, 5, A0_75.MOVE_WALK)
    A0_75:Wait(30)
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A1_76:LookAt()
    A2_77:LookAt()
  end
  function ClsGla150.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSGLA150_00262_NPC_000_34, true)
  end
  function ClsGla150.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CLSGLA150_00262_GUILDMEMBER_000_33, true)
  end
  function ClsGla150.OnScene00028(A0_86, A1_87, A2_88)
  end
  function ClsGla150.OnScene00029(A0_89, A1_90, A2_91)
  end
  function ClsGla150.OnScene00030(A0_92, A1_93, A2_94)
  end
  function ClsGla150.OnScene00031(A0_95, A1_96, A2_97)
  end
  function ClsGla150.OnScene00032(A0_98, A1_99, A2_100)
  end
  function ClsGla150.OnScene00033(A0_101, A1_102, A2_103)
  end
  function ClsGla150.OnScene00034(A0_104, A1_105, A2_106)
  end
  function ClsGla150.OnScene00035(A0_107, A1_108, A2_109)
  end
  function ClsGla150.OnScene00036(A0_110, A1_111, A2_112)
  end
  function ClsGla150.OnScene00037(A0_113, A1_114, A2_115)
  end
  function ClsGla150.OnScene00038(A0_116, A1_117, A2_118)
  end
  function ClsGla150.OnScene00039(A0_119, A1_120, A2_121)
  end
  function ClsGla150.OnScene00040(A0_122, A1_123, A2_124)
    A2_124:LookAt(A1_123)
    return (A0_122:YesNoQuestBattle(A0_122.QUESTBATTLE0))
  end
  function ClsGla150.OnScene00041(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_THINK, A1_126)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_CLSGLA150_00262_MYLLA_000_80, true)
  end
  function ClsGla150.OnScene00042(A0_128, A1_129, A2_130)
  end
  function ClsGla150.OnScene00043(A0_131, A1_132, A2_133)
  end
  function ClsGla150.OnScene00044(A0_134, A1_135, A2_136)
    local L3_137, L4_138
    L4_138 = A1_135
    L3_137 = A1_135.Position
    L3_137(L4_138, A2_136, A0_134.ARRANGE_TYPE_BACK, 1.5)
    L4_138 = A1_135
    L3_137 = A1_135.Direction
    L3_137(L4_138, A2_136)
    L4_138 = A1_135
    L3_137 = A1_135.LookAt
    L3_137(L4_138, A2_136)
    L4_138 = A1_135
    L3_137 = A1_135.WaitForLookAt
    L3_137(L4_138)
    L4_138 = A2_136
    L3_137 = A2_136.Idle
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_138 = A2_136
    L3_137 = A2_136.PlayActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_138 = A2_136
    L3_137 = A2_136.Direction
    L3_137(L4_138, A1_135)
    L4_138 = A2_136
    L3_137 = A2_136.LookAt
    L3_137(L4_138, A1_135)
    L4_138 = A0_134
    L3_137 = A0_134.PlayTwoShotCamera
    L3_137(L4_138, A0_134.TWOSHOT_TYPE_RIGHT_ZOOM, A2_136, A1_135, 0)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L3_137(L4_138, 30)
    L4_138 = A0_134
    L3_137 = A0_134.ChangeBGMVolume
    L3_137(L4_138, 0.5)
    L4_138 = A0_134
    L3_137 = A0_134.FadeIn
    L3_137(L4_138, A0_134.FADE_DEFAULT)
    L4_138 = A0_134
    L3_137 = A0_134.WaitForFade
    L3_137(L4_138)
    L4_138 = A2_136
    L3_137 = A2_136.PlayActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EMOTE_NO)
    L4_138 = A2_136
    L3_137 = A2_136.Talk
    L3_137(L4_138, A1_135, A0_134, A0_134.TEXT_CLSGLA150_00262_MYLLA_000_140, true, nil, nil, nil, A0_134.SPEAK_NORMAL_LONG)
    L4_138 = A2_136
    L3_137 = A2_136.WaitForActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EMOTE_NO)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L3_137(L4_138, 10)
    L4_138 = A2_136
    L3_137 = A2_136.PlayActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_TALK1)
    L4_138 = A2_136
    L3_137 = A2_136.Talk
    L3_137(L4_138, A1_135, A0_134, A0_134.TEXT_CLSGLA150_00262_MYLLA_000_148, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L4_138 = A2_136
    L3_137 = A2_136.Talk
    L3_137(L4_138, A1_135, A0_134, A0_134.TEXT_CLSGLA150_00262_MYLLA_000_152, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L4_138 = A2_136
    L3_137 = A2_136.CancelActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_TALK1)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L3_137(L4_138, 10)
    L4_138 = A1_135
    L3_137 = A1_135.PlayActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_138 = A1_135
    L3_137 = A1_135.WaitForActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L3_137(L4_138, 10)
    L4_138 = A0_134
    L3_137 = A0_134.QuestReward
    L4_138 = L3_137(L4_138, A2_136, A1_135)
    if L3_137 then
      A0_134:QuestCompleted()
      A0_134:Wait(120)
      A0_134:FadeOut(A0_134.FADE_SHORT, A0_134.FADE_LAYER_BACK)
      A0_134:WaitForFade()
      A1_135:LookAt()
      A2_136:Visible(A0_134.VISIBLE_HIDE)
      A0_134:PlayCamera(6, A1_135)
      A0_134:FollowLookAt(A0_134.FOLLOW_LOOKAT_ON)
      A0_134:Zoom(-1, -1, 0, 0, 0)
      A0_134:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_134:Gyro(-20, -20, 0, 0, 0)
      A0_134:DisableSceneSkip()
      A0_134:LearningAction(A0_134.ACTION_KIND_NORMAL, A0_134.LOC_WS)
      A0_134:Wait(60)
      A0_134:EnableSceneSkip()
      A1_135:PlayActionTimeline(A0_134.LOC_ACTION0, nil, A0_134.AUTO_SHAKE_ENABLE, A0_134.ACTION_NO_INTERPOLATE)
      A0_134:FadeIn(A0_134.FADE_SHORT, A0_134.FADE_LAYER_BACK)
      A0_134:WaitForFade()
      A1_135:PlayVfx(A0_134.LOC_VFX)
      A0_134:Wait(100)
    end
    A0_134:FadeOut(A0_134.FADE_DEFAULT)
    A0_134:WaitForFade()
    A1_135:CancelActionTimeline(A0_134.LOC_ACTION0)
    A0_134:Wait(30)
    A1_135:LookAt()
    A2_136:LookAt()
    return L3_137, L4_138
  end
  function ClsGla150.IsTodoChecked(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return false
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AH(L3_142) >= 1
    elseif A2_141 == 1 then
      return 1 <= A1_140:GetQuestUI8AL(L3_142)
    elseif A2_141 == 2 then
      return 1 <= A1_140:GetQuestUI8AL(L3_142)
    elseif A2_141 == 3 then
      return 1 <= A1_140:GetQuestUI8AL(L3_142)
    elseif A2_141 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_143, L1_144
  L0_143 = ClsGla150
  L0_143.SCRIPT_VERSION = 1
  L0_143 = ClsGla150
  function L1_144(A0_145)
    local L1_146
  end
  L0_143.OnInitialize = L1_144
  L0_143 = ClsGla150
  function L1_144(A0_147, A1_148, A2_149, A3_150, A4_151)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_1 then
      if A3_150 == A0_147.ACTOR1 then
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A4_151 == A0_147.ENEMY0 then
        return 2 > A1_148:GetQuestUI8AL(L5_152)
      elseif A4_151 == A0_147.ENEMY1 then
        return 2 > A1_148:GetQuestUI8AL(L5_152)
      elseif A3_150 == A0_147.EOBJECT0 then
        return true
      elseif A3_150 == A0_147.EOBJECT1 then
        return true
      elseif A3_150 == A0_147.EOBJECT2 then
        return true
      elseif A3_150 == A0_147.EOBJECT3 then
        return true
      elseif A3_150 == A0_147.ACTOR2 then
        return true
      end
    end
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_2 then
      if A3_150 == A0_147.ACTOR1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR2 then
        return true
      elseif A3_150 == A0_147.EOBJECT0 then
        return true
      elseif A3_150 == A0_147.EOBJECT3 then
        return true
      elseif A3_150 == A0_147.EOBJECT1 then
        return true
      elseif A3_150 == A0_147.EOBJECT2 then
        return true
      end
    end
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_3 then
      if A3_150 == A0_147.ACTOR0 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR2 then
        return true
      elseif A3_150 == A0_147.ACTOR1 then
        return true
      elseif A3_150 == A0_147.EOBJECT0 then
        return true
      elseif A3_150 == A0_147.EOBJECT3 then
        return true
      elseif A3_150 == A0_147.EOBJECT1 then
        return true
      elseif A3_150 == A0_147.EOBJECT2 then
        return true
      end
    end
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_4 then
      if A3_150 == A0_147.ACTOR3 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR0 then
        return true
      elseif A3_150 == A0_147.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_143.IsAcceptEvent = L1_144
  L0_143 = ClsGla150
  function L1_144(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A3_156 == A0_153.ACTOR1 then
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A4_157 == A0_153.ENEMY0 then
        return 2 > A1_154:GetQuestUI8AL(L5_158)
      elseif A4_157 == A0_153.ENEMY1 then
        return 2 > A1_154:GetQuestUI8AL(L5_158)
      elseif A3_156 == A0_153.EOBJECT0 then
        return false
      elseif A3_156 == A0_153.EOBJECT1 then
        return false
      elseif A3_156 == A0_153.EOBJECT2 then
        return false
      elseif A3_156 == A0_153.EOBJECT3 then
        return false
      elseif A3_156 == A0_153.ACTOR2 then
        return false
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.ACTOR1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR2 then
        return false
      elseif A3_156 == A0_153.EOBJECT0 then
        return false
      elseif A3_156 == A0_153.EOBJECT3 then
        return false
      elseif A3_156 == A0_153.EOBJECT1 then
        return false
      elseif A3_156 == A0_153.EOBJECT2 then
        return false
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_3 then
      if A3_156 == A0_153.ACTOR0 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR2 then
        return false
      elseif A3_156 == A0_153.ACTOR1 then
        return false
      elseif A3_156 == A0_153.EOBJECT0 then
        return false
      elseif A3_156 == A0_153.EOBJECT3 then
        return false
      elseif A3_156 == A0_153.EOBJECT1 then
        return false
      elseif A3_156 == A0_153.EOBJECT2 then
        return false
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 then
      if A3_156 == A0_153.ACTOR3 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR0 then
        return false
      elseif A3_156 == A0_153.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_143.IsAnnounce = L1_144
  L0_143 = ClsGla150
  function L1_144(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return 0, 0
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AH(L3_162), 0
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 3 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 4 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    end
  end
  L0_143.GetTodoArgs = L1_144
  L0_143 = ClsGla150
  function L1_144(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_2 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_3 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_4 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_FINISH then
    end
    return A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false), false
  end
  L0_143.GetGimmickState = L1_144
end)()
