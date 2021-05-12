(function()
  print("ChrHdb404 loaded")
  function ChrHdb404.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb404.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.B_ACTOR2)
    L3_6 = L4_7
    L4_7 = nil
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.B_ACTOR3)
    L4_7 = L5_8
    L5_8 = nil
    L5_8 = A0_3:BindCharacter(A0_3.B_ACTOR1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB404_00204_BRIARDIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB404_00204_BRIARDIEN_000_001, true)
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:LookAt()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    L5_8:LookAt(A1_4)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(-70, false, true)
    L4_7:TurnTo(-120, false, true)
    L5_8:TurnTo(-70, false, true)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    L5_8:LookAt()
    L3_6:LookAt()
    L4_7:LookAt()
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    L4_7:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb404.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB404_00204_HILDIBRAND_000_010, true)
  end
  function ChrHdb404.OnScene00003(A0_12, A1_13, A2_14)
  end
  function ChrHdb404.OnScene00004(A0_15, A1_16, A2_17)
  end
  function ChrHdb404.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB404_00204_SYNTGOHT_000_020, true)
  end
  function ChrHdb404.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB404_00204_DOURMEADOW_000_040, true)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB404_00204_DOURMEADOW_000_041, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB404_00204_DOURMEADOW_100_041, true)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB404_00204_DOURMEADOW_000_042, true)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB404_00204_DOURMEADOW_000_043, true)
    if A0_21:YesNo(A0_21.TEXT_CHRHDB404_00204_Q1_000_000, A0_21.TEXT_CHRHDB404_00204_A1_000_001, A0_21.TEXT_CHRHDB404_00204_A1_000_002, A0_21.DEFAULT_NO) == false then
      A2_23:TurnTo(A1_22, false)
      A2_23:WaitForTurn()
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB404_00204_DOURMEADOW_000_055, true)
      A0_21.CancelEventScene()
    end
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB404_00204_DOURMEADOW_000_050, true)
  end
  function ChrHdb404.OnScene00007(A0_24, A1_25, A2_26)
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_chrhdb40410)
    A0_24:EndCutScene()
  end
  function ChrHdb404.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB404_00204_HILDIBRAND_000_010, true)
  end
  function ChrHdb404.OnScene00009(A0_30, A1_31, A2_32)
  end
  function ChrHdb404.OnScene00010(A0_33, A1_34, A2_35)
  end
  function ChrHdb404.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB404_00204_BRIARDIEN_000_015, true)
  end
  function ChrHdb404.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB404_00204_SYNTGOHT_000_020, true)
  end
  function ChrHdb404.OnScene00013(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42:BindCharacter(A0_42.B_ACTOR0)
    L3_45:LookAt(A1_43)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    L3_45:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    L3_45:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB404_00204_BRIARDIEN_000_140, true)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB404_00204_BRIARDIEN_000_141, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB404_00204_BRIARDIEN_000_142, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:TurnTo(180, false, true)
    L3_45:TurnTo(180, false, true)
    A2_44:WaitForTurn()
    A2_44:LookAt()
    L3_45:WaitForTurn()
    A2_44:WalkOut(0, 5, A0_42.MOVE_WALK)
    A0_42:Wait(10)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 15)
    A2_44:WaitForTransparency()
    A1_43:LookAt(L3_45)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_45:WalkOut(0, 5, A0_42.MOVE_WALK)
    L3_45:LookAt()
    A0_42:Wait(10)
    L3_45:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 15)
    L3_45:WaitForTransparency()
  end
  function ChrHdb404.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CHRHDB404_00204_HILDIBRAND_000_150, true)
  end
  function ChrHdb404.OnScene00015(A0_49, A1_50, A2_51)
  end
  function ChrHdb404.OnScene00016(A0_52, A1_53, A2_54)
  end
  function ChrHdb404.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CHRHDB404_00204_DOURMEADOW_000_170, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_THINK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CHRHDB404_00204_DOURMEADOW_100_170, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CHRHDB404_00204_DOURMEADOW_000_171, true)
    if A1_56:IsInstanceContentUnlocked(A0_55.INSTANCEDUNGEON0) == false then
      A0_55:Wait(30)
      A0_55:ScreenImage(A0_55.UNLCOK_DUNGEON_AMAJINA_CUP_FINAL)
      A0_55:LogMessage(A0_55.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_55:Wait(120)
    end
  end
  function ChrHdb404.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB404_00204_HILDIBRAND_000_150, true)
  end
  function ChrHdb404.OnScene00019(A0_61, A1_62, A2_63)
  end
  function ChrHdb404.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB404_00204_ELLIE_000_160, true)
  end
  function ChrHdb404.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CHRHDB404_00204_BRIARDIEN_000_160, true)
  end
  function ChrHdb404.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB404_00204_HILDIBRAND_000_150, true)
  end
  function ChrHdb404.OnScene00023(A0_73, A1_74, A2_75)
  end
  function ChrHdb404.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CHRHDB404_00204_ELLIE_000_160, true)
  end
  function ChrHdb404.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB404_00204_BRIARDIEN_000_160, true)
  end
  function ChrHdb404.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CHRHDB404_00204_DOURMEADOW_000_180, true)
  end
  function ChrHdb404.OnScene00027(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85:BindCharacter(A0_85.B_ACTOR4)
    L3_88:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CHRHDB404_00204_BRIARDIEN_000_200, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CHRHDB404_00204_BRIARDIEN_000_201, true)
    A2_87:TurnTo(0, false, true)
    L3_88:TurnTo(0, false, true)
    A2_87:LookAt()
    A2_87:WaitForTurn()
    A2_87:WalkOut(0, 5, A0_85.MOVE_WALK)
    A0_85:Wait(10)
    A2_87:Transparency(A0_85.TRANS_TYPE_FADE_OUT, 15)
    A2_87:WaitForTransparency()
    A1_86:LookAt(L3_88)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_88:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_88:WalkOut(0, 5, A0_85.MOVE_WALK)
    L3_88:LookAt()
    A0_85:Wait(10)
    L3_88:Transparency(A0_85.TRANS_TYPE_FADE_OUT, 15)
    L3_88:WaitForTransparency()
  end
  function ChrHdb404.OnScene00028(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB404_00204_ELLIE_000_165, true)
  end
  function ChrHdb404.OnScene00029(A0_92, A1_93, A2_94)
  end
  function ChrHdb404.OnScene00030(A0_95, A1_96, A2_97)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CHRHDB404_00204_HILDIBRAND_000_150, true)
  end
  function ChrHdb404.OnScene00031(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A2_100
    L3_101 = A2_100.TurnTo
    L3_101(L4_102, A1_99, false)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForTurn
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.BeginCutScene
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.PlayCutScene
    L3_101(L4_102, A0_98.NCUT_EVENT_chrhdb40420)
    L4_102 = A0_98
    L3_101 = A0_98.PlayBGM
    L3_101(L4_102, 1)
    L4_102 = A0_98
    L3_101 = A0_98.PlayCutScene
    L3_101(L4_102, A0_98.NCUT_EVENT_chrhdb40425)
    L4_102 = A0_98
    L3_101 = A0_98.PlayCutScene
    L3_101(L4_102, A0_98.NCUT_EVENT_chrhdb40430)
    L4_102 = A0_98
    L3_101 = A0_98.PlayBGM
    L3_101(L4_102, 1)
    L4_102 = A0_98
    L3_101 = A0_98.PlayCutScene
    L3_101(L4_102, A0_98.NCUT_EVENT_chrhdb40440)
    L4_102 = A0_98
    L3_101 = A0_98.EndCutScene
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.DisableSceneSkip
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.EnableSceneSkip
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.FadeOut
    L3_101(L4_102, A0_98.FADE_DEFAULT, A0_98.FADE_LAYER_BACK)
    L4_102 = A0_98
    L3_101 = A0_98.WaitForFade
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 40)
    L4_102 = A0_98
    L3_101 = A0_98.FadeIn
    L3_101(L4_102, A0_98.FADE_DEFAULT)
    L4_102 = A0_98
    L3_101 = A0_98.WaitForFade
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 30)
    L4_102 = A0_98
    L3_101 = A0_98.QuestReward
    L4_102 = L3_101(L4_102, A2_100, A1_99)
    if L3_101 then
      A0_98:QuestCompleted()
      A0_98:Wait(130)
      A0_98:PlayBGM(1)
      A0_98:Skip(A0_98.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_101, L4_102
  end
  function ChrHdb404.OnScene00032(A0_103, A1_104, A2_105, ...)
    A0_103:PlayBGM(1)
    A0_103:Wait(130)
    A0_103:BeginCutScene(A0_103.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_103:PlayCutScene(A0_103.NCUT_EVENT_chrhdb00399)
    A0_103:EndCutScene(A0_103.ENV_SOUND_CONTROL_TYPE_RESUME)
    return (...)
  end
  function ChrHdb404.OnScene00033(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CHRHDB404_00204_HILDIBRAND_000_210, true)
  end
  function ChrHdb404.OnScene00034(A0_110, A1_111, A2_112)
  end
  function ChrHdb404.OnScene00035(A0_113, A1_114, A2_115)
  end
  function ChrHdb404.OnScene00036(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CHRHDB404_00204_BRIARDIEN_000_215, true)
  end
  function ChrHdb404.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = ChrHdb404
  L0_123.SCRIPT_VERSION = 1
  L0_123 = ChrHdb404
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = ChrHdb404
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_0 then
      if A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR5 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR10 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      elseif A3_130 == A0_127.ACTOR12 then
        return true
      elseif A3_130 == A0_127.ACTOR13 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR14 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      elseif A3_130 == A0_127.ACTOR12 then
        return true
      elseif A3_130 == A0_127.ACTOR15 then
        return true
      elseif A3_130 == A0_127.ACTOR16 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.BASE_ID_PLAYER then
        return true
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      elseif A3_130 == A0_127.ACTOR12 then
        return true
      elseif A3_130 == A0_127.ACTOR15 then
        return true
      elseif A3_130 == A0_127.ACTOR16 then
        return true
      elseif A3_130 == A0_127.ACTOR14 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.ACTOR16 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR15 then
        return true
      elseif A3_130 == A0_127.ACTOR12 then
        return true
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = ChrHdb404
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_0 then
      if A3_136 == A0_133.ACTOR0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR5 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR10 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      elseif A3_136 == A0_133.ACTOR12 then
        return false
      elseif A3_136 == A0_133.ACTOR13 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR14 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      elseif A3_136 == A0_133.ACTOR12 then
        return false
      elseif A3_136 == A0_133.ACTOR15 then
        return false
      elseif A3_136 == A0_133.ACTOR16 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.BASE_ID_PLAYER then
        return true
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      elseif A3_136 == A0_133.ACTOR12 then
        return false
      elseif A3_136 == A0_133.ACTOR15 then
        return false
      elseif A3_136 == A0_133.ACTOR16 then
        return false
      elseif A3_136 == A0_133.ACTOR14 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.ACTOR16 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR15 then
        return false
      elseif A3_136 == A0_133.ACTOR12 then
        return false
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR5 then
        return true
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = ChrHdb404
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 4 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 5 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = ChrHdb404
  function L1_124(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_123.GetGimmickState = L1_124
  L0_123 = ChrHdb404
  function L1_124(A0_147, A1_148, A2_149, A3_150, ...)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_4 and A3_150 == A0_147.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_147.INSTANCEDUNGEON0 then
      if A1_148:GetQuestBitFlag8(L5_152, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_123.IsAcceptDirectorResult = L1_124
end)()
