(function()
  print("HeaVnz820 loaded")
  function HeaVnz820.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz820.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ820_01950_MIDNIGHTDEW_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ820_01950_MIDNIGHTDEW_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ820_01950_MIDNIGHTDEW_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz820.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(A0_6, 0.5)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR2)
    L3_9:Direction(A1_7)
    A0_6:Wait(10)
    A2_8:Direction(A1_7)
    A0_6:Wait(10)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    A0_6:PlayCamera(46, A2_8)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(-10, -10, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(5)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ820_01950_NOTCHEDBONE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ820_01950_NOTCHEDBONE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ820_01950_DEDEAN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(46, A2_8)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(-10, -10, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ820_01950_NOTCHEDBONE_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ820_01950_NOTCHEDBONE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ820_01950_DEDEAN_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ820_01950_NOTCHEDBONE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function HeaVnz820.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ820_01950_DEDEAN_000_017, true)
  end
  function HeaVnz820.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ820_01950_MIDNIGHTDEW_000_016, true)
  end
  function HeaVnz820.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:getNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function HeaVnz820.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_26.AUTO_SHAKE_ENABLE)
    A0_26:Wait(60)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ820_01950_HOMIE01932_000_021, true)
  end
  function HeaVnz820.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNZ820_01950_HOMIE01932_000_054, true)
  end
  function HeaVnz820.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function HeaVnz820.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(60)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ820_01950_CITIZENB0195_000_031, true)
  end
  function HeaVnz820.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ820_01950_CITIZENB0195_000_055, true)
  end
  function HeaVnz820.OnScene00011(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function HeaVnz820.OnScene00012(A0_58, A1_59, A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_58.AUTO_SHAKE_ENABLE)
    A0_58:Wait(60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNZ820_01950_CITIZENC0195_000_041, true)
  end
  function HeaVnz820.OnScene00013(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNZ820_01950_CITIZENC0195_000_056, true)
  end
  function HeaVnz820.OnScene00014(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNZ820_01950_NOTCHEDBONE_000_042, true)
  end
  function HeaVnz820.OnScene00015(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNZ820_01950_DEDEAN_000_043, true)
  end
  function HeaVnz820.OnScene00016(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75
    L4_74 = A0_70
    L3_73 = A0_70.BindCharacter
    L5_75 = A0_70.BIND_ACTOR2
    L3_73 = L3_73(L4_74, L5_75)
    L5_75 = A2_72
    L4_74 = A2_72.TurnTo
    L4_74(L5_75, A1_71)
    L5_75 = L3_73
    L4_74 = L3_73.TurnTo
    L4_74(L5_75, A1_71)
    L5_75 = A2_72
    L4_74 = A2_72.WaitForTurn
    L4_74(L5_75)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_HEAVNZ820_01950_NOTCHEDBONE_000_050, true)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 10)
    L5_75 = A1_71
    L4_74 = A1_71.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_75 = A1_71
    L4_74 = A1_71.WaitForActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_HEAVNZ820_01950_NOTCHEDBONE_000_051, true)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 10)
    L5_75 = L3_73
    L4_74 = L3_73.TurnTo
    L4_74(L5_75, A1_71, false)
    L5_75 = L3_73
    L4_74 = L3_73.WaitForTurn
    L4_74(L5_75)
    L5_75 = L3_73
    L4_74 = L3_73.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_75 = L3_73
    L4_74 = L3_73.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_HEAVNZ820_01950_DEDEAN_000_052, true)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 10)
    L5_75 = A2_72
    L4_74 = A2_72.LookAt
    L4_74(L5_75, L3_73)
    L5_75 = A2_72
    L4_74 = A2_72.CancelActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_HEAVNZ820_01950_NOTCHEDBONE_000_053, true)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 10)
    L5_75 = A0_70
    L4_74 = A0_70.QuestReward
    L5_75 = L4_74(L5_75, A2_72, A1_71)
    if L4_74 then
      A0_70:QuestCompleted()
    end
    return L4_74, L5_75
  end
  function HeaVnz820.OnScene00017(A0_76, A1_77, A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_UPSET)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNZ820_01950_DEDEAN_000_057, true)
  end
  function HeaVnz820.OnScene00018(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ820_01950_HOMIE01932_000_054, true)
  end
  function HeaVnz820.OnScene00019(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ820_01950_CITIZENB0195_000_055, true)
  end
  function HeaVnz820.OnScene00020(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ820_01950_CITIZENC0195_000_056, true)
  end
  function HeaVnz820.GetEventItems(A0_88, A1_89)
    local L2_90
    L2_90 = A0_88.GetQuestId
    L2_90 = L2_90(A0_88)
    if A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_0 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_1 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_2 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BL(L2_90), false
    else
    end
  end
  function HeaVnz820.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return 1 <= A1_92:GetQuestUI8BH(L3_94)
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 2
    elseif A2_93 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = HeaVnz820
  L0_95.SCRIPT_VERSION = 1
  L0_95 = HeaVnz820
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = HeaVnz820
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = HeaVnz820
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8BH(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR4 then
        if A1_106:GetQuestUI8AL(L5_110) >= 2 then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 2) == false
      elseif A3_108 == A0_105.ACTOR5 then
        if A1_106:GetQuestUI8AL(L5_110) >= 2 then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 3) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR1 then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = HeaVnz820
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
      return A1_112:GetQuestUI8BH(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 2
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = HeaVnz820
  function L1_96(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = HeaVnz820
  function L1_96(A0_119, A1_120, A2_121, A3_122)
    if A2_121 == A0_119.SEQ_0 then
    elseif A2_121 == A0_119.SEQ_1 then
    elseif A2_121 == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR3 then
        ({})[1] = {
          A0_119.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_120]
      end
      if A3_122 == A0_119.ACTOR4 then
        ({})[1] = {
          A0_119.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_120]
      end
      if A3_122 == A0_119.ACTOR5 then
        ({})[1] = {
          A0_119.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_120]
      end
    elseif A2_121 == A0_119.SEQ_FINISH then
    end
  end
  L0_95.getNpcTradeItemInfo = L1_96
  L0_95 = HeaVnz820
  function L1_96(A0_123, A1_124, A2_125)
    local L3_126, L4_127, L5_128, L6_129, L7_130, L8_131, L9_132, L10_133
    L3_126 = {}
    L4_127 = A0_123.SEQ_0
    if A1_124 == L4_127 then
    else
      L4_127 = A0_123.SEQ_1
      if A1_124 == L4_127 then
      else
        L4_127 = A0_123.SEQ_2
        if A1_124 == L4_127 then
          L4_127 = A0_123.ACTOR3
          if A2_125 == L4_127 then
            L4_127 = 1
            L5_128 = 1
            for L9_132 = 1, L4_127 do
              for _FORV_13_ = 1, #A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125) do
                L3_126[L5_128] = A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125)[_FORV_13_]
                L5_128 = L5_128 + 1
              end
            end
          end
          L4_127 = A0_123.ACTOR4
          if A2_125 == L4_127 then
            L4_127 = 1
            L5_128 = 1
            for L9_132 = 1, L4_127 do
              for _FORV_13_ = 1, #A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125) do
                L3_126[L5_128] = A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125)[_FORV_13_]
                L5_128 = L5_128 + 1
              end
            end
          end
          L4_127 = A0_123.ACTOR5
          if A2_125 == L4_127 then
            L4_127 = 1
            L5_128 = 1
            for L9_132 = 1, L4_127 do
              for _FORV_13_ = 1, #A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125) do
                L3_126[L5_128] = A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125)[_FORV_13_]
                L5_128 = L5_128 + 1
              end
            end
          end
        else
          L4_127 = A0_123.SEQ_FINISH
          if A1_124 == L4_127 then
          end
        end
      end
    end
    return L3_126
  end
  L0_95.GetNpcTradeItems = L1_96
end)()
