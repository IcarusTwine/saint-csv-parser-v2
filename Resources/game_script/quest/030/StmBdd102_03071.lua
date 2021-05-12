(function()
  print("StmBdd102 loaded")
  function StmBdd102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdd102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD102_03071_HIEN_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD102_03071_HIEN_000_011, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD102_03071_ALPHINAUD_000_012, true)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD102_03071_ALISAIE_000_013, true)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(110, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_RUN)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(30)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD102_03071_HIEN_000_014, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD102_03071_HIEN_000_015, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD102_03071_HIEN_000_016, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(133, false, true)
    L3_6:LookAt()
    L3_6:TurnTo(-178, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    L3_6:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdd102.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDD102_03071_ALPHINAUD_000_000, true)
  end
  function StmBdd102.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDD102_03071_ALISAIE_000_001, true)
  end
  function StmBdd102.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD102_03071_GYOSAN_000_020, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD102_03071_GYOSAN_000_021, true)
  end
  function StmBdd102.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDD102_03071_GYOSAN_000_025, true)
  end
  function StmBdd102.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD102_03071_GYOKU_000_022, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD102_03071_GYOKU_000_023, true)
  end
  function StmBdd102.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDD102_03071_GYOKU_000_026, true)
  end
  function StmBdd102.OnScene00008(A0_26, A1_27, A2_28)
  end
  function StmBdd102.OnScene00009(A0_29, A1_30, A2_31)
    A0_29:SystemTalk(A0_29.TEXT_STMBDD102_03071_SYSTEM_100_028, true)
    A0_29:Wait(10)
  end
  function StmBdd102.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDD102_03071_GYOSAN_000_025, true)
  end
  function StmBdd102.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD102_03071_GYOKU_000_026, true)
  end
  function StmBdd102.OnScene00012(A0_38, A1_39, A2_40)
  end
  function StmBdd102.OnScene00013(A0_41, A1_42, A2_43)
    A0_41:SystemTalk(A0_41.TEXT_STMBDD102_03071_SYSTEM_100_029, true)
    A0_41:Wait(10)
  end
  function StmBdd102.OnScene00014(A0_44, A1_45, A2_46)
  end
  function StmBdd102.OnScene00015(A0_47, A1_48, A2_49)
    A0_47:SystemTalk(A0_47.TEXT_STMBDD102_03071_SYSTEM_000_030, true)
    A0_47:Wait(10)
  end
  function StmBdd102.OnScene00016(A0_50, A1_51, A2_52)
  end
  function StmBdd102.OnScene00017(A0_53, A1_54, A2_55)
    A0_53:SystemTalk(A0_53.TEXT_STMBDD102_03071_SYSTEM_000_040, true)
    A0_53:Wait(10)
  end
  function StmBdd102.OnScene00018(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64
    L4_60 = A0_56
    L3_59 = A0_56.ChangeBGMVolume
    L5_61 = 0
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L5_61 = 30
    L3_59(L4_60, L5_61)
    L4_60 = A1_57
    L3_59 = A1_57.GetRace
    L3_59 = L3_59(L4_60)
    L5_61 = A1_57
    L4_60 = A1_57.GetSex
    L4_60 = L4_60(L5_61)
    L5_61, L6_62, L7_63, L8_64 = nil, nil, nil, nil
    L5_61 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_01, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 3.13359)
    L5_61:Position(L5_61, A0_56.ARRANGE_TYPE_LEFT, 0.9694715)
    L5_61:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(5)
    L6_62 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_02, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 4.354805)
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_RIGHT, 0.3507247)
    L6_62:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(5)
    L7_63 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_01, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_63:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(5)
    L8_64 = A0_56:CreateObject(A0_56.LOC_OBJ_01, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_56:Wait(5)
    A1_57:Position(A2_58, A0_56.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_57:Direction(A2_58)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_FRONT, 0.1)
    A1_57:Position(A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 1.472161)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_RIGHT, 0.3879016)
    A0_56:Wait(5)
    A1_57:Direction(A2_58)
    L5_61:Direction(A1_57)
    L6_62:Direction(A1_57)
    A0_56:Wait(5)
    A1_57:LookAt(A2_58)
    L5_61:LookAt(A1_57)
    L6_62:LookAt(A1_57)
    A0_56:Wait(5)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_56.AUTO_SHAKE_ENABLE)
    A2_58:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(30)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_DISQUIET01)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L7_63, 30.7492, 3.6022, 2.9096, -78.3026, 0.6528, 0.3075, 4.6592)
    A0_56:Zoom(0, -3, 0, 200, 200)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(60)
    A1_57:AutoShake(false)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L7_63, 10.1136, 8.3593, 3.1573, -81.5228, 1.0371, 0.7417, 8.7912)
    A0_56:Wait(40)
    A1_57:LookAt(-30, 0)
    A0_56:Wait(60)
    L5_61:WalkIn(-125, 7, A0_56.MOVE_RUN)
    L6_62:WalkIn(-160, 7.5, A0_56.MOVE_RUN)
    A0_56:Wait(15)
    A1_57:LookAt(L5_61)
    L5_61:Visible(A0_56.VISIBLE_SHOW)
    L6_62:Visible(A0_56.VISIBLE_SHOW)
    A0_56:Wait(15)
    L5_61:WaitForMove()
    L5_61:TurnTo(A1_57, false)
    L6_62:WaitForMove()
    L6_62:TurnTo(A1_57, false)
    L5_61:WaitForTurn()
    A0_56:Wait(15)
    A1_57:TurnTo(L5_61, false)
    A1_57:WaitForTurn()
    A0_56:PlayCamera(6, L5_61)
    A0_56:Wait(10)
    L8_64:Visible(A0_56.VISIBLE_HIDE)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_STMBDD102_03071_HIEN_000_041, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:WaitForTurn()
    A0_56:PlayTargetRelationCamera(L7_63, -58.1082, 4.6365, 2.1108, 20.0458, 2.9442, 0.7877, 5.1295)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L5_61:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_57:LookAt(L6_62)
    L5_61:LookAt(L6_62)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDD102_03071_YUGIRI_000_042, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(20)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_61:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(10)
    L5_61:LookAt(A1_57)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A1_57:LookAt(L5_61)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_STMBDD102_03071_HIEN_000_043, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A1_57:WaitForTurn()
    A0_56:Wait(10)
    A0_56:PlayCamera(5, A1_57)
    A0_56:Wait(20)
    A1_57:PlayActionTimeline(A0_56.LOC_ACTION_01)
    A0_56:Wait(20)
    L5_61:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A0_56:PlayCamera(6, L5_61)
    A0_56:Wait(10)
    A1_57:CancelActionTimeline(A0_56.LOC_ACTION_01)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_62:LookAt(L5_61)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_STMBDD102_03071_HIEN_000_044, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_STMBDD102_03071_HIEN_100_045, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, 6.9337, 8.1902, 3.2137, -0.157, 2.5573, 1.5958, 5.8878)
    A0_56:Wait(10)
    L5_61:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(10)
    A0_56:UpdownDolly(0, -1.2, 0, 120, 120)
    A0_56:UpdownPan(0, 25, 0, 120, 120)
    L5_61:LookAt()
    L5_61:TurnTo(-70, false)
    A0_56:Wait(10)
    A1_57:LookAt()
    L6_62:LookAt()
    A1_57:TurnTo(160, false)
    L6_62:TurnTo(-37, false)
    L5_61:WaitForTurn()
    A0_56:Wait(5)
    L5_61:WalkOut(0, 12, A0_56.MOVE_RUN)
    A1_57:WaitForTurn()
    A1_57:WalkOut(0, 12, A0_56.MOVE_RUN)
    L6_62:WaitForTurn()
    L6_62:WalkOut(0, 12, A0_56.MOVE_RUN)
    A0_56:Wait(30)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    A0_56:DisableSceneSkip()
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:ContinueEventBGM()
    A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
    A0_56:EnableSceneSkip()
  end
  function StmBdd102.OnScene00019(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A0_65
    L3_68 = A0_65.StopEventBGM
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.BeginCutScene
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.PlayCutScene
    L3_68(L4_69, A0_65.NCUT_EVENT_STMBDD102_01)
    L4_69 = A0_65
    L3_68 = A0_65.EndCutScene
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.FadeOut
    L3_68(L4_69, A0_65.FADE_DEFAULT, A0_65.FADE_LAYER_BACK)
    L4_69 = A0_65
    L3_68 = A0_65.WaitForFade
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.DisableSceneSkip
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L3_68(L4_69, 40)
    L4_69 = A0_65
    L3_68 = A0_65.DisableSceneSkip
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.FadeIn
    L3_68(L4_69, A0_65.FADE_DEFAULT)
    L4_69 = A0_65
    L3_68 = A0_65.WaitForFade
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.DisableSceneSkip
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L3_68(L4_69, 30)
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted()
      A0_65:DisableSceneSkip()
      A0_65:Wait(120)
      A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
      A0_65:EnableSceneSkip()
    end
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(30)
    A0_65:EnableSceneSkip()
    return L3_68, L4_69
  end
  function StmBdd102.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 2
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = StmBdd102
  L0_74.SCRIPT_VERSION = 2
  L0_74 = StmBdd102
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = StmBdd102
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.EOBJECT0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = StmBdd102
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR3 then
        if A1_85:GetQuestUI8AL(L5_89) >= 2 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        if A1_85:GetQuestUI8AL(L5_89) >= 2 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.EOBJECT0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = StmBdd102
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 2
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = StmBdd102
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_4 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
