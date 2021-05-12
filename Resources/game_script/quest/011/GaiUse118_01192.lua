(function()
  print("GaiUse118 loaded")
  function GaiUse118.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse118.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE118_01192_MINFILIA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE118_01192_MINFILIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE118_01192_MINFILIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE118_01192_MINFILIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE118_01192_MINFILIA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE118_01192_MINFILIA_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE118_01192_MINFILIA_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE118_01192_MINFILIA_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE118_01192_MINFILIA_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE118_01192_MINFILIA_000_009, true)
    A0_3:QuestAccepted()
  end
  function GaiUse118.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE118_01192_URIANGER_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE118_01192_URIANGER_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE118_01192_URIANGER_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE118_01192_URIANGER_000_013, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE118_01192_URIANGER_000_014, true)
  end
  function GaiUse118.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:PlayBGM(A0_9.BGM_NOTHING)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_02)
    A0_9:PlayBGM(A0_9.BGM_NOTHING)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_03)
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse118.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.Dismount
    L3_15(A0_12)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 20)
    L3_15 = A0_12.LoadMovePosition
    L3_15(A0_12, A0_12.LOC_POS_ACTOR0, A0_12.LOC_POS_ACTOR1)
    L3_15 = nil
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A0_12.LOC_POS_ACTOR0)
    L3_15:Direction(180, 0)
    A1_13:Direction(L3_15)
    A1_13:LookAt(L3_15)
    A1_13:Position(A0_12.LOC_POS_ACTOR1)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, L3_15, A1_13, 0.5)
    A0_12:SideDolly(-0.5, 0.5, 100, 60, 600)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.LOC_BGM0)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L3_15:TurnTo(A1_13)
    L3_15:WaitForTurn()
    L3_15:LookAt(A1_13)
    A0_12:Wait(10)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE118_01192_ELIDIBUSEORZEA_000_110, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(60)
    A0_12:PlayCamera(13, L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE118_01192_ELIDIBUSEORZEA_000_111, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.LOC_FACE0)
    A0_12:PlayCamera(14, A1_13)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE118_01192_ELIDIBUSEORZEA_000_112, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, L3_15, A1_13, 0.5)
    L3_15:WalkOut(180, 8, A0_12.MOVE_WALK)
    L3_15:LookAt()
    A0_12:SideDolly(-0.5, -1.5, 100, 150, 300)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:ChangeBGMVolume(0)
    L3_15:WaitForMove()
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A0_12:WaitForFade()
    A1_13:LookAt()
    A0_12:Wait(30)
  end
  function GaiUse118.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUse118.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE118_01192_MINFILIA_000_090, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE118_01192_MINFILIA_000_091, true)
  end
  function GaiUse118.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE118_01192_URIANGER_000_100, true)
  end
  function GaiUse118.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE118_01192_TATARU_000_095, true)
  end
  function GaiUse118.OnScene00009(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
    else
      A0_28:ScenarioMessage(A0_28.TEXT_GAIUSE118_01192_POP_MESSAGE)
    end
  end
  function GaiUse118.OnScene00010(A0_31, A1_32, A2_33)
  end
  function GaiUse118.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE118_01192_MINFILIA_000_090, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE118_01192_MINFILIA_000_091, true)
  end
  function GaiUse118.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE118_01192_URIANGER_000_100, true)
  end
  function GaiUse118.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE118_01192_TATARU_000_095, true)
  end
  function GaiUse118.OnScene00014(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
    else
      A0_43:ScenarioMessage(A0_43.TEXT_GAIUSE118_01192_POP_MESSAGE)
    end
  end
  function GaiUse118.OnScene00015(A0_46, A1_47, A2_48)
  end
  function GaiUse118.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE118_01192_MINFILIA_000_090, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE118_01192_MINFILIA_000_091, true)
  end
  function GaiUse118.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_GAIUSE118_01192_URIANGER_000_100, true)
  end
  function GaiUse118.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE118_01192_TATARU_000_095, true)
  end
  function GaiUse118.OnScene00019(A0_58, A1_59, A2_60)
    if A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true then
    else
      A0_58:ScenarioMessage(A0_58.TEXT_GAIUSE118_01192_POP_MESSAGE)
    end
  end
  function GaiUse118.OnScene00020(A0_61, A1_62, A2_63)
  end
  function GaiUse118.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE118_01192_MINFILIA_000_090, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE118_01192_MINFILIA_000_091, true)
  end
  function GaiUse118.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSE118_01192_URIANGER_000_100, true)
  end
  function GaiUse118.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_GAIUSE118_01192_TATARU_000_095, true)
  end
  function GaiUse118.OnScene00024(A0_73, A1_74, A2_75)
    if A0_73:IsBattleNpcOwner(A1_74, true) == true or A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false) == true then
    else
      A0_73:ScenarioMessage(A0_73.TEXT_GAIUSE118_01192_POP_MESSAGE)
    end
  end
  function GaiUse118.OnScene00025(A0_76, A1_77, A2_78)
  end
  function GaiUse118.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE118_01192_ELIDIBUSEORZEA_000_115, true)
  end
  function GaiUse118.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_GAIUSE118_01192_MINFILIA_000_090, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_GAIUSE118_01192_MINFILIA_000_091, true)
  end
  function GaiUse118.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_GAIUSE118_01192_URIANGER_000_100, true)
  end
  function GaiUse118.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE118_01192_TATARU_000_095, true)
  end
  function GaiUse118.OnScene00030(A0_91, A1_92, A2_93)
    A0_91:BeginCutScene()
    A0_91:PlayCutScene(A0_91.CUT_SCENE_N_04)
    A0_91:EndCutScene()
    A2_93:Transparency(A0_91.TRANS_TYPE_HIDE)
    A2_93:WaitForTransparency()
    A0_91:FadeIn(A0_91.FADE_DEFAULT)
  end
  function GaiUse118.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_GAIUSE118_01192_MINFILIA_000_090, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_GAIUSE118_01192_MINFILIA_000_091, true)
  end
  function GaiUse118.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_GAIUSE118_01192_URIANGER_000_100, true)
  end
  function GaiUse118.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_GAIUSE118_01192_TATARU_000_095, true)
  end
  function GaiUse118.OnScene00034(A0_103, A1_104, A2_105)
    local L3_106, L4_107
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L3_106(L4_107, A1_104, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_GAIUSE118_01192_MINFILIA_000_140, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_GAIUSE118_01192_MINFILIA_000_141, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_THINK)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_GAIUSE118_01192_MINFILIA_000_142, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_GAIUSE118_01192_MINFILIA_000_143, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_GAIUSE118_01192_MINFILIA_000_144, true)
    L4_107 = A0_103
    L3_106 = A0_103.QuestReward
    L4_107 = L3_106(L4_107, A2_105, A1_104)
    if L3_106 then
      A0_103:QuestCompleted()
    end
    return L3_106, L4_107
  end
  function GaiUse118.OnScene00035(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_GAIUSE118_01192_URIANGER_000_155, true)
  end
  function GaiUse118.OnScene00036(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_GAIUSE118_01192_TATARU_000_150, true)
  end
  function GaiUse118.IsTodoChecked(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return false
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117) >= 3
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117) >= 2
    elseif A2_116 == 5 then
      return A1_115:GetQuestUI8AL(L3_117) >= 4
    elseif A2_116 == 6 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_118, L1_119
  L0_118 = GaiUse118
  L0_118.SCRIPT_VERSION = 1
  L0_118 = GaiUse118
  function L1_119(A0_120)
    local L1_121
  end
  L0_118.OnInitialize = L1_119
  L0_118 = GaiUse118
  function L1_119(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A4_126 == A0_122.EVENTRANGE0 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR2 then
        return true
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR1 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    end
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A4_126 == A0_122.EVENTRANGE1 then
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A4_126 == A0_122.ENEMY0 then
        return A1_123:GetQuestUI8AL(L5_127) < 3
      elseif A4_126 == A0_122.ENEMY1 then
        return A1_123:GetQuestUI8AL(L5_127) < 3
      elseif A4_126 == A0_122.ENEMY2 then
        return A1_123:GetQuestUI8AL(L5_127) < 3
      elseif A3_125 == A0_122.EOBJECT0 then
        return true
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR1 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    end
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A4_126 == A0_122.EVENTRANGE2 then
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A4_126 == A0_122.ENEMY3 then
        return 1 > A1_123:GetQuestUI8AL(L5_127)
      elseif A3_125 == A0_122.EOBJECT1 then
        return true
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR1 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    end
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_5 then
      if A4_126 == A0_122.EVENTRANGE3 then
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A4_126 == A0_122.ENEMY4 then
        return A1_123:GetQuestUI8AL(L5_127) < 2
      elseif A4_126 == A0_122.ENEMY5 then
        return A1_123:GetQuestUI8AL(L5_127) < 2
      elseif A3_125 == A0_122.EOBJECT2 then
        return true
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR1 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    end
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_6 then
      if A4_126 == A0_122.EVENTRANGE4 then
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A4_126 == A0_122.ENEMY6 then
        return A1_123:GetQuestUI8AL(L5_127) < 4
      elseif A4_126 == A0_122.ENEMY7 then
        return A1_123:GetQuestUI8AL(L5_127) < 4
      elseif A4_126 == A0_122.ENEMY8 then
        return A1_123:GetQuestUI8AL(L5_127) < 4
      elseif A4_126 == A0_122.ENEMY9 then
        return A1_123:GetQuestUI8AL(L5_127) < 4
      elseif A3_125 == A0_122.EOBJECT3 then
        return true
      elseif A3_125 == A0_122.ACTOR4 then
        return true
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR1 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    end
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_7 then
      if A3_125 == A0_122.ACTOR4 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR1 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    end
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR1 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_118.IsAcceptEvent = L1_119
  L0_118 = GaiUse118
  function L1_119(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A4_132 == A0_128.EVENTRANGE0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR1 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    end
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A4_132 == A0_128.EVENTRANGE1 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY0 then
        return A1_129:GetQuestUI8AL(L5_133) < 3
      elseif A4_132 == A0_128.ENEMY1 then
        return A1_129:GetQuestUI8AL(L5_133) < 3
      elseif A4_132 == A0_128.ENEMY2 then
        return A1_129:GetQuestUI8AL(L5_133) < 3
      elseif A3_131 == A0_128.EOBJECT0 then
        return false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR1 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    end
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A4_132 == A0_128.EVENTRANGE2 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY3 then
        return 1 > A1_129:GetQuestUI8AL(L5_133)
      elseif A3_131 == A0_128.EOBJECT1 then
        return false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR1 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    end
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A4_132 == A0_128.EVENTRANGE3 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY4 then
        return A1_129:GetQuestUI8AL(L5_133) < 2
      elseif A4_132 == A0_128.ENEMY5 then
        return A1_129:GetQuestUI8AL(L5_133) < 2
      elseif A3_131 == A0_128.EOBJECT2 then
        return false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR1 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    end
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_6 then
      if A4_132 == A0_128.EVENTRANGE4 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY6 then
        return A1_129:GetQuestUI8AL(L5_133) < 4
      elseif A4_132 == A0_128.ENEMY7 then
        return A1_129:GetQuestUI8AL(L5_133) < 4
      elseif A4_132 == A0_128.ENEMY8 then
        return A1_129:GetQuestUI8AL(L5_133) < 4
      elseif A4_132 == A0_128.ENEMY9 then
        return A1_129:GetQuestUI8AL(L5_133) < 4
      elseif A3_131 == A0_128.EOBJECT3 then
        return false
      elseif A3_131 == A0_128.ACTOR4 then
        return false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR1 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    end
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_7 then
      if A3_131 == A0_128.ACTOR4 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR1 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    end
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR0 then
        return true
      elseif A3_131 == A0_128.ACTOR1 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_118.IsAnnounce = L1_119
  L0_118 = GaiUse118
  function L1_119(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return 0, 0
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137), 3
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137), 2
    elseif A2_136 == 5 then
      return A1_135:GetQuestUI8AL(L3_137), 4
    elseif A2_136 == 6 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 7 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    end
  end
  L0_118.GetTodoArgs = L1_119
  L0_118 = GaiUse118
  function L1_119(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A4_142 == A0_138.EVENTRANGE0 then
        return A0_138.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A4_142 == A0_138.EVENTRANGE1 then
        return A0_138.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A4_142 == A0_138.EVENTRANGE2 then
        return A0_138.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A4_142 == A0_138.EVENTRANGE3 then
        return A0_138.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A4_142 == A0_138.EVENTRANGE4 then
        return A0_138.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_7 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
    end
    return A0_138.EVENT_STATE_NORMAL
  end
  L0_118.GetConditionId = L1_119
  L0_118 = GaiUse118
  function L1_119(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_5 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_6 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_7 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_118.GetGimmickState = L1_119
end)()
