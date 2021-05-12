(function()
  print("StmBdz615 loaded")
  function StmBdz615.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz615.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ615_02793_KHULAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ615_02793_KHULAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ615_02793_KHULAN_000_002, true)
    L3_6:LookAt(A2_5)
    A0_3:Wait(5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ615_02793_MAUCI_000_003, true)
    L3_6:LookAt(0, -30)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ615_02793_KHULAN_000_004, true)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ615_02793_MAUCI_000_005, true)
    L3_6:LookAt()
    L3_6:TurnTo(108, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ615_02793_KHULAN_100_005, true)
    A0_3:QuestAccepted()
  end
  function StmBdz615.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ615_02793_MAUCI_000_015, true, nil, nil, nil, A0_7.SPEAK_NONE)
  end
  function StmBdz615.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ615_02793_MAUCI_000_020, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ615_02793_MAUCI_000_021, true)
  end
  function StmBdz615.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ615_02793_KHULAN_000_035, true)
  end
  function StmBdz615.OnScene00005(A0_16, A1_17, A2_18)
    if A1_17:IsParty() == true and (A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true) then
      A0_16:LogMessage(A0_16.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_16:CancelEventScene()
    end
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ615_02793_MAUCI_100_021, true)
    A0_16:Wait(10)
    A0_16:SystemTalk(A0_16.TEXT_STMBDZ615_02793_SYSTEM_000_022, true)
  end
  function StmBdz615.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBdz615.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ615_02793_KHULAN_000_035, true)
  end
  function StmBdz615.OnScene00008(A0_25, A1_26, A2_27)
    A1_26:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ615_02793_MAUCI_100_026, true, nil, nil, nil, A0_25.SPEAK_NONE)
  end
  function StmBdz615.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A2_30
    L3_31 = A2_30.Visible
    L5_33 = A0_28.VISIBLE_HIDE
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.CreateCharacter
    L5_33 = A0_28.LOC_ACTOR0
    L3_31 = L3_31(L4_32, L5_33, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L4_32 = L4_32(L5_33, A0_28.LOC_ACTOR1, A2_30, A0_28.ARRANGE_TYPE_BASE_RIGHT, 8)
    L5_33 = L4_32.FootStep
    L5_33(L4_32, A0_28.FOOTSTEP_OFF)
    L5_33 = L4_32.Direction
    L5_33(L4_32, A2_30)
    L5_33 = L4_32.Position
    L5_33(L4_32, L4_32, A0_28.ARRANGE_TYPE_LEFT, 6)
    L5_33 = L4_32.Direction
    L5_33(L4_32, A2_30)
    L5_33 = L4_32.Position
    L5_33(L4_32, L4_32, A0_28.ARRANGE_TYPE_RIGHT, 3.5)
    L5_33 = L4_32.Position
    L5_33(L4_32, L4_32, A0_28.ARRANGE_TYPE_FRONT, 1.5)
    L5_33 = L4_32.Direction
    L5_33(L4_32, A1_29)
    L5_33 = L4_32.Visible
    L5_33(L4_32, A0_28.VISIBLE_HIDE)
    L5_33 = A0_28.CreateCharacter
    L5_33 = L5_33(A0_28, A0_28.LOC_ACTOR1, A2_30, A0_28.ARRANGE_TYPE_BACK, 0)
    A0_28:PlayCamera(1, L5_33)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(2)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(2)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_29:Direction(A2_30)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_LEFT, 1)
    A1_29:Direction(A2_30)
    A1_29:LookAt(L3_31)
    L3_31:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L3_31:Direction(A2_30)
    L3_31:Position(L3_31, A0_28.ARRANGE_TYPE_RIGHT, 1)
    L3_31:Direction(A1_29)
    L3_31:LookAt(A1_29)
    A1_29:Direction(L3_31)
    A0_28:PlayTargetRelationCamera(L3_31, 47.2126, 4.9963, 2.0953, -16.3362, 1.0168, 0.7809, 4.8165)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_REST01)
    A0_28:ChangeBGMVolume(0.5)
    L4_32:FootStep(A0_28.FOOTSTEP_ON)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ615_02793_MAUCI_000_040, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:LookAt(0, -30)
    A0_28:Wait(60)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ615_02793_MAUCI_000_041, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(25)
    A0_28:PlayTargetRelationCamera(L3_31, 18.559, 1.1669, 1.9284, -121.1563, 0.2422, 1.7312, 1.3749)
    L3_31:LookAt(A1_29)
    A0_28:Wait(8)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ615_02793_MAUCI_000_042, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ615_02793_MAUCI_000_043, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(13, A1_29)
    A0_28:Wait(15)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A0_28:Wait(15)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(20)
    A0_28:PlayTargetRelationCamera(L3_31, 18.559, 1.1669, 1.9284, -121.1563, 0.2422, 1.7312, 1.3749)
    A0_28:Wait(8)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ615_02793_MAUCI_000_044, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(45)
    L3_31:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:ChangeBGMVolume(0)
    L3_31:LookAt(L4_32)
    A0_28:Wait(16)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_28.AUTO_SHAKE_ENABLE)
    A0_28:Wait(30)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    L5_33:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 15)
    L5_33:Direction(A1_29)
    L5_33:WalkOut(0, 16, A0_28.MOVE_RUN)
    A0_28:Wait(5)
    A0_28:PlayCamera(3, L5_33)
    A0_28:Zoom(-2.5, -2.5, 0)
    A0_28:UpdownDolly(-2, -2, 0)
    A0_28:UpdownPan(15, 15, 0)
    A0_28:Orbit(-82, -82, 0)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_TENSION)
    A0_28:SideDolly(0, 15.200000000000001, 90)
    A0_28:WaitForDolly()
    A0_28:PlayTargetRelationCamera(L3_31, 18.559, 1.1669, 1.9284, -121.1563, 0.2422, 1.7312, 1.3749)
    A0_28:Wait(1)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_28.AUTO_SHAKE_ENABLE)
    A0_28:Wait(2)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ615_02793_MAUCI_000_050, true, A0_28.TALK_SHAPE_EMPHASIS, nil, nil, A0_28.SPEAK_NORMAL_SHORT)
    A0_28:Wait(15)
    L3_31:AutoShake(false)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_32:WalkIn(0, -11, A0_28.MOVE_RUN)
    A0_28:Wait(1)
    L4_32:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(1)
    A0_28:PlayTargetRelationCamera(L3_31, 128.5352, 3.7681, 1.5857, 44.0445, 1.0965, 1.1382, 3.8481)
    L3_31:WalkOut(-42, 8, A0_28.MOVE_RUN)
    A0_28:SidePan(0, -50, 30, 0, 45)
    A0_28:UpdownPan(0, 6, 30, 0, 45)
    A0_28:Wait(5)
    A1_29:TurnTo(L3_31, false)
    A0_28:Wait(12)
    A0_28:FadeOut(A0_28.FADE_DEFAULT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(10)
    A0_28:PlaySE(A0_28.LOC_SE0)
    A0_28:Wait(10)
    A0_28:PlaySE(A0_28.LOC_SE0)
    A0_28:Wait(20)
    A0_28:PlaySE(A0_28.LOC_SE0)
    A0_28:Wait(7)
    A0_28:PlaySE(A0_28.LOC_SE0)
    A0_28:Wait(4)
    A0_28:PlaySE(A0_28.LOC_SE0)
    A0_28:Wait(45)
    A0_28:PlaySE(A0_28.LOC_SE1)
    A1_29:LookAt()
    A0_28:Wait(60)
  end
  function StmBdz615.OnScene00010(A0_34, A1_35, A2_36)
    A0_34:SystemTalk(A0_34.TEXT_STMBDZ615_02793_SYSTEM_000_025, true)
  end
  function StmBdz615.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ615_02793_KHULAN_000_035, true)
  end
  function StmBdz615.OnScene00012(A0_40, A1_41, A2_42)
    if A1_41:IsParty() == true and (A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true) then
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_40:CancelEventScene()
    end
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ615_02793_MAUCI_100_021, true)
    A0_40:Wait(10)
    A0_40:SystemTalk(A0_40.TEXT_STMBDZ615_02793_SYSTEM_000_022, true)
  end
  function StmBdz615.OnScene00013(A0_43, A1_44, A2_45)
  end
  function StmBdz615.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ615_02793_MAUCI_000_051, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ615_02793_MAUCI_000_060, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ615_02793_MAUCI_000_061, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ615_02793_MAUCI_000_062, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:LookAt()
    A2_48:TurnTo(74, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 8, A0_46.MOVE_RUN)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function StmBdz615.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ615_02793_KHULAN_000_035, true)
  end
  function StmBdz615.OnScene00016(A0_52, A1_53, A2_54)
  end
  function StmBdz615.OnScene00017(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56, false)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDZ615_02793_KHULAN_000_070, true)
    L4_59 = A1_56
    L3_58 = A1_56.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L4_59 = A1_56
    L3_58 = A1_56.WaitForActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDZ615_02793_KHULAN_000_071, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDZ615_02793_KHULAN_000_072, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDZ615_02793_KHULAN_000_073, true)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    end
    return L3_58, L4_59
  end
  function StmBdz615.OnScene00018(A0_60, A1_61, A2_62)
  end
  function StmBdz615.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 4 then
      return false
    end
  end
  function StmBdz615.GetBalloonTalkArgs(A0_67, A1_68, A2_69, A3_70, ...)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A2_69:GetLayoutId() == A0_67.ENEMY0 then
        if A3_70 == A0_67.BALLOON_TALK_TIMING_DEAD then
          return A0_67.TEXT_STMBDZ615_02793_BALLOON_000_024, 4000, true, 1000, false
        elseif A3_70 == A0_67.BALLOON_TALK_TIMING_POP then
          return A0_67.TEXT_STMBDZ615_02793_BALLOON_000_023, 4000, true, 1000, false
        end
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A2_69:GetLayoutId() == A0_67.ENEMY0 then
        if A3_70 == A0_67.BALLOON_TALK_TIMING_DEAD then
          return A0_67.TEXT_STMBDZ615_02793_BALLOON_000_024, 4000, true, 1000, false
        elseif A3_70 == A0_67.BALLOON_TALK_TIMING_POP then
          return A0_67.TEXT_STMBDZ615_02793_BALLOON_000_023, 4000, true, 1000, false
        end
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = StmBdz615
  L0_73.SCRIPT_VERSION = 2
  L0_73 = StmBdz615
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = StmBdz615
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A4_81 == A0_77.ENEMY0 then
        return 1 > A1_78:GetQuestUI8AL(L5_82)
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return A0_77:IsGuardNpcOwner(A1_78) == false
      elseif A4_81 == A0_77.ENEMY0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = StmBdz615
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A4_87 == A0_83.ENEMY0 then
        return false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.EOBJECT0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return true, true
      elseif A4_87 == A0_83.ENEMY0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      elseif A3_86 == A0_83.ACTOR4 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = StmBdz615
  function L1_74(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 and A3_92 == A0_89.ACTOR2 then
      return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, A3_92, A4_93, false) == false
    end
    return false
  end
  L0_73.IsEventVisible = L1_74
  L0_73 = StmBdz615
  function L1_74(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = StmBdz615
  function L1_74(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = StmBdz615
  function L1_74(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
      if A2_105:GetLayoutId() == A0_103.ENEMY0 then
        return A0_103.BNPCNAME0
      end
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 and A2_105:GetLayoutId() == A0_103.ENEMY0 then
      return A0_103.BNPCNAME0
    end
    return 0
  end
  L0_73.GetBattleNpcNameId = L1_74
end)()
