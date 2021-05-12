(function()
  print("ClsArc003 loaded")
  function ClsArc003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC003_00068_LUCIANE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC003_00068_LUCIANE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC003_00068_LUCIANE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsArc003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_13, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_14, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_15, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_16, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_17, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_18, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_19, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_20, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC003_00068_SILVAIRRE_000_21, true)
  end
  function ClsArc003.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsArc003.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsArc003.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsArc003.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsArc003.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsArc003.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsArc003.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsArc003.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsArc003.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsArc003.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ClsArc003.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ClsArc003.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsArc003.OnScene00014(A0_42, A1_43, A2_44)
  end
  function ClsArc003.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ClsArc003.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ClsArc003.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ClsArc003.OnScene00018(A0_54, A1_55, A2_56)
  end
  function ClsArc003.OnScene00019(A0_57, A1_58, A2_59)
  end
  function ClsArc003.OnScene00020(A0_60, A1_61, A2_62)
  end
  function ClsArc003.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ClsArc003.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ClsArc003.OnScene00023(A0_69, A1_70, A2_71)
  end
  function ClsArc003.OnScene00024(A0_72, A1_73, A2_74)
  end
  function ClsArc003.OnScene00025(A0_75, A1_76, A2_77)
  end
  function ClsArc003.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC003_00068_SILVAIRRE_000_30, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC003_00068_SILVAIRRE_000_31, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC003_00068_SILVAIRRE_000_32, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC003_00068_SILVAIRRE_000_33, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC003_00068_SILVAIRRE_000_34, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC003_00068_SILVAIRRE_000_35, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC003_00068_SILVAIRRE_000_36, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC003_00068_SILVAIRRE_000_37, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC003_00068_SILVAIRRE_000_38, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC003_00068_SILVAIRRE_000_39, true)
  end
  function ClsArc003.OnScene00027(A0_81, A1_82, A2_83)
  end
  function ClsArc003.OnScene00028(A0_84, A1_85, A2_86)
    return A0_84:YesNoQuestBattle(A0_84.QUESTBATTLE0)
  end
  function ClsArc003.OnScene00029(A0_87, A1_88, A2_89)
  end
  function ClsArc003.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSARC003_00068_SILVAIRRE_000_40, false)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_THINK)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSARC003_00068_SILVAIRRE_000_41, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSARC003_00068_SILVAIRRE_000_42, true)
  end
  function ClsArc003.OnScene00031(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98
    L4_97 = A1_94
    L3_96 = A1_94.Position
    L5_98 = A2_95
    L3_96(L4_97, L5_98, A0_93.ARRANGE_TYPE_FRONT, 1.7)
    L4_97 = A1_94
    L3_96 = A1_94.Direction
    L5_98 = A2_95
    L3_96(L4_97, L5_98)
    L4_97 = A1_94
    L3_96 = A1_94.LookAt
    L5_98 = A2_95
    L3_96(L4_97, L5_98)
    L4_97 = A1_94
    L3_96 = A1_94.Idle
    L5_98 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_96(L4_97, L5_98)
    L4_97 = A2_95
    L3_96 = A2_95.Direction
    L5_98 = A1_94
    L3_96(L4_97, L5_98)
    L4_97 = A2_95
    L3_96 = A2_95.LookAt
    L5_98 = A1_94
    L3_96(L4_97, L5_98)
    L3_96 = nil
    L5_98 = A0_93
    L4_97 = A0_93.CreateCharacter
    L4_97 = L4_97(L5_98, A0_93.ACTOR2, A1_94, A0_93.ARRANGE_TYPE_LEFT, 1.8)
    L3_96 = L4_97
    L5_98 = L3_96
    L4_97 = L3_96.Direction
    L4_97(L5_98, A2_95)
    L5_98 = L3_96
    L4_97 = L3_96.LookAt
    L4_97(L5_98, A2_95)
    L5_98 = L3_96
    L4_97 = L3_96.Idle
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_98 = A0_93
    L4_97 = A0_93.PlayTwoShotCamera
    L4_97(L5_98, A0_93.TWOSHOT_TYPE_LEFT_45, A1_94, A2_95, 1)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 20)
    L5_98 = A0_93
    L4_97 = A0_93.FadeIn
    L4_97(L5_98, A0_93.FADE_DEFAULT)
    L5_98 = A0_93
    L4_97 = A0_93.WaitForFade
    L4_97(L5_98)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_CLSARC003_00068_LUCIANE_000_50, true, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A0_93
    L4_97 = A0_93.PlayCamera
    L4_97(L5_98, 5, L3_96)
    L5_98 = L3_96
    L4_97 = L3_96.PlayActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_98 = L3_96
    L4_97 = L3_96.Talk
    L4_97(L5_98, A2_95, A0_93, A0_93.TEXT_CLSARC003_00068_LEIHALIAPOH_000_51, false, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_LONG)
    L5_98 = L3_96
    L4_97 = L3_96.Talk
    L4_97(L5_98, A2_95, A0_93, A0_93.TEXT_CLSARC003_00068_LEIHALIAPOH_000_52, true, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98 = L3_96
    L4_97 = L3_96.WaitForActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A0_93
    L4_97 = A0_93.PlayCamera
    L4_97(L5_98, 14, A2_95)
    L5_98 = A2_95
    L4_97 = A2_95.LookAt
    L4_97(L5_98, L3_96)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, L3_96, A0_93, A0_93.TEXT_CLSARC003_00068_LUCIANE_000_53, true, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98 = A2_95
    L4_97 = A2_95.WaitForLookAt
    L4_97(L5_98)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A0_93
    L4_97 = A0_93.PlayCamera
    L4_97(L5_98, 13, L3_96)
    L5_98 = L3_96
    L4_97 = L3_96.Talk
    L4_97(L5_98, A2_95, A0_93, A0_93.TEXT_CLSARC003_00068_LEIHALIAPOH_000_54, true, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_SHORT)
    L5_98 = A0_93
    L4_97 = A0_93.PlayTwoShotCamera
    L4_97(L5_98, A0_93.TWOSHOT_TYPE_RIGHT_45, A1_94, A2_95, 1)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, L3_96, A0_93, A0_93.TEXT_CLSARC003_00068_LUCIANE_000_55, false, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98 = A2_95
    L4_97 = A2_95.LookAt
    L4_97(L5_98, A1_94)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_CLSARC003_00068_LUCIANE_000_56, true, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98 = A2_95
    L4_97 = A2_95.WaitForLookAt
    L4_97(L5_98)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A0_93
    L4_97 = A0_93.PlayCamera
    L4_97(L5_98, 13, A1_94)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_CLSARC003_00068_LUCIANE_000_57, true, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A0_93
    L4_97 = A0_93.PlayCamera
    L4_97(L5_98, 6, A2_95)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_CLSARC003_00068_LUCIANE_000_58, true, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A0_93
    L4_97 = A0_93.PlayTwoShotCamera
    L4_97(L5_98, A0_93.TWOSHOT_TYPE_LEFT_45, A1_94, A2_95, 1)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_CLSARC003_00068_LUCIANE_000_59, false, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 5)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_CLSARC003_00068_LUCIANE_000_60, true, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A0_93
    L4_97 = A0_93.PlayCamera
    L4_97(L5_98, 14, A2_95)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_CLSARC003_00068_LUCIANE_000_61, true, A0_93.TALK_SHAPE_NORMAL, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A0_93
    L4_97 = A0_93.QuestReward
    L5_98 = L4_97(L5_98, A2_95, A1_94)
    if L4_97 then
      A0_93:QuestCompleted()
      A0_93:Wait(120)
      A0_93:FadeOut(A0_93.FADE_SHORT, A0_93.FADE_LAYER_BACK)
      A0_93:WaitForFade()
      A1_94:LookAt()
      A2_95:Visible(A0_93.VISIBLE_HIDE)
      A0_93:PlayCamera(6, A1_94)
      A0_93:FollowLookAt(A0_93.FOLLOW_LOOKAT_ON)
      A0_93:Zoom(-1, -1, 0, 0, 0)
      A0_93:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_93:Gyro(-20, -20, 0, 0, 0)
      A0_93:DisableSceneSkip()
      A0_93:LearningAction(A0_93.ACTION_KIND_NORMAL, A0_93.LOC_WS)
      A0_93:Wait(60)
      A0_93:EnableSceneSkip()
      A1_94:PlayActionTimeline(A0_93.LOC_ACTION0, nil, A0_93.AUTO_SHAKE_ENABLE, A0_93.ACTION_NO_INTERPOLATE)
      A0_93:FadeIn(A0_93.FADE_SHORT, A0_93.FADE_LAYER_BACK)
      A0_93:WaitForFade()
      A1_94:PlayVfx(A0_93.LOC_VFX)
      A0_93:Wait(100)
    end
    A0_93:FadeOut(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A1_94:CancelActionTimeline(A0_93.LOC_ACTION0)
    A0_93:Wait(30)
    A1_94:LookAt()
    return L4_97, L5_98
  end
  function ClsArc003.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 6
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = ClsArc003
  L0_103.SCRIPT_VERSION = 1
  L0_103 = ClsArc003
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = ClsArc003
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.EOBJECT0 then
        if 6 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.EOBJECT1 then
        if 6 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 2) == false
      elseif A3_110 == A0_107.EOBJECT2 then
        if 6 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 3) == false
      elseif A3_110 == A0_107.EOBJECT3 then
        if 6 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 4) == false
      elseif A3_110 == A0_107.EOBJECT4 then
        if 6 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 5) == false
      elseif A3_110 == A0_107.EOBJECT5 then
        if 6 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 6) == false
      elseif A3_110 == A0_107.EOBJECT6 then
        if 6 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 7) == false
      elseif A3_110 == A0_107.EOBJECT7 then
        if 6 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 8) == false
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = ClsArc003
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.EOBJECT0 then
        if 6 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.EOBJECT1 then
        if 6 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 2) == false
      elseif A3_116 == A0_113.EOBJECT2 then
        if 6 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 3) == false
      elseif A3_116 == A0_113.EOBJECT3 then
        if 6 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 4) == false
      elseif A3_116 == A0_113.EOBJECT4 then
        if 6 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 5) == false
      elseif A3_116 == A0_113.EOBJECT5 then
        if 6 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 6) == false
      elseif A3_116 == A0_113.EOBJECT6 then
        if 6 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 7) == false
      elseif A3_116 == A0_113.EOBJECT7 then
        if 6 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 8) == false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = ClsArc003
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 6
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 5 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = ClsArc003
  function L1_104(A0_123, A1_124, A2_125, A3_126)
    local L4_127
    L4_127 = A0_123.GetQuestId
    L4_127 = L4_127(A0_123)
    if A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_OFFER then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_2 then
      if A2_125:GetBaseId() == A0_123.EOBJECT0 then
        if A3_126 == A0_123.ACTION0 then
          return true
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT1 then
        if A3_126 == A0_123.ACTION0 then
          return true
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT2 then
        if A3_126 == A0_123.ACTION0 then
          return true
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT3 then
        if A3_126 == A0_123.ACTION0 then
          return true
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT4 then
        if A3_126 == A0_123.ACTION0 then
          return true
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT5 then
        if A3_126 == A0_123.ACTION0 then
          return true
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT6 then
        if A3_126 == A0_123.ACTION0 then
          return true
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT7 and A3_126 == A0_123.ACTION0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_5 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_FINISH then
    end
    return false
  end
  L0_103.IsActionTarget = L1_104
  L0_103 = ClsArc003
  function L1_104(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_103.GetGimmickState = L1_104
end)()
