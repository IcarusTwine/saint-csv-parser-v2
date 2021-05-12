(function()
  print("BanVan602 loaded")
  function BanVan602.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN602_02198_02198_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN602_02198_02198_MUNAVANU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan602.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN602_02198_02198_LINUVANU_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN602_02198_02198_LINUVANU_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN602_02198_02198_LINUVANU_000_022, true)
  end
  function BanVan602.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN602_02198_02198_VUNDU02198_000_040, true)
  end
  function BanVan602.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 4.5)
    A1_13:Direction(A2_14)
    A1_13:LookAt()
    A0_12:Wait(10)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:Direction(A1_13)
    A2_14:LookAt(A1_13)
    A0_12:PlayCamera(5, A1_13)
    A0_12:UpdownDolly(0, 0, 0, 0, 0)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_12:SidePan(-20, -20, 0, 0, 0)
    A0_12:Zoom(0, 0, 0, 0, 0)
    A0_12:Wait(5)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.LOC_ACTION_1, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:UpdownDolly(0.3, 0, 60, 60, 60)
    A0_12:Wait(10)
    A0_12:WaitForFade()
    A0_12:Wait(230)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
    A0_12:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_12:Zoom(1, 1, 0, 0, 0)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_GUARD)
    A1_13:CancelActionTimeline(A0_12.LOC_ACTION_1, nil, A0_12.AUTO_SHAKE_ENABLE)
    A1_13:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN602_02198_02198_VUNDU02198_000_041, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN602_02198_02198_VUNDU02198_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:LookAt()
    A2_14:TurnTo(150, false)
    A1_13:CancelActionTimeline(A0_12.LOC_ACTION_1, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_RUN)
    A2_14:WaitForMove()
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function BanVan602.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANVAN602_02198_02198_VUNDU02198_000_040, true)
  end
  function BanVan602.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANVAN602_02198_02198_VUNDU02198_000_043, true)
  end
  function BanVan602.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_LEFT, 4.5)
    A1_22:Direction(A2_23)
    A1_22:LookAt()
    A0_21:Wait(10)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    A0_21:PlayCamera(5, A1_22)
    A0_21:UpdownDolly(0, 0, 0, 0, 0)
    A0_21:UpdownPan(0, 0, 0, 0, 0)
    A0_21:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_21:SidePan(-20, -20, 0, 0, 0)
    A0_21:Zoom(0, 0, 0, 0, 0)
    A0_21:Wait(5)
    A0_21:Wait(30)
    A1_22:PlayActionTimeline(A0_21.LOC_ACTION_1, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:UpdownDolly(0.3, 0, 60, 60, 60)
    A0_21:Wait(10)
    A0_21:WaitForFade()
    A0_21:Wait(230)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, A2_23, 0)
    A0_21:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_21:Zoom(1, 1, 0, 0, 0)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.EVENT_ACTION_GUARD)
    A1_22:CancelActionTimeline(A0_21.LOC_ACTION_1, nil, A0_21.AUTO_SHAKE_ENABLE)
    A1_22:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN602_02198_02198_VUNDU02198_000_044, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN602_02198_02198_VUNDU02198_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:LookAt()
    A2_23:TurnTo(150, false)
    A1_22:CancelActionTimeline(A0_21.LOC_ACTION_1, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 8, A0_21.MOVE_RUN)
    A2_23:WaitForMove()
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function BanVan602.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANVAN602_02198_02198_VUNDU02198_000_043, true)
  end
  function BanVan602.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN602_02198_02198_VUNDU02198_000_049, true)
  end
  function BanVan602.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 4.5)
    A1_31:Direction(A2_32)
    A1_31:LookAt()
    A0_30:Wait(10)
    A2_32:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_32:Direction(A1_31)
    A2_32:LookAt(A1_31)
    A0_30:PlayCamera(5, A1_31)
    A0_30:UpdownDolly(0, 0, 0, 0, 0)
    A0_30:UpdownPan(0, 0, 0, 0, 0)
    A0_30:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_30:SidePan(-20, -20, 0, 0, 0)
    A0_30:Zoom(0, 0, 0, 0, 0)
    A0_30:Wait(5)
    A0_30:Wait(30)
    A1_31:PlayActionTimeline(A0_30.LOC_ACTION_1, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:UpdownDolly(0.3, 0, 60, 60, 60)
    A0_30:Wait(10)
    A0_30:WaitForFade()
    A1_31:LookAt(A2_32)
    A0_30:Wait(230)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, A2_32, 0)
    A0_30:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_30:Zoom(1, 1, 0, 0, 0)
    A0_30:Wait(5)
    A2_32:PlayActionTimeline(A0_30.EVENT_ACTION_GUARD)
    A1_31:CancelActionTimeline(A0_30.LOC_ACTION_1, nil, A0_30.AUTO_SHAKE_ENABLE)
    A1_31:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANVAN602_02198_02198_VUNDU02198_000_050, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_31:CancelActionTimeline(A0_30.LOC_ACTION_1, nil, A0_30.AUTO_SHAKE_ENABLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANVAN602_02198_02198_VUNDU02198_000_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_30:PlayCamera(5, A1_31)
    A0_30:UpdownDolly(0, 0, 0, 0, 0)
    A0_30:UpdownPan(0, 0, 0, 0, 0)
    A0_30:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_30:SidePan(-20, -20, 0, 0, 0)
    A0_30:Zoom(0, 0, 0, 0, 0)
    A0_30:Wait(5)
    A1_31:BattleMode(true)
    A0_30:Wait(60)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function BanVan602.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:LogMessage(A0_33.EVENT_NOT_TALK)
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan602.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN602_02198_02198_VUNDU02198_000_049, true)
  end
  function BanVan602.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanVan602.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan602.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN602_02198_02198_LINUVANU_000_030, true)
  end
  function BanVan602.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.LookAt
    L3_51(L4_52, A1_49)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_BANVAN602_02198_02198_LINUVANU_000_060, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_BANVAN602_02198_02198_LINUVANU_000_061, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_BANVAN602_02198_02198_LINUVANU_000_062, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted(A0_48.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_51, L4_52
  end
  function BanVan602.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AH(L3_56) >= 3
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = BanVan602
  L0_57.SCRIPT_VERSION = 1
  L0_57 = BanVan602
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = BanVan602
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.ACTOR4 then
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 1 > A1_62:GetQuestUI8BL(L5_66)
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = BanVan602
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8BH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.ACTOR4 then
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 1 > A1_68:GetQuestUI8BL(L5_72)
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = BanVan602
  function L1_58(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 and A3_76 == A0_73.ACTOR4 then
      return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, A3_76, A4_77, false) == false
    end
    return false
  end
  L0_57.IsEventVisible = L1_58
  L0_57 = BanVan602
  function L1_58(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AH(L3_82), 3
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = BanVan602
  function L1_58(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
