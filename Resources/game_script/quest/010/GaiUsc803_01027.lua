(function()
  print("GaiUsc803 loaded")
  function GaiUsc803.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc803.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC803_01027_URURUKOGURURU_000_000, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc803.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_FRONT, 4.5)
    A1_7:Direction(A2_8)
    A2_8:Direction(A1_7)
    L3_9:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A2_8)
    L3_9:WaitForLookAt()
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC803_01027_DAWSON_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC803_01027_NPCA_000_010, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A2_8:LookAt(L3_9)
    L3_9:WalkIn(-130, 10, A0_6.MOVE_RUN)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A1_7:TurnTo(L3_9)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A2_8, L3_9, 1)
    A0_6:Zoom(2, 2, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:SideDolly(-1.5, -1.5, 0, 0, 0)
    A1_7:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:WaitForMove()
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION0)
    A0_6:Wait(60)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A2_8, L3_9, 1)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC803_01027_DAWSON_000_011, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.LOC_ACTION0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY, A2_8)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC803_01027_NPCA_000_012, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayCamera(5, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:WaitForLookAt()
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC803_01027_DAWSON_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC803_01027_DAWSON_000_014, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return A0_6.END_EVENT_SCENE_RESULT
  end
  function GaiUsc803.OnScene00003(A0_10, A1_11, A2_12)
  end
  function GaiUsc803.OnScene00004(A0_13, A1_14, A2_15)
  end
  function GaiUsc803.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:ScenarioMessage(A0_16.TEXT_GAIUSC803_01027_POP_MESSAGE_000)
  end
  function GaiUsc803.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSC803_01027_DAWSON_000_015, true)
  end
  function GaiUsc803.OnScene00007(A0_22, A1_23, A2_24)
  end
  function GaiUsc803.OnScene00008(A0_25, A1_26, A2_27)
  end
  function GaiUsc803.OnScene00009(A0_28, A1_29, A2_30)
  end
  function GaiUsc803.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSC803_01027_DAWSON_000_030, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSC803_01027_DAWSON_000_031, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSC803_01027_DAWSON_000_032, true)
  end
  function GaiUsc803.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSC803_01027_NPCB_000_040, true)
  end
  function GaiUsc803.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSC803_01027_NPCC_000_041, true)
  end
  function GaiUsc803.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSC803_01027_NPCD_000_042, true)
  end
  function GaiUsc803.OnScene00014(A0_43, A1_44, A2_45)
  end
  function GaiUsc803.OnScene00015(A0_46, A1_47, A2_48)
  end
  function GaiUsc803.OnScene00016(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSC803_01027_FALKBRYDA_000_050, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSC803_01027_FALKBRYDA_000_051, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSC803_01027_FALKBRYDA_000_052, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_THINK)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSC803_01027_FALKBRYDA_000_053, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function GaiUsc803.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSC803_01027_DAWSON_000_035, true)
  end
  function GaiUsc803.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSC803_01027_NPCB_000_040, true)
  end
  function GaiUsc803.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSC803_01027_NPCC_000_041, true)
  end
  function GaiUsc803.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSC803_01027_NPCD_000_042, true)
  end
  function GaiUsc803.OnScene00021(A0_66, A1_67, A2_68)
  end
  function GaiUsc803.OnScene00022(A0_69, A1_70, A2_71)
  end
  function GaiUsc803.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 3
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = GaiUsc803
  L0_76.SCRIPT_VERSION = 1
  L0_76 = GaiUsc803
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = GaiUsc803
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT0 then
        return true
      end
    end
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.EOBJECT1 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return A1_81:GetQuestUI8AL(L5_85) < 3
      elseif A4_84 == A0_80.ENEMY1 then
        return A1_81:GetQuestUI8AL(L5_85) < 3
      elseif A4_84 == A0_80.ENEMY2 then
        return A1_81:GetQuestUI8AL(L5_85) < 3
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return true
      elseif A3_83 == A0_80.EOBJECT2 then
        return true
      end
    end
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      elseif A3_83 == A0_80.EOBJECT2 then
        return true
      end
    end
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR6 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      elseif A3_83 == A0_80.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = GaiUsc803
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT0 then
        return false
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.EOBJECT1 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY0 then
        return A1_87:GetQuestUI8AL(L5_91) < 3
      elseif A4_90 == A0_86.ENEMY1 then
        return A1_87:GetQuestUI8AL(L5_91) < 3
      elseif A4_90 == A0_86.ENEMY2 then
        return A1_87:GetQuestUI8AL(L5_91) < 3
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.EOBJECT0 then
        return false
      elseif A3_89 == A0_86.EOBJECT2 then
        return false
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      elseif A3_89 == A0_86.EOBJECT2 then
        return false
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR6 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      elseif A3_89 == A0_86.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = GaiUsc803
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return 0, 0
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = GaiUsc803
  function L1_77(A0_96, A1_97, A2_98, A3_99)
    local L4_100
    L4_100 = A0_96.GetQuestId
    L4_100 = L4_100(A0_96)
    if A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_2 then
      if A2_98:GetBaseId() == A0_96.EOBJECT2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_3 then
      if A2_98:GetBaseId() == A0_96.EOBJECT2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_FINISH and A2_98:GetBaseId() == A0_96.EOBJECT2 then
      return false
    end
    return true
  end
  L0_76.IsTargetingPossible = L1_77
  L0_76 = GaiUsc803
  function L1_77(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103), false
  end
  L0_76.GetGimmickState = L1_77
end)()
