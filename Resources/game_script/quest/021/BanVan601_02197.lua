(function()
  print("BanVan601 loaded")
  function BanVan601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN601_02197_02197_MUNAVANU_000_001, true)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN601_02197_02197_MUNAVANU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN601_02197_02197_MUNAVANU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN601_02197_02197_LINUVANU_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN601_02197_02197_LINUVANU_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN601_02197_02197_LINUVANU_000_022, true)
  end
  function BanVan601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN601_02197_02197_GUNDUA02197_000_040, true)
  end
  function BanVan601.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 4.5)
    A1_13:Direction(A2_14)
    A0_12:Wait(10)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 2)
    A1_13:Direction(A2_14)
    A1_13:LookAt()
    A0_12:Wait(10)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:Direction(A1_13)
    A2_14:LookAt(A1_13)
    A0_12:PlayCamera(5, A1_13)
    A0_12:Zoom(-1, -1, 0, 0, 0)
    A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_12:Wait(5)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A1_13:PlayActionTimeline(A0_12.LOC_ACTION_1, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:SideDolly(0.8, 0, 60, 60, 60)
    A0_12:Wait(10)
    A0_12:WaitForFade()
    A0_12:Wait(230)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
    A0_12:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_12:Zoom(0, 0, 0, 0, 0)
    A0_12:Wait(5)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:CancelActionTimeline(A0_12.LOC_ACTION_1, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN601_02197_02197_GUNDUA02197_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(170, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 9, A0_12.MOVE_WALK)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function BanVan601.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANVAN601_02197_02197_GUNDUA02197_000_040, true)
  end
  function BanVan601.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANVAN601_02197_02197_LINUVANU_000_030, true)
  end
  function BanVan601.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN601_02197_02197_GUNDUB02197_000_060, true)
  end
  function BanVan601.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 4.5)
    A1_25:Direction(A2_26)
    A0_24:Wait(10)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 2)
    A1_25:Direction(A2_26)
    A1_25:LookAt()
    A0_24:Wait(10)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_26:Direction(A1_25)
    A2_26:LookAt(A1_25)
    A0_24:PlayCamera(5, A1_25)
    A0_24:Zoom(-1, -1, 0, 0, 0)
    A0_24:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_24:Wait(5)
    A0_24:Wait(30)
    A0_24:ChangeBGMVolume(0.5)
    A1_25:PlayActionTimeline(A0_24.LOC_ACTION_1, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:SideDolly(0.8, 0, 60, 60, 60)
    A0_24:Wait(10)
    A0_24:WaitForFade()
    A0_24:Wait(230)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26, 0)
    A0_24:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_24:Zoom(0, 0, 0, 0, 0)
    A1_25:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_25:CancelActionTimeline(A0_24.LOC_ACTION_1, nil, A0_24.AUTO_SHAKE_ENABLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANVAN601_02197_02197_GUNDUB02197_000_061, true, A0_24.TALK_SHAPE_EMPHASIS)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
    A2_26:LookAt()
    A2_26:TurnTo(170, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 11, A0_24.MOVE_RUN)
    A0_24:Wait(60)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function BanVan601.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN601_02197_02197_GUNDUB02197_000_060, true)
  end
  function BanVan601.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANVAN601_02197_02197_GUNDUC02197_000_080, true, A0_30.TALK_SHAPE_EMPHASIS)
  end
  function BanVan601.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_BACK, 4.5)
    A1_34:Direction(A2_35)
    A1_34:LookAt()
    A0_33:Wait(10)
    A2_35:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_35:Direction(A1_34)
    A2_35:LookAt(A1_34)
    A0_33:PlayCamera(5, A1_34)
    A0_33:Zoom(-1, -1, 0, 0, 0)
    A0_33:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_33:Wait(5)
    A0_33:Wait(30)
    A0_33:ChangeBGMVolume(0.5)
    A1_34:PlayActionTimeline(A0_33.LOC_ACTION_1, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:SideDolly(0.8, 0, 60, 60, 60)
    A0_33:Wait(10)
    A0_33:WaitForFade()
    A0_33:Wait(230)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_LEFT_ZOOM, A1_34, A2_35, 0)
    A0_33:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_33:Zoom(0, 0, 0, 0, 0)
    A1_34:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_34:CancelActionTimeline(A0_33.LOC_ACTION_1, nil, A0_33.AUTO_SHAKE_ENABLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANVAN601_02197_02197_GUNDUC02197_000_081, true, A0_33.TALK_SHAPE_EMPHASIS)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_33:Wait(10)
    A2_35:LookAt()
    A2_35:TurnTo(150, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 10, A0_33.MOVE_RUN)
    A0_33:Wait(60)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
  end
  function BanVan601.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN601_02197_02197_GUNDUC02197_000_080, true)
  end
  function BanVan601.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANVAN601_02197_02197_GUNDUD02197_000_100, true)
  end
  function BanVan601.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(30)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A1_43:Position(A2_44, A0_42.ARRANGE_TYPE_BASE_RIGHT, 5)
    A1_43:Direction(A2_44)
    A1_43:LookAt()
    A0_42:Wait(10)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:Direction(A1_43)
    A2_44:LookAt(A1_43)
    A0_42:PlayCamera(5, A1_43)
    A0_42:Zoom(-1, -1, 0, 0, 0)
    A0_42:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_42:Wait(5)
    A0_42:Wait(30)
    A0_42:ChangeBGMVolume(0.5)
    A1_43:PlayActionTimeline(A0_42.LOC_ACTION_1, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:SideDolly(0.8, 0, 60, 60, 60)
    A0_42:Wait(10)
    A0_42:WaitForFade()
    A0_42:Wait(230)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_LEFT_ZOOM, A1_43, A2_44, 0)
    A0_42:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_42:Zoom(0, 0, 0, 0, 0)
    A1_43:LookAt(A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:CancelActionTimeline(A0_42.LOC_ACTION_1, nil, A0_42.AUTO_SHAKE_ENABLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANVAN601_02197_02197_GUNDUD02197_000_101, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(10)
    A2_44:LookAt()
    A2_44:TurnTo(220, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 9, A0_42.MOVE_WALK)
    A0_42:Wait(60)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
  end
  function BanVan601.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN601_02197_02197_GUNDUD02197_000_100, true)
  end
  function BanVan601.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.LookAt
    L3_51(L4_52, A1_49)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_BANVAN601_02197_02197_LINUVANU_000_120, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_BANVAN601_02197_02197_LINUVANU_000_121, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted(A0_48.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_51, L4_52
  end
  function BanVan601.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AH(L3_56) >= 4
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = BanVan601
  L0_57.SCRIPT_VERSION = 1
  L0_57 = BanVan601
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = BanVan601
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8CH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.ACTOR4 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.ACTOR5 then
        if 1 <= A1_62:GetQuestUI8BL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 4) == false
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = BanVan601
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8CH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      elseif A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.ACTOR4 then
        if 1 <= A1_68:GetQuestUI8BH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR5 then
        if 1 <= A1_68:GetQuestUI8BL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 4) == false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = BanVan601
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AH(L3_76), 4
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = BanVan601
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
