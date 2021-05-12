(function()
  print("HeaVna314 loaded")
  function HeaVna314.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna314.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA314_01615_ALPHINAUD_000_000, true)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    A0_3:Wait(5)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA314_01615_ICEHEART_000_001, true)
    A0_3:Wait(10)
    L4_7:TurnTo(A1_4, false)
    A0_3:Wait(3)
    A2_5:LookAt(A1_4)
    L4_7:WaitForTurn()
    L4_7:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA314_01615_ICEHEART_000_002, true)
    A1_4:LookAt(L4_7)
    A1_4:TurnTo(L4_7, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    A0_3:Wait(3)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA314_01615_ESTINIEN_000_003, true)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(3)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA314_01615_ICEHEART_000_004, true)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:LookAt()
    L4_7:TurnTo(-50, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna314.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNA314_01615_ESTINIEN_000_007, true)
  end
  function HeaVna314.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNA314_01615_ICEHEART_000_008, true)
  end
  function HeaVna314.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA314_01615_GNATHGUARD01615_000_010, true)
    if A0_14:IsBattleNpcOwner(A1_15, true) == true or A0_14:IsBattleNpcTriggerOwner(A1_15, A2_16, false) == true then
      A0_14:LogMessage(A0_14.EVENT_NOT_TALK)
    else
      A0_14:LogMessage(A0_14.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna314.OnScene00005(A0_17, A1_18, A2_19)
    if A0_17:IsBattleNpcOwner(A1_18, true) == true or A0_17:IsBattleNpcTriggerOwner(A1_18, A2_19, false) == true then
    else
      A0_17:LogMessage(A0_17.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna314.OnScene00006(A0_20, A1_21, A2_22)
    if A0_20:IsBattleNpcOwner(A1_21, true) == true or A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == true then
    else
      A0_20:LogMessage(A0_20.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna314.OnScene00007(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
    else
      A0_23:LogMessage(A0_23.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna314.OnScene00008(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
    else
      A0_26:LogMessage(A0_26.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna314.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA314_01615_ALPHINAUD_000_005, true)
  end
  function HeaVna314.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA314_01615_ESTINIEN_000_006, true)
  end
  function HeaVna314.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA314_01615_ICEHEART_000_011, true)
  end
  function HeaVna314.OnScene00012(A0_38, A1_39, A2_40)
  end
  function HeaVna314.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA314_01615_ICEHEART_000_020, true)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:LookAt()
    A2_43:TurnTo(0, false, true)
    A2_43:WaitForTurn()
    A2_43:WalkOut(0, 8, A0_41.MOVE_RUN)
    A0_41:Wait(30)
    A2_43:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
    A2_43:WaitForTransparency()
  end
  function HeaVna314.OnScene00014(A0_44, A1_45, A2_46)
    if A0_44:IsBattleNpcOwner(A1_45, true) == true or A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false) == true then
    else
      A0_44:LogMessage(A0_44.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna314.OnScene00015(A0_47, A1_48, A2_49)
  end
  function HeaVna314.OnScene00016(A0_50, A1_51, A2_52)
  end
  function HeaVna314.OnScene00017(A0_53, A1_54, A2_55)
  end
  function HeaVna314.OnScene00018(A0_56, A1_57, A2_58)
  end
  function HeaVna314.OnScene00019(A0_59, A1_60, A2_61)
  end
  function HeaVna314.OnScene00020(A0_62, A1_63, A2_64)
  end
  function HeaVna314.OnScene00021(A0_65, A1_66, A2_67)
  end
  function HeaVna314.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNA314_01615_ICEHEART_102_021, true)
  end
  function HeaVna314.OnScene00023(A0_71, A1_72, A2_73)
  end
  function HeaVna314.OnScene00024(A0_74, A1_75, A2_76)
  end
  function HeaVna314.OnScene00025(A0_77, A1_78, A2_79)
  end
  function HeaVna314.OnScene00026(A0_80, A1_81, A2_82)
  end
  function HeaVna314.OnScene00027(A0_83, A1_84, A2_85)
  end
  function HeaVna314.OnScene00028(A0_86, A1_87, A2_88)
  end
  function HeaVna314.OnScene00029(A0_89, A1_90, A2_91)
  end
  function HeaVna314.OnScene00030(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98
    L4_96 = A0_92
    L3_95 = A0_92.CreateCharacter
    L5_97 = A0_92.LOC_ACTOR10
    L6_98 = A2_94
    L3_95 = L3_95(L4_96, L5_97, L6_98, A0_92.ARRANGE_TYPE_FRONT, -0.01)
    L5_97 = L3_95
    L4_96 = L3_95.Direction
    L6_98 = A2_94
    L4_96(L5_97, L6_98)
    L5_97 = L3_95
    L4_96 = L3_95.Visible
    L6_98 = A0_92.VISIBLE_HIDE
    L4_96(L5_97, L6_98)
    L5_97 = A1_93
    L4_96 = A1_93.Position
    L6_98 = A2_94
    L4_96(L5_97, L6_98, A0_92.ARRANGE_TYPE_FRONT, -0.01)
    L5_97 = A1_93
    L4_96 = A1_93.Direction
    L6_98 = A2_94
    L4_96(L5_97, L6_98)
    L5_97 = A1_93
    L4_96 = A1_93.Direction
    L6_98 = 20
    L4_96(L5_97, L6_98)
    L5_97 = A0_92
    L4_96 = A0_92.CreateCharacter
    L6_98 = A0_92.LOC_ACTOR10
    L4_96 = L4_96(L5_97, L6_98, A2_94, A0_92.ARRANGE_TYPE_FRONT, -0.01)
    L6_98 = L4_96
    L5_97 = L4_96.Direction
    L5_97(L6_98, A2_94)
    L6_98 = L4_96
    L5_97 = L4_96.Position
    L5_97(L6_98, L4_96, A0_92.ARRANGE_TYPE_BACK, 2)
    L6_98 = L4_96
    L5_97 = L4_96.Position
    L5_97(L6_98, L4_96, A0_92.ARRANGE_TYPE_RIGHT, 0.7)
    L6_98 = L4_96
    L5_97 = L4_96.Direction
    L5_97(L6_98, A1_93)
    L6_98 = L4_96
    L5_97 = L4_96.LookAt
    L5_97(L6_98, A1_93)
    L6_98 = L4_96
    L5_97 = L4_96.Position
    L5_97(L6_98, L4_96, A0_92.ARRANGE_TYPE_BACK, 0.5)
    L6_98 = A2_94
    L5_97 = A2_94.Position
    L5_97(L6_98, A2_94, A0_92.ARRANGE_TYPE_BACK, 15)
    L6_98 = A2_94
    L5_97 = A2_94.Position
    L5_97(L6_98, A2_94, A0_92.ARRANGE_TYPE_LEFT, 10)
    L6_98 = A0_92
    L5_97 = A0_92.PlayCamera
    L5_97(L6_98, 29, L3_95)
    L6_98 = A0_92
    L5_97 = A0_92.Zoom
    L5_97(L6_98, -0.75, -0.75, 0)
    L6_98 = A0_92
    L5_97 = A0_92.UpdownDolly
    L5_97(L6_98, -0.7, -0.7, 0)
    L6_98 = A0_92
    L5_97 = A0_92.UpdownPan
    L5_97(L6_98, -15, -15, 0)
    L6_98 = A0_92
    L5_97 = A0_92.SidePan
    L5_97(L6_98, -20, -20, 0)
    L6_98 = A0_92
    L5_97 = A0_92.Wait
    L5_97(L6_98, 26)
    L6_98 = L4_96
    L5_97 = L4_96.WalkIn
    L5_97(L6_98, 0, -16, A0_92.MOVE_RUN)
    L6_98 = A0_92
    L5_97 = A0_92.Wait
    L5_97(L6_98, 4)
    L6_98 = A0_92
    L5_97 = A0_92.ChangeBGMVolume
    L5_97(L6_98, 0.5)
    L6_98 = A0_92
    L5_97 = A0_92.FadeIn
    L5_97(L6_98, A0_92.FADE_DEFAULT)
    L6_98 = A0_92
    L5_97 = A0_92.WaitForFade
    L5_97(L6_98)
    L6_98 = A1_93
    L5_97 = A1_93.LookAt
    L5_97(L6_98, L4_96)
    L6_98 = A0_92
    L5_97 = A0_92.Wait
    L5_97(L6_98, 50)
    L6_98 = A1_93
    L5_97 = A1_93.TurnTo
    L5_97(L6_98, L4_96, false)
    L6_98 = A1_93
    L5_97 = A1_93.WaitForTurn
    L5_97(L6_98)
    L6_98 = L4_96
    L5_97 = L4_96.WaitForMove
    L5_97(L6_98)
    L6_98 = L4_96
    L5_97 = L4_96.Talk
    L5_97(L6_98, A1_93, A0_92, A0_92.TEXT_HEAVNA314_01615_ICEHEART_000_030, false)
    L6_98 = A0_92
    L5_97 = A0_92.PlayCamera
    L5_97(L6_98, 13, L4_96)
    L6_98 = A0_92
    L5_97 = A0_92.Zoom
    L5_97(L6_98, -0.35, -0.35, 0)
    L6_98 = A0_92
    L5_97 = A0_92.UpdownDolly
    L5_97(L6_98, -0.15, -0.15, 0)
    L6_98 = A0_92
    L5_97 = A0_92.UpdownPan
    L5_97(L6_98, -25, -25, 0)
    L6_98 = A0_92
    L5_97 = A0_92.SideDolly
    L5_97(L6_98, 0.3, 0.3, 0)
    L6_98 = A0_92
    L5_97 = A0_92.SidePan
    L5_97(L6_98, -20, -20, 0)
    L6_98 = L4_96
    L5_97 = L4_96.PlayActionTimeline
    L5_97(L6_98, A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L6_98 = L4_96
    L5_97 = L4_96.Talk
    L5_97(L6_98, A1_93, A0_92, A0_92.TEXT_HEAVNA314_01615_ICEHEART_000_031, true, nil, nil, A0_92.ACTION_TIMELINE_FACIAL_SPEWING, A0_92.SPEAK_NORMAL_MIDDLE)
    L6_98 = A0_92
    L5_97 = A0_92.QuestReward
    L6_98 = L5_97(L6_98, A2_94, A1_93)
    if L5_97 then
      A0_92:QuestCompleted()
      A0_92:Wait(120)
    end
    A0_92:FadeOut(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:Wait(30)
    return L5_97, L6_98
  end
  function HeaVna314.OnScene00031(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNA314_01615_ICEHEART_102_021, true)
  end
  function HeaVna314.OnScene00032(A0_102, A1_103, A2_104)
  end
  function HeaVna314.OnScene00033(A0_105, A1_106, A2_107)
  end
  function HeaVna314.OnScene00034(A0_108, A1_109, A2_110)
  end
  function HeaVna314.OnScene00035(A0_111, A1_112, A2_113)
  end
  function HeaVna314.OnScene00036(A0_114, A1_115, A2_116)
  end
  function HeaVna314.OnScene00037(A0_117, A1_118, A2_119)
  end
  function HeaVna314.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 4
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 6
    elseif A2_122 == 3 then
      return false
    end
  end
  function HeaVna314.GetBalloonTalkArgs(A0_124, A1_125, A2_126, A3_127, ...)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A2_126:GetLayoutId() == A0_124.ENEMY4 then
        if A3_127 == A0_124.BALLOON_TALK_TIMING_POP then
          return A0_124.TEXT_HEAVNA314_01615_BALLOON_100_011, 4000, true, 0, false
        end
      elseif A2_126:GetLayoutId() == A0_124.ENEMY5 then
        if A3_127 == A0_124.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_126:GetLayoutId() == A0_124.ENEMY6 then
        if A3_127 == A0_124.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_126:GetLayoutId() == A0_124.ENEMY7 then
        if A3_127 == A0_124.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_126:GetLayoutId() == A0_124.ENEMY8 then
        if A3_127 == A0_124.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_126:GetLayoutId() == A0_124.ENEMY9 and A3_127 ~= A0_124.BALLOON_TALK_TIMING_POP or A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_130, L1_131
  L0_130 = HeaVna314
  L0_130.SCRIPT_VERSION = 1
  L0_130 = HeaVna314
  function L1_131(A0_132)
    local L1_133
  end
  L0_130.OnInitialize = L1_131
  L0_130 = HeaVna314
  function L1_131(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_0 then
      if A3_137 == A0_134.ACTOR0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return true
      elseif A3_137 == A0_134.ACTOR2 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.ACTOR3 then
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A4_138 == A0_134.ENEMY0 then
        return A1_135:GetQuestUI8AL(L5_139) < 4
      elseif A4_138 == A0_134.ENEMY1 then
        return A1_135:GetQuestUI8AL(L5_139) < 4
      elseif A4_138 == A0_134.ENEMY2 then
        return A1_135:GetQuestUI8AL(L5_139) < 4
      elseif A4_138 == A0_134.ENEMY3 then
        return A1_135:GetQuestUI8AL(L5_139) < 4
      elseif A3_137 == A0_134.ACTOR0 then
        return true
      elseif A3_137 == A0_134.ACTOR1 then
        return true
      elseif A3_137 == A0_134.ACTOR4 then
        return true
      elseif A3_137 == A0_134.EOBJECT0 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A4_138 == A0_134.EVENTRANGE0 then
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A4_138 == A0_134.ENEMY4 then
        return A1_135:GetQuestUI8AL(L5_139) < 6
      elseif A4_138 == A0_134.ENEMY5 then
        return A1_135:GetQuestUI8AL(L5_139) < 6
      elseif A4_138 == A0_134.ENEMY6 then
        return A1_135:GetQuestUI8AL(L5_139) < 6
      elseif A4_138 == A0_134.ENEMY7 then
        return A1_135:GetQuestUI8AL(L5_139) < 6
      elseif A4_138 == A0_134.ENEMY8 then
        return A1_135:GetQuestUI8AL(L5_139) < 6
      elseif A4_138 == A0_134.ENEMY9 then
        return A1_135:GetQuestUI8AL(L5_139) < 6
      elseif A3_137 == A0_134.EOBJECT1 then
        return true
      elseif A3_137 == A0_134.ACTOR5 then
        return true
      elseif A3_137 == A0_134.ACTOR6 then
        return true
      elseif A3_137 == A0_134.ACTOR7 then
        return true
      elseif A3_137 == A0_134.ACTOR8 then
        return true
      elseif A3_137 == A0_134.ACTOR9 then
        return true
      elseif A3_137 == A0_134.ACTOR10 then
        return true
      elseif A3_137 == A0_134.ACTOR11 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.EOBJECT2 then
        return true
      elseif A3_137 == A0_134.ACTOR5 then
        return true
      elseif A3_137 == A0_134.ACTOR6 then
        return true
      elseif A3_137 == A0_134.ACTOR7 then
        return true
      elseif A3_137 == A0_134.ACTOR8 then
        return true
      elseif A3_137 == A0_134.ACTOR9 then
        return true
      elseif A3_137 == A0_134.ACTOR10 then
        return true
      elseif A3_137 == A0_134.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_130.IsAcceptEvent = L1_131
  L0_130 = HeaVna314
  function L1_131(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_0 then
      if A3_143 == A0_140.ACTOR0 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR1 then
        return false
      elseif A3_143 == A0_140.ACTOR2 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.ACTOR3 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY0 then
        return A1_141:GetQuestUI8AL(L5_145) < 4
      elseif A4_144 == A0_140.ENEMY1 then
        return A1_141:GetQuestUI8AL(L5_145) < 4
      elseif A4_144 == A0_140.ENEMY2 then
        return A1_141:GetQuestUI8AL(L5_145) < 4
      elseif A4_144 == A0_140.ENEMY3 then
        return A1_141:GetQuestUI8AL(L5_145) < 4
      elseif A3_143 == A0_140.ACTOR0 then
        return false
      elseif A3_143 == A0_140.ACTOR1 then
        return false
      elseif A3_143 == A0_140.ACTOR4 then
        return false
      elseif A3_143 == A0_140.EOBJECT0 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A4_144 == A0_140.EVENTRANGE0 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY4 then
        return A1_141:GetQuestUI8AL(L5_145) < 6
      elseif A4_144 == A0_140.ENEMY5 then
        return A1_141:GetQuestUI8AL(L5_145) < 6
      elseif A4_144 == A0_140.ENEMY6 then
        return A1_141:GetQuestUI8AL(L5_145) < 6
      elseif A4_144 == A0_140.ENEMY7 then
        return A1_141:GetQuestUI8AL(L5_145) < 6
      elseif A4_144 == A0_140.ENEMY8 then
        return A1_141:GetQuestUI8AL(L5_145) < 6
      elseif A4_144 == A0_140.ENEMY9 then
        return A1_141:GetQuestUI8AL(L5_145) < 6
      elseif A3_143 == A0_140.EOBJECT1 then
        return false
      elseif A3_143 == A0_140.ACTOR5 then
        return false
      elseif A3_143 == A0_140.ACTOR6 then
        return false
      elseif A3_143 == A0_140.ACTOR7 then
        return false
      elseif A3_143 == A0_140.ACTOR8 then
        return false
      elseif A3_143 == A0_140.ACTOR9 then
        return false
      elseif A3_143 == A0_140.ACTOR10 then
        return false
      elseif A3_143 == A0_140.ACTOR11 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.EOBJECT2 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return false
      elseif A3_143 == A0_140.ACTOR6 then
        return false
      elseif A3_143 == A0_140.ACTOR7 then
        return false
      elseif A3_143 == A0_140.ACTOR8 then
        return false
      elseif A3_143 == A0_140.ACTOR9 then
        return false
      elseif A3_143 == A0_140.ACTOR10 then
        return false
      elseif A3_143 == A0_140.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_130.IsAnnounce = L1_131
  L0_130 = HeaVna314
  function L1_131(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 and A3_149 == A0_146.ACTOR3 then
      return A0_146:IsBattleNpcTriggerOwner(A1_147, A2_148, A3_149, A4_150, false) == false
    end
    return false
  end
  L0_130.IsEventVisible = L1_131
  L0_130 = HeaVna314
  function L1_131(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return 0, 0
    end
    if A2_154 == 0 then
      return 0, 0
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 2 then
      return 0, 0
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    end
  end
  L0_130.GetTodoArgs = L1_131
  L0_130 = HeaVna314
  function L1_131(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A4_160 == A0_156.EVENTRANGE0 then
        return A0_156.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
    end
    return A0_156.EVENT_STATE_NORMAL
  end
  L0_130.GetConditionId = L1_131
  L0_130 = HeaVna314
  function L1_131(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_2 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_3 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_FINISH then
    end
    return A0_162:IsBattleNpcTriggerOwner(A1_163, A2_164, false), false
  end
  L0_130.GetGimmickState = L1_131
end)()
