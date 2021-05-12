(function()
  print("LucKma301 loaded")
  function LucKma301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA301_03291_MYSTERYVOICE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA301_03291_MYSTERYVOICE_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA301_03291_MYSTERYVOICE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA301_03291_MYSTERYVOICE_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKma301.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function LucKma301.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA301_03291_CASSARD_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA301_03291_CASSARD_000_012, true)
  end
  function LucKma301.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMA301_03291_CASSARD_000_013, true)
    A0_19:Wait(10)
    A0_19:SystemTalk(A0_19.TEXT_LUCKMA301_03291_SYSTEM_000_014, true)
    A0_19:Wait(10)
    if A1_20:IsQuestCompleted(A0_19.QST_CHK_00) ~= true then
      if A1_20:IsQuestAccepted(A0_19.QST_CHK_00) == true then
        L3_22 = A1_20:GetQuestSequence(A0_19.QST_CHK_00)
      end
      if A1_20:IsQuestAccepted(A0_19.QST_CHK_00) ~= true or L3_22 < 2 then
        A0_19:SystemTalk(A0_19.TEXT_LUCKMA301_03291_SYSTEM_000_015, false)
        A0_19:SystemTalk(A0_19.TEXT_LUCKMA301_03291_SYSTEM_000_016, false)
        A0_19:SystemTalk(A0_19.TEXT_LUCKMA301_03291_SYSTEM_000_017, true)
        A0_19:Wait(10)
      end
    end
  end
  function LucKma301.OnScene00005(A0_23, A1_24, A2_25)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(30)
    A0_23:BeginCutScene()
    A0_23:PlayCutScene(A0_23.NCUT_EVENT_LUCKMA301_01)
    A0_23:EndCutScene()
  end
  function LucKma301.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = true
    return L3_29
  end
  function LucKma301.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L3_33 = A0_30:BindCharacter(A0_30.LOC_BIND_ACTOR0)
    L4_34 = A0_30:BindCharacter(A0_30.LOC_BIND_ACTOR1)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMA301_03291_CASSARD_000_030, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMA301_03291_CASSARD_000_031, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMA301_03291_CASSARD_000_032, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:LookAt()
    A2_32:TurnTo(L3_33, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L3_33:LookAt(A2_32)
    L4_34:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMA301_03291_CASSARD_000_033, true)
    L3_33:TurnTo(A2_32, false)
    L3_33:WaitForTurn()
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_30:Wait(30)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMA301_03291_CASSARD_000_034, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:LookAt()
    A2_32:TurnTo(-90, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 4, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function LucKma301.OnScene00008(A0_35, A1_36, A2_37)
  end
  function LucKma301.OnScene00009(A0_38, A1_39, A2_40)
  end
  function LucKma301.OnScene00010(A0_41, A1_42, A2_43)
  end
  function LucKma301.OnScene00011(A0_44, A1_45, A2_46)
  end
  function LucKma301.OnScene00012(A0_47, A1_48, A2_49)
  end
  function LucKma301.OnScene00013(A0_50, A1_51, A2_52)
  end
  function LucKma301.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMA301_03291_CASSARD_000_040, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMA301_03291_CASSARD_000_041, true)
  end
  function LucKma301.OnScene00015(A0_56, A1_57, A2_58)
  end
  function LucKma301.OnScene00016(A0_59, A1_60, A2_61)
  end
  function LucKma301.OnScene00017(A0_62, A1_63, A2_64)
  end
  function LucKma301.OnScene00018(A0_65, A1_66, A2_67)
  end
  function LucKma301.OnScene00019(A0_68, A1_69, A2_70)
  end
  function LucKma301.OnScene00020(A0_71, A1_72, A2_73)
  end
  function LucKma301.OnScene00021(A0_74, A1_75, A2_76)
    A1_75:LookAt(0, 20)
  end
  function LucKma301.OnScene00022(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82
    L4_81 = A0_77
    L3_80 = A0_77.ChangeBGMVolume
    L5_82 = 0
    L3_80(L4_81, L5_82)
    L4_81 = A0_77
    L3_80 = A0_77.Wait
    L5_82 = 30
    L3_80(L4_81, L5_82)
    L4_81 = A0_77
    L3_80 = A0_77.PlayBGM
    L5_82 = A0_77.BGM_MUSIC_NO_MUSIC
    L3_80(L4_81, L5_82)
    L4_81 = A0_77
    L3_80 = A0_77.ChangeBGMVolume
    L5_82 = 0.5
    L3_80(L4_81, L5_82)
    L4_81 = A2_79
    L3_80 = A2_79.Visible
    L5_82 = A0_77.VISIBLE_HIDE
    L3_80(L4_81, L5_82)
    L4_81 = A1_78
    L3_80 = A1_78.GetRace
    L3_80 = L3_80(L4_81)
    L5_82 = A1_78
    L4_81 = A1_78.Position
    L4_81(L5_82, A2_79, A0_77.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    L5_82 = A1_78
    L4_81 = A1_78.Direction
    L4_81(L5_82, A2_79)
    L5_82 = A1_78
    L4_81 = A1_78.Idle
    L4_81(L5_82, A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_82 = A1_78
    L4_81 = A1_78.LookAt
    L4_81(L5_82, 0, 20)
    L5_82 = A0_77
    L4_81 = A0_77.Wait
    L4_81(L5_82, 10)
    L5_82 = A1_78
    L4_81 = A1_78.Direction
    L4_81(L5_82, 40)
    L5_82 = A0_77
    L4_81 = A0_77.Wait
    L4_81(L5_82, 10)
    L5_82 = A0_77
    L4_81 = A0_77.CreateCharacter
    L4_81 = L4_81(L5_82, A0_77.LOC_ACTOR0, A1_78, A0_77.ARRANGE_TYPE_BACK, 3.179512)
    L5_82 = L4_81.Idle
    L5_82(L4_81, A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_82 = L4_81.Position
    L5_82(L4_81, L4_81, A0_77.ARRANGE_TYPE_LEFT, 1.656616)
    L5_82 = L4_81.Direction
    L5_82(L4_81, -5)
    L5_82 = L4_81.LookAt
    L5_82(L4_81, 0, 20)
    L5_82 = A0_77.CreateCharacter
    L5_82 = L5_82(A0_77, A0_77.LOC_ACTOR0, A1_78, A0_77.ARRANGE_TYPE_BACK, 3.179512)
    L5_82:Visible(A0_77.VISIBLE_HIDE)
    L5_82:Position(L5_82, A0_77.ARRANGE_TYPE_LEFT, 1.656616)
    L5_82:Direction(-5)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L5_82, -166.6489, 5.9111, 1.7286, -39.2755, 1.5949, 1.9516, 6.9986)
    A0_77:UpdownDolly(-5, -5, 0, 0, 0)
    A0_77:UpdownPan(5, 5, 0, 0, 0)
    A0_77:Wait(10)
    A0_77:FadeIn(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:Wait(60)
    A0_77:UpdownDolly(-5, 0, 90, 30, 30)
    A0_77:UpdownPan(5, 0, 90, 30, 30)
    A0_77:WaitForDolly()
    A0_77:Wait(10)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMA301_03291_CASSARD_000_050, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(30)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMA301_03291_CASSARD_000_051, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(20)
    A0_77:PlayTargetRelationCamera(L4_81, 41.9575, 1.0977, 1.8249, 31.616, 0.2873, 2.0008, 0.8354)
    A0_77:Wait(20)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMA301_03291_CASSARD_000_052, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L5_82, 7.4842, 5.7859, 0.1197, -61.7712, 1.2745, 1.1181, 5.5564)
    if L3_80 == A0_77.RACE_LALAFELL then
      A0_77:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_80 ~= A0_77.RACE_ROEGADYN then
      A0_77:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_77:Wait(10)
    A1_78:LookAt()
    A1_78:TurnTo(70, false)
    A0_77:Wait(10)
    A1_78:LookAt(L4_81)
    A1_78:WaitForTurn()
    L4_81:LookAt(A1_78)
    A0_77:Wait(20)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMA301_03291_CASSARD_000_053, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(20)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_77.AUTO_SHAKE_TIMELINE)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMA301_03291_CASSARD_000_054, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(20)
    A0_77:PlayTargetRelationCamera(L5_82, 6.6622, 1.2743, 1.8096, -12.0545, 0.2214, 1.9265, 1.0733)
    A0_77:Wait(20)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMA301_03291_CASSARD_000_055, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L4_81:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_81:LookAt()
    L4_81:TurnTo(-170, false)
    L4_81:WaitForTurn()
    L4_81:WalkOut(0, 15, A0_77.MOVE_WALK)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L5_82, 32.9712, 29.3552, 12.3021, -162.839, 0.7878, 3.8275, 31.2837)
    A0_77:UpdownPan(0, 30, 60, 60, 60)
    A0_77:Wait(30)
    A1_78:LookAt()
    A1_78:TurnTo(110, false)
    A1_78:WaitForTurn()
    A1_78:WalkOut(0, 5, A0_77.MOVE_WALK)
    A0_77:WaitForPan()
    A0_77:Wait(60)
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A1_78:WaitForMove()
    A1_78:LookAt()
    A0_77:Wait(30)
  end
  function LucKma301.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMA301_03291_CASSARD_000_045, true)
  end
  function LucKma301.OnScene00024(A0_86, A1_87, A2_88)
  end
  function LucKma301.OnScene00025(A0_89, A1_90, A2_91)
  end
  function LucKma301.OnScene00026(A0_92, A1_93, A2_94)
  end
  function LucKma301.OnScene00027(A0_95, A1_96, A2_97)
  end
  function LucKma301.OnScene00028(A0_98, A1_99, A2_100)
  end
  function LucKma301.OnScene00029(A0_101, A1_102, A2_103)
  end
  function LucKma301.OnScene00030(A0_104, A1_105, A2_106)
    local L3_107, L4_108
    L4_108 = A2_106
    L3_107 = A2_106.LookAt
    L3_107(L4_108, A1_105)
    L4_108 = A2_106
    L3_107 = A2_106.TurnTo
    L3_107(L4_108, A1_105, false)
    L4_108 = A2_106
    L3_107 = A2_106.WaitForTurn
    L3_107(L4_108)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_LUCKMA301_03291_CASSARD_000_060, true)
    L4_108 = A0_104
    L3_107 = A0_104.QuestReward
    L4_108 = L3_107(L4_108, A2_106, A1_105)
    if L3_107 then
      A0_104:QuestCompleted()
    end
    return L3_107, L4_108
  end
  function LucKma301.OnScene00031(A0_109, A1_110, A2_111)
  end
  function LucKma301.OnScene00032(A0_112, A1_113, A2_114)
  end
  function LucKma301.OnScene00033(A0_115, A1_116, A2_117)
  end
  function LucKma301.OnScene00034(A0_118, A1_119, A2_120)
  end
  function LucKma301.OnScene00035(A0_121, A1_122, A2_123)
  end
  function LucKma301.OnScene00036(A0_124, A1_125, A2_126)
  end
  function LucKma301.GetEventItems(A0_127, A1_128)
    local L2_129
    L2_129 = A0_127.GetQuestId
    L2_129 = L2_129(A0_127)
    if A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_0 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_1 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_5 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_6 then
    else
    end
  end
  function LucKma301.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = LucKma301
  L0_134.SCRIPT_VERSION = 2
  L0_134 = LucKma301
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = LucKma301
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return A1_139:GetQuestUI8AL(L5_143) < 1
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR2 then
        if A1_139:GetQuestUI8AL(L5_143) >= 1 then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR9 then
        if A1_139:GetQuestUI8AL(L5_143) >= 1 then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A3_141 == A0_138.EOBJECT0 then
        if A1_139:GetQuestUI8AL(L5_143) >= 1 then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR9 then
        return true
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR10 then
        return true
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = LucKma301
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return true, true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.ACTOR2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR9 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_6 then
      if A3_147 == A0_144.EOBJECT0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR9 then
        return false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR10 then
        return true
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = LucKma301
  function L1_135(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 6 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = LucKma301
  function L1_135(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_5 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_6 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_134.GetGimmickState = L1_135
  L0_134 = LucKma301
  function L1_135(A0_158, A1_159, A2_160, A3_161)
    if A2_160 == A0_158.SEQ_0 then
    elseif A2_160 == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR1 then
        ({})[1] = {
          A0_158.ITEM0,
          1,
          false,
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
        return ({})[A1_159]
      end
    elseif A2_160 == A0_158.SEQ_2 then
    elseif A2_160 == A0_158.SEQ_3 then
    elseif A2_160 == A0_158.SEQ_4 then
    elseif A2_160 == A0_158.SEQ_5 then
    elseif A2_160 == A0_158.SEQ_6 then
    elseif A2_160 == A0_158.SEQ_FINISH then
    end
  end
  L0_134.getNpcTradeItemInfo = L1_135
  L0_134 = LucKma301
  function L1_135(A0_162, A1_163, A2_164)
    local L3_165, L4_166, L5_167, L6_168, L7_169, L8_170, L9_171, L10_172
    L3_165 = {}
    L4_166 = A0_162.SEQ_0
    if A1_163 == L4_166 then
    else
      L4_166 = A0_162.SEQ_1
      if A1_163 == L4_166 then
        L4_166 = A0_162.ACTOR1
        if A2_164 == L4_166 then
          L4_166 = 1
          L5_167 = 1
          for L9_171 = 1, L4_166 do
            for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
              L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
              L5_167 = L5_167 + 1
            end
          end
        end
      else
        L4_166 = A0_162.SEQ_2
        if A1_163 == L4_166 then
        else
          L4_166 = A0_162.SEQ_3
          if A1_163 == L4_166 then
          else
            L4_166 = A0_162.SEQ_4
            if A1_163 == L4_166 then
            else
              L4_166 = A0_162.SEQ_5
              if A1_163 == L4_166 then
              else
                L4_166 = A0_162.SEQ_6
                if A1_163 == L4_166 then
                else
                  L4_166 = A0_162.SEQ_FINISH
                  if A1_163 == L4_166 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_165
  end
  L0_134.GetNpcTradeItems = L1_135
end)()
