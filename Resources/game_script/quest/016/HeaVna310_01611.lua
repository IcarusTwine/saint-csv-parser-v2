(function()
  print("HeaVna310 loaded")
  function HeaVna310.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna310.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(3)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt(A2_5, false)
    A2_5:WaitForTurn()
    A0_3:Wait(5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA310_01611_ICEHEART_000_000, false)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA310_01611_ICEHEART_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA310_01611_ICEHEART_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-155, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(25)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):TurnTo(-60, false, true)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):TurnTo(60, false, true)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WaitForTurn()
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna310.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA310_01611_ALPHINAUD_000_014, true)
  end
  function HeaVna310.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA310_01611_ESTINIEN_000_015, true)
  end
  function HeaVna310.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.LOC_ACTOR10)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA310_01611_ICEHEART_000_010, true)
    A0_12:Wait(10)
    L3_15:LookAt(A2_14)
    A0_12:Wait(5)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A2_14, A0_12, A0_12.TEXT_HEAVNA310_01611_ALPHINAUD_000_011, true)
    A2_14:LookAt(L3_15)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(L3_15, A0_12, A0_12.TEXT_HEAVNA310_01611_ICEHEART_000_012, false)
    A2_14:Talk(L3_15, A0_12, A0_12.TEXT_HEAVNA310_01611_ICEHEART_000_013, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt()
    A2_14:TurnTo(-90, false, true)
    A0_12:Wait(30)
    L3_15:LookAt()
    L3_15:TurnTo(85, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 8, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:BindCharacter(A0_12.LOC_ACTOR11):TurnTo(0, false, true)
    A0_12:Wait(30)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:BindCharacter(A0_12.LOC_ACTOR11):WaitForTurn()
    A0_12:BindCharacter(A0_12.LOC_ACTOR11):WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:BindCharacter(A0_12.LOC_ACTOR11):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:BindCharacter(A0_12.LOC_ACTOR11):WaitForTransparency()
  end
  function HeaVna310.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA310_01611_ALPHINAUD_000_016, true)
  end
  function HeaVna310.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA310_01611_ESTINIEN_000_017, true)
  end
  function HeaVna310.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna310.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVna310.OnScene00009(A0_28, A1_29, A2_30)
  end
  function HeaVna310.OnScene00010(A0_31, A1_32, A2_33)
  end
  function HeaVna310.OnScene00011(A0_34, A1_35, A2_36)
  end
  function HeaVna310.OnScene00012(A0_37, A1_38, A2_39)
  end
  function HeaVna310.OnScene00013(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna310.OnScene00014(A0_43, A1_44, A2_45)
  end
  function HeaVna310.OnScene00015(A0_46, A1_47, A2_48)
  end
  function HeaVna310.OnScene00016(A0_49, A1_50, A2_51)
  end
  function HeaVna310.OnScene00017(A0_52, A1_53, A2_54)
  end
  function HeaVna310.OnScene00018(A0_55, A1_56, A2_57)
  end
  function HeaVna310.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A0_58
    L3_61 = A0_58.BindCharacter
    L3_61 = L3_61(L4_62, A0_58.LOC_ACTOR20)
    L4_62 = A0_58.BindCharacter
    L4_62 = L4_62(A0_58, A0_58.LOC_ACTOR21)
    A2_60:TurnTo(A1_59, false)
    A0_58:Wait(2)
    L3_61:LookAt(A2_60)
    A0_58:Wait(2)
    L4_62:LookAt(A2_60)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNA310_01611_ICEHEART_000_020, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNA310_01611_ICEHEART_000_021, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:TurnTo(L4_62, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNA310_01611_ICEHEART_100_021, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62:LookAt(A2_60)
    A0_58:Wait(5)
    L4_62:Talk(A2_60, A0_58, A0_58.TEXT_HEAVNA310_01611_ESTINIEN_000_022, true)
    A0_58:Wait(10)
    A2_60:Talk(L4_62, A0_58, A0_58.TEXT_HEAVNA310_01611_ICEHEART_000_023, true)
    A0_58:Wait(10)
    A2_60:LookAt()
    A2_60:TurnTo(-110, false, true)
    A0_58:Wait(10)
    L3_61:LookAt()
    L3_61:TurnTo(100, false, true)
    A0_58:Wait(15)
    L4_62:LookAt()
    L4_62:TurnTo(75, false, true)
    A0_58:Wait(2)
    A1_59:TurnTo(A2_60, false)
    A2_60:WaitForTurn()
    A2_60:WalkOut(0, 8, A0_58.MOVE_WALK)
    A0_58:Wait(10)
    L3_61:WalkOut(0, 8, A0_58.MOVE_WALK)
    A0_58:Wait(20)
    A1_59:WaitForTurn()
    L4_62:WalkOut(0, 8, A0_58.MOVE_WALK)
    A0_58:Wait(30)
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A2_60:Visible(A0_58.VISIBLE_HIDE)
    L3_61:Visible(A0_58.VISIBLE_HIDE)
    L4_62:Visible(A0_58.VISIBLE_HIDE)
    A0_58:FadeOut(A0_58.FADE_SHORT, A0_58.FADE_LAYER_BACK)
    A0_58:WaitForFade()
    A0_58:Skip(A0_58.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna310.OnScene00020(A0_63, A1_64, A2_65)
    A0_63:BeginCutScene()
    A0_63:PlayCutScene(A0_63.CUT_SCENE_N_01)
    A0_63:EndCutScene()
    A0_63:FadeOut(A0_63.FADE_SHORT, A0_63.FADE_LAYER_BACK)
    A0_63:WaitForFade()
    A0_63:Skip(A0_63.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna310.OnScene00021(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A0_66
    L3_69 = A0_66.FadeIn
    L3_69(L4_70, A0_66.FADE_SHORT, A0_66.FADE_LAYER_MIDDLE)
    L4_70 = A0_66
    L3_69 = A0_66.WaitForFade
    L3_69(L4_70)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted()
      A0_66:Wait(120)
      A0_66:Skip(A0_66.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_69, L4_70
  end
  function HeaVna310.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNA310_01611_ALPHINAUD_000_030, true)
  end
  function HeaVna310.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNA310_01611_ESTINIEN_000_031, true)
  end
  function HeaVna310.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 4
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 4
    elseif A2_79 == 3 then
      return false
    end
  end
  function HeaVna310.GetBalloonTalkArgs(A0_81, A1_82, A2_83, A3_84, ...)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A2_83:GetLayoutId() == A0_81.ENEMY4 then
        if A3_84 == A0_81.BALLOON_TALK_TIMING_POP then
          return A0_81.TEXT_HEAVNA310_01611_BALLOON_100_018, 4000, true, 0, false
        end
      elseif A2_83:GetLayoutId() == A0_81.ENEMY5 then
        if A3_84 == A0_81.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_83:GetLayoutId() == A0_81.ENEMY6 then
        if A3_84 == A0_81.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_83:GetLayoutId() == A0_81.ENEMY7 and A3_84 ~= A0_81.BALLOON_TALK_TIMING_POP or A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = HeaVna310
  L0_87.SCRIPT_VERSION = 1
  L0_87 = HeaVna310
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = HeaVna310
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A4_95 == A0_91.EVENTRANGE0 then
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A4_95 == A0_91.ENEMY0 then
        return A1_92:GetQuestUI8AL(L5_96) < 4
      elseif A4_95 == A0_91.ENEMY1 then
        return A1_92:GetQuestUI8AL(L5_96) < 4
      elseif A4_95 == A0_91.ENEMY2 then
        return A1_92:GetQuestUI8AL(L5_96) < 4
      elseif A4_95 == A0_91.ENEMY3 then
        return A1_92:GetQuestUI8AL(L5_96) < 4
      elseif A3_94 == A0_91.EOBJECT0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A4_95 == A0_91.EVENTRANGE1 then
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A4_95 == A0_91.ENEMY4 then
        return A1_92:GetQuestUI8AL(L5_96) < 4
      elseif A4_95 == A0_91.ENEMY5 then
        return A1_92:GetQuestUI8AL(L5_96) < 4
      elseif A4_95 == A0_91.ENEMY6 then
        return A1_92:GetQuestUI8AL(L5_96) < 4
      elseif A4_95 == A0_91.ENEMY7 then
        return A1_92:GetQuestUI8AL(L5_96) < 4
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      elseif A3_94 == A0_91.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = HeaVna310
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_0 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR3 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A4_101 == A0_97.EVENTRANGE0 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY0 then
        return A1_98:GetQuestUI8AL(L5_102) < 4
      elseif A4_101 == A0_97.ENEMY1 then
        return A1_98:GetQuestUI8AL(L5_102) < 4
      elseif A4_101 == A0_97.ENEMY2 then
        return A1_98:GetQuestUI8AL(L5_102) < 4
      elseif A4_101 == A0_97.ENEMY3 then
        return A1_98:GetQuestUI8AL(L5_102) < 4
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A4_101 == A0_97.EVENTRANGE1 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY4 then
        return A1_98:GetQuestUI8AL(L5_102) < 4
      elseif A4_101 == A0_97.ENEMY5 then
        return A1_98:GetQuestUI8AL(L5_102) < 4
      elseif A4_101 == A0_97.ENEMY6 then
        return A1_98:GetQuestUI8AL(L5_102) < 4
      elseif A4_101 == A0_97.ENEMY7 then
        return A1_98:GetQuestUI8AL(L5_102) < 4
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR6 then
        return true
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      elseif A3_100 == A0_97.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = HeaVna310
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return 0, 0
    elseif A2_105 == 2 then
      return 0, 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = HeaVna310
  function L1_88(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A4_111 == A0_107.EVENTRANGE0 then
        return A0_107.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A4_111 == A0_107.EVENTRANGE1 then
        return A0_107.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
    end
    return A0_107.EVENT_STATE_NORMAL
  end
  L0_87.GetConditionId = L1_88
  L0_87 = HeaVna310
  function L1_88(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_87.GetGimmickState = L1_88
end)()
