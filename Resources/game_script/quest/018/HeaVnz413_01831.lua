(function()
  print("HeaVnz413 loaded")
  function HeaVnz413.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz413.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ413_01831_MOGLEO_000_000, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz413.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ413_01831_TROUBLEMOG03_000_000, true)
  end
  function HeaVnz413.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.BIND_ACTOR0)
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_ZANNEN)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ413_01831_TROUBLEMOG03_000_010, true)
    A0_9:Wait(10)
    L3_12:TurnTo(A2_11, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ413_01831_MOGLEO_000_011, true)
    A0_9:Wait(10)
    A2_11:TurnTo(L3_12, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ413_01831_TROUBLEMOG03_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ413_01831_TROUBLEMOG03_000_013, false)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_ZANNEN)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ413_01831_TROUBLEMOG03_000_014, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ413_01831_MOGLEO_000_015, true)
    A0_9:Wait(10)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_12:TurnTo(A1_10, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ413_01831_MOGLEO_000_016, true)
    A0_9:Wait(10)
  end
  function HeaVnz413.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ413_01831_MOGLEO_000_017, true)
  end
  function HeaVnz413.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ413_01831_MOGLEO_000_020, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ413_01831_MOGLEO_000_021, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ413_01831_MOGLEO_000_022, true)
    A0_16:Wait(10)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:LookAt(0, 0)
    A2_18:TurnTo(100, false, true)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ413_01831_MOGLEO_000_023, true)
    A0_16:Wait(10)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:BindCharacter(A0_16.BIND_ACTOR4):LookAt(0, 0)
    A0_16:BindCharacter(A0_16.BIND_ACTOR4):TurnTo(-10, false, true)
    A0_16:BindCharacter(A0_16.BIND_ACTOR4):WaitForTurn()
    A0_16:Wait(10)
    A0_16:BindCharacter(A0_16.BIND_ACTOR4):WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(20)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A0_16:Wait(25)
    A0_16:BindCharacter(A0_16.BIND_ACTOR4):Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A0_16:BindCharacter(A0_16.BIND_ACTOR4):WaitForTransparency()
  end
  function HeaVnz413.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.EVENT_ACTION_ZANNEN)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ413_01831_TROUBLEMOG03_000_024, true)
  end
  function HeaVnz413.OnScene00007(A0_22, A1_23, A2_24)
    A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz413.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVnz413.OnScene00009(A0_28, A1_29, A2_30)
  end
  function HeaVnz413.OnScene00010(A0_31, A1_32, A2_33)
  end
  function HeaVnz413.OnScene00011(A0_34, A1_35, A2_36)
  end
  function HeaVnz413.OnScene00012(A0_37, A1_38, A2_39)
  end
  function HeaVnz413.OnScene00013(A0_40, A1_41, A2_42)
  end
  function HeaVnz413.OnScene00014(A0_43, A1_44, A2_45)
  end
  function HeaVnz413.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A0_46:BindCharacter(A0_46.BIND_ACTOR5):TurnTo(A1_47, false)
    A0_46:BindCharacter(A0_46.BIND_ACTOR5):WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ413_01831_MOGLEO_000_030, true)
    A0_46:Wait(10)
    A2_48:LookAt(0, 0)
    A2_48:TurnTo(-135, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 6, A0_46.MOVE_WALK)
    A0_46:BindCharacter(A0_46.BIND_ACTOR5):LookAt(0, 0)
    A0_46:BindCharacter(A0_46.BIND_ACTOR5):TurnTo(160, false, true)
    A0_46:BindCharacter(A0_46.BIND_ACTOR5):WaitForTurn()
    A0_46:Wait(10)
    A0_46:BindCharacter(A0_46.BIND_ACTOR5):WalkOut(0, 6, A0_46.MOVE_WALK)
    A0_46:Wait(20)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A0_46:Wait(25)
    A0_46:BindCharacter(A0_46.BIND_ACTOR5):Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A0_46:BindCharacter(A0_46.BIND_ACTOR5):WaitForTransparency()
  end
  function HeaVnz413.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ413_01831_TROUBLEMOG03_000_025, true)
  end
  function HeaVnz413.OnScene00017(A0_52, A1_53, A2_54)
    A0_52:LogMessage(A0_52.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz413.OnScene00018(A0_55, A1_56, A2_57)
  end
  function HeaVnz413.OnScene00019(A0_58, A1_59, A2_60)
  end
  function HeaVnz413.OnScene00020(A0_61, A1_62, A2_63)
  end
  function HeaVnz413.OnScene00021(A0_64, A1_65, A2_66)
  end
  function HeaVnz413.OnScene00022(A0_67, A1_68, A2_69)
  end
  function HeaVnz413.OnScene00023(A0_70, A1_71, A2_72)
  end
  function HeaVnz413.OnScene00024(A0_73, A1_74, A2_75)
  end
  function HeaVnz413.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A0_76:BindCharacter(A0_76.BIND_ACTOR6):TurnTo(A1_77, false)
    A0_76:BindCharacter(A0_76.BIND_ACTOR6):WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNZ413_01831_MOGLEO_000_040, true)
    A0_76:Wait(10)
    A2_78:LookAt(0, 0)
    A2_78:TurnTo(-160, false, true)
    A2_78:WaitForTurn()
    A2_78:WalkOut(0, 6, A0_76.MOVE_WALK)
    A0_76:BindCharacter(A0_76.BIND_ACTOR6):LookAt(0, 0)
    A0_76:BindCharacter(A0_76.BIND_ACTOR6):TurnTo(-90, false, true)
    A0_76:BindCharacter(A0_76.BIND_ACTOR6):WaitForTurn()
    A0_76:Wait(10)
    A0_76:BindCharacter(A0_76.BIND_ACTOR6):WalkOut(0, 6, A0_76.MOVE_WALK)
    A0_76:Wait(20)
    A2_78:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 30)
    A0_76:Wait(25)
    A0_76:BindCharacter(A0_76.BIND_ACTOR6):Transparency(A0_76.TRANS_TYPE_FADE_OUT, 30)
    A0_76:BindCharacter(A0_76.BIND_ACTOR6):WaitForTransparency()
  end
  function HeaVnz413.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ413_01831_TROUBLEMOG03_000_035, true)
  end
  function HeaVnz413.OnScene00027(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87
    L4_86 = A0_82
    L3_85 = A0_82.BindCharacter
    L5_87 = A0_82.BIND_ACTOR7
    L3_85 = L3_85(L4_86, L5_87)
    L5_87 = A2_84
    L4_86 = A2_84.TurnTo
    L4_86(L5_87, A1_83, false)
    L5_87 = A2_84
    L4_86 = A2_84.WaitForTurn
    L4_86(L5_87)
    L5_87 = A2_84
    L4_86 = A2_84.PlayActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_87 = A2_84
    L4_86 = A2_84.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_HEAVNZ413_01831_MOGLEO_000_050, true)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 10)
    L5_87 = L3_85
    L4_86 = L3_85.TurnTo
    L4_86(L5_87, A2_84, false)
    L5_87 = L3_85
    L4_86 = L3_85.WaitForTurn
    L4_86(L5_87)
    L5_87 = L3_85
    L4_86 = L3_85.PlayActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_87 = L3_85
    L4_86 = L3_85.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_HEAVNZ413_01831_TROUBLEMOG03_000_051, true)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 10)
    L5_87 = A2_84
    L4_86 = A2_84.TurnTo
    L4_86(L5_87, L3_85, false)
    L5_87 = A2_84
    L4_86 = A2_84.WaitForTurn
    L4_86(L5_87)
    L5_87 = A2_84
    L4_86 = A2_84.PlayActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_87 = A2_84
    L4_86 = A2_84.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_HEAVNZ413_01831_MOGLEO_000_052, true)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 10)
    L5_87 = A2_84
    L4_86 = A2_84.CancelActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_87 = A2_84
    L4_86 = A2_84.TurnTo
    L4_86(L5_87, A1_83, false)
    L5_87 = A2_84
    L4_86 = A2_84.WaitForTurn
    L4_86(L5_87)
    L5_87 = A2_84
    L4_86 = A2_84.PlayActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_87 = A2_84
    L4_86 = A2_84.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_HEAVNZ413_01831_MOGLEO_000_053, true)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 10)
    L5_87 = A2_84
    L4_86 = A2_84.CancelActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_87 = A2_84
    L4_86 = A2_84.LookAt
    L4_86(L5_87, 0, 0)
    L5_87 = A2_84
    L4_86 = A2_84.TurnTo
    L4_86(L5_87, 170, false, true)
    L5_87 = A2_84
    L4_86 = A2_84.WaitForTurn
    L4_86(L5_87)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 10)
    L5_87 = A2_84
    L4_86 = A2_84.WalkOut
    L4_86(L5_87, 0, 5, A0_82.MOVE_WALK)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 45)
    L5_87 = A2_84
    L4_86 = A2_84.Transparency
    L4_86(L5_87, A0_82.TRANS_TYPE_FADE_OUT, 30)
    L5_87 = A2_84
    L4_86 = A2_84.WaitForTransparency
    L4_86(L5_87)
    L5_87 = A0_82
    L4_86 = A0_82.QuestReward
    L5_87 = L4_86(L5_87, A2_84, A1_83)
    if L4_86 then
      A0_82:QuestCompleted()
    end
    return L4_86, L5_87
  end
  function HeaVnz413.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNZ413_01831_TROUBLEMOG03_100_040, true)
  end
  function HeaVnz413.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = HeaVnz413
  L0_95.SCRIPT_VERSION = 1
  L0_95 = HeaVnz413
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = HeaVnz413
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_0 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A4_103 == A0_99.EVENTRANGE0 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.EOBJECT0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A4_103 == A0_99.EVENTRANGE1 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY1 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      elseif A3_102 == A0_99.EOBJECT1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_6 then
      if A3_102 == A0_99.ACTOR5 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR8 then
        return true
      elseif A3_102 == A0_99.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = HeaVnz413
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_0 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      elseif A3_108 == A0_105.EOBJECT0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A4_109 == A0_105.EVENTRANGE1 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY1 then
        return false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      elseif A3_108 == A0_105.EOBJECT1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_6 then
      if A3_108 == A0_105.ACTOR5 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR8 then
        return true
      elseif A3_108 == A0_105.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = HeaVnz413
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 5 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 6 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = HeaVnz413
  function L1_96(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A4_119 == A0_115.EVENTRANGE0 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A4_119 == A0_115.EVENTRANGE1 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_6 then
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
    end
    return A0_115.EVENT_STATE_NORMAL
  end
  L0_95.GetConditionId = L1_96
  L0_95 = HeaVnz413
  function L1_96(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_5 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_6 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_95.GetGimmickState = L1_96
end)()
