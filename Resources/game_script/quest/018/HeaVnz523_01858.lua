(function()
  print("HeaVnz523 loaded")
  function HeaVnz523.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz523.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_NAGEKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ523_01858_GUIDEMOG01855_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ523_01858_GUIDEMOG01855_000_011, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz523.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ523_01858_FIELDTRIPMOGA01856_000_000, true)
  end
  function HeaVnz523.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ523_01858_FIELDTRIPMOGB01857_000_001, true)
  end
  function HeaVnz523.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ523_01858_FIELDTRIPMOGA01856_000_030, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt(0, 0)
    A2_14:TurnTo(-90, false, true)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function HeaVnz523.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ523_01858_FIELDTRIPMOGB01857_000_031, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt(0, 0)
    A2_17:TurnTo(180, false, true)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(45)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function HeaVnz523.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ523_01858_FIELDTRIPMOGC01858_000_032, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:LookAt(0, 0)
    A2_20:TurnTo(-40, false, true)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(45)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function HeaVnz523.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ523_01858_FIELDTRIPMOGD01858_000_033, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt(0, 0)
    A2_23:TurnTo(-170, false, true)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(45)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function HeaVnz523.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ523_01858_FIELDTRIPMOGE01858_000_034, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:LookAt(0, 0)
    A2_26:TurnTo(-150, false, true)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(45)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function HeaVnz523.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.EVENT_ACTION_NAGEKU)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ523_01858_GUIDEMOG01855_000_020, true)
  end
  function HeaVnz523.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A0_30
    L3_33 = A0_30.BindCharacter
    L5_35 = A0_30.BIND_ACTOR6
    L3_33 = L3_33(L4_34, L5_35)
    L5_35 = A0_30
    L4_34 = A0_30.BindCharacter
    L6_36 = A0_30.BIND_ACTOR7
    L4_34 = L4_34(L5_35, L6_36)
    L6_36 = A0_30
    L5_35 = A0_30.BindCharacter
    L7_37 = A0_30.BIND_ACTOR8
    L5_35 = L5_35(L6_36, L7_37)
    L7_37 = A0_30
    L6_36 = A0_30.BindCharacter
    L8_38 = A0_30.BIND_ACTOR9
    L6_36 = L6_36(L7_37, L8_38)
    L8_38 = A0_30
    L7_37 = A0_30.BindCharacter
    L9_39 = A0_30.BIND_ACTOR10
    L7_37 = L7_37(L8_38, L9_39)
    L9_39 = A2_32
    L8_38 = A2_32.TurnTo
    L8_38(L9_39, A1_31)
    L9_39 = L3_33
    L8_38 = L3_33.TurnTo
    L8_38(L9_39, A1_31)
    L9_39 = L4_34
    L8_38 = L4_34.TurnTo
    L8_38(L9_39, A1_31)
    L9_39 = L5_35
    L8_38 = L5_35.TurnTo
    L8_38(L9_39, A1_31)
    L9_39 = L6_36
    L8_38 = L6_36.TurnTo
    L8_38(L9_39, A1_31)
    L9_39 = L7_37
    L8_38 = L7_37.TurnTo
    L8_38(L9_39, A1_31)
    L9_39 = A2_32
    L8_38 = A2_32.WaitForTurn
    L8_38(L9_39)
    L9_39 = A2_32
    L8_38 = A2_32.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, A1_31, A0_30, A0_30.TEXT_HEAVNZ523_01858_GUIDEMOG01855_000_050, false)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, A1_31, A0_30, A0_30.TEXT_HEAVNZ523_01858_GUIDEMOG01855_000_051, false)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, A1_31, A0_30, A0_30.TEXT_HEAVNZ523_01858_GUIDEMOG01855_000_052, true)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = L3_33
    L8_38 = L3_33.PlayActionTimeline
    L8_38(L9_39, A0_30.EVENT_ACTION_BYEBYE)
    L9_39 = L4_34
    L8_38 = L4_34.PlayActionTimeline
    L8_38(L9_39, A0_30.EVENT_ACTION_BYEBYE)
    L9_39 = L5_35
    L8_38 = L5_35.PlayActionTimeline
    L8_38(L9_39, A0_30.EVENT_ACTION_BYEBYE)
    L9_39 = L6_36
    L8_38 = L6_36.PlayActionTimeline
    L8_38(L9_39, A0_30.EVENT_ACTION_BYEBYE)
    L9_39 = L7_37
    L8_38 = L7_37.PlayActionTimeline
    L8_38(L9_39, A0_30.EVENT_ACTION_BYEBYE)
    L9_39 = L3_33
    L8_38 = L3_33.WaitForActionTimeline
    L8_38(L9_39, A0_30.EVENT_ACTION_BYEBYE)
    L9_39 = L4_34
    L8_38 = L4_34.LookAt
    L8_38(L9_39, 0, 0)
    L9_39 = L5_35
    L8_38 = L5_35.LookAt
    L8_38(L9_39, 0, 0)
    L9_39 = L6_36
    L8_38 = L6_36.LookAt
    L8_38(L9_39, 0, 0)
    L9_39 = L4_34
    L8_38 = L4_34.TurnTo
    L8_38(L9_39, -135, false, true)
    L9_39 = L5_35
    L8_38 = L5_35.TurnTo
    L8_38(L9_39, 135, false, true)
    L9_39 = L6_36
    L8_38 = L6_36.TurnTo
    L8_38(L9_39, 90, false, true)
    L9_39 = L4_34
    L8_38 = L4_34.WaitForTurn
    L8_38(L9_39)
    L9_39 = L5_35
    L8_38 = L5_35.WaitForTurn
    L8_38(L9_39)
    L9_39 = L6_36
    L8_38 = L6_36.WaitForTurn
    L8_38(L9_39)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = L3_33
    L8_38 = L3_33.LookAt
    L8_38(L9_39, 0, 0)
    L9_39 = L7_37
    L8_38 = L7_37.LookAt
    L8_38(L9_39, 0, 0)
    L9_39 = L3_33
    L8_38 = L3_33.TurnTo
    L8_38(L9_39, -75, false, true)
    L9_39 = L7_37
    L8_38 = L7_37.TurnTo
    L8_38(L9_39, 35, false, true)
    L9_39 = L4_34
    L8_38 = L4_34.WalkOut
    L8_38(L9_39, 0, 6, A0_30.MOVE_WALK)
    L9_39 = L5_35
    L8_38 = L5_35.WalkOut
    L8_38(L9_39, 0, 6, A0_30.MOVE_WALK)
    L9_39 = L6_36
    L8_38 = L6_36.WalkOut
    L8_38(L9_39, 0, 6, A0_30.MOVE_WALK)
    L9_39 = L3_33
    L8_38 = L3_33.WaitForTurn
    L8_38(L9_39)
    L9_39 = L7_37
    L8_38 = L7_37.WaitForTurn
    L8_38(L9_39)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = L3_33
    L8_38 = L3_33.WalkOut
    L8_38(L9_39, 0, 5, A0_30.MOVE_WALK)
    L9_39 = L7_37
    L8_38 = L7_37.WalkOut
    L8_38(L9_39, 0, 5, A0_30.MOVE_WALK)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 35)
    L9_39 = L4_34
    L8_38 = L4_34.Transparency
    L8_38(L9_39, A0_30.TRANS_TYPE_FADE_OUT, 30)
    L9_39 = L5_35
    L8_38 = L5_35.Transparency
    L8_38(L9_39, A0_30.TRANS_TYPE_FADE_OUT, 30)
    L9_39 = L6_36
    L8_38 = L6_36.Transparency
    L8_38(L9_39, A0_30.TRANS_TYPE_FADE_OUT, 30)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = L3_33
    L8_38 = L3_33.Transparency
    L8_38(L9_39, A0_30.TRANS_TYPE_FADE_OUT, 30)
    L9_39 = L7_37
    L8_38 = L7_37.Transparency
    L8_38(L9_39, A0_30.TRANS_TYPE_FADE_OUT, 30)
    L9_39 = A2_32
    L8_38 = A2_32.PlayActionTimeline
    L8_38(L9_39, A0_30.EVENT_ACTION_BYEBYE)
    L9_39 = L4_34
    L8_38 = L4_34.WaitForTransparency
    L8_38(L9_39)
    L9_39 = L5_35
    L8_38 = L5_35.WaitForTransparency
    L8_38(L9_39)
    L9_39 = L6_36
    L8_38 = L6_36.WaitForTransparency
    L8_38(L9_39)
    L9_39 = A2_32
    L8_38 = A2_32.WaitForActionTimeline
    L8_38(L9_39, A0_30.EVENT_ACTION_BYEBYE)
    L9_39 = A2_32
    L8_38 = A2_32.LookAt
    L8_38(L9_39, 0, 0)
    L9_39 = A2_32
    L8_38 = A2_32.TurnTo
    L8_38(L9_39, -35, false, true)
    L9_39 = A2_32
    L8_38 = A2_32.WaitForTurn
    L8_38(L9_39)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = A2_32
    L8_38 = A2_32.WalkOut
    L8_38(L9_39, 0, 5, A0_30.MOVE_WALK)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 45)
    L9_39 = A2_32
    L8_38 = A2_32.Transparency
    L8_38(L9_39, A0_30.TRANS_TYPE_FADE_OUT, 30)
    L9_39 = A2_32
    L8_38 = A2_32.WaitForTransparency
    L8_38(L9_39)
    L9_39 = A0_30
    L8_38 = A0_30.QuestReward
    L9_39 = L8_38(L9_39, A2_32, A1_31)
    if L8_38 then
      A0_30:QuestCompleted()
    end
    return L8_38, L9_39
  end
  function HeaVnz523.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ523_01858_FIELDTRIPMOGA01856_000_040, true)
  end
  function HeaVnz523.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ523_01858_FIELDTRIPMOGB01857_000_041, true)
  end
  function HeaVnz523.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ523_01858_FIELDTRIPMOGC01858_000_042, true)
  end
  function HeaVnz523.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ523_01858_FIELDTRIPMOGD01858_000_043, true)
  end
  function HeaVnz523.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ523_01858_FIELDTRIPMOGE01858_000_044, true)
  end
  function HeaVnz523.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AH(L3_58) >= 5
    elseif A2_57 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = HeaVnz523
  L0_59.SCRIPT_VERSION = 1
  L0_59 = HeaVnz523
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = HeaVnz523
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8CL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      elseif A3_66 == A0_63.ACTOR3 then
        if 1 <= A1_64:GetQuestUI8BH(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false
      elseif A3_66 == A0_63.ACTOR4 then
        if 1 <= A1_64:GetQuestUI8BL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 4) == false
      elseif A3_66 == A0_63.ACTOR5 then
        if 1 <= A1_64:GetQuestUI8CH(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 5) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR6 then
        return true
      elseif A3_66 == A0_63.ACTOR7 then
        return true
      elseif A3_66 == A0_63.ACTOR8 then
        return true
      elseif A3_66 == A0_63.ACTOR9 then
        return true
      elseif A3_66 == A0_63.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = HeaVnz523
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8CL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false
      elseif A3_72 == A0_69.ACTOR3 then
        if 1 <= A1_70:GetQuestUI8BH(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false
      elseif A3_72 == A0_69.ACTOR4 then
        if 1 <= A1_70:GetQuestUI8BL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 4) == false
      elseif A3_72 == A0_69.ACTOR5 then
        if 1 <= A1_70:GetQuestUI8CH(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 5) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR6 then
        return false
      elseif A3_72 == A0_69.ACTOR7 then
        return false
      elseif A3_72 == A0_69.ACTOR8 then
        return false
      elseif A3_72 == A0_69.ACTOR9 then
        return false
      elseif A3_72 == A0_69.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = HeaVnz523
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AH(L3_78), 5
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = HeaVnz523
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
end)()
