(function()
  print("StmBdz006 loaded")
  function StmBdz006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ006_02640_SWETHRYKBROOKSTONE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ006_02640_SWETHRYKBROOKSTONE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ006_02640_SWETHRYKBROOKSTONE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ006_02640_SWETHRYKBROOKSTONE_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz006.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ006_02640_SOLDIERA02640_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ006_02640_SOLDIERA02640_000_011, true)
  end
  function StmBdz006.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ006_02640_SWETHRYKBROOKSTONE_000_004, true)
  end
  function StmBdz006.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.QST_ACTOR0)
    A1_13:LookAt(L3_15)
    A1_13:TurnTo(L3_15, false)
    A1_13:WaitForTurn()
    A1_13:BattleMode(true)
    A0_12:Wait(15)
    L3_15:TurnTo(170, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
    A1_13:BattleMode(false)
    A0_12:Wait(15)
    A2_14:TurnTo(A1_13, false)
    A1_13:LookAt(A2_14)
    A1_13:TurnTo(A2_14, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ006_02640_SOLDIERB02640_000_020, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ006_02640_SOLDIERB02640_000_021, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ006_02640_SOLDIERB02640_000_022, true)
    A0_12:PlaySE(A0_12.SE_EVENT_LINKSHELL_GC)
    A0_12:Wait(60)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_LINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(30)
    A1_13:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ006_02640_DODOGUN_000_030, false, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    A1_13:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ006_02640_DODOGUN_000_031, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    A1_13:AutoShake(false)
    A0_12:Wait(15)
  end
  function StmBdz006.OnScene00005(A0_16, A1_17, A2_18)
  end
  function StmBdz006.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBdz006.OnScene00007(A0_22, A1_23, A2_24)
  end
  function StmBdz006.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ006_02640_SWETHRYKBROOKSTONE_000_004, true)
  end
  function StmBdz006.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ006_02640_SOLDIERA02640_000_012, true)
  end
  function StmBdz006.OnScene00010(A0_31, A1_32, A2_33)
  end
  function StmBdz006.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37
    A2_36:Visible(A0_34.VISIBLE_HIDE)
    L3_37 = A0_34:CreateCharacter(A0_34.LOC_ACTOR0, A0_34.LOC_POS_ACTOR0)
    A1_35:Position(A0_34.LOC_POS_ACTOR0)
    A1_35:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_35:LookAt(60, 0)
    A0_34:PlayCamera(42, A1_35)
    A0_34:UpdownDolly(-3, -3, 0, 0, 0)
    A0_34:Zoom(-4, -4, 0, 0, 0)
    A0_34:UpdownPan(-25, -25, 0, 0, 0)
    A0_34:Orbit(10, -20, 60, 90, 90)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(15)
    L3_37:Visible(A0_34.VISIBLE_HIDE)
    A0_34:Wait(15)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(45)
    A1_35:LookAt(-60, 0)
    A0_34:Wait(45)
    A1_35:LookAt()
    A1_35:TurnTo(-70, false)
    A1_35:WaitForTurn()
    A0_34:PlayCamera(1, A1_35)
    A0_34:Orbit(30, 30, 0, 0, 0)
    A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_34:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_35:LookAt(-30, 0)
    A0_34:Wait(45)
    A1_35:LookAt(30, 0)
    A0_34:Wait(45)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_TENSION)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_WHAT)
    A0_34:Wait(30)
    L3_37:Position(A0_34.LOC_POS_ACTOR1)
    L3_37:Visible(A0_34.VISIBLE_SHOW)
    L3_37:WalkOut(0, 40, A0_34.MOVE_RUN)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_34:Wait(15)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:Wait(30)
    A0_34:PlayCamera(2, A1_35)
    A0_34:Zoom(-4, 0, 0, 0)
    A0_34:SideDolly(1, 1, 0, 0, 0)
    A0_34:SidePan(15, 15, 0, 0, 0)
    A0_34:Wait(90)
    A0_34:PlaySE(A0_34.SE_EVENT_LINKSHELL_GC)
    A0_34:Wait(15)
    A1_35:LookAt()
    A1_35:AutoShake(false)
    A0_34:PlayCamera(9, A1_35)
    A0_34:Orbit(20, 20, 0, 0, 0)
    A0_34:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_34:Wait(60)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_LINK, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:Wait(30)
    A1_35:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ006_02640_DODOGUN_000_032, false, A0_34.TALK_SHAPE_LINKSHELL, nil, nil, A0_34.SPEAK_NONE)
    A1_35:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ006_02640_DODOGUN_000_033, true, A0_34.TALK_SHAPE_LINKSHELL, nil, nil, A0_34.SPEAK_NONE)
    A1_35:AutoShake(false)
    A0_34:Wait(45)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A1_35:LookAt()
    A0_34:Wait(30)
  end
  function StmBdz006.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ006_02640_SOLDIERB02640_100_032, true)
  end
  function StmBdz006.OnScene00013(A0_41, A1_42, A2_43)
  end
  function StmBdz006.OnScene00014(A0_44, A1_45, A2_46)
  end
  function StmBdz006.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDZ006_02640_DODOGUN_000_037, true)
  end
  function StmBdz006.OnScene00016(A0_50, A1_51, A2_52)
  end
  function StmBdz006.OnScene00017(A0_53, A1_54, A2_55)
    A1_54:LookAt()
    A0_53:PlaySE(A0_53.SE_EVENT_LINKSHELL_GC)
    A0_53:Wait(60)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_LINK, nil, A0_53.AUTO_SHAKE_ENABLE)
    A0_53:Wait(30)
    A1_54:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ006_02640_DODOGUN_000_034, false, A0_53.TALK_SHAPE_LINKSHELL, nil, nil, A0_53.SPEAK_NONE)
    A1_54:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ006_02640_DODOGUN_000_035, true, A0_53.TALK_SHAPE_LINKSHELL, nil, nil, A0_53.SPEAK_NONE)
    A1_54:AutoShake(false)
    A0_53:Wait(15)
  end
  function StmBdz006.OnScene00018(A0_56, A1_57, A2_58)
  end
  function StmBdz006.OnScene00019(A0_59, A1_60, A2_61)
    A1_60:LookAt()
    A0_59:PlaySE(A0_59.SE_EVENT_LINKSHELL_GC)
    A0_59:Wait(60)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_LINK, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(30)
    A1_60:Talk(A1_60, A0_59, A0_59.TEXT_STMBDZ006_02640_DODOGUN_000_034, false, A0_59.TALK_SHAPE_LINKSHELL, nil, nil, A0_59.SPEAK_NONE)
    A1_60:Talk(A1_60, A0_59, A0_59.TEXT_STMBDZ006_02640_DODOGUN_000_036, true, A0_59.TALK_SHAPE_LINKSHELL, nil, nil, A0_59.SPEAK_NONE)
    A1_60:AutoShake(false)
    A0_59:Wait(15)
  end
  function StmBdz006.OnScene00020(A0_62, A1_63, A2_64)
  end
  function StmBdz006.OnScene00021(A0_65, A1_66, A2_67)
    A1_66:LookAt()
    A0_65:PlaySE(A0_65.SE_EVENT_LINKSHELL_GC)
    A0_65:Wait(60)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_LINK, nil, A0_65.AUTO_SHAKE_ENABLE)
    A0_65:Wait(30)
    A1_66:Talk(A1_66, A0_65, A0_65.TEXT_STMBDZ006_02640_DODOGUN_000_034, false, A0_65.TALK_SHAPE_LINKSHELL, nil, nil, A0_65.SPEAK_NONE)
    A1_66:Talk(A1_66, A0_65, A0_65.TEXT_STMBDZ006_02640_DODOGUN_000_035, true, A0_65.TALK_SHAPE_LINKSHELL, nil, nil, A0_65.SPEAK_NONE)
    A1_66:AutoShake(false)
    A0_65:Wait(15)
  end
  function StmBdz006.OnScene00022(A0_68, A1_69, A2_70)
  end
  function StmBdz006.OnScene00023(A0_71, A1_72, A2_73)
    A1_72:LookAt()
    A0_71:PlaySE(A0_71.SE_EVENT_LINKSHELL_GC)
    A0_71:Wait(60)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_LINK, nil, A0_71.AUTO_SHAKE_ENABLE)
    A0_71:Wait(30)
    A1_72:Talk(A1_72, A0_71, A0_71.TEXT_STMBDZ006_02640_DODOGUN_000_034, false, A0_71.TALK_SHAPE_LINKSHELL, nil, nil, A0_71.SPEAK_NONE)
    A1_72:Talk(A1_72, A0_71, A0_71.TEXT_STMBDZ006_02640_DODOGUN_000_036, true, A0_71.TALK_SHAPE_LINKSHELL, nil, nil, A0_71.SPEAK_NONE)
    A1_72:AutoShake(false)
    A0_71:Wait(15)
  end
  function StmBdz006.OnScene00024(A0_74, A1_75, A2_76)
    if A0_74:IsBattleNpcOwner(A1_75, true) == true or A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false) == true then
    else
      A0_74:ScenarioMessage(A0_74.TEXT_STMBDZ006_02640_POP_MESSAGE_000_039)
    end
  end
  function StmBdz006.OnScene00025(A0_77, A1_78, A2_79)
  end
  function StmBdz006.OnScene00026(A0_80, A1_81, A2_82)
  end
  function StmBdz006.OnScene00027(A0_83, A1_84, A2_85)
  end
  function StmBdz006.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDZ006_02640_DODOGUN_000_037, true)
  end
  function StmBdz006.OnScene00029(A0_89, A1_90, A2_91)
    local L3_92, L4_93
    L4_93 = A2_91
    L3_92 = A2_91.TurnTo
    L3_92(L4_93, A1_90, false)
    L4_93 = A2_91
    L3_92 = A2_91.WaitForTurn
    L3_92(L4_93)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_STMBDZ006_02640_SWETHRYKBROOKSTONE_000_040, false)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_STMBDZ006_02640_SWETHRYKBROOKSTONE_000_041, false)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_STMBDZ006_02640_SWETHRYKBROOKSTONE_000_042, false)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_STMBDZ006_02640_SWETHRYKBROOKSTONE_000_043, true)
    L4_93 = A0_89
    L3_92 = A0_89.QuestReward
    L4_93 = L3_92(L4_93, A2_91, A1_90)
    if L3_92 then
      A0_89:QuestCompleted()
    end
    return L3_92, L4_93
  end
  function StmBdz006.OnScene00030(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDZ006_02640_DODOGUN_000_038, true)
  end
  function StmBdz006.IsTodoChecked(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return false
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = StmBdz006
  L0_101.SCRIPT_VERSION = 2
  L0_101 = StmBdz006
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = StmBdz006
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.EOBJECT0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      elseif A3_108 == A0_105.EOBJECT1 then
        return true
      elseif A3_108 == A0_105.EOBJECT2 then
        return true
      elseif A3_108 == A0_105.EOBJECT3 then
        return true
      elseif A3_108 == A0_105.EOBJECT4 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return 1 > A1_106:GetQuestUI8AL(L5_110)
      elseif A3_108 == A0_105.ACTOR7 then
        return true
      elseif A3_108 == A0_105.EOBJECT5 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = StmBdz006
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR2 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.EOBJECT0 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      elseif A3_114 == A0_111.EOBJECT1 then
        return false
      elseif A3_114 == A0_111.EOBJECT2 then
        return false
      elseif A3_114 == A0_111.EOBJECT3 then
        return false
      elseif A3_114 == A0_111.EOBJECT4 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A4_115 == A0_111.EVENTRANGE0 then
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A4_115 == A0_111.ENEMY0 then
        return 1 > A1_112:GetQuestUI8AL(L5_116)
      elseif A3_114 == A0_111.ACTOR7 then
        return false
      elseif A3_114 == A0_111.EOBJECT5 then
        return false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR0 then
        return true
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = StmBdz006
  function L1_102(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 and A3_120 == A0_117.ACTOR7 then
      return A0_117:IsBattleNpcOwner(A1_118, false) == false
    end
    return false
  end
  L0_101.IsEventVisible = L1_102
  L0_101 = StmBdz006
  function L1_102(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return 0, 0
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = StmBdz006
  function L1_102(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A4_131 == A0_127.EVENTRANGE0 then
        return A0_127.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
    end
    return A0_127.EVENT_STATE_NORMAL
  end
  L0_101.GetConditionId = L1_102
  L0_101 = StmBdz006
  function L1_102(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_101.GetGimmickState = L1_102
end)()
