(function()
  print("ManFst302 loaded")
  function ManFst302.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.TurnTo
    L3_3(A2_2, A1_1, false)
    L3_3 = A2_2.WaitForTurn
    L3_3(A2_2)
    L3_3 = A2_2.PlayActionTimeline
    L3_3(A2_2, A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_3 = A2_2.WaitForActionTimeline
    L3_3(A2_2, A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_3 = A2_2.PlayActionTimeline
    L3_3(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_3 = A2_2.Talk
    L3_3(A2_2, A1_1, A0_0, A0_0.TEXT_MANFST302_00680_SERPENTOFFICER_000_1, true)
    L3_3 = false
    L3_3 = A0_0:YesNo(A0_0.TEXT_MANFST302_00680_Q1_000_1, A0_0.TEXT_MANFST302_00680_A1_000_1, A0_0.TEXT_MANFST302_00680_A1_000_2, A0_0.DEFAULT_NO)
    if L3_3 == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST302_00680_SERPENTOFFICER_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST302_00680_SERPENTOFFICER_000_3, true)
      if A0_0:QuestOffer(A2_2, A1_1) then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST302_00680_SERPENTOFFICER_000_4, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST302_00680_SERPENTOFFICER_000_5, true)
        A0_0:QuestAccepted()
        return 1
      else
        return 0
      end
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST302_00680_SERPENTOFFICER_000_6, true)
      return 0
    end
  end
  function ManFst302.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8
    L4_8 = A2_6
    L3_7 = A2_6.Idle
    L3_7(L4_8, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L3_7(L4_8, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = A2_6
    L3_7 = A2_6.LookAt
    L3_7(L4_8, A1_5)
    L4_8 = A1_5
    L3_7 = A1_5.Position
    L3_7(L4_8, A2_6, A0_4.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_8 = A1_5
    L3_7 = A1_5.Direction
    L3_7(L4_8, A2_6)
    L4_8 = A1_5
    L3_7 = A1_5.LookAt
    L3_7(L4_8, A2_6)
    L3_7 = nil
    L4_8 = A0_4.CreateCharacter
    L4_8 = L4_8(A0_4, A0_4.LOC_ACTOR0, A1_5, A0_4.ARRANGE_TYPE_LEFT, 1)
    L3_7 = L4_8
    L4_8 = L3_7.Idle
    L4_8(L3_7, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = L3_7.PlayActionTimeline
    L4_8(L3_7, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = L3_7.Visible
    L4_8(L3_7, A0_4.VISIBLE_HIDE)
    L4_8 = L3_7.LookAt
    L4_8(L3_7, A2_6)
    L4_8 = A0_4.PlayTwoShotCamera
    L4_8(A0_4, A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5, 0)
    L4_8 = A0_4.Wait
    L4_8(A0_4, 30)
    L4_8 = A0_4.ChangeBGMVolume
    L4_8(A0_4, 0.5)
    L4_8 = A0_4.FadeIn
    L4_8(A0_4, A0_4.FADE_DEFAULT)
    L4_8 = A0_4.WaitForFade
    L4_8(A0_4)
    L4_8 = A2_6.PlayActionTimeline
    L4_8(A2_6, A0_4.ACTION_TIMELINE_EVENT_TALK2)
    L4_8 = A2_6.Talk
    L4_8(A2_6, A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_20, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L4_8 = A0_4.Wait
    L4_8(A0_4, 10)
    L4_8 = A0_4.PlayCamera
    L4_8(A0_4, 6, A1_5)
    L4_8 = nil
    while true do
      L4_8 = A0_4:Menu(A0_4.TEXT_MANFST302_00680_Q2_000_1, A0_4.TEXT_MANFST302_00680_A2_000_1, A0_4.TEXT_MANFST302_00680_A2_000_2)
      if L4_8 > 0 then
        break
      end
    end
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5, 0)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    if L4_8 == 1 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_21, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    elseif L4_8 == 2 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENTPERSONNEL_100_21, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    end
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_22, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENT_000_23, true, A0_4.TALK_SHAPE_EMPHASIS, nil, nil, A0_4.LIP_TYPE_NONE)
    A2_6:LookAt(L3_7)
    A1_5:LookAt(L3_7)
    A0_4:PlayCamera(6, L3_7)
    A1_5:Position(L3_7, A0_4.ARRANGE_TYPE_RIGHT, 2)
    L3_7:WalkIn(180, 5, A0_4.MOVE_RUN)
    L3_7:Visible(A0_4.VISIBLE_SHOW)
    L3_7:WaitForMove()
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_SALUTE_GCB, A2_6)
    L3_7:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_4:Wait(10)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_FRONT, L3_7, A1_5, 0.5)
    A0_4:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_5:TurnTo(60, false)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_24, true, nil, nil, nil, A0_4.SPEAK_NORMAL_SHORT)
    A0_4:Wait(10)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENT_000_25, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENT_000_26, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayCamera(5, A2_6)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_27, true, A0_4.TALK_SHAPE_EMPHASIS, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:LookAt(A1_5)
    A1_5:LookAt(A2_6)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_28, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5, 0)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_29, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_30, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayCamera(9, A1_5)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A1_5:LookAt()
    A2_6:LookAt()
    A0_4:Wait(30)
  end
  function ManFst302.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST302_00680_FLAMEOFFICER_000_11, true)
  end
  function ManFst302.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST302_00680_STORMOFFICER_000_12, true)
  end
  function ManFst302.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_MANFST302_00680_SERPENTOFFICER_000_10, true)
  end
  function ManFst302.OnScene00005(A0_18, A1_19, A2_20)
    if A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0) then
      A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_18:FadeOut(A0_18.FADE_DEFAULT)
    end
    return (A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0))
  end
  function ManFst302.OnScene00006(A0_21, A1_22, A2_23)
    if A0_21:YesNoQuestBattle(A0_21.QUESTBATTLE0) then
      A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_21:FadeOut(A0_21.FADE_DEFAULT)
    end
    return (A0_21:YesNoQuestBattle(A0_21.QUESTBATTLE0))
  end
  function ManFst302.OnScene00007(A0_24, A1_25, A2_26)
  end
  function ManFst302.OnScene00008(A0_27, A1_28, A2_29)
  end
  function ManFst302.OnScene00009(A0_30, A1_31, A2_32)
  end
  function ManFst302.OnScene00010(A0_33, A1_34, A2_35)
  end
  function ManFst302.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANFST302_00680_FLAMEOFFICER_000_11, true)
  end
  function ManFst302.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_MANFST302_00680_SERPENTOFFICER_000_10, true)
  end
  function ManFst302.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST302_00680_STORMOFFICER_000_12, true)
  end
  function ManFst302.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_30, true)
  end
  function ManFst302.OnScene00015(A0_48, A1_49, A2_50)
  end
  function ManFst302.OnScene00016(A0_51, A1_52, A2_53)
  end
  function ManFst302.OnScene00017(A0_54, A1_55, A2_56)
  end
  function ManFst302.OnScene00018(A0_57, A1_58, A2_59)
  end
  function ManFst302.OnScene00019(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_80, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_81, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_82, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_83, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_MANFST302_00680_SERPENTPERSONNEL_000_84, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function ManFst302.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_MANFST302_00680_FLAMEOFFICER_000_11, true)
  end
  function ManFst302.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_MANFST302_00680_SERPENTOFFICER_000_10, true)
  end
  function ManFst302.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_MANFST302_00680_STORMOFFICER_000_12, true)
  end
  function ManFst302.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return 1 <= A1_75:GetQuestUI8AH(L3_77)
    elseif A2_76 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = ManFst302
  L0_78.SCRIPT_VERSION = 1
  L0_78 = ManFst302
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = ManFst302
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR4 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag16(L5_87, 1) == false
      elseif A4_86 == A0_82.EVENTRANGE0 then
        if 1 <= A1_83:GetQuestUI8BH(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag16(L5_87, 2) == false
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      elseif A3_85 == A0_82.ACTOR7 then
        return true
      elseif A3_85 == A0_82.ACTOR8 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      elseif A3_85 == A0_82.EOBJECT1 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = ManFst302
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag16(L5_93, 1) == false
      elseif A4_92 == A0_88.EVENTRANGE0 then
        if 1 <= A1_89:GetQuestUI8BH(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag16(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      elseif A3_91 == A0_88.ACTOR7 then
        return false
      elseif A3_91 == A0_88.ACTOR8 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      elseif A3_91 == A0_88.EOBJECT1 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = ManFst302
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AH(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = ManFst302
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()