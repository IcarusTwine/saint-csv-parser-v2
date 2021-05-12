(function()
  print("JobWhm450 loaded")
  function JobWhm450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm450.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM450_01082_RAYAOSENNA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM450_01082_RAYAOSENNA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM450_01082_RAYAOSENNA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM450_01082_RAYAOSENNA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM450_01082_RAYAOSENNA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM450_01082_RAYAOSENNA_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM450_01082_RAYAOSENNA_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM450_01082_RAYAOSENNA_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM450_01082_RAYAOSENNA_000_008, true)
    A0_3:QuestAccepted()
  end
  function JobWhm450.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_JOBWHM450_01082_SYSTEM_000_009, true)
  end
  function JobWhm450.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Wait(20)
    A1_10:PlayVfx(A0_9.VFX_REACTION)
  end
  function JobWhm450.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_JOBWHM450_01082_SYSTEM_000_009, true)
  end
  function JobWhm450.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Wait(20)
    A1_16:PlayVfx(A0_15.VFX_REACTION)
  end
  function JobWhm450.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_JOBWHM450_01082_SYSTEM_000_009, true)
  end
  function JobWhm450.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Wait(20)
    A1_22:PlayVfx(A0_21.VFX_REACTION)
  end
  function JobWhm450.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWHM450_01082_RAYAOSENNA_000_010, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWHM450_01082_RAYAOSENNA_000_011, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWHM450_01082_RAYAOSENNA_000_012, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWHM450_01082_RAYAOSENNA_000_013, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWHM450_01082_RAYAOSENNA_000_014, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWHM450_01082_RAYAOSENNA_000_015, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWHM450_01082_RAYAOSENNA_000_016, true)
  end
  function JobWhm450.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Wait(45)
    A0_27:SystemTalk(A0_27.TEXT_JOBWHM450_01082_SYSTEM_000_017, false)
    A0_27:SystemTalk(A0_27.TEXT_JOBWHM450_01082_SYSTEM_000_018, true)
  end
  function JobWhm450.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobWhm450.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobWhm450.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobWhm450.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobWhm450.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:GetNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function JobWhm450.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A0_52
    L3_55 = A0_52.LoadMovePosition
    L3_55(L4_56, A0_52.LOC_POS_ACTOR1, A0_52.LOC_POS_ACTOR2)
    L4_56 = A1_53
    L3_55 = A1_53.Position
    L3_55(L4_56, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, -2.5)
    L4_56 = A1_53
    L3_55 = A1_53.Direction
    L3_55(L4_56, A2_54)
    L4_56 = A1_53
    L3_55 = A1_53.LookAt
    L3_55(L4_56, A2_54)
    L4_56 = A2_54
    L3_55 = A2_54.Position
    L3_55(L4_56, A1_53, A0_52.ARRANGE_TYPE_FRONT, 1.5)
    L4_56 = A2_54
    L3_55 = A2_54.Direction
    L3_55(L4_56, A1_53)
    L4_56 = A2_54
    L3_55 = A2_54.LookAt
    L3_55(L4_56, A1_53)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.LOC_FACE1, nil, A0_52.AUTO_SHAKE_ENABLE)
    L4_56 = A0_52
    L3_55 = A0_52.InvisibleStandCharacter
    L3_55(L4_56, A0_52.LOC_ACTOR1)
    L3_55 = nil
    L4_56 = A0_52.CreateCharacter
    L4_56 = L4_56(A0_52, A0_52.LOC_ACTOR1, A0_52.LOC_POS_ACTOR1)
    L3_55 = L4_56
    L4_56 = L3_55.Idle
    L4_56(L3_55, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_56 = L3_55.PlayActionTimeline
    L4_56(L3_55, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_56 = L3_55.Direction
    L4_56(L3_55, A1_53)
    L4_56 = L3_55.LookAt
    L4_56(L3_55, A1_53)
    L4_56 = A0_52.InvisibleStandCharacter
    L4_56(A0_52, A0_52.LOC_ACTOR2)
    L4_56 = nil
    L4_56 = A0_52:CreateCharacter(A0_52.LOC_ACTOR2, A0_52.LOC_POS_ACTOR2)
    L4_56:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_56:Direction(A1_53)
    L4_56:LookAt(A1_53)
    A0_52:PlayCamera(13, A2_54)
    A0_52:Wait(30)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:FadeIn(A0_52.FADE_SHORT)
    A0_52:WaitForFade()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBWHM450_01082_RAYAOSENNA_000_020, true, A0_52.TALK_SHAPE_EMPHASIS, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, A2_54, A1_53, 0)
    A2_54:CancelActionTimeline(A0_52.LOC_FACE1)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:LookAt(0, -15)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBWHM450_01082_RAYAOSENNA_000_021, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBWHM450_01082_RAYAOSENNA_000_022, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBWHM450_01082_RAYAOSENNA_000_023, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A1_53:LookAt()
    A2_54:LookAt()
    A0_52:Wait(30)
  end
  function JobWhm450.OnScene00016(A0_57, A1_58, A2_59)
  end
  function JobWhm450.OnScene00017(A0_60, A1_61, A2_62)
  end
  function JobWhm450.OnScene00018(A0_63, A1_64, A2_65)
  end
  function JobWhm450.OnScene00019(A0_66, A1_67, A2_68)
  end
  function JobWhm450.OnScene00020(A0_69, A1_70, A2_71)
    A0_69:SystemTalk(A0_69.TEXT_JOBWHM450_01082_SYSTEM_000_009, true)
  end
  function JobWhm450.OnScene00021(A0_72, A1_73, A2_74)
    A0_72:Wait(20)
    A1_73:PlayVfx(A0_72.VFX_REACTION)
  end
  function JobWhm450.OnScene00022(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_JOBWHM450_01082_RAYAOSENNA_000_030, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_JOBWHM450_01082_RAYAOSENNA_000_031, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_JOBWHM450_01082_RAYAOSENNA_000_032, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_JOBWHM450_01082_RAYAOSENNA_000_033, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_THINK)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_JOBWHM450_01082_RAYAOSENNA_000_034, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_JOBWHM450_01082_RAYAOSENNA_000_035, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_JOBWHM450_01082_RAYAOSENNA_000_036, true)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
    end
    return L3_78, L4_79
  end
  function JobWhm450.OnScene00023(A0_80, A1_81, A2_82, ...)
    local L4_84
    L4_84 = (...)
    return L4_84
  end
  function JobWhm450.GetEventItems(A0_85, A1_86)
    local L2_87, L3_88, L4_89, L5_90
    L3_88 = A0_85
    L2_87 = A0_85.GetQuestId
    L2_87 = L2_87(L3_88)
    L4_89 = A1_86
    L3_88 = A1_86.GetQuestSequence
    L5_90 = L2_87
    L3_88 = L3_88(L4_89, L5_90)
    L4_89 = A0_85.SEQ_0
    if L3_88 == L4_89 then
      L4_89 = true
      L5_90 = A0_85.ITEM0
      return L5_90, A1_86:GetQuestUI8BH(L2_87), false, A0_85.ITEM1, A1_86:GetQuestUI8BL(L2_87), false, A0_85.ITEM2, A1_86:GetQuestUI8CH(L2_87), false
    else
      L4_89 = A0_85.SEQ_1
      if L3_88 == L4_89 then
        L4_89 = true
        L5_90 = A0_85.ITEM0
        return L5_90, A1_86:GetQuestUI8CH(L2_87), false, A0_85.ITEM1, A1_86:GetQuestUI8CL(L2_87), false, A0_85.ITEM2, A1_86:GetQuestUI8DH(L2_87), false
      else
        L4_89 = A0_85.SEQ_2
        if L3_88 == L4_89 then
          L4_89 = true
          L5_90 = A0_85.ITEM3
          return L5_90, A1_86:GetQuestUI8BH(L2_87), false
        else
          L4_89 = A0_85.SEQ_3
          if L3_88 == L4_89 then
            L4_89 = true
            L5_90 = A0_85.ITEM3
            return L5_90, A1_86:GetQuestUI8BH(L2_87), false
          else
            L4_89 = A0_85.SEQ_4
            if L3_88 == L4_89 then
              L4_89 = true
              L5_90 = 0
              if A1_86:GetQuestUI8AL(L2_87) < 1 then
                L5_90 = A0_85.ITEM3
                L4_89 = false
              else
                L5_90 = A0_85.ITEM4
                L4_89 = false
              end
              return L5_90, A1_86:GetQuestUI8BH(L2_87), L4_89
            else
              L4_89 = A0_85.SEQ_5
              if L3_88 == L4_89 then
                L4_89 = true
                L5_90 = A0_85.ITEM4
                return L5_90, A1_86:GetQuestUI8BH(L2_87), false
              else
                L4_89 = A0_85.SEQ_FINISH
                if L3_88 == L4_89 then
                  L4_89 = true
                end
              end
            end
          end
        end
      end
    end
  end
  function JobWhm450.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return 1 <= A1_92:GetQuestUI8BH(L3_94)
    elseif A2_93 == 2 then
      return 1 <= A1_92:GetQuestUI8BL(L3_94)
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 6 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = JobWhm450
  L0_95.SCRIPT_VERSION = 1
  L0_95 = JobWhm450
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = JobWhm450
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.EOBJECT1 then
        if 1 <= A1_100:GetQuestUI8BH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false
      elseif A3_102 == A0_99.EOBJECT2 then
        if 1 <= A1_100:GetQuestUI8BL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false
      end
    end
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.EOBJECT3 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.EOBJECT4 then
        return true
      elseif A3_102 == A0_99.EOBJECT5 then
        return true
      end
    end
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.EOBJECT5 then
        return true
      elseif A3_102 == A0_99.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = JobWhm450
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.EOBJECT0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.EOBJECT1 then
        if 1 <= A1_106:GetQuestUI8BH(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 2) == false
      elseif A3_108 == A0_105.EOBJECT2 then
        if 1 <= A1_106:GetQuestUI8BL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 3) == false
      end
    end
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.EOBJECT3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.EOBJECT4 then
        return false
      elseif A3_108 == A0_105.EOBJECT5 then
        return false
      end
    end
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.EOBJECT5 then
        return false
      elseif A3_108 == A0_105.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = JobWhm450
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8BH(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8BL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 5 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 6 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 7 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = JobWhm450
  function L1_96(A0_115, A1_116, A2_117, A3_118)
    local L4_119
    L4_119 = A0_115.GetQuestId
    L4_119 = L4_119(A0_115)
    if A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_4 then
      if A2_117:GetBaseId() == A0_115.EOBJECT5 then
        return false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT4 then
        return false
      end
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_5 then
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_FINISH then
    end
    return true
  end
  L0_95.IsTargetingPossible = L1_96
  L0_95 = JobWhm450
  function L1_96(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = JobWhm450
  function L1_96(A0_124, A1_125, A2_126, A3_127)
    if A2_126 == A0_124.SEQ_0 then
    elseif A2_126 == A0_124.SEQ_1 then
    elseif A2_126 == A0_124.SEQ_2 then
    elseif A2_126 == A0_124.SEQ_3 then
    elseif A2_126 == A0_124.SEQ_4 then
      if A3_127 == A0_124.ACTOR0 then
        ({})[1] = {
          A0_124.ITEM3,
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
        return ({})[A1_125]
      end
    elseif A2_126 == A0_124.SEQ_5 then
    elseif A2_126 == A0_124.SEQ_FINISH then
    end
  end
  L0_95.GetNpcTradeItemInfo = L1_96
  L0_95 = JobWhm450
  function L1_96(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L3_131 = {}
    L4_132 = A0_128.SEQ_0
    if A1_129 == L4_132 then
    else
      L4_132 = A0_128.SEQ_1
      if A1_129 == L4_132 then
      else
        L4_132 = A0_128.SEQ_2
        if A1_129 == L4_132 then
        else
          L4_132 = A0_128.SEQ_3
          if A1_129 == L4_132 then
          else
            L4_132 = A0_128.SEQ_4
            if A1_129 == L4_132 then
              L4_132 = A0_128.ACTOR0
              if A2_130 == L4_132 then
                L4_132 = 1
                L5_133 = 1
                for L9_137 = 1, L4_132 do
                  for _FORV_13_ = 1, #A0_128:GetNpcTradeItemInfo(L9_137, A1_129, A2_130) do
                    L3_131[L5_133] = A0_128:GetNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
                    L5_133 = L5_133 + 1
                  end
                end
              end
            else
              L4_132 = A0_128.SEQ_5
              if A1_129 == L4_132 then
              else
                L4_132 = A0_128.SEQ_FINISH
                if A1_129 == L4_132 then
                end
              end
            end
          end
        end
      end
    end
    return L3_131
  end
  L0_95.GetNpcTradeItems = L1_96
end)()
