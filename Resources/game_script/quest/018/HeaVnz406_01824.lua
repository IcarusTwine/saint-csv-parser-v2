(function()
  print("HeaVnz406 loaded")
  function HeaVnz406.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz406.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ406_01824_MOGLEO_000_000, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz406.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ406_01824_TROUBLEMOG01_100_001, true)
  end
  function HeaVnz406.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_ZANNEN)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_001, true)
  end
  function HeaVnz406.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR1)
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_ZANNEN)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_010, true)
    A0_12:Wait(10)
    L3_15:TurnTo(A2_14, false)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ406_01824_MOGLEO_000_011, true)
    A0_12:Wait(10)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_NAGEKU)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_012, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_013, false)
    A2_14:CancelActionTimeline(A0_12.EVENT_ACTION_NAGEKU)
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_ZANNEN)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_014, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ406_01824_MOGLEO_000_015, true)
    A0_12:Wait(10)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_15:TurnTo(A1_13, false)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ406_01824_MOGLEO_000_016, true)
    A0_12:Wait(10)
    L3_15:WaitForTurn()
    L3_15:LookAt(0, 0)
    L3_15:TurnTo(135, false, true)
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    L3_15:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function HeaVnz406.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.EVENT_ACTION_ZANNEN)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ406_01824_MOGLEO_000_017, true)
  end
  function HeaVnz406.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ406_01824_MOGLEO_000_020, false)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ406_01824_MOGLEO_000_021, true)
    A0_19:Wait(10)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ406_01824_MOGLEO_000_022, true)
  end
  function HeaVnz406.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_023, true)
  end
  function HeaVnz406.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_030, true)
  end
  function HeaVnz406.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ406_01824_MOGLEO_000_040, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ406_01824_MOGLEO_000_041, true)
  end
  function HeaVnz406.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_050, true)
  end
  function HeaVnz406.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ406_01824_MOGLEO_000_060, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ406_01824_MOGLEO_000_061, true)
  end
  function HeaVnz406.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_070, true)
  end
  function HeaVnz406.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ406_01824_MOGLEO_000_080, true)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_42:LookAt(0, 0)
    A2_42:TurnTo(135, false, true)
    A2_42:WaitForTurn()
    A0_40:Wait(10)
    A2_42:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(45)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
  end
  function HeaVnz406.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48
    L4_47 = A0_43
    L3_46 = A0_43.BindCharacter
    L5_48 = A0_43.BIND_ACTOR1
    L3_46 = L3_46(L4_47, L5_48)
    L5_48 = L3_46
    L4_47 = L3_46.TurnTo
    L4_47(L5_48, A2_45)
    L5_48 = A2_45
    L4_47 = A2_45.TurnTo
    L4_47(L5_48, L3_46)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForTurn
    L4_47(L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.WaitForTurn
    L4_47(L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_090, true)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = L3_46
    L4_47 = L3_46.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_ITEM)
    L5_48 = L3_46
    L4_47 = L3_46.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_HEAVNZ406_01824_MOGLEO_000_091, true)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_ITEM)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 30)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_092, false)
    L5_48 = A2_45
    L4_47 = A2_45.CancelActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_ITEM)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_HEAVNZ406_01824_TROUBLEMOG02_000_093, true)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = A2_45
    L4_47 = A2_45.CancelActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_48 = A1_44
    L4_47 = A1_44.LookAt
    L4_47(L5_48, A2_45)
    L5_48 = L3_46
    L4_47 = L3_46.LookAt
    L4_47(L5_48, A2_45)
    L5_48 = A2_45
    L4_47 = A2_45.LookAt
    L4_47(L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.TurnTo
    L4_47(L5_48, -45, false, true)
    L5_48 = A2_45
    L4_47 = A2_45.WaitForTurn
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = A2_45
    L4_47 = A2_45.WalkOut
    L4_47(L5_48, 0, 5, A0_43.MOVE_WALK)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 45)
    L5_48 = A2_45
    L4_47 = A2_45.Transparency
    L4_47(L5_48, A0_43.TRANS_TYPE_FADE_OUT, 30)
    L5_48 = A2_45
    L4_47 = A2_45.WaitForTransparency
    L4_47(L5_48)
    L5_48 = A1_44
    L4_47 = A1_44.LookAt
    L4_47(L5_48, L3_46)
    L5_48 = L3_46
    L4_47 = L3_46.TurnTo
    L4_47(L5_48, A1_44)
    L5_48 = L3_46
    L4_47 = L3_46.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_HEAVNZ406_01824_MOGLEO_000_094, true)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForTurn
    L4_47(L5_48)
    L5_48 = L3_46
    L4_47 = L3_46.LookAt
    L4_47(L5_48, 0, 0)
    L5_48 = L3_46
    L4_47 = L3_46.TurnTo
    L4_47(L5_48, -100, false, true)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForTurn
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = L3_46
    L4_47 = L3_46.WalkOut
    L4_47(L5_48, 0, 5, A0_43.MOVE_WALK)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 45)
    L5_48 = L3_46
    L4_47 = L3_46.Transparency
    L4_47(L5_48, A0_43.TRANS_TYPE_FADE_OUT, 30)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForTransparency
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.QuestReward
    L5_48 = L4_47(L5_48, A2_45, A1_44)
    if L4_47 then
      A0_43:QuestCompleted()
    end
    return L4_47, L5_48
  end
  function HeaVnz406.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ406_01824_TROUBLEMOG02_100_080, true)
  end
  function HeaVnz406.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 4 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 5 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 6 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 7 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = HeaVnz406
  L0_56.SCRIPT_VERSION = 1
  L0_56 = HeaVnz406
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = HeaVnz406
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_0 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR3 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.ENEMY0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_5 then
      if A3_63 == A0_60.ENEMY0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_7 then
      if A3_63 == A0_60.ENEMY0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = HeaVnz406
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_0 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ENEMY0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_5 then
      if A3_69 == A0_66.ENEMY0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_7 then
      if A3_69 == A0_66.ENEMY0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = HeaVnz406
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 4 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 5 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 6 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 7 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 8 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = HeaVnz406
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_5 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_6 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_7 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_8 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
