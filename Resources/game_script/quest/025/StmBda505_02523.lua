(function()
  print("StmBda505 loaded")
  function StmBda505.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda505.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA505_02523_HIEN_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA505_02523_HIEN_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function StmBda505.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA505_02523_ALPHINAUD_000_000, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA505_02523_ALPHINAUD_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA505_02523_ALISAIE_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA505_02523_YUGIRI_000_010, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA505_02523_YUGIRI_000_011, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA505_02523_ALPHINAUD_000_040, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA505_02523_ALPHINAUD_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:DisableSceneSkip()
    A0_18:StopEventBGM()
    A0_18:EnableSceneSkip()
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.NCUT_EVENT_05020)
    A0_18:EndCutScene()
  end
  function StmBda505.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA505_02523_HIEN_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA505_02523_ALISAIE_000_005, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA505_02523_YUGIRI_000_010, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA505_02523_YUGIRI_000_011, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false, true)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA505_02523_YUGIRI_000_100, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA505_02523_YUGIRI_000_101, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA505_02523_YUGIRI_000_102, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA505_02523_LYSE_000_090, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA505_02523_LYSE_000_091, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_38:TurnTo(-65, false, true)
    A2_38:LookAt()
    A0_36:Wait(10)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 8, A0_36.MOVE_RUN)
    A0_36:Wait(15)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function StmBda505.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false, true)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA505_02523_GOSETSU_000_110, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA505_02523_GOSETSU_000_111, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false, true)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA505_02523_GOSETSU_000_112, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false, true)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA505_02523_ALPHINAUD_000_050, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false, true)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA505_02523_ALISAIE_000_055, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false, true)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA505_02523_HIEN_000_060, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false, true)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA505_02523_HANAME_000_065, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false, true)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA505_02523_KAIDATE_000_070, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false, true)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA505_02523_MOTOJIRO_000_075, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false, true)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA505_02523_YAGORO_000_080, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00022(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71
    L4_70 = A2_68
    L3_69 = A2_68.LookAt
    L5_71 = A1_67
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L5_71 = A1_67
    L3_69(L4_70, L5_71, false, true)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_STMBDA505_02523_ALPHINAUD_000_120, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_STMBDA505_02523_ALPHINAUD_000_121, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L5_71 = 10
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.CancelActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L3_69(L4_70, L5_71)
    L3_69 = nil
    L5_71 = A0_66
    L4_70 = A0_66.Menu
    L4_70 = L4_70(L5_71, A0_66.TEXT_STMBDA505_02523_Q1_000_122, A0_66.TEXT_STMBDA505_02523_A1_000_123, A0_66.TEXT_STMBDA505_02523_A1_000_124)
    L3_69 = L4_70
    if L3_69 == 1 then
      L5_71 = A1_67
      L4_70 = A1_67.PlayActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK2)
      L5_71 = A1_67
      L4_70 = A1_67.WaitForActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK2)
      L5_71 = A0_66
      L4_70 = A0_66.Wait
      L4_70(L5_71, 10)
      L5_71 = A2_68
      L4_70 = A2_68.PlayActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_71 = A2_68
      L4_70 = A2_68.Talk
      L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_STMBDA505_02523_ALPHINAUD_000_125, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      L5_71 = A0_66
      L4_70 = A0_66.Wait
      L4_70(L5_71, 10)
      L5_71 = A2_68
      L4_70 = A2_68.CancelActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      L5_71 = A1_67
      L4_70 = A1_67.PlayActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK2)
      L5_71 = A1_67
      L4_70 = A1_67.WaitForActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK2)
      L5_71 = A0_66
      L4_70 = A0_66.Wait
      L4_70(L5_71, 10)
      L5_71 = A2_68
      L4_70 = A2_68.PlayActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_71 = A2_68
      L4_70 = A2_68.Talk
      L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_STMBDA505_02523_ALPHINAUD_000_126, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      L5_71 = A0_66
      L4_70 = A0_66.Wait
      L4_70(L5_71, 10)
      L5_71 = A2_68
      L4_70 = A2_68.CancelActionTimeline
      L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_71 = A0_66
      L4_70 = A0_66.CancelEventScene
      L4_70(L5_71)
    end
    L5_71 = A0_66
    L4_70 = A0_66.QuestReward
    L5_71 = L4_70(L5_71, A2_68, A1_67)
    if L4_70 then
      A0_66:QuestCompleted()
      A0_66:Wait(180)
    end
    return L4_70, L5_71
  end
  function StmBda505.OnScene00023(A0_72, A1_73, A2_74, ...)
    A0_72:BeginCutScene()
    A0_72:PlayCutScene(A0_72.NCUT_EVENT_05030)
    A0_72:EndCutScene()
    A0_72:DisableSceneSkip()
    A0_72:Skip(A0_72.SKIP_FINALIZE_AUTO_FADEIN)
    A0_72:EnableSceneSkip()
    return (...)
  end
  function StmBda505.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false, true)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA505_02523_ALISAIE_000_055, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false, true)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA505_02523_GOSETSU_000_112, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false, true)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA505_02523_YUGIRI_000_102, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false, true)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA505_02523_HIEN_000_060, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false, true)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA505_02523_HANAME_000_065, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00029(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false, true)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA505_02523_KAIDATE_000_070, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00030(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:TurnTo(A1_95, false, true)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA505_02523_MOTOJIRO_000_075, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false, true)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA505_02523_YAGORO_000_080, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda505.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AH(L3_103) >= 3
    elseif A2_102 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = StmBda505
  L0_104.SCRIPT_VERSION = 2
  L0_104 = StmBda505
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = StmBda505
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 2) == false
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = StmBda505
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8BL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR4 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 2) == false
      elseif A3_117 == A0_114.ACTOR5 then
        if 1 <= A1_115:GetQuestUI8BH(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 3) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return false
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return false
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = StmBda505
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AH(L3_123), 3
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = StmBda505
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
end)()
