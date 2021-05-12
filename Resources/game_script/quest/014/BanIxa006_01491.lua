(function()
  print("BanIxa006 loaded")
  function BanIxa006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA006_01491_TATARAMU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA006_01491_TATARAMU_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA006_01491_TATARAMU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA006_01491_TATARAMU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA006_01491_TATARAMU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa006.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA006_01491_GEROLT_100_010, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST1) == true or A1_7:IsQuestCompleted(A0_6.QUEST2) == true or A1_7:IsQuestCompleted(A0_6.QUEST3) == true or A1_7:IsQuestCompleted(A0_6.QUEST4) == true or A1_7:IsQuestCompleted(A0_6.QUEST5) == true or A1_7:IsQuestCompleted(A0_6.QUEST6) == true or A1_7:IsQuestCompleted(A0_6.QUEST7) == true or A1_7:IsQuestCompleted(A0_6.QUEST8) == true or A1_7:IsQuestCompleted(A0_6.QUEST9) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA006_01491_GEROLT_200_010, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA006_01491_GEROLT_000_010, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(20)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):TurnTo(A2_8, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):Talk(A1_7, A0_6, A0_6.TEXT_BANIXA006_01491_DRAKE_000_011, true)
    A2_8:LookAt()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WaitForMove()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):Talk(A1_7, A0_6, A0_6.TEXT_BANIXA006_01491_DRAKE_000_012, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):Talk(A1_7, A0_6, A0_6.TEXT_BANIXA006_01491_DRAKE_000_013, true)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):LookAt()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):TurnTo(180, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WaitForTurn()
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WaitForMove()
  end
  function BanIxa006.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA006_01491_TATARAMU_000_005, true)
  end
  function BanIxa006.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function BanIxa006.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA006_01491_DRAKE_000_031, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA006_01491_DRAKE_000_032, true)
    A0_22:Wait(30)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA006_01491_DRAKE_000_033, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_23:GetClassJob() == A0_22.CLASS_JOB_BLACKSMITH or A1_23:GetClassJob() == A0_22.CLASS_JOB_ARMOURER or A1_23:GetClassJob() == A0_22.CLASS_JOB_GOLDSMITH then
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA006_01491_DRAKE_000_034, false)
    elseif A1_23:GetClassJob() == A0_22.CLASS_JOB_ALCHEMIST or A1_23:GetClassJob() == A0_22.CLASS_JOB_CULINARIAN then
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA006_01491_DRAKE_000_035, false)
    elseif A1_23:GetClassJob() == A0_22.CLASS_JOB_WOODWORKER or A1_23:GetClassJob() == A0_22.CLASS_JOB_TANNER or A1_23:GetClassJob() == A0_22.CLASS_JOB_WEAVER then
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA006_01491_DRAKE_000_036, false)
    else
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA006_01491_DRAKE_000_037, false)
    end
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA006_01491_DRAKE_000_038, true)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA006_01491_DRAKE_100_038, true)
    A0_22:Wait(10)
    A0_22:ScenarioMessage(A0_22.TEXT_BANIXA006_01491_POPMESSAGE_000_300)
    A0_22:Wait(10)
  end
  function BanIxa006.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANIXA006_01491_TATARAMU_000_005, true)
  end
  function BanIxa006.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA006_01491_GEROLT_000_014, true)
  end
  function BanIxa006.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function BanIxa006.OnScene00009(A0_41, A1_42, A2_43)
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 2)
    A1_42:Direction(A2_43)
    A1_42:LookAt(A2_43)
    A0_41:Wait(10)
    A2_43:Position(A1_42, A0_41.ARRANGE_TYPE_FRONT, 1.5)
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_43:Direction(A1_42)
    A2_43:LookAt(A1_42)
    A0_41:Wait(10)
    A0_41:PlayCamera(14, A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(30)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A2_43:LookAt(0, -20)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(10)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANIXA006_01491_GEROLT_000_041, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:LookAt(A1_42)
    A0_41:Wait(20)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_LEFT_ZOOM, A1_42, A2_43, 0)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANIXA006_01491_GEROLT_000_042, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANIXA006_01491_GEROLT_000_043, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANIXA006_01491_GEROLT_000_044, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_UPSET)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANIXA006_01491_GEROLT_000_045, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:Wait(20)
    if A1_42:GetNumOfNqItems(A0_41.RITEM1) >= 1 then
      A0_41:DisableSceneSkip()
      A0_41:SystemTalk(A0_41.TEXT_BANIXA006_01491_SYSTEM_000_400, true)
      A0_41:EnableSceneSkip()
    end
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
  end
  function BanIxa006.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    if A1_45:GetNumOfHqItems(A0_44.RITEM1) >= 4 then
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANIXA006_01491_DRAKE_100_039, true)
      A0_44:CancelEventScene()
    else
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANIXA006_01491_DRAKE_000_039, true)
      A0_44:Wait(10)
      A0_44:ScenarioMessage(A0_44.TEXT_BANIXA006_01491_POPMESSAGE_000_300)
      A0_44:Wait(10)
    end
  end
  function BanIxa006.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANIXA006_01491_TATARAMU_000_005, true)
  end
  function BanIxa006.OnScene00012(A0_50, A1_51, A2_52)
    A0_50:BeginCutScene()
    A0_50:PlayCutScene(A0_50.NCUT_BANIXA00610)
    A0_50:EndCutScene()
  end
  function BanIxa006.OnScene00013(A0_53, A1_54, A2_55)
    A0_53:BeginCutScene()
    A0_53:PlayCutScene(A0_53.NCUT_BANIXA00610)
    A0_53:EndCutScene()
  end
  function BanIxa006.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANIXA006_01491_GEROLT_000_046, true)
  end
  function BanIxa006.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_HUH)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANIXA006_01491_DRAKE_000_047, true)
  end
  function BanIxa006.OnScene00016(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_MENACE)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_BANIXA006_01491_SEZULTOTOLOC_000_050, false, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_BANIXA006_01491_SEZULTOTOLOC_000_051, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L3_65(L4_66, 10)
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L3_65(L4_66, A1_63, false)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_BANIXA006_01491_SEZULTOTOLOC_000_052, false, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_BANIXA006_01491_SEZULTOTOLOC_000_053, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L3_65(L4_66, 10)
    L4_66 = A0_62
    L3_65 = A0_62.QuestReward
    L4_66 = L3_65(L4_66, A2_64, A1_63)
    if L3_65 then
    end
    return L3_65, L4_66
  end
  function BanIxa006.OnScene00017(A0_67, A1_68, A2_69, ...)
    A0_67:FadeOut(A0_67.FADE_SHORT, A0_67.FADE_LAYER_BACK)
    A0_67:WaitForFade()
    A0_67:QuestCompleted(A0_67.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    A0_67:ScreenImage(A0_67.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_67:Wait(160)
    A0_67:LogMessage(A0_67.LOG_MESSAGE_001, 5)
    A0_67:Wait(30)
    A0_67:SystemTalk(A0_67.TEXT_BANIXA006_01491_SYSTEM_000_100, false)
    A0_67:SystemTalk(A0_67.TEXT_BANIXA006_01491_SYSTEM_000_101, false)
    A0_67:SystemTalk(A0_67.TEXT_BANIXA006_01491_SYSTEM_000_102, true)
    A0_67:Wait(15)
    A0_67:SystemTalk(A0_67.TEXT_BANIXA006_01491_SYSTEM_000_103, true)
    A0_67:Wait(10)
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.NCUT_BANIXA00690)
    A0_67:EndCutScene()
    return (...)
  end
  function BanIxa006.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA006_01491_GEROLT_000_046, true)
  end
  function BanIxa006.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_HUH)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANIXA006_01491_DRAKE_000_047, true)
  end
  function BanIxa006.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_4 then
    else
    end
  end
  function BanIxa006.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return 1 <= A1_81:GetQuestUI8AH(L3_83)
    elseif A2_82 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = BanIxa006
  L0_84.SCRIPT_VERSION = 1
  L0_84 = BanIxa006
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = BanIxa006
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.EVENTRANGE0 then
        if 1 <= A1_89:GetQuestUI8BH(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = BanIxa006
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return A1_95:GetNumOfItems(A0_94.RITEM0) == 0 or A1_95:IsStatus(A0_94.STATUS0) == false, true
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.EVENTRANGE0 then
        if 1 <= A1_95:GetQuestUI8BH(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = BanIxa006
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetNumOfItems(A0_100.RITEM1, A0_100.NUM_OF_ITEMS_FILTER_HQ, false, true), 4
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AH(L3_103), 0
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = BanIxa006
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
      if A2_106 == A0_104.ACTOR1 then
        return A0_104.RITEM1, true
      elseif A2_106 == A0_104.ACTOR2 then
        return A0_104.RITEM0, false
      end
    end
  end
  L0_84.GetListenItems = L1_85
  L0_84 = BanIxa006
  function L1_85(A0_108, A1_109, A2_110, A3_111, A4_112, A5_113, A6_114)
    local L7_115
    L7_115 = A0_108.GetQuestId
    L7_115 = L7_115(A0_108)
    if A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_OFFER then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR1 and A1_109:GetNumOfItems(A0_108.RITEM1, A0_108.NUM_OF_ITEMS_FILTER_HQ, false, true) < 4 then
        return false, A0_108.QUALIFICATION_ITEM
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_FINISH then
    end
    return true, 0
  end
  L0_84.IsQualified = L1_85
  L0_84 = BanIxa006
  function L1_85(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A4_120 == A0_116.EVENTRANGE0 then
        return A0_116.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
    end
    return A0_116.EVENT_STATE_NORMAL
  end
  L0_84.GetConditionId = L1_85
  L0_84 = BanIxa006
  function L1_85(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_84.GetGimmickState = L1_85
  L0_84 = BanIxa006
  function L1_85(A0_126, A1_127, A2_128, A3_129)
    if A2_128 == A0_126.SEQ_0 then
    elseif A2_128 == A0_126.SEQ_1 then
    elseif A2_128 == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR2 then
        ({})[1] = {
          A0_126.ITEM0,
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
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR1 then
        ({})[1] = {
          A0_126.RITEM1,
          4,
          true,
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
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_4 then
    elseif A2_128 == A0_126.SEQ_FINISH then
    end
  end
  L0_84.getNpcTradeItemInfo = L1_85
  L0_84 = BanIxa006
  function L1_85(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140
    L3_133 = {}
    L4_134 = A0_130.SEQ_0
    if A1_131 == L4_134 then
    else
      L4_134 = A0_130.SEQ_1
      if A1_131 == L4_134 then
      else
        L4_134 = A0_130.SEQ_2
        if A1_131 == L4_134 then
          L4_134 = A0_130.ACTOR2
          if A2_132 == L4_134 then
            L4_134 = 1
            L5_135 = 1
            for L9_139 = 1, L4_134 do
              for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                L5_135 = L5_135 + 1
              end
            end
          end
        else
          L4_134 = A0_130.SEQ_3
          if A1_131 == L4_134 then
            L4_134 = A0_130.ACTOR1
            if A2_132 == L4_134 then
              L4_134 = 1
              L5_135 = 1
              for L9_139 = 1, L4_134 do
                for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                  L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                  L5_135 = L5_135 + 1
                end
              end
            end
          else
            L4_134 = A0_130.SEQ_4
            if A1_131 == L4_134 then
            else
              L4_134 = A0_130.SEQ_FINISH
              if A1_131 == L4_134 then
              end
            end
          end
        end
      end
    end
    return L3_133
  end
  L0_84.GetNpcTradeItems = L1_85
end)()
