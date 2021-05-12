(function()
  print("HeaVny203 loaded")
  function HeaVny203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY203_02116_UNUKALHAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY203_02116_UNUKALHAI_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY203_02116_UNUKALHAI_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE, A1_4)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY203_02116_UNUKALHAI_000_003, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
  end
  function HeaVny203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY203_02116_STORYTELLER_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY203_02116_STORYTELLER_000_011, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY203_02116_STORYTELLER_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY203_02116_STORYTELLER_000_013, true)
    A0_6:Wait(10)
  end
  function HeaVny203.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY203_02116_UNUKALHAI_000_014, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY203_02116_UNUKALHAI_000_015, true)
  end
  function HeaVny203.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVny203.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_HEAVNY203_02116_SYSTEM_000_020, true)
    A0_15:Wait(10)
    A0_15:ScreenImage(A0_15.SCREENIMAGE0)
    A0_15:Wait(60)
    A0_15:LogMessage(A0_15.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
    A0_15:Wait(60)
  end
  function HeaVny203.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY203_02116_UNUKALHAI_000_014, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY203_02116_UNUKALHAI_000_015, true)
  end
  function HeaVny203.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1, A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNY203_02116_STORYTELLER_000_021, true)
  end
  function HeaVny203.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNY203_02116_UNUKALHAI_000_014, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNY203_02116_UNUKALHAI_000_015, true)
  end
  function HeaVny203.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNY203_02116_STORYTELLER_000_021, true)
  end
  function HeaVny203.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY203_02116_STORYTELLER_000_030, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY203_02116_STORYTELLER_000_031, true)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY203_02116_STORYTELLER_000_032, true)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY203_02116_STORYTELLER_000_033, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY203_02116_STORYTELLER_000_034, true)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY203_02116_STORYTELLER_000_035, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY203_02116_STORYTELLER_000_036, true)
    A0_30:Wait(10)
  end
  function HeaVny203.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNY203_02116_UNUKALHAI_000_014, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNY203_02116_UNUKALHAI_000_015, true)
  end
  function HeaVny203.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A1_37
    L3_39 = A1_37.Position
    L3_39(L4_40, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_40 = A1_37
    L3_39 = A1_37.Idle
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40 = A1_37
    L3_39 = A1_37.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40 = A1_37
    L3_39 = A1_37.Direction
    L3_39(L4_40, A2_38)
    L4_40 = A1_37
    L3_39 = A1_37.LookAt
    L3_39(L4_40, A2_38)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A2_38
    L3_39 = A2_38.Position
    L3_39(L4_40, A1_37, A0_36.ARRANGE_TYPE_FRONT, 1.5)
    L4_40 = A2_38
    L3_39 = A2_38.Idle
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40 = A2_38
    L3_39 = A2_38.Direction
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L3_39(L4_40, A1_37)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A0_36
    L3_39 = A0_36.PlayTwoShotCamera
    L3_39(L4_40, A0_36.TWOSHOT_TYPE_LEFT_ZOOM, A1_37, A2_38, 0)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 30)
    L4_40 = A0_36
    L3_39 = A0_36.ChangeBGMVolume
    L3_39(L4_40, 0)
    L4_40 = A0_36
    L3_39 = A0_36.FadeIn
    L3_39(L4_40, A0_36.FADE_DEFAULT)
    L4_40 = A0_36
    L3_39 = A0_36.WaitForFade
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_500_050, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A1_37
    L3_39 = A1_37.IsQuestCompleted
    L3_39 = L3_39(L4_40, A0_36.QST_HEAVNY_202)
    if L3_39 == true then
      L4_40 = A0_36
      L3_39 = A0_36.PlayBGM
      L3_39(L4_40, A0_36.BGM_MUSIC_EVENT_THEME_SECRET)
      L4_40 = A0_36
      L3_39 = A0_36.ChangeBGMVolume
      L3_39(L4_40, 0.5)
      L4_40 = A2_38
      L3_39 = A2_38.PlayActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_THINK)
      L4_40 = A2_38
      L3_39 = A2_38.Talk
      L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_110_050, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L4_40 = A2_38
      L3_39 = A2_38.Talk
      L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_110_051, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L4_40 = A0_36
      L3_39 = A0_36.Wait
      L3_39(L4_40, 10)
      L4_40 = A2_38
      L3_39 = A2_38.PlayActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_40 = A2_38
      L3_39 = A2_38.Talk
      L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_110_052, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L4_40 = A2_38
      L3_39 = A2_38.Talk
      L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_110_053, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L4_40 = A2_38
      L3_39 = A2_38.CancelActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_40 = A0_36
      L3_39 = A0_36.Wait
      L3_39(L4_40, 10)
      L4_40 = A1_37
      L3_39 = A1_37.PlayActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L4_40 = A1_37
      L3_39 = A1_37.WaitForActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L4_40 = A2_38
      L3_39 = A2_38.PlayActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
      L4_40 = A2_38
      L3_39 = A2_38.Talk
      L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_110_054, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L4_40 = A2_38
      L3_39 = A2_38.Talk
      L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_110_055, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L4_40 = A2_38
      L3_39 = A2_38.CancelActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
      L4_40 = A0_36
      L3_39 = A0_36.Wait
      L3_39(L4_40, 10)
      L4_40 = A0_36
      L3_39 = A0_36.PlayCamera
      L3_39(L4_40, 6, A2_38)
      L4_40 = A0_36
      L3_39 = A0_36.Wait
      L3_39(L4_40, 20)
      L4_40 = A2_38
      L3_39 = A2_38.PlayActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
      L4_40 = A2_38
      L3_39 = A2_38.Talk
      L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_110_056, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L4_40 = A2_38
      L3_39 = A2_38.Talk
      L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_110_057, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L4_40 = A2_38
      L3_39 = A2_38.CancelActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
      L4_40 = A0_36
      L3_39 = A0_36.Wait
      L3_39(L4_40, 10)
    else
      L4_40 = A2_38
      L3_39 = A2_38.PlayActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
      L4_40 = A2_38
      L3_39 = A2_38.Talk
      L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_600_050, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L4_40 = A2_38
      L3_39 = A2_38.Talk
      L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNY203_02116_UNUKALHAI_600_051, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L4_40 = A2_38
      L3_39 = A2_38.CancelActionTimeline
      L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
      L4_40 = A0_36
      L3_39 = A0_36.Wait
      L3_39(L4_40, 10)
    end
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
      A0_36:Wait(120)
    end
    A0_36:FadeOut(A0_36.FADE_SHORT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
    return L3_39, L4_40
  end
  function HeaVny203.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1, A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNY203_02116_STORYTELLER_000_042, true)
  end
  function HeaVny203.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_2 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_3 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_4 then
    else
    end
  end
  function HeaVny203.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 3 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = HeaVny203
  L0_51.SCRIPT_VERSION = 1
  L0_51 = HeaVny203
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = HeaVny203
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.EOBJECT0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.BASE_ID_PLAYER then
        return true
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_4 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = HeaVny203
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.BASE_ID_PLAYER then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_4 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = HeaVny203
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 4 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = HeaVny203
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_4 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = HeaVny203
  function L1_52(A0_75, A1_76, A2_77, A3_78, ...)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 and A3_78 == A0_75.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_75.INSTANCEDUNGEON0 then
      if A1_76:GetQuestBitFlag8(L5_80, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_51.IsAcceptDirectorResult = L1_52
end)()
