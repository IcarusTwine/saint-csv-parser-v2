(function()
  print("SubWil112 loaded")
  function SubWil112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL112_00620_ISEMBARD_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL112_00620_ISEMBARD_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL112_00620_ISEMBARD_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil112.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL112_00620_MARQUEZ_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL112_00620_MARQUEZ_000_11, true)
  end
  function SubWil112.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function SubWil112.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil112.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBWIL112_00620_MARQUEZ_000_15, true)
  end
  function SubWil112.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil112.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil112.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBWIL112_00620_MARQUEZ_000_20, true)
  end
  function SubWil112.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil112.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBWIL112_00620_MARQUEZ_000_21, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBWIL112_00620_MARQUEZ_000_22, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBWIL112_00620_MARQUEZ_000_23, true)
  end
  function SubWil112.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubWil112.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubWil112.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBWIL112_00620_OURCEN_000_30, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBWIL112_00620_OURCEN_000_31, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBWIL112_00620_OURCEN_000_32, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBWIL112_00620_OURCEN_000_33, true)
  end
  function SubWil112.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBWIL112_00620_MARQUEZ_028, true)
  end
  function SubWil112.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubWil112.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubWil112.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53
    L4_52 = A2_50
    L3_51 = A2_50.Direction
    L5_53 = 30
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.Position
    L5_53 = A2_50
    L3_51(L4_52, L5_53, A0_48.ARRANGE_TYPE_FRONT, 1.5)
    L4_52 = A1_49
    L3_51 = A1_49.Direction
    L5_53 = A2_50
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.LookAt
    L5_53 = A2_50
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Idle
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.LookAt
    L5_53 = A1_49
    L3_51(L4_52, L5_53)
    L3_51 = nil
    L5_53 = A0_48
    L4_52 = A0_48.CreateCharacter
    L4_52 = L4_52(L5_53, A0_48.LOC_ACTOR0, A1_49, A0_48.ARRANGE_TYPE_RIGHT, 1.5)
    L3_51 = L4_52
    L5_53 = L3_51
    L4_52 = L3_51.Idle
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_53 = L3_51
    L4_52 = L3_51.Visible
    L4_52(L5_53, A0_48.VISIBLE_HIDE)
    L5_53 = L3_51
    L4_52 = L3_51.Direction
    L4_52(L5_53, A2_50)
    L5_53 = L3_51
    L4_52 = L3_51.LookAt
    L4_52(L5_53, A1_49)
    L5_53 = A0_48
    L4_52 = A0_48.PlayTwoShotCamera
    L4_52(L5_53, A0_48.TWOSHOT_TYPE_LEFT_ZOOM, A1_49, A2_50, 0)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 30)
    L5_53 = A0_48
    L4_52 = A0_48.ChangeBGMVolume
    L4_52(L5_53, 0.5)
    L5_53 = A0_48
    L4_52 = A0_48.FadeIn
    L4_52(L5_53, A0_48.FADE_DEFAULT)
    L5_53 = A0_48
    L4_52 = A0_48.WaitForFade
    L4_52(L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_SUBWIL112_00620_ISEMBARD_000_50, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A2_50
    L4_52 = A2_50.CancelActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_SUBWIL112_00620_THANCRED_000_51, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53 = A2_50
    L4_52 = A2_50.LookAt
    L4_52(L5_53, L3_51)
    L5_53 = A1_49
    L4_52 = A1_49.LookAt
    L4_52(L5_53, L3_51)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A0_48
    L4_52 = A0_48.PlayCamera
    L4_52(L5_53, 5, L3_51)
    L5_53 = A1_49
    L4_52 = A1_49.Visible
    L4_52(L5_53, A0_48.VISIBLE_HIDE)
    L5_53 = L3_51
    L4_52 = L3_51.WalkIn
    L4_52(L5_53, 180, 5, A0_48.MOVE_WALK)
    L5_53 = A1_49
    L4_52 = A1_49.TurnTo
    L4_52(L5_53, -60, false)
    L5_53 = L3_51
    L4_52 = L3_51.Visible
    L4_52(L5_53, A0_48.VISIBLE_SHOW)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 60)
    L5_53 = L3_51
    L4_52 = L3_51.LookAt
    L4_52(L5_53, A2_50)
    L5_53 = L3_51
    L4_52 = L3_51.WaitForMove
    L4_52(L5_53)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 30)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EMOTE_BOW)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_SUBWIL112_00620_THANCRED_000_52, true, nil, nil, nil, A0_48.SPEAK_NORMAL_LONG)
    L5_53 = L3_51
    L4_52 = L3_51.WaitForActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EMOTE_BOW)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A0_48
    L4_52 = A0_48.PlayCamera
    L4_52(L5_53, 38, A2_50)
    L5_53 = A0_48
    L4_52 = A0_48.Zoom
    L4_52(L5_53, 1, 1, 0, 0, 0)
    L5_53 = A0_48
    L4_52 = A0_48.UpdownDolly
    L4_52(L5_53, 0.5, 0.5, 0, 0, 0)
    L5_53 = A0_48
    L4_52 = A0_48.SideDolly
    L4_52(L5_53, -0.5, -0.5, 0, 0, 0)
    L5_53 = A1_49
    L4_52 = A1_49.Visible
    L4_52(L5_53, A0_48.VISIBLE_SHOW)
    L5_53 = L3_51
    L4_52 = L3_51.LookAt
    L4_52(L5_53, A1_49)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK1, A1_49)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_SUBWIL112_00620_THANCRED_000_53, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_SUBWIL112_00620_THANCRED_000_54, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53 = L3_51
    L4_52 = L3_51.CancelActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK1, A1_49)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_48.AUTO_SHAKE_ENABLE)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_SUBWIL112_00620_ISEMBARD_000_55, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53 = A2_50
    L4_52 = A2_50.AutoShake
    L4_52(L5_53, false)
    L5_53 = L3_51
    L4_52 = L3_51.LookAt
    L4_52(L5_53, A2_50)
    L5_53 = A1_49
    L4_52 = A1_49.LookAt
    L4_52(L5_53, A2_50)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A0_48
    L4_52 = A0_48.PlayCamera
    L4_52(L5_53, 11, L3_51)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_SUBWIL112_00620_THANCRED_000_56, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53 = L3_51
    L4_52 = L3_51.CancelActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 30)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_THINK, nil, A0_48.AUTO_SHAKE_ENABLE)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_SUBWIL112_00620_THANCRED_000_57, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A0_48
    L4_52 = A0_48.QuestReward
    L5_53 = L4_52(L5_53, A2_50, A1_49)
    if L4_52 then
      A0_48:QuestCompleted()
      A0_48:Wait(120)
    end
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A1_49:LookAt()
    A2_50:LookAt()
    return L4_52, L5_53
  end
  function SubWil112.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBWIL112_00620_MARQUEZ_028, true)
  end
  function SubWil112.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_SUBWIL112_00620_OURCEN_000_40, true)
  end
  function SubWil112.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_2 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), true
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_3 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_4 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_5 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_FINISH then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    end
  end
  function SubWil112.IsTodoChecked(A0_63, A1_64, A2_65)
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
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = SubWil112
  L0_67.SCRIPT_VERSION = 1
  L0_67 = SubWil112
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = SubWil112
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    end
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.EOBJECT1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      end
    end
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_4 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT1 then
        return true
      end
    end
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_5 then
      if A3_74 == A0_71.ACTOR3 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.EOBJECT1 then
        return true
      end
    end
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = SubWil112
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.EOBJECT1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        return false
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_5 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.EOBJECT1 then
        return false
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = SubWil112
  function L1_68(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_2 and A3_86 == A0_83.ITEM0 then
      return true
    end
    return false
  end
  L0_67.IsEventItemUsable = L1_68
  L0_67 = SubWil112
  function L1_68(A0_88, A1_89, A2_90)
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
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = SubWil112
  function L1_68(A0_92, A1_93, A2_94, A3_95)
    local L4_96
    L4_96 = A0_92.GetQuestId
    L4_96 = L4_96(A0_92)
    if A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_4 then
      if A2_94:GetBaseId() == A0_92.EOBJECT1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_5 then
      if A2_94:GetBaseId() == A0_92.EOBJECT1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_FINISH then
    end
    return true
  end
  L0_67.IsTargetingPossible = L1_68
  L0_67 = SubWil112
  function L1_68(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_4 then
      if A2_99:GetBaseId() == A0_97.EOBJECT1 then
        return true, false
      end
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_5 then
      if A2_99:GetBaseId() == A0_97.EOBJECT1 then
        return true, false
      end
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_67.GetGimmickState = L1_68
end)()
