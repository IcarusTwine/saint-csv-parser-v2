(function()
  print("StmBdz907 loaded")
  function StmBdz907.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz907.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ907_02863_SECONDLIEUTENANT02863_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ907_02863_SECONDLIEUTENANT02863_000_001, true)
    A0_3:QuestAccepted()
  end
  function StmBdz907.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz907.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz907.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz907.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz907.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ907_02863_BEREHTA_000_003, true)
  end
  function StmBdz907.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ907_02863_GUNTMAR_000_010, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ907_02863_GUNTMAR_000_011, true)
  end
  function StmBdz907.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ907_02863_SECONDLIEUTENANT02863_000_002, true)
  end
  function StmBdz907.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz907.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz907.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz907.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz907.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ907_02863_BEREHTA_000_003, true)
  end
  function StmBdz907.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_020, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_021, true)
    A0_42:Wait(15)
    A0_42:SystemTalk(A0_42.TEXT_STMBDZ907_02863_SYSTEM_000_022, true)
  end
  function StmBdz907.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBdz907.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz907.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ907_02863_GUNTMAR_000_012, true)
  end
  function StmBdz907.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ907_02863_BEREHTA_000_003, true)
  end
  function StmBdz907.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_023, true)
    A0_57:Wait(15)
    A0_57:SystemTalk(A0_57.TEXT_STMBDZ907_02863_SYSTEM_000_022, true)
  end
  function StmBdz907.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_030, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_031, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_032, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_033, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_034, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_035, true)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GIVE)
    A0_60:Wait(45)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ITEM)
    A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GIVE)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_036, true)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_BOW)
    A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_BOW)
    A2_62:LookAt()
    A2_62:TurnTo(110, false, true)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 6, A0_60.MOVE_WALK)
    A0_60:BindCharacter(A0_60.QST_ACTOR0):LookAt()
    A0_60:BindCharacter(A0_60.QST_ACTOR1):LookAt()
    A0_60:BindCharacter(A0_60.QST_ACTOR0):TurnTo(-50, false, true)
    A0_60:BindCharacter(A0_60.QST_ACTOR1):TurnTo(-100, false, true)
    A0_60:BindCharacter(A0_60.QST_ACTOR0):WaitForTurn()
    A0_60:BindCharacter(A0_60.QST_ACTOR1):WaitForTurn()
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A0_60:BindCharacter(A0_60.QST_ACTOR0):WalkOut(0, 6, A0_60.MOVE_WALK)
    A0_60:BindCharacter(A0_60.QST_ACTOR1):WalkOut(0, 6, A0_60.MOVE_WALK)
    A0_60:Wait(15)
    A0_60:BindCharacter(A0_60.QST_ACTOR0):Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A0_60:BindCharacter(A0_60.QST_ACTOR1):Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A2_62:WaitForTransparency()
    A0_60:BindCharacter(A0_60.QST_ACTOR0):WaitForTransparency()
    A0_60:BindCharacter(A0_60.QST_ACTOR1):WaitForTransparency()
  end
  function StmBdz907.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDZ907_02863_ARMYLEADER02863_000_023, true)
    A0_63:Wait(15)
    A0_63:SystemTalk(A0_63.TEXT_STMBDZ907_02863_SYSTEM_000_022, true)
  end
  function StmBdz907.OnScene00022(A0_66, A1_67, A2_68)
  end
  function StmBdz907.OnScene00023(A0_69, A1_70, A2_71)
  end
  function StmBdz907.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ907_02863_BEREHTA_000_003, true)
  end
  function StmBdz907.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK2
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81, L7_82, L8_83)
    L4_79 = A0_75
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetQuestSequence
    L4_79 = L4_79(L5_80, L6_81)
    L5_80 = 1
    for L9_84 = 1, L5_80 do
      A0_75:SetNpcTradeItem(L9_84, unpack(A0_75:getNpcTradeItemInfo(L9_84, L4_79, A2_77:GetBaseId())))
    end
    L9_84 = nil
    if L6_81 == 1 then
      return L6_81
    else
    end
  end
  function StmBdz907.OnScene00026(A0_85, A1_86, A2_87)
    local L3_88, L4_89
    L4_89 = A2_87
    L3_88 = A2_87.FootStep
    L3_88(L4_89, A0_85.FOOTSTEP_OFF)
    L4_89 = A2_87
    L3_88 = A2_87.TurnTo
    L3_88(L4_89, 0, false, true)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForTurn
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.FootStep
    L3_88(L4_89, A0_85.FOOTSTEP_ON)
    L4_89 = A2_87
    L3_88 = A2_87.Idle
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89 = A1_86
    L3_88 = A1_86.Position
    L3_88(L4_89, A2_87, A0_85.ARRANGE_TYPE_BASE_FRONT, 1.75)
    L4_89 = A1_86
    L3_88 = A1_86.Direction
    L3_88(L4_89, A2_87)
    L4_89 = A1_86
    L3_88 = A1_86.LookAt
    L3_88(L4_89, A2_87)
    L4_89 = A0_85
    L3_88 = A0_85.PlayTargetRelationCamera
    L3_88(L4_89, A2_87, 49.9829, 4.7396, 1.8946, -22.6684, 0.6919, 0.7527, 4.7214)
    L4_89 = A0_85
    L3_88 = A0_85.ChangeBGMVolume
    L3_88(L4_89, 0)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 30)
    L4_89 = A0_85
    L3_88 = A0_85.PlayBGM
    L3_88(L4_89, A0_85.BGM_MUSIC_EVENT_SORROW)
    L4_89 = A0_85
    L3_88 = A0_85.ChangeBGMVolume
    L3_88(L4_89, 0.5)
    L4_89 = A0_85
    L3_88 = A0_85.FadeIn
    L3_88(L4_89, A0_85.FADE_DEFAULT)
    L4_89 = A0_85
    L3_88 = A0_85.WaitForFade
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_STMBDZ907_02863_BEREHTA_100_040, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 10)
    L4_89 = A1_86
    L3_88 = A1_86.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L4_89 = A1_86
    L3_88 = A1_86.WaitForActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 20)
    L4_89 = A0_85
    L3_88 = A0_85.PlayTargetRelationCamera
    L3_88(L4_89, A2_87, 12.3481, 1.1672, 1.6093, -151.7405, 0.5487, 1.2043, 1.7491)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 15)
    L4_89 = A2_87
    L3_88 = A2_87.LookAt
    L3_88(L4_89, 0, -30)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_FACIAL_CRY, nil, A0_85.AUTO_SHAKE_ENABLE)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 45)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_STMBDZ907_02863_BEREHTA_000_041, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_STMBDZ907_02863_BEREHTA_000_042, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 5)
    L4_89 = A2_87
    L3_88 = A2_87.LookAt
    L3_88(L4_89, 0, -25)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 45)
    L4_89 = A0_85
    L3_88 = A0_85.PlayTargetRelationCamera
    L3_88(L4_89, A2_87, 12.3481, 1.1672, 1.6093, -151.7405, 0.5487, 1.2043, 1.7491)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 10)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 20)
    L4_89 = A2_87
    L3_88 = A2_87.LookAt
    L3_88(L4_89, A1_86)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 15)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_STMBDZ907_02863_BEREHTA_000_043, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 45)
    L4_89 = A0_85
    L3_88 = A0_85.QuestReward
    L4_89 = L3_88(L4_89, A2_87, A1_86)
    if L3_88 then
      A0_85:QuestCompleted()
      A0_85:Wait(120)
    else
      A0_85:CancelNpcTrade()
    end
    A0_85:FadeOut(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A2_87:LookAt()
    A1_86:LookAt()
    A0_85:Wait(30)
    return L3_88, L4_89
  end
  function StmBdz907.GetEventItems(A0_90, A1_91)
    local L2_92
    L2_92 = A0_90.GetQuestId
    L2_92 = L2_92(A0_90)
    if A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_0 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_3 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_FINISH then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    end
  end
  function StmBdz907.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = StmBdz907
  L0_97.SCRIPT_VERSION = 2
  L0_97 = StmBdz907
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = StmBdz907
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR6 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR7 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR8 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR7 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR8 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = StmBdz907
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR6 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR7 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR8 then
        return false
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR7 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR8 then
        return false
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = StmBdz907
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = StmBdz907
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
  L0_97 = StmBdz907
  function L1_98(A0_121, A1_122, A2_123, A3_124)
    if A2_123 == A0_121.SEQ_0 then
    elseif A2_123 == A0_121.SEQ_1 then
    elseif A2_123 == A0_121.SEQ_2 then
    elseif A2_123 == A0_121.SEQ_3 then
    elseif A2_123 == A0_121.SEQ_FINISH and A3_124 == A0_121.ACTOR5 then
      ({})[1] = {
        A0_121.ITEM0,
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
      return ({})[A1_122]
    end
  end
  L0_97.getNpcTradeItemInfo = L1_98
  L0_97 = StmBdz907
  function L1_98(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L3_128 = {}
    L4_129 = A0_125.SEQ_0
    if A1_126 == L4_129 then
    else
      L4_129 = A0_125.SEQ_1
      if A1_126 == L4_129 then
      else
        L4_129 = A0_125.SEQ_2
        if A1_126 == L4_129 then
        else
          L4_129 = A0_125.SEQ_3
          if A1_126 == L4_129 then
          else
            L4_129 = A0_125.SEQ_FINISH
            if A1_126 == L4_129 then
              L4_129 = A0_125.ACTOR5
              if A2_127 == L4_129 then
                L4_129 = 1
                L5_130 = 1
                for L9_134 = 1, L4_129 do
                  for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                    L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                    L5_130 = L5_130 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_128
  end
  L0_97.GetNpcTradeItems = L1_98
end)()
