(function()
  print("LucKza002 loaded")
  function LucKza002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA002_03344_PITRIG_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA002_03344_PITRIG_000_001, true)
    A0_3:Wait(15)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA002_03344_PITRIG_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKza002.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA002_03344_ROSARD_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA002_03344_ROSARD_000_011, true)
    A2_8:LookAt()
    A2_8:TurnTo(-160, false, true)
    A0_6:Wait(5)
    A2_8:LookAt(0, 10)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA002_03344_ROSARD_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA002_03344_ROSARD_000_013, false)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA002_03344_ROSARD_000_014, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA002_03344_ROSARD_000_015, true)
  end
  function LucKza002.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA002_03344_ROSARD_000_016, true)
  end
  function LucKza002.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):LookAt(A1_13)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZA002_03344_TRANSPORTER03344_000_020, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZA002_03344_TRANSPORTER03344_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZA002_03344_TRANSPORTER03344_000_022, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZA002_03344_TRANSPORTER03344_000_023, true)
  end
  function LucKza002.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BindCharacter(A0_15.BIND_ACTOR0):LookAt(A1_16)
    A0_15:BindCharacter(A0_15.BIND_ACTOR0):Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZA002_03344_TRANSPORTER03344_000_024, true)
  end
  function LucKza002.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZA002_03344_SZELGUANLEU_000_030, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZA002_03344_SZELGUANLEU_000_031, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZA002_03344_SZELGUANLEU_000_032, true)
  end
  function LucKza002.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZA002_03344_SZELGUANLEU_000_033, true)
  end
  function LucKza002.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA002_03344_CHANTILDE_000_040, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA002_03344_CHANTILDE_000_041, true)
    A0_24:Wait(20)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA002_03344_CHANTILDE_000_042, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA002_03344_CHANTILDE_000_043, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA002_03344_CHANTILDE_000_044, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA002_03344_CHANTILDE_000_045, true)
  end
  function LucKza002.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA002_03344_CHANTILDE_000_046, true)
  end
  function LucKza002.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZA002_03344_PITRIG_000_003, true)
  end
  function LucKza002.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKza002.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_FACIAL_SMILE
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, A0_36, A0_36.TEXT_LUCKZA002_03344_PITRIG_000_050, true)
    L4_40 = A0_36
    L3_39 = A0_36.Menu
    L5_41 = A0_36.TEXT_LUCKZA002_03344_Q1_000_051
    L3_39 = L3_39(L4_40, L5_41, A0_36.TEXT_LUCKZA002_03344_A1_000_052, A0_36.TEXT_LUCKZA002_03344_A1_000_053, A0_36.TEXT_LUCKZA002_03344_A1_000_054)
    L5_41 = A1_37
    L4_40 = A1_37.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = A1_37
    L4_40 = A1_37.WaitForActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    if L3_39 == 1 then
      L5_41 = A2_38
      L4_40 = A2_38.PlayActionTimeline
      L4_40(L5_41, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
      L5_41 = A2_38
      L4_40 = A2_38.Idle
      L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L5_41 = A0_36
      L4_40 = A0_36.Wait
      L4_40(L5_41, 15)
      L5_41 = A2_38
      L4_40 = A2_38.PlayActionTimeline
      L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_41 = A2_38
      L4_40 = A2_38.Talk
      L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA002_03344_PITRIG_000_055, false)
      L5_41 = A2_38
      L4_40 = A2_38.WaitForActionTimeline
      L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_41 = A2_38
      L4_40 = A2_38.Idle
      L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    elseif L3_39 == 2 then
      L5_41 = A2_38
      L4_40 = A2_38.PlayActionTimeline
      L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_41 = A2_38
      L4_40 = A2_38.PlayActionTimeline
      L4_40(L5_41, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
      L5_41 = A2_38
      L4_40 = A2_38.PlayActionTimeline
      L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_41 = A2_38
      L4_40 = A2_38.Talk
      L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA002_03344_PITRIG_000_056, false)
    elseif L3_39 == 3 then
      L5_41 = A2_38
      L4_40 = A2_38.PlayActionTimeline
      L4_40(L5_41, A0_36.ACTION_TIMELINE_FACIAL_SPEWING)
      L5_41 = A2_38
      L4_40 = A2_38.PlayActionTimeline
      L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_THINK)
      L5_41 = A2_38
      L4_40 = A2_38.Talk
      L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA002_03344_PITRIG_000_057, false)
    end
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA002_03344_PITRIG_000_058, false)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_GREETING)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA002_03344_PITRIG_000_059, true)
    L5_41 = A0_36
    L4_40 = A0_36.QuestReward
    L5_41 = L4_40(L5_41, A2_38, A1_37)
    if L4_40 then
      A0_36:QuestCompleted()
    end
    return L4_40, L5_41
  end
  function LucKza002.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZA002_03344_ROSARD_000_016, true)
  end
  function LucKza002.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZA002_03344_SZELGUANLEU_000_032, true)
  end
  function LucKza002.OnScene00015(A0_48, A1_49, A2_50)
    A0_48:BindCharacter(A0_48.BIND_ACTOR0):LookAt(A1_49)
    A0_48:BindCharacter(A0_48.BIND_ACTOR0):Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZA002_03344_TRANSPORTER03344_000_024, true)
  end
  function LucKza002.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZA002_03344_CHANTILDE_000_046, true)
  end
  function LucKza002.OnScene00017(A0_54, A1_55, A2_56)
  end
  function LucKza002.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
      return A0_57.ITEM0, A1_58:GetQuestUI8CL(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    end
  end
  function LucKza002.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8CH(L3_63) >= 1
    elseif A2_62 == 1 then
      return 1 <= A1_61:GetQuestUI8AL(L3_63)
    elseif A2_62 == 2 then
      return 1 <= A1_61:GetQuestUI8BH(L3_63)
    elseif A2_62 == 3 then
      return 1 <= A1_61:GetQuestUI8BL(L3_63)
    elseif A2_62 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = LucKza002
  L0_64.SCRIPT_VERSION = 2
  L0_64 = LucKza002
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = LucKza002
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = LucKza002
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8CH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.ACTOR3 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.ACTOR4 then
        if 1 <= A1_75:GetQuestUI8BL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 4) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = LucKza002
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8CH(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8BH(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8BL(L3_83), 0
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = LucKza002
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()
