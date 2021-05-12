(function()
  print("ManFst300 loaded")
  function ManFst300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst300.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.NCUT0)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
  end
  function ManFst300.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST300_00511_TATARU_000_60, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST300_00511_TATARU_000_61, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST300_00511_TATARU_000_62, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST300_00511_TATARU_000_63, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST300_00511_TATARU_000_64, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST300_00511_TATARU_000_65, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST300_00511_TATARU_000_66, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST300_00511_TATARU_000_67, true)
  end
  function ManFst300.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_9:Wait(60)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST300_00511_FLAMEOFFICER_000_900, true)
  end
  function ManFst300.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_12:Wait(60)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST300_00511_SERPENTOFFICER_000_901, true)
  end
  function ManFst300.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_15:Wait(60)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_MANFST300_00511_STORMOFFICER_000_902, true)
  end
  function ManFst300.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ManFst300.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L3_24 = 0
    L4_25 = A0_21.IsTodoChecked
    L4_25 = L4_25(A0_21, A1_22, A0_21.TODO_2)
    if L4_25 ~= true then
      L4_25 = A0_21.IsTodoChecked
      L4_25 = L4_25(A0_21, A1_22, A0_21.TODO_3)
    elseif L4_25 == true then
      L3_24 = 1
    end
    L4_25 = A0_21.BeginCutScene
    L4_25(A0_21)
    L4_25 = A0_21.PlayCutScene
    L4_25(A0_21, A0_21.NCUT3, A0_21.CUT_SKIP_ENABLE, L3_24)
    L4_25 = A0_21.PlayBGM
    L4_25(A0_21, 97)
    L4_25 = A0_21.PlayCutScene
    L4_25(A0_21, A0_21.NCUT4, A0_21.CUT_SKIP_ENABLE, L3_24)
    L4_25 = A0_21.EndCutScene
    L4_25(A0_21)
    L4_25 = A0_21.IsTodoChecked
    L4_25 = L4_25(A0_21, A1_22, A0_21.TODO_2)
    if L4_25 == true then
      L4_25 = A0_21.IsTodoChecked
      L4_25 = L4_25(A0_21, A1_22, A0_21.TODO_3)
      if L4_25 == true then
        L4_25 = A2_23.Visible
        L4_25(A2_23, A0_21.VISIBLE_HIDE)
        L4_25 = A1_22.Position
        L4_25(A1_22, A2_23, A0_21.ARRANGE_TYPE_BACK, 1.5)
        L4_25 = A1_22.Direction
        L4_25(A1_22, A2_23)
        L4_25 = A1_22.LookAt
        L4_25(A1_22)
        L4_25 = A0_21.Wait
        L4_25(A0_21, 10)
        L4_25 = nil
        L4_25 = A0_21:CreateCharacter(A0_21.LOC_ACTOR0, A1_22, A0_21.ARRANGE_TYPE_FRONT, 1)
        L4_25:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
        L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
        L4_25:Visible(A0_21.VISIBLE_HIDE)
        A0_21:PlayCamera(6, A1_22)
        A0_21:Wait(30)
        A0_21:ChangeBGMVolume(0.5)
        A0_21:FadeIn(A0_21.FADE_DEFAULT)
        A0_21:WaitForFade()
        A0_21:PlaySE(A0_21.LOC_SE1)
        A0_21:Wait(30)
        A1_22:PlayActionTimeline(A0_21.LOC_ACTION1, nil, A0_21.AUTO_SHAKE_ENABLE)
        A0_21:Wait(60)
        L4_25:Talk(A1_22, A0_21, A0_21.TEXT_MANFST300_00511_MINFILIA_000_150, false, A0_21.LOC_TALKSHAPE1, nil, nil, A0_21.LIP_TYPE_NONE)
        L4_25:Talk(A1_22, A0_21, A0_21.TEXT_MANFST300_00511_MINFILIA_000_151, false, A0_21.LOC_TALKSHAPE1, nil, nil, A0_21.LIP_TYPE_NONE)
        L4_25:Talk(A1_22, A0_21, A0_21.TEXT_MANFST300_00511_MINFILIA_000_152, true, A0_21.LOC_TALKSHAPE1, nil, nil, A0_21.LIP_TYPE_NONE)
        A0_21:Wait(10)
        A0_21:FadeOut(A0_21.FADE_DEFAULT)
        A0_21:WaitForFade()
        A1_22:LookAt()
        A1_22:CancelActionTimeline(A0_21.LOC_ACTION1)
        A0_21:Wait(30)
      end
    end
  end
  function ManFst300.OnScene00008(A0_26, A1_27, A2_28)
  end
  function ManFst300.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L3_32 = 0
    L4_33 = A0_29.IsTodoChecked
    L4_33 = L4_33(A0_29, A1_30, A0_29.TODO_1)
    if L4_33 ~= true then
      L4_33 = A0_29.IsTodoChecked
      L4_33 = L4_33(A0_29, A1_30, A0_29.TODO_3)
    elseif L4_33 == true then
      L3_32 = 1
    end
    L4_33 = A0_29.BeginCutScene
    L4_33(A0_29)
    L4_33 = A0_29.PlayCutScene
    L4_33(A0_29, A0_29.NCUT1, A0_29.CUT_SKIP_ENABLE, L3_32)
    L4_33 = A0_29.PlayBGM
    L4_33(A0_29, 97)
    L4_33 = A0_29.PlayCutScene
    L4_33(A0_29, A0_29.NCUT2, A0_29.CUT_SKIP_ENABLE, L3_32)
    L4_33 = A0_29.EndCutScene
    L4_33(A0_29)
    L4_33 = A0_29.IsTodoChecked
    L4_33 = L4_33(A0_29, A1_30, A0_29.TODO_1)
    if L4_33 == true then
      L4_33 = A0_29.IsTodoChecked
      L4_33 = L4_33(A0_29, A1_30, A0_29.TODO_3)
      if L4_33 == true then
        L4_33 = A2_31.Visible
        L4_33(A2_31, A0_29.VISIBLE_HIDE)
        L4_33 = A1_30.Position
        L4_33(A1_30, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 1.5)
        L4_33 = A1_30.Direction
        L4_33(A1_30, A2_31)
        L4_33 = A1_30.LookAt
        L4_33(A1_30)
        L4_33 = A0_29.Wait
        L4_33(A0_29, 10)
        L4_33 = nil
        L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A1_30, A0_29.ARRANGE_TYPE_FRONT, 1)
        L4_33:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
        L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
        L4_33:Visible(A0_29.VISIBLE_HIDE)
        A0_29:PlayCamera(6, A1_30)
        A0_29:Wait(30)
        A0_29:ChangeBGMVolume(0.5)
        A0_29:FadeIn(A0_29.FADE_DEFAULT)
        A0_29:WaitForFade()
        A0_29:PlaySE(A0_29.LOC_SE1)
        A0_29:Wait(30)
        A1_30:PlayActionTimeline(A0_29.LOC_ACTION1, nil, A0_29.AUTO_SHAKE_ENABLE)
        A0_29:Wait(60)
        L4_33:Talk(A1_30, A0_29, A0_29.TEXT_MANFST300_00511_MINFILIA_000_150, false, A0_29.LOC_TALKSHAPE1, nil, nil, A0_29.LIP_TYPE_NONE)
        L4_33:Talk(A1_30, A0_29, A0_29.TEXT_MANFST300_00511_MINFILIA_000_151, false, A0_29.LOC_TALKSHAPE1, nil, nil, A0_29.LIP_TYPE_NONE)
        L4_33:Talk(A1_30, A0_29, A0_29.TEXT_MANFST300_00511_MINFILIA_000_152, true, A0_29.LOC_TALKSHAPE1, nil, nil, A0_29.LIP_TYPE_NONE)
        A0_29:Wait(10)
        A0_29:FadeOut(A0_29.FADE_DEFAULT)
        A0_29:WaitForFade()
        A1_30:LookAt()
        A1_30:CancelActionTimeline(A0_29.LOC_ACTION1)
        A0_29:Wait(30)
      end
    end
  end
  function ManFst300.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST300_00511_ZANTHAEL_000_130, true)
    if A0_34:YesNo(A0_34.TEXT_MANFST300_00511_Q1_000_1, A0_34.TEXT_MANFST300_00511_A1_000_1, A0_34.TEXT_MANFST300_00511_A1_000_2, A0_34.DEFAULT_NO) == true then
      return 1
    else
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST300_00511_ZANTHAEL_000_131, true)
      A0_34:CancelEventScene()
    end
  end
  function ManFst300.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L3_40 = 0
    L4_41 = A0_37.IsTodoChecked
    L4_41 = L4_41(A0_37, A1_38, A0_37.TODO_1)
    if L4_41 ~= true then
      L4_41 = A0_37.IsTodoChecked
      L4_41 = L4_41(A0_37, A1_38, A0_37.TODO_2)
    elseif L4_41 == true then
      L3_40 = 1
    end
    L4_41 = A0_37.BeginCutScene
    L4_41(A0_37)
    L4_41 = A0_37.PlayCutScene
    L4_41(A0_37, A0_37.NCUT5, A0_37.CUT_SKIP_ENABLE, L3_40)
    L4_41 = A0_37.PlayBGM
    L4_41(A0_37, 97)
    L4_41 = A0_37.PlayCutScene
    L4_41(A0_37, A0_37.NCUT6, A0_37.CUT_SKIP_ENABLE, L3_40)
    L4_41 = A0_37.EndCutScene
    L4_41(A0_37)
    L4_41 = A0_37.IsTodoChecked
    L4_41 = L4_41(A0_37, A1_38, A0_37.TODO_2)
    if L4_41 == true then
      L4_41 = A0_37.IsTodoChecked
      L4_41 = L4_41(A0_37, A1_38, A0_37.TODO_1)
      if L4_41 == true then
        L4_41 = A1_38.Position
        L4_41(A1_38, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 1.5)
        L4_41 = A1_38.Direction
        L4_41(A1_38, A2_39)
        L4_41 = A1_38.LookAt
        L4_41(A1_38)
        L4_41 = A0_37.Wait
        L4_41(A0_37, 10)
        L4_41 = nil
        L4_41 = A0_37:CreateCharacter(A0_37.LOC_ACTOR0, A1_38, A0_37.ARRANGE_TYPE_FRONT, 1)
        L4_41:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
        L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
        L4_41:Visible(A0_37.VISIBLE_HIDE)
        A0_37:PlayCamera(6, A1_38)
        A0_37:Wait(30)
        A0_37:ChangeBGMVolume(0.5)
        A0_37:FadeIn(A0_37.FADE_DEFAULT)
        A0_37:WaitForFade()
        A0_37:PlaySE(A0_37.LOC_SE1)
        A0_37:Wait(30)
        A1_38:PlayActionTimeline(A0_37.LOC_ACTION1, nil, A0_37.AUTO_SHAKE_ENABLE)
        A0_37:Wait(60)
        L4_41:Talk(A1_38, A0_37, A0_37.TEXT_MANFST300_00511_MINFILIA_000_150, false, A0_37.LOC_TALKSHAPE1, nil, nil, A0_37.LIP_TYPE_NONE)
        L4_41:Talk(A1_38, A0_37, A0_37.TEXT_MANFST300_00511_MINFILIA_000_151, false, A0_37.LOC_TALKSHAPE1, nil, nil, A0_37.LIP_TYPE_NONE)
        L4_41:Talk(A1_38, A0_37, A0_37.TEXT_MANFST300_00511_MINFILIA_000_152, true, A0_37.LOC_TALKSHAPE1, nil, nil, A0_37.LIP_TYPE_NONE)
        A0_37:Wait(10)
        A0_37:FadeOut(A0_37.FADE_DEFAULT)
        A0_37:WaitForFade()
        A1_38:LookAt()
        A1_38:CancelActionTimeline(A0_37.LOC_ACTION1)
        A0_37:Wait(30)
      end
    end
  end
  function ManFst300.OnScene00012(A0_42, A1_43, A2_44)
  end
  function ManFst300.OnScene00013(A0_45, A1_46, A2_47)
  end
  function ManFst300.OnScene00014(A0_48, A1_49, A2_50)
  end
  function ManFst300.OnScene00015(A0_51, A1_52, A2_53)
  end
  function ManFst300.OnScene00016(A0_54, A1_55, A2_56)
  end
  function ManFst300.OnScene00017(A0_57, A1_58, A2_59)
  end
  function ManFst300.OnScene00018(A0_60, A1_61, A2_62)
  end
  function ManFst300.OnScene00019(A0_63, A1_64, A2_65)
  end
  function ManFst300.OnScene00020(A0_66, A1_67, A2_68)
  end
  function ManFst300.OnScene00021(A0_69, A1_70, A2_71)
  end
  function ManFst300.OnScene00022(A0_72, A1_73, A2_74)
  end
  function ManFst300.OnScene00023(A0_75, A1_76, A2_77)
  end
  function ManFst300.OnScene00024(A0_78, A1_79, A2_80)
  end
  function ManFst300.OnScene00025(A0_81, A1_82, A2_83)
  end
  function ManFst300.OnScene00026(A0_84, A1_85, A2_86)
  end
  function ManFst300.OnScene00027(A0_87, A1_88, A2_89)
  end
  function ManFst300.OnScene00028(A0_90, A1_91, A2_92)
  end
  function ManFst300.OnScene00029(A0_93, A1_94, A2_95)
  end
  function ManFst300.OnScene00030(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_96:Wait(60)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_MANFST300_00511_FLAMEOFFICER_000_900, true)
  end
  function ManFst300.OnScene00031(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_99:Wait(60)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_MANFST300_00511_SERPENTOFFICER_000_901, true)
  end
  function ManFst300.OnScene00032(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_102:Wait(60)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_MANFST300_00511_STORMOFFICER_000_902, true)
  end
  function ManFst300.OnScene00033(A0_105, A1_106, A2_107)
    local L3_108, L4_109
    L4_109 = A2_107
    L3_108 = A2_107.TurnTo
    L3_108(L4_109, A1_106)
    L4_109 = A2_107
    L3_108 = A2_107.WaitForTurn
    L3_108(L4_109)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_TALK2)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_MANFST300_00511_MINFILIA_000_160, false)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_MANFST300_00511_MINFILIA_000_161, false)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_MANFST300_00511_MINFILIA_000_162, true)
    L4_109 = A0_105
    L3_108 = A0_105.QuestReward
    L4_109 = L3_108(L4_109, A2_107, A1_106)
    if L3_108 then
      A0_105:QuestCompleted()
    end
    return L3_108, L4_109
  end
  function ManFst300.OnScene00034(A0_110, A1_111, A2_112, ...)
    local L4_114
    L4_114 = (...)
    A0_110:BeginCutScene()
    A0_110:PlayCutScene(A0_110.NCUT7)
    A0_110:EndCutScene()
    return L4_114
  end
  function ManFst300.OnScene00035(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_115:Wait(60)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_MANFST300_00511_FLAMEOFFICER_000_900, true)
  end
  function ManFst300.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_118:Wait(60)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_MANFST300_00511_SERPENTOFFICER_000_901, true)
  end
  function ManFst300.OnScene00037(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_121:Wait(60)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_MANFST300_00511_STORMOFFICER_000_902, true)
  end
  function ManFst300.IsTodoChecked(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return false
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 1 then
      return 1 <= A1_125:GetQuestUI8BH(L3_127)
    elseif A2_126 == 2 then
      return 1 <= A1_125:GetQuestUI8BL(L3_127)
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = ManFst300
  L0_128.SCRIPT_VERSION = 1
  L0_128 = ManFst300
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = ManFst300
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag24(L5_137, 1) == false
      elseif A3_135 == A0_132.EOBJECT1 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag24(L5_137, 2) == false
      elseif A3_135 == A0_132.ACTOR5 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag24(L5_137, 3) == false
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR9 then
        return true
      elseif A3_135 == A0_132.ACTOR10 then
        return true
      elseif A3_135 == A0_132.ACTOR11 then
        return true
      elseif A3_135 == A0_132.ACTOR12 then
        return true
      elseif A3_135 == A0_132.ACTOR13 then
        return true
      elseif A3_135 == A0_132.ACTOR14 then
        return true
      elseif A3_135 == A0_132.ACTOR15 then
        return true
      elseif A3_135 == A0_132.ACTOR16 then
        return true
      elseif A3_135 == A0_132.ACTOR17 then
        return true
      elseif A3_135 == A0_132.ACTOR18 then
        return true
      elseif A3_135 == A0_132.ACTOR19 then
        return true
      elseif A3_135 == A0_132.ACTOR20 then
        return true
      elseif A3_135 == A0_132.ACTOR21 then
        return true
      elseif A3_135 == A0_132.ACTOR22 then
        return true
      elseif A3_135 == A0_132.ACTOR23 then
        return true
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR24 then
        return true
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = ManFst300
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.EOBJECT0 then
        if 1 <= A1_139:GetQuestUI8BH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag24(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT1 then
        if 1 <= A1_139:GetQuestUI8BL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag24(L5_143, 2) == false
      elseif A3_141 == A0_138.ACTOR5 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag24(L5_143, 3) == false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      elseif A3_141 == A0_138.ACTOR9 then
        return false
      elseif A3_141 == A0_138.ACTOR10 then
        return false
      elseif A3_141 == A0_138.ACTOR11 then
        return false
      elseif A3_141 == A0_138.ACTOR12 then
        return false
      elseif A3_141 == A0_138.ACTOR13 then
        return false
      elseif A3_141 == A0_138.ACTOR14 then
        return false
      elseif A3_141 == A0_138.ACTOR15 then
        return false
      elseif A3_141 == A0_138.ACTOR16 then
        return false
      elseif A3_141 == A0_138.ACTOR17 then
        return false
      elseif A3_141 == A0_138.ACTOR18 then
        return false
      elseif A3_141 == A0_138.ACTOR19 then
        return false
      elseif A3_141 == A0_138.ACTOR20 then
        return false
      elseif A3_141 == A0_138.ACTOR21 then
        return false
      elseif A3_141 == A0_138.ACTOR22 then
        return false
      elseif A3_141 == A0_138.ACTOR23 then
        return false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR24 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = ManFst300
  function L1_129(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return 0, 0
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8BH(L3_147), 0
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8BL(L3_147), 0
    elseif A2_146 == 3 then
      return 0, 0
    elseif A2_146 == 4 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = ManFst300
  function L1_129(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_128.GetGimmickState = L1_129
end)()
