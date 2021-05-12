(function()
  print("BanMog401 loaded")
  function BanMog401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG401_02302_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG401_02302_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG401_02302_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog401.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG401_02302_WYVERNRECEPTION02302_000_010, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.LOC_ACT_01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG401_02302_WYVERNRECEPTION02302_000_011, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
  end
  function BanMog401.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANMOG401_02302_SYSTEM_000_013, true)
  end
  function BanMog401.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayQuestGimmickReaction()
    A0_12:Wait(25)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_02):WalkOut(70, 10, A0_12.MOVE_RUN)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_03):WalkOut(-70, 10, A0_12.MOVE_RUN)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_02):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_03):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:SystemTalk(A0_12.TEXT_BANMOG401_02302_SYSTEM_000_023, true)
    A0_12:Wait(15)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_01):LookAt(A1_13)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_01):TurnTo(A1_13, false)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_01):WaitForTurn()
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_01):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_01):Talk(A1_13, A0_12, A0_12.TEXT_BANMOG401_02302_ATTACKEDMOOGLEA02302_000_021, true)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_01):TurnTo(-100, false, true)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_01):WaitForTurn()
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_01):WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(22)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_01):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:BindCharacter(A0_12.LOC_ENPC_LEVEL_01):WaitForTransparency()
    A1_13:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG401_02302_ATTACKEDMOOGLEA02302_000_022, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function BanMog401.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.LOC_ACT_01)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG401_02302_WYVERNRECEPTION02302_000_012, true, A0_15.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog401.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG401_02302_ATTACKEDMOOGLEA02302_000_020, true)
  end
  function BanMog401.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanMog401.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanMog401.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANMOG401_02302_SYSTEM_000_013, true)
  end
  function BanMog401.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayQuestGimmickReaction()
    A0_30:Wait(25)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_05):WalkOut(-80, 10, A0_30.MOVE_RUN)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_06):WalkOut(80, 10, A0_30.MOVE_RUN)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_05):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_06):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:SystemTalk(A0_30.TEXT_BANMOG401_02302_SYSTEM_000_023, true)
    A0_30:Wait(15)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_04):LookAt(A1_31)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_04):TurnTo(A1_31, false)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_04):WaitForTurn()
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_04):PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_04):Talk(A1_31, A0_30, A0_30.TEXT_BANMOG401_02302_ATTACKEDMOOGLEB02302_000_031, true)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_04):TurnTo(80, false, true)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_04):WaitForTurn()
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_04):WalkOut(0, 10, A0_30.MOVE_RUN)
    A0_30:Wait(22)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_04):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:BindCharacter(A0_30.LOC_ENPC_LEVEL_04):WaitForTransparency()
    A1_31:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG401_02302_ATTACKEDMOOGLEB02302_000_032, true, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NONE)
  end
  function BanMog401.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.LOC_ACT_01)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG401_02302_WYVERNRECEPTION02302_000_012, true, A0_33.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog401.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG401_02302_ATTACKEDMOOGLEB02302_000_030, true)
  end
  function BanMog401.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanMog401.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanMog401.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_BANMOG401_02302_SYSTEM_000_013, true)
  end
  function BanMog401.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:PlayQuestGimmickReaction()
    A0_48:Wait(25)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_08):WalkOut(170, 10, A0_48.MOVE_RUN)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_09):WalkOut(-170, 10, A0_48.MOVE_RUN)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_10):WalkOut(-170, 10, A0_48.MOVE_RUN)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_08):Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_09):Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_10):Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A0_48:SystemTalk(A0_48.TEXT_BANMOG401_02302_SYSTEM_000_023, true)
    A0_48:Wait(15)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_07):LookAt(A1_49)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_07):TurnTo(A1_49, false)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_07):WaitForTurn()
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_07):PlayActionTimeline(A0_48.LOC_ACT_02)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_07):Talk(A1_49, A0_48, A0_48.TEXT_BANMOG401_02302_ATTACKEDMOOGLEC02302_000_041, true)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_07):TurnTo(-10, false, true)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_07):WaitForTurn()
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_07):WalkOut(0, 10, A0_48.MOVE_RUN)
    A0_48:Wait(22)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_07):Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A0_48:BindCharacter(A0_48.LOC_ENPC_LEVEL_07):WaitForTransparency()
    A1_49:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG401_02302_ATTACKEDMOOGLEC02302_000_042, true, A0_48.TALK_SHAPE_UNEARTHLY, nil, nil, A0_48.SPEAK_NONE)
  end
  function BanMog401.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.LOC_ACT_01)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANMOG401_02302_WYVERNRECEPTION02302_000_012, true, A0_51.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog401.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANMOG401_02302_ATTACKEDMOOGLEC02302_000_040, true)
  end
  function BanMog401.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanMog401.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanMog401.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanMog401.OnScene00022(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L3_69(L4_70, A1_67, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_GREETING)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_BANMOG401_02302_MOGEK_000_050, false)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_BANMOG401_02302_MOGEK_000_051, true)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted(A0_66.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_69, L4_70
  end
  function BanMog401.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = BanMog401
  L0_75.SCRIPT_VERSION = 1
  L0_75 = BanMog401
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = BanMog401
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return 1 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.EOBJECT1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return 1 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.EOBJECT2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return 1 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.ACTOR8 then
        return true
      elseif A3_82 == A0_79.ACTOR9 then
        return true
      elseif A3_82 == A0_79.ACTOR10 then
        return true
      elseif A3_82 == A0_79.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = BanMog401
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true, true
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.EOBJECT1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true, true
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.EOBJECT2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true, true
      elseif A3_88 == A0_85.ACTOR8 then
        return false
      elseif A3_88 == A0_85.ACTOR9 then
        return false
      elseif A3_88 == A0_85.ACTOR10 then
        return false
      elseif A3_88 == A0_85.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = BanMog401
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = BanMog401
  function L1_76(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return A0_95.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return A0_95.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A2_97:GetBaseId() == A0_95.EOBJECT2 then
        return A0_95.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
    end
    return A0_95.EVENT_STATE_NORMAL
  end
  L0_75.GetConditionId = L1_76
  L0_75 = BanMog401
  function L1_76(A0_101, A1_102, A2_103, A3_104)
    local L4_105
    L4_105 = A0_101.GetQuestId
    L4_105 = L4_105(A0_101)
    if A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_OFFER then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_2 then
      if A2_103:GetBaseId() == A0_101.EOBJECT0 and A3_104 == A0_101.ACTION0 then
        return A1_102:GetQuestBitFlag8(L4_105, 1) == false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_3 then
      if A2_103:GetBaseId() == A0_101.EOBJECT1 and A3_104 == A0_101.ACTION0 then
        return A1_102:GetQuestBitFlag8(L4_105, 1) == false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_4 then
      if A2_103:GetBaseId() == A0_101.EOBJECT2 and A3_104 == A0_101.ACTION0 then
        return A1_102:GetQuestBitFlag8(L4_105, 1) == false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_FINISH then
    end
    return false
  end
  L0_75.IsActionTarget = L1_76
  L0_75 = BanMog401
  function L1_76(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()
