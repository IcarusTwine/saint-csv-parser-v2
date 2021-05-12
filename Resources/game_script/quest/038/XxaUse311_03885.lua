(function()
  print("XxaUse311 loaded")
  function XxaUse311.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_03) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_04) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE311_03885_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse311.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR10, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6:Direction(A1_4)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Direction(A1_4)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:LookAt()
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, -13.921, 1.0012, 1.6563, 170.5486, 0.5296, 1.778, 1.5346)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:WalkIn(-170, 14, A0_3.MOVE_RUN)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -56.312, 5.0153, 2.5925, 12.4952, 1.0353, 1.2378, 4.9301)
    A0_3:Orbit(0, 15, 30, 30, 45)
    A0_3:UpdownPan(10, 0, 30, 30, 45)
    A0_3:Zoom(1.5, 0, 30, 30, 45)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    A0_3:Wait(15)
    A2_5:LookAt(L3_6)
    L3_6:WaitForMove()
    L3_6:TurnTo(-20, false)
    L3_6:WaitForTurn()
    A2_5:TurnTo(L3_6, false)
    A1_4:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L3_6, -5.1808, 1.3142, 0.4802, 175.1149, 0.8933, 0.6366, 2.213)
    A0_3:UpdownDolly(-0.92, -0.92, 0, 0, 0)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE311_03885_MAXIO_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L3_6, 0.8058, 5.7383, 1.0734, -177.6862, 8.1341, -2.7603, 14.3912)
    A0_3:UpdownDolly(-1, -1, 0, 0, 0)
    A0_3:Wait(15)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE311_03885_MAXIO_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A1_4)
    A0_3:Wait(15)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_6:LookAt()
    L3_6:TurnTo(-170, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 14, A0_3.MOVE_WALK)
    A0_3:Orbit(0, -40, 60, 60, 60)
    A0_3:UpdownDolly(-1, -7, 60, 60, 60)
    A0_3:UpdownPan(0, 7, 60, 60, 60)
    A0_3:Zoom(0, 10, 60, 60, 60)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function XxaUse311.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_XXAUSE311_03885_MAXIO_000_020, true)
    A0_7:Wait(15)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:LookAt()
    A2_9:TurnTo(-150, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 8, A0_7.MOVE_RUN)
    A0_7:Wait(15)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
  end
  function XxaUse311.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_010, true)
  end
  function XxaUse311.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SAD)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE311_03885_MAXIO_000_030, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BYEBYE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE311_03885_MAXIO_000_031, true)
    A0_13:Wait(15)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BYEBYE)
    A2_15:LookAt()
    A2_15:TurnTo(-60, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 8, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function XxaUse311.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_010, true)
  end
  function XxaUse311.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A0_19
    L3_22 = A0_19.BindCharacter
    L3_22 = L3_22(L4_23, A0_19.BIND_ACTOR0)
    L4_23 = A0_19.BindCharacter
    L4_23 = L4_23(A0_19, A0_19.BIND_ACTOR1)
    A2_21:LookAt(A1_20)
    L3_22:LookAt(A1_20)
    L4_23:LookAt(A1_20)
    A0_19:BindCharacter(A0_19.BIND_ACTOR2):LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE311_03885_PAPALYMO_000_050, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE311_03885_PAPALYMO_000_051, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE311_03885_PAPALYMO_000_052, true)
    A0_19:Wait(15)
    L4_23:LookAt(A2_21)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE311_03885_YSHTOLA_000_053, true)
    A2_21:LookAt(L4_23)
    A1_20:LookAt(L4_23)
    L3_22:LookAt(L4_23)
    A0_19:BindCharacter(A0_19.BIND_ACTOR2):LookAt(L4_23)
    A0_19:Wait(45)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE311_03885_PAPALYMO_000_054, false)
    A0_19:BindCharacter(A0_19.BIND_ACTOR2):LookAt(A2_21)
    L3_22:LookAt(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE311_03885_PAPALYMO_000_055, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE311_03885_PAPALYMO_000_056, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:LookAt()
    L3_22:LookAt()
    L4_23:LookAt()
    A0_19:BindCharacter(A0_19.BIND_ACTOR2):LookAt()
    A2_21:TurnTo(-40, false, true)
    L3_22:TurnTo(100, false, true)
    L4_23:TurnTo(150, false, true)
    A0_19:BindCharacter(A0_19.BIND_ACTOR2):TurnTo(15, false, true)
    A2_21:WaitForTurn()
    L3_22:WaitForTurn()
    L4_23:WaitForTurn()
    A0_19:BindCharacter(A0_19.BIND_ACTOR2):WaitForTurn()
    A2_21:WalkOut(0, 8, A0_19.MOVE_WALK)
    L3_22:WalkOut(0, 8, A0_19.MOVE_WALK)
    L4_23:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:BindCharacter(A0_19.BIND_ACTOR2):WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L4_23:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A0_19:BindCharacter(A0_19.BIND_ACTOR2):Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
    L3_22:WaitForTransparency()
    L4_23:WaitForTransparency()
    A0_19:BindCharacter(A0_19.BIND_ACTOR2):WaitForTransparency()
  end
  function XxaUse311.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_XXAUSE311_03885_THANCRED_000_040, true)
  end
  function XxaUse311.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_XXAUSE311_03885_YSHTOLA_000_042, true)
  end
  function XxaUse311.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_UPSET)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_XXAUSE311_03885_YDA_000_041, false)
  end
  function XxaUse311.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_010, true)
  end
  function XxaUse311.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:DisableSceneSkip()
    A1_37:Position(A0_36.LOC_POS_PC)
    A1_37:SetSceneEndRollback(A0_36.ROLLBACK_DIRECTION, false)
    A1_37:SetSceneEndRollback(A0_36.ROLLBACK_POSITION, false)
    A0_36:BeginCutScene()
    A0_36:PlayCutScene(A0_36.CUT_SCENE_N_01)
    A0_36:EndCutScene()
    A0_36:FadeOut(A0_36.FADE_SHORT, A0_36.FADE_LAYER_BACK_NO_LOADING)
    A0_36:WaitForFade()
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
    A0_36:EnableSceneSkip()
  end
  function XxaUse311.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:DisableSceneSkip()
    if A1_40:IsInstanceContentUnlocked(A0_39.INSTANCEDUNGEON0) == false then
      A0_39:FadeIn(A0_39.FADE_DEFAULT)
      A0_39:WaitForFade()
      A0_39:DisableSceneSkip()
      A0_39:ScreenImage(A0_39.UNLOCK_DUNGEON_RAMUH_HARD)
      A0_39:Wait(30)
      A0_39:DisableSceneSkip()
      A0_39:LogMessageContentOpen(A0_39.INSTANCEDUNGEON0)
      A0_39:Wait(120)
    end
    A0_39:Dismount()
    A0_39:EnableSceneSkip()
  end
  function XxaUse311.OnScene00013(A0_42, A1_43, A2_44)
  end
  function XxaUse311.OnScene00014(A0_45, A1_46, A2_47)
  end
  function XxaUse311.OnScene00015(A0_48, A1_49, A2_50)
  end
  function XxaUse311.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_010, true)
  end
  function XxaUse311.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_010, true)
  end
  function XxaUse311.OnScene00018(A0_57, A1_58, A2_59)
    A0_57:BeginCutScene()
    A0_57:PlayCutScene(A0_57.CUT_SCENE_N_02)
    A0_57:EndCutScene()
  end
  function XxaUse311.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_010, true)
  end
  function XxaUse311.OnScene00020(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_060, true)
    L4_67 = A1_64
    L3_66 = A1_64.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A1_64
    L3_66 = A1_64.WaitForActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_061, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_062, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_XXAUSE311_03885_LIEUTENANT01448_000_063, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function XxaUse311.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 5 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = XxaUse311
  L0_72.SCRIPT_VERSION = 2
  L0_72 = XxaUse311
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = XxaUse311
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR4 then
        return true
      elseif A3_79 == A0_76.ACTOR5 then
        return true
      elseif A3_79 == A0_76.ACTOR6 then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A4_80 == A0_76.EVENTRANGE0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return true
      elseif A3_79 == A0_76.ACTOR9 then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_5 then
      if A3_79 == A0_76.BASE_ID_PLAYER then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_6 then
      if A3_79 == A0_76.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = XxaUse311
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR4 then
        return false
      elseif A3_85 == A0_82.ACTOR5 then
        return false
      elseif A3_85 == A0_82.ACTOR6 then
        return false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A4_86 == A0_82.EVENTRANGE0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      elseif A3_85 == A0_82.ACTOR8 then
        return false
      elseif A3_85 == A0_82.ACTOR9 then
        return false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_5 then
      if A3_85 == A0_82.BASE_ID_PLAYER then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_6 then
      if A3_85 == A0_82.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = XxaUse311
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 6 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = XxaUse311
  function L1_73(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A4_96 == A0_92.EVENTRANGE0 then
        return A0_92.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_5 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_6 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
    end
    return A0_92.EVENT_STATE_NORMAL
  end
  L0_72.GetConditionId = L1_73
  L0_72 = XxaUse311
  function L1_73(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_5 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_6 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_72.GetGimmickState = L1_73
  L0_72 = XxaUse311
  function L1_73(A0_102, A1_103, A2_104, A3_105, ...)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 and A3_105 == A0_102.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_102.INSTANCEDUNGEON0 then
      if A1_103:GetQuestBitFlag8(L5_107, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_72.IsAcceptDirectorResult = L1_73
end)()
