(function()
  print("JobNin351 loaded")
  function JobNin351.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin351.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN351_00215_OBORO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN351_00215_OBORO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN351_00215_OBORO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN351_00215_OBORO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN351_00215_OBORO_000_005, true)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobNin351.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN351_00215_TSUBAME_000_015, true)
  end
  function JobNin351.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_JOBNIN351_00215_SYSTEM_000_000, true)
  end
  function JobNin351.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobNin351.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBNIN351_00215_OBORO_000_010, true)
  end
  function JobNin351.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN351_00215_TSUBAME_000_015, true)
  end
  function JobNin351.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobNin351.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobNin351.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN351_00215_OBORO_000_050, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN351_00215_OBORO_000_051, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN351_00215_OBORO_000_052, true)
  end
  function JobNin351.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBNIN351_00215_TSUBAME_000_015, true)
  end
  function JobNin351.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobNin351.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobNin351.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_JOBNIN351_00215_SYSTEM_000_000, true)
  end
  function JobNin351.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobNin351.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBNIN351_00215_OBORO_000_060, true)
  end
  function JobNin351.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBNIN351_00215_TSUBAME_000_015, true)
  end
  function JobNin351.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobNin351.OnScene00018(A0_54, A1_55, A2_56)
  end
  function JobNin351.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_YES)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBNIN351_00215_OBORO_000_080, false)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_YES)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBNIN351_00215_OBORO_000_081, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBNIN351_00215_OBORO_000_082, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_59:LookAt()
    A2_59:TurnTo(75, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 5, A0_57.MOVE_WALK)
    A0_57:Wait(30)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
  end
  function JobNin351.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBNIN351_00215_TSUBAME_000_015, true)
  end
  function JobNin351.OnScene00021(A0_63, A1_64, A2_65)
  end
  function JobNin351.OnScene00022(A0_66, A1_67, A2_68)
  end
  function JobNin351.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:YesNoQuestBattle(A0_69.QUESTBATTLE0) then
      A0_69:Skip(A0_69.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_69:FadeOut(A0_69.FADE_DEFAULT)
    end
    return (A0_69:YesNoQuestBattle(A0_69.QUESTBATTLE0))
  end
  function JobNin351.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_JOY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBNIN351_00215_TSUBAME_000_015, true)
  end
  function JobNin351.OnScene00025(A0_75, A1_76, A2_77)
  end
  function JobNin351.OnScene00026(A0_78, A1_79, A2_80)
  end
  function JobNin351.OnScene00027(A0_81, A1_82, A2_83)
  end
  function JobNin351.OnScene00028(A0_84, A1_85, A2_86)
  end
  function JobNin351.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBNIN351_00215_OBORO_000_150, false)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBNIN351_00215_OBORO_000_151, true)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:LookAt()
    A2_89:TurnTo(-150, false, true)
    A2_89:WaitForTurn()
    A2_89:WalkOut(0, 5, A0_87.MOVE_WALK)
    A0_87:Wait(30)
    A2_89:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    A2_89:WaitForTransparency()
  end
  function JobNin351.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBNIN351_00215_TSUBAME_000_160, true)
  end
  function JobNin351.OnScene00031(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A1_94
    L3_96 = A1_94.Position
    L3_96(L4_97, A2_95, A0_93.ARRANGE_TYPE_FRONT, 2)
    L4_97 = A1_94
    L3_96 = A1_94.Idle
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_97 = A1_94
    L3_96 = A1_94.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_97 = A1_94
    L3_96 = A1_94.Direction
    L3_96(L4_97, A2_95)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A2_95
    L3_96 = A2_95.Idle
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_97 = A2_95
    L3_96 = A2_95.Direction
    L3_96(L4_97, A1_94)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A1_94
    L3_96 = A1_94.LookAt
    L3_96(L4_97, A2_95)
    L4_97 = A2_95
    L3_96 = A2_95.LookAt
    L3_96(L4_97, A1_94)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A0_93
    L3_96 = A0_93.PlayTwoShotCamera
    L3_96(L4_97, A0_93.TWOSHOT_TYPE_RIGHT_ZOOM, A2_95, A1_94, 1)
    L4_97 = A0_93
    L3_96 = A0_93.Zoom
    L3_96(L4_97, -1, -1, 0, 0, 0)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 30)
    L4_97 = A0_93
    L3_96 = A0_93.ChangeBGMVolume
    L3_96(L4_97, 0.5)
    L4_97 = A0_93
    L3_96 = A0_93.FadeIn
    L3_96(L4_97, A0_93.FADE_DEFAULT)
    L4_97 = A0_93
    L3_96 = A0_93.WaitForFade
    L3_96(L4_97)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_200, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.CancelActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A0_93
    L3_96 = A0_93.PlayCamera
    L3_96(L4_97, 13, A2_95)
    L4_97 = A0_93
    L3_96 = A0_93.Zoom
    L3_96(L4_97, -1, -1, 0, 0, 0)
    L4_97 = A0_93
    L3_96 = A0_93.ChangeBGMVolume
    L3_96(L4_97, 0)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A1_94
    L3_96 = A1_94.Visible
    L3_96(L4_97, A0_93.VISIBLE_HIDE)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_201, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_202, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_203, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.CancelActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A0_93
    L3_96 = A0_93.PlayCamera
    L3_96(L4_97, 9, A2_95)
    L4_97 = A0_93
    L3_96 = A0_93.Zoom
    L3_96(L4_97, -0.5, -0.5, 0, 0, 0)
    L4_97 = A0_93
    L3_96 = A0_93.PlayBGM
    L3_96(L4_97, A0_93.LOC_BGM0)
    L4_97 = A0_93
    L3_96 = A0_93.ChangeBGMVolume
    L3_96(L4_97, 1)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A2_95
    L3_96 = A2_95.LookAt
    L3_96(L4_97, 0, -30)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_204, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_205, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_206, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.CancelActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A2_95
    L3_96 = A2_95.LookAt
    L3_96(L4_97, A1_94)
    L4_97 = A0_93
    L3_96 = A0_93.PlayCamera
    L3_96(L4_97, 13, A2_95)
    L4_97 = A0_93
    L3_96 = A0_93.Zoom
    L3_96(L4_97, -1, -1, 0, 0, 0)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A1_94
    L3_96 = A1_94.Visible
    L3_96(L4_97, A0_93.VISIBLE_SHOW)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_207, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_208, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_209, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.CancelActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A0_93
    L3_96 = A0_93.PlayTwoShotCamera
    L3_96(L4_97, A0_93.TWOSHOT_TYPE_RIGHT_ZOOM, A2_95, A1_94, 1)
    L4_97 = A0_93
    L3_96 = A0_93.Zoom
    L3_96(L4_97, -1, -1, 0, 0, 0)
    L4_97 = A0_93
    L3_96 = A0_93.ChangeBGMVolume
    L3_96(L4_97, 0)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_210, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBNIN351_00215_OBORO_000_211, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L4_97 = A0_93
    L3_96 = A0_93.QuestReward
    L4_97 = L3_96(L4_97, A2_95, A1_94)
    if L3_96 then
      A0_93:QuestCompleted()
    end
    A0_93:FadeOut(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A0_93:Wait(30)
    return L3_96, L4_97
  end
  function JobNin351.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBNIN351_00215_TSUBAME_000_160, true)
  end
  function JobNin351.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 5 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = JobNin351
  L0_105.SCRIPT_VERSION = 1
  L0_105 = JobNin351
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = JobNin351
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_0 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.EOBJECT0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.EOBJECT2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_5 then
      if A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_6 then
      if A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = JobNin351
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_0 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.EOBJECT0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.EOBJECT2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.EOBJECT3 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_6 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = JobNin351
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 5 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 6 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = JobNin351
  function L1_106(A0_125, A1_126, A2_127, A3_128)
    local L4_129
    L4_129 = A0_125.GetQuestId
    L4_129 = L4_129(A0_125)
    if A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_OFFER then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_1 then
      if A2_127:GetBaseId() == A0_125.EOBJECT0 and A3_128 == A0_125.ACTION0 then
        return A1_126:GetQuestBitFlag8(L4_129, 1) == false
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_3 then
      if A2_127:GetBaseId() == A0_125.EOBJECT2 and A3_128 == A0_125.ACTION1 then
        return A1_126:GetQuestBitFlag8(L4_129, 1) == false
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_5 then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_6 then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_FINISH then
    end
    return false
  end
  L0_105.IsActionTarget = L1_106
  L0_105 = JobNin351
  function L1_106(A0_130, A1_131, A2_132, A3_133)
    local L4_134
    L4_134 = A0_130.GetQuestId
    L4_134 = L4_134(A0_130)
    if A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_4 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_5 then
      if A2_132:GetBaseId() == A0_130.EOBJECT3 then
        return false
      end
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_6 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_FINISH then
    end
    return true
  end
  L0_105.IsTargetingPossible = L1_106
  L0_105 = JobNin351
  function L1_106(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_4 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_5 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_6 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_105.GetGimmickState = L1_106
  L0_105 = JobNin351
  function L1_106(A0_139, A1_140, A2_141, A3_142, ...)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 and A3_142 == A0_139.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_105.IsAcceptDirectorResult = L1_106
end)()
