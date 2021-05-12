(function()
  print("StmBda606 loaded")
  function StmBda606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda606.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA606_02532_VAJRA_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA606_02532_VAJRA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-15, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    L5_8:LookAt()
    L5_8:TurnTo(-180, false, true)
    L5_8:WaitForTurn()
    L4_7:LookAt()
    L4_7:TurnTo(160, false, true)
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L3_6:LookAt()
    L3_6:TurnTo(145, false, true)
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda606.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA606_02532_ALPHINAUD_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA606_02532_ALISAIE_000_001, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA606_02532_LYSE_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L3_21 = A0_18:BindCharacter(A0_18.BIND_ACTOR_04)
    L4_22 = A0_18:BindCharacter(A0_18.BIND_ACTOR_05)
    L5_23 = A0_18:BindCharacter(A0_18.BIND_ACTOR_06)
    A2_20:TurnTo(A1_19, false)
    L3_21:TurnTo(A2_20, false)
    L4_22:TurnTo(A2_20, false)
    L5_23:TurnTo(A2_20, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA606_02532_VAJRA_000_040, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA606_02532_VAJRA_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:LookAt(A1_19)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA606_02532_ALPHINAUD_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:LookAt()
    L5_23:TurnTo(105, false, true)
    L5_23:WaitForTurn()
    L3_21:LookAt()
    L3_21:TurnTo(55, false, true)
    L5_23:WalkOut(0, 7, A0_18.MOVE_WALK)
    L5_23:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L4_22:LookAt()
    L4_22:TurnTo(65, false, true)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 7, A0_18.MOVE_WALK)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 7, A0_18.MOVE_WALK)
    L4_22:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L4_22:WaitForTransparency()
  end
  function StmBda606.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA606_02532_ALPHINAUD_000_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA606_02532_ALISAIE_000_025, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA606_02532_LYSE_000_035, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00009(A0_33, A1_34, A2_35)
  end
  function StmBda606.OnScene00010(A0_36, A1_37, A2_38)
  end
  function StmBda606.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA606_02532_VAJRA_000_050, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00012(A0_42, A1_43, A2_44)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:BeginCutScene()
    A0_42:PlayCutScene(A0_42.CUT_SCENE_N_01)
    A0_42:EndCutScene()
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda606.OnScene00013(A0_45, A1_46, A2_47)
    if A0_45:YesNo(A0_45.TEXT_STMBDA606_02532_SCENE00015_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_45.DEFAULT_NO) then
      return (A0_45:YesNo(A0_45.TEXT_STMBDA606_02532_SCENE00015_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_45.DEFAULT_NO))
    else
      A0_45:CancelEventScene()
    end
  end
  function StmBda606.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA606_02532_VAJRA_000_050, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA606_02532_ALISAIE_000_080, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA606_02532_ALISAIE_000_082, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    if A0_51:Menu(A0_51.TEXT_STMBDA606_02532_Q1_000_150, A0_51.TEXT_STMBDA606_02532_A1_000_151, A0_51.TEXT_STMBDA606_02532_A1_000_152, A0_51.TEXT_STMBDA606_02532_A1_000_153) == 1 then
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA606_02532_ALISAIE_000_084, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
      A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif A0_51:Menu(A0_51.TEXT_STMBDA606_02532_Q1_000_150, A0_51.TEXT_STMBDA606_02532_A1_000_151, A0_51.TEXT_STMBDA606_02532_A1_000_152, A0_51.TEXT_STMBDA606_02532_A1_000_153) == 2 then
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA606_02532_ALISAIE_100_084, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
      A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    else
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA606_02532_ALISAIE_200_084, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
      A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    end
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA606_02532_ALISAIE_300_084, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA606_02532_ALISAIE_400_084, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    if A1_52:IsInstanceContentUnlocked(A0_51.INSTANCEDUNGEON0) == false then
      A0_51:ScreenImage(A0_51.SCREENIMAGE0)
      A0_51:Wait(60)
      A0_51:LogMessageContentOpen(A0_51.INSTANCEDUNGEON0)
      A0_51:Wait(120)
    end
  end
  function StmBda606.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA606_02532_ALPHINAUD_000_070, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA606_02532_LYSE_000_075, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA606_02532_VAJRA_000_050, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00019(A0_63, A1_64, A2_65)
    if A0_63:YesNo(A0_63.TEXT_STMBDA606_02532_SCENE00015_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_63.DEFAULT_NO) then
      return (A0_63:YesNo(A0_63.TEXT_STMBDA606_02532_SCENE00015_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_63.DEFAULT_NO))
    else
      A0_63:CancelEventScene()
    end
  end
  function StmBda606.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA606_02532_ALISAIE_000_085, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA606_02532_ALPHINAUD_000_070, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA606_02532_LYSE_000_075, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA606_02532_VAJRA_000_050, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00024(A0_78, A1_79, A2_80)
    if A0_78:YesNo(A0_78.TEXT_STMBDA606_02532_SCENE00015_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_78.DEFAULT_NO) then
      return (A0_78:YesNo(A0_78.TEXT_STMBDA606_02532_SCENE00015_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_78.DEFAULT_NO))
    else
      A0_78:CancelEventScene()
    end
  end
  function StmBda606.OnScene00025(A0_81, A1_82, A2_83)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:BeginCutScene()
    A0_81:PlayCutScene(A0_81.CUT_SCENE_N_02)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:PlayCutScene(A0_81.CUT_SCENE_N_03)
    A0_81:EndCutScene()
    A0_81:Skip(A0_81.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda606.OnScene00026(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_STMBDA606_02532_LYSE_000_130, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88 = A2_86
    L3_87 = A2_86.CancelActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_THINK)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_STMBDA606_02532_LYSE_000_131, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 10)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
    end
    return L3_87, L4_88
  end
  function StmBda606.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA606_02532_ALPHINAUD_000_110, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA606_02532_ALISAIE_000_115, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.OnScene00029(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_STMBDA606_02532_VAJRA_000_120, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda606.IsTodoChecked(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return false
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 2 then
      return 1 <= A1_99:GetQuestUI8AH(L3_101)
    elseif A2_100 == 3 then
      return 1 <= A1_99:GetQuestUI8AH(L3_101)
    elseif A2_100 == 4 then
      return 1 <= A1_99:GetQuestUI8AH(L3_101)
    elseif A2_100 == 5 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_102, L1_103
  L0_102 = StmBda606
  L0_102.SCRIPT_VERSION = 2
  L0_102 = StmBda606
  function L1_103(A0_104)
    local L1_105
  end
  L0_102.OnInitialize = L1_103
  L0_102 = StmBda606
  function L1_103(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_0 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR1 then
        return true
      elseif A3_109 == A0_106.ACTOR2 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR4 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR7 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.EOBJECT0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR4 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_109 == A0_106.EOBJECT0 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.ACTOR4 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_4 then
      if A3_109 == A0_106.ACTOR8 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR9 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.ACTOR10 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.ACTOR4 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.EOBJECT0 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_5 then
      if A3_109 == A0_106.BASE_ID_PLAYER then
        return true
      elseif A3_109 == A0_106.ACTOR8 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.ACTOR9 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.ACTOR10 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.ACTOR4 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.EOBJECT0 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_6 then
      if A3_109 == A0_106.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_102.IsAcceptEvent = L1_103
  L0_102 = StmBda606
  function L1_103(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_0 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR1 then
        return false
      elseif A3_115 == A0_112.ACTOR2 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR4 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR7 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.EOBJECT0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR8 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR9 then
        return false
      elseif A3_115 == A0_112.ACTOR10 then
        return false
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_5 then
      if A3_115 == A0_112.BASE_ID_PLAYER then
        return true
      elseif A3_115 == A0_112.ACTOR8 then
        return false
      elseif A3_115 == A0_112.ACTOR9 then
        return false
      elseif A3_115 == A0_112.ACTOR10 then
        return false
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_6 then
      if A3_115 == A0_112.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_102.IsAnnounce = L1_103
  L0_102 = StmBda606
  function L1_103(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return 0, 0
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AH(L3_121), 0
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AH(L3_121), 0
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AH(L3_121), 0
    elseif A2_120 == 5 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 6 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    end
  end
  L0_102.GetTodoArgs = L1_103
  L0_102 = StmBda606
  function L1_103(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_5 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_6 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_102.GetGimmickState = L1_103
  L0_102 = StmBda606
  function L1_103(A0_126, A1_127, A2_128, A3_129, ...)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 and A3_129 == A0_126.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_126.INSTANCEDUNGEON0 then
      if A1_127:GetQuestBitFlag8(L5_131, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_102.IsAcceptDirectorResult = L1_103
end)()
