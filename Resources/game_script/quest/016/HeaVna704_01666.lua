(function()
  print("HeaVna704 loaded")
  function HeaVna704.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna704.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(3)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):LookAt(A2_5)
    A0_3:Wait(2)
    A0_3:BindCharacter(A0_3.LOC_ACTOR2):LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA704_01666_GUIDANCESYSTEM_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA704_01666_GUIDANCESYSTEM_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA704_01666_GUIDANCESYSTEM_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA704_01666_GUIDANCESYSTEM_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(5, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTurn()
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(-140, false, true)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.LOC_ACTOR2):TurnTo(60, false, true)
    A0_3:Wait(25)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):TurnTo(38, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR2):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WaitForTurn()
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.LOC_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna704.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA704_01666_ALPHINAUD_000_006, true)
  end
  function HeaVna704.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA704_01666_ESTINIEN_000_004, true)
  end
  function HeaVna704.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA704_01666_YSHTOLA_000_005, true)
  end
  function HeaVna704.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.LOC_ACTOR10)
    A2_18:TurnTo(A1_17, false)
    L3_19:LookAt(A2_18)
    A0_16:BindCharacter(A0_16.LOC_ACTOR11):LookAt(A2_18)
    A0_16:BindCharacter(A0_16.LOC_ACTOR12):LookAt(A2_18)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA704_01666_GUIDANCESYSTEM_000_010, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA704_01666_GUIDANCESYSTEM_000_011, true)
    L3_19:LookAt(A1_17)
    L3_19:TurnTo(A1_17, false)
    A0_16:Wait(5)
    A1_17:LookAt(L3_19)
    A1_17:TurnTo(L3_19, false)
    L3_19:WaitForTurn()
    A1_17:WaitForTurn()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA704_01666_ALPHINAUD_000_012, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA704_01666_ALPHINAUD_100_012, true)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:LookAt()
    L3_19:TurnTo(-95, false, true)
    A0_16:Wait(10)
    A0_16:BindCharacter(A0_16.LOC_ACTOR12):LookAt()
    A0_16:BindCharacter(A0_16.LOC_ACTOR12):TurnTo(-80, false, true)
    A0_16:Wait(10)
    A0_16:BindCharacter(A0_16.LOC_ACTOR11):LookAt()
    A0_16:BindCharacter(A0_16.LOC_ACTOR11):TurnTo(-108, false, true)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 16, A0_16.MOVE_RUN)
    A0_16:BindCharacter(A0_16.LOC_ACTOR11):WaitForTurn()
    A0_16:BindCharacter(A0_16.LOC_ACTOR11):WalkOut(0, 16, A0_16.MOVE_RUN)
    A0_16:BindCharacter(A0_16.LOC_ACTOR12):WaitForTurn()
    A0_16:BindCharacter(A0_16.LOC_ACTOR12):WalkOut(0, 16, A0_16.MOVE_RUN)
    A0_16:Wait(30)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A0_16:BindCharacter(A0_16.LOC_ACTOR11):Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A0_16:BindCharacter(A0_16.LOC_ACTOR12):Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L3_19:WaitForTransparency()
    A0_16:Wait(2)
  end
  function HeaVna704.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA704_01666_ALPHINAUD_000_015, true)
  end
  function HeaVna704.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_HUH)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA704_01666_ESTINIEN_000_013, true)
  end
  function HeaVna704.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA704_01666_YSHTOLA_000_014, true)
  end
  function HeaVna704.OnScene00009(A0_29, A1_30, A2_31)
  end
  function HeaVna704.OnScene00010(A0_32, A1_33, A2_34)
    if A0_32:IsBattleNpcOwner(A1_33, true) == true or A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false) == true then
    else
      A0_32:LogMessage(A0_32.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna704.OnScene00011(A0_35, A1_36, A2_37)
  end
  function HeaVna704.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna704.OnScene00013(A0_41, A1_42, A2_43)
  end
  function HeaVna704.OnScene00014(A0_44, A1_45, A2_46)
    if A0_44:IsBattleNpcOwner(A1_45, true) == true or A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false) == true then
    else
      A0_44:LogMessage(A0_44.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna704.OnScene00015(A0_47, A1_48, A2_49)
  end
  function HeaVna704.OnScene00016(A0_50, A1_51, A2_52)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
    else
      A0_50:LogMessage(A0_50.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna704.OnScene00017(A0_53, A1_54, A2_55)
  end
  function HeaVna704.OnScene00018(A0_56, A1_57, A2_58)
    if A0_56:IsBattleNpcOwner(A1_57, true) == true or A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false) == true then
    else
      A0_56:LogMessage(A0_56.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna704.OnScene00019(A0_59, A1_60, A2_61)
  end
  function HeaVna704.OnScene00020(A0_62, A1_63, A2_64)
    if A0_62:IsBattleNpcOwner(A1_63, true) == true or A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false) == true then
    else
      A0_62:LogMessage(A0_62.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna704.OnScene00021(A0_65, A1_66, A2_67)
  end
  function HeaVna704.OnScene00022(A0_68, A1_69, A2_70)
    if A0_68:IsBattleNpcOwner(A1_69, true) == true or A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false) == true then
    else
      A0_68:LogMessage(A0_68.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna704.OnScene00023(A0_71, A1_72, A2_73)
  end
  function HeaVna704.OnScene00024(A0_74, A1_75, A2_76)
    if A0_74:IsBattleNpcOwner(A1_75, true) == true or A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false) == true then
    else
      A0_74:LogMessage(A0_74.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna704.OnScene00025(A0_77, A1_78, A2_79)
  end
  function HeaVna704.OnScene00026(A0_80, A1_81, A2_82)
    if A0_80:IsBattleNpcOwner(A1_81, true) == true or A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false) == true then
    else
      A0_80:LogMessage(A0_80.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna704.OnScene00027(A0_83, A1_84, A2_85)
  end
  function HeaVna704.OnScene00028(A0_86, A1_87, A2_88)
    if A0_86:IsBattleNpcOwner(A1_87, true) == true or A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false) == true then
    else
      A0_86:LogMessage(A0_86.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna704.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_HEAVNA704_01666_GUIDANCESYSTEM_000_019, true)
  end
  function HeaVna704.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_HEAVNA704_01666_ALPHINAUD_000_018, true)
  end
  function HeaVna704.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNA704_01666_ESTINIEN_000_016, true)
  end
  function HeaVna704.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNA704_01666_YSHTOLA_000_017, true)
  end
  function HeaVna704.OnScene00033(A0_101, A1_102, A2_103)
  end
  function HeaVna704.OnScene00034(A0_104, A1_105, A2_106)
  end
  function HeaVna704.OnScene00035(A0_107, A1_108, A2_109)
  end
  function HeaVna704.OnScene00036(A0_110, A1_111, A2_112)
  end
  function HeaVna704.OnScene00037(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A0_113:Wait(2)
    A0_113:BindCharacter(A0_113.LOC_ACTOR10):LookAt(A2_115)
    A0_113:BindCharacter(A0_113.LOC_ACTOR11):LookAt(A2_115)
    A0_113:Wait(2)
    A0_113:BindCharacter(A0_113.LOC_ACTOR12):LookAt(A2_115)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNA704_01666_GUIDANCESYSTEM_000_040, true)
  end
  function HeaVna704.OnScene00038(A0_116, A1_117, A2_118)
    A0_116:BeginCutScene()
    A0_116:PlayCutScene(A0_116.CUT_SCENE_N_02)
    A0_116:EndCutScene()
  end
  function HeaVna704.OnScene00039(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_HEAVNA704_01666_ALPHINAUD_000_043, true)
  end
  function HeaVna704.OnScene00040(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_HUH)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_HEAVNA704_01666_ESTINIEN_000_041, true)
  end
  function HeaVna704.OnScene00041(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_HEAVNA704_01666_YSHTOLA_000_042, true)
  end
  function HeaVna704.OnScene00042(A0_128, A1_129, A2_130)
    A0_128:BeginCutScene()
    A0_128:PlayCutScene(A0_128.CUT_SCENE_N_01)
    A0_128:EndCutScene()
    A0_128:FadeOut(A0_128.FADE_SHORT, A0_128.FADE_LAYER_BACK)
    A0_128:WaitForFade()
    A0_128:Skip(A0_128.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna704.OnScene00043(A0_131, A1_132, A2_133)
    local L3_134, L4_135
    L4_135 = A0_131
    L3_134 = A0_131.FadeIn
    L3_134(L4_135, A0_131.FADE_SHORT, A0_131.FADE_LAYER_MIDDLE)
    L4_135 = A0_131
    L3_134 = A0_131.WaitForFade
    L3_134(L4_135)
    L4_135 = A0_131
    L3_134 = A0_131.QuestReward
    L4_135 = L3_134(L4_135, A2_133, A1_132)
    if L3_134 then
      A0_131:QuestCompleted()
      A0_131:Wait(120)
      A0_131:Skip(A0_131.SKIP_FINALIZE_AUTO_FADE_IN)
    end
    return L3_134, L4_135
  end
  function HeaVna704.OnScene00044(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_HEAVNA704_01666_GUIDANCESYSTEM_100_050, true)
  end
  function HeaVna704.OnScene00045(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_HEAVNA704_01666_ALPHINAUD_100_051, true)
  end
  function HeaVna704.OnScene00046(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_HUH)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_HEAVNA704_01666_ESTINIEN_100_052, true)
  end
  function HeaVna704.OnScene00047(A0_145, A1_146, A2_147)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_HEAVNA704_01666_YSHTOLA_100_053, true)
  end
  function HeaVna704.IsTodoChecked(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return false
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AH(L3_151) >= 3
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_152, L1_153
  L0_152 = HeaVna704
  L0_152.SCRIPT_VERSION = 1
  L0_152 = HeaVna704
  function L1_153(A0_154)
    local L1_155
  end
  L0_152.OnInitialize = L1_153
  L0_152 = HeaVna704
  function L1_153(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_0 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR4 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.EOBJECT0 then
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A4_160 == A0_156.ENEMY0 then
        return 2 > A1_157:GetQuestUI8BL(L5_161)
      elseif A4_160 == A0_156.ENEMY1 then
        return 2 > A1_157:GetQuestUI8BL(L5_161)
      elseif A3_159 == A0_156.EOBJECT1 then
        return A1_157:GetQuestBitFlag8(L5_161, 2) == false
      elseif A4_160 == A0_156.ENEMY2 then
        return A1_157:GetQuestUI8AL(L5_161) < 2
      elseif A4_160 == A0_156.ENEMY3 then
        return A1_157:GetQuestUI8AL(L5_161) < 2
      elseif A3_159 == A0_156.EOBJECT2 then
        return A1_157:GetQuestBitFlag8(L5_161, 3) == false
      elseif A4_160 == A0_156.ENEMY4 then
        return 3 > A1_157:GetQuestUI8BH(L5_161)
      elseif A4_160 == A0_156.ENEMY5 then
        return 3 > A1_157:GetQuestUI8BH(L5_161)
      elseif A4_160 == A0_156.ENEMY6 then
        return 3 > A1_157:GetQuestUI8BH(L5_161)
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      elseif A3_159 == A0_156.ACTOR10 then
        return true
      elseif A3_159 == A0_156.ACTOR11 then
        return true
      elseif A3_159 == A0_156.ACTOR12 then
        return true
      elseif A3_159 == A0_156.ACTOR13 then
        return true
      elseif A3_159 == A0_156.ACTOR14 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A3_159 == A0_156.ACTOR4 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.EOBJECT3 then
        return true
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_152.IsAcceptEvent = L1_153
  L0_152 = HeaVna704
  function L1_153(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_0 then
      if A3_165 == A0_162.ACTOR0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
      if A3_165 == A0_162.ACTOR4 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.EOBJECT0 then
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A4_166 == A0_162.ENEMY0 then
        return 2 > A1_163:GetQuestUI8BL(L5_167)
      elseif A4_166 == A0_162.ENEMY1 then
        return 2 > A1_163:GetQuestUI8BL(L5_167)
      elseif A3_165 == A0_162.EOBJECT1 then
        return A1_163:GetQuestBitFlag8(L5_167, 2) == false
      elseif A4_166 == A0_162.ENEMY2 then
        return A1_163:GetQuestUI8AL(L5_167) < 2
      elseif A4_166 == A0_162.ENEMY3 then
        return A1_163:GetQuestUI8AL(L5_167) < 2
      elseif A3_165 == A0_162.EOBJECT2 then
        return A1_163:GetQuestBitFlag8(L5_167, 3) == false
      elseif A4_166 == A0_162.ENEMY4 then
        return 3 > A1_163:GetQuestUI8BH(L5_167)
      elseif A4_166 == A0_162.ENEMY5 then
        return 3 > A1_163:GetQuestUI8BH(L5_167)
      elseif A4_166 == A0_162.ENEMY6 then
        return 3 > A1_163:GetQuestUI8BH(L5_167)
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      elseif A3_165 == A0_162.ACTOR10 then
        return false
      elseif A3_165 == A0_162.ACTOR11 then
        return false
      elseif A3_165 == A0_162.ACTOR12 then
        return false
      elseif A3_165 == A0_162.ACTOR13 then
        return false
      elseif A3_165 == A0_162.ACTOR14 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A3_165 == A0_162.ACTOR4 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
      if A3_165 == A0_162.EOBJECT3 then
        return true
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_152.IsAnnounce = L1_153
  L0_152 = HeaVna704
  function L1_153(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return 0, 0
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 1 then
      return A1_169:GetQuestUI8AH(L3_171), 3
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 3 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    end
  end
  L0_152.GetTodoArgs = L1_153
  L0_152 = HeaVna704
  function L1_153(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_2 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_FINISH then
    end
    return A0_172:IsBattleNpcTriggerOwner(A1_173, A2_174, false), false
  end
  L0_152.GetGimmickState = L1_153
end)()
