(function()
  print("BanNam507 loaded")
  function BanNam507.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam507.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM507_03121_KOFUINSEIGETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM507_03121_KOFUINSEIGETSU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM507_03121_KOFUINSEIGETSU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam507.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM507_03121_GYOTAKU_000_020, true)
  end
  function BanNam507.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANNAM507_03121_SYSTEM_000_028, true)
  end
  function BanNam507.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L3_15 = A0_12:BindCharacter(A0_12.BIND_ACTOR0)
    L4_16 = A0_12:BindCharacter(A0_12.BIND_ACTOR1)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:Wait(5)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:LookAt(A1_13)
    L4_16:LookAt(A1_13)
    L3_15:TurnTo(A1_13, false)
    A0_12:Wait(10)
    L4_16:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    L4_16:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM507_03121_DAILYNAMAZUO03121C_000_024, true)
    A0_12:Wait(10)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM507_03121_DAILYNAMAZUO03121D_000_025, true)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY)
    L3_15:LookAt()
    L4_16:LookAt()
    L3_15:TurnTo(-85, false, true)
    A0_12:Wait(10)
    L4_16:TurnTo(-150, false, true)
    L3_15:WaitForTurn()
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    L3_15:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(20)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L4_16:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
    L4_16:WaitForTransparency()
  end
  function BanNam507.OnScene00005(A0_17, A1_18, A2_19)
    A0_17:SystemTalk(A0_17.TEXT_BANNAM507_03121_SYSTEM_000_028, true)
  end
  function BanNam507.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L3_23 = A0_20:BindCharacter(A0_20.BIND_ACTOR2)
    L4_24 = A0_20:BindCharacter(A0_20.BIND_ACTOR3)
    L3_23:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_20:Wait(5)
    L4_24:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_23:LookAt(A1_21)
    L4_24:LookAt(A1_21)
    L3_23:TurnTo(A1_21, false)
    A0_20:Wait(10)
    L4_24:TurnTo(A1_21, false)
    L3_23:WaitForTurn()
    L4_24:WaitForTurn()
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM507_03121_DAILYNAMAZUO03121E_000_026, true)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM507_03121_DAILYNAMAZUO03121F_000_027, true)
    L3_23:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_23:LookAt()
    L4_24:LookAt()
    L3_23:TurnTo(-100, false, true)
    A0_20:Wait(10)
    L4_24:TurnTo(-105, false, true)
    L3_23:WaitForTurn()
    L4_24:WaitForTurn()
    L3_23:WalkOut(0, 10, A0_20.MOVE_RUN)
    A0_20:Wait(10)
    L4_24:WalkOut(0, 12, A0_20.MOVE_RUN)
    A0_20:Wait(20)
    L3_23:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    L4_24:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    L3_23:WaitForTransparency()
    L4_24:WaitForTransparency()
  end
  function BanNam507.OnScene00007(A0_25, A1_26, A2_27)
    A0_25:SystemTalk(A0_25.TEXT_BANNAM507_03121_SYSTEM_000_028, true)
  end
  function BanNam507.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L3_31 = A0_28:BindCharacter(A0_28.BIND_ACTOR4)
    L4_32 = A0_28:BindCharacter(A0_28.BIND_ACTOR5)
    L3_31:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_28:Wait(5)
    L4_32:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_31:LookAt(A1_29)
    L4_32:LookAt(A1_29)
    L4_32:TurnTo(A1_29, false)
    A0_28:Wait(10)
    L3_31:TurnTo(A1_29, false)
    L3_31:WaitForTurn()
    L4_32:WaitForTurn()
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM507_03121_DAILYNAMAZUO03121A_000_022, true)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_JOY)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM507_03121_DAILYNAMAZUO03121B_000_023, true)
    L3_31:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_32:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_JOY)
    L3_31:LookAt()
    L4_32:LookAt()
    L4_32:TurnTo(-135, false, true)
    L3_31:TurnTo(170, false, true)
    A0_28:Wait(10)
    L3_31:WaitForTurn()
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 10, A0_28.MOVE_RUN)
    A0_28:Wait(10)
    L3_31:WalkOut(0, 8, A0_28.MOVE_RUN)
    A0_28:Wait(20)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L4_32:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L3_31:WaitForTransparency()
    L4_32:WaitForTransparency()
  end
  function BanNam507.OnScene00009(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANNAM507_03121_SYSTEM_000_028, true)
  end
  function BanNam507.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L3_39 = A0_36:BindCharacter(A0_36.BIND_ACTOR6)
    L4_40 = A0_36:BindCharacter(A0_36.BIND_ACTOR7)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_36:Wait(5)
    L4_40:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39:LookAt(A1_37)
    L4_40:LookAt(A1_37)
    L4_40:TurnTo(A1_37, false)
    A0_36:Wait(10)
    L3_39:TurnTo(A1_37, false)
    L3_39:WaitForTurn()
    L4_40:WaitForTurn()
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM507_03121_DAILYNAMAZUO03121G_100_027, true)
    L4_40:LookAt(L3_39)
    L4_40:TurnTo(L3_39, false)
    L4_40:WaitForTurn()
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM507_03121_DAILYNAMAZUO03121H_110_027, true)
    L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
    L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_39:LookAt()
    L4_40:LookAt()
    L3_39:TurnTo(-130, false, true)
    L4_40:TurnTo(-40, false, true)
    A0_36:Wait(10)
    L3_39:WaitForTurn()
    L4_40:WaitForTurn()
    L4_40:WalkOut(0, 10, A0_36.MOVE_RUN)
    A0_36:Wait(10)
    L3_39:WalkOut(0, 10, A0_36.MOVE_RUN)
    A0_36:Wait(20)
    L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L4_40:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L3_39:WaitForTransparency()
    L4_40:WaitForTransparency()
  end
  function BanNam507.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANNAM507_03121_GYOTAKU_000_021, true)
  end
  function BanNam507.OnScene00012(A0_44, A1_45, A2_46)
  end
  function BanNam507.OnScene00013(A0_47, A1_48, A2_49)
  end
  function BanNam507.OnScene00014(A0_50, A1_51, A2_52)
  end
  function BanNam507.OnScene00015(A0_53, A1_54, A2_55)
  end
  function BanNam507.OnScene00016(A0_56, A1_57, A2_58)
  end
  function BanNam507.OnScene00017(A0_59, A1_60, A2_61)
  end
  function BanNam507.OnScene00018(A0_62, A1_63, A2_64)
  end
  function BanNam507.OnScene00019(A0_65, A1_66, A2_67)
  end
  function BanNam507.OnScene00020(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A2_70
    L3_71 = A2_70.LookAt
    L3_71(L4_72, A1_69)
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L3_71(L4_72, A1_69, false)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_BANNAM507_03121_KOFUINSEIGETSU_000_030, false)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_BANNAM507_03121_KOFUINSEIGETSU_000_031, true)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted(A0_68.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_71, L4_72
  end
  function BanNam507.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AH(L3_76) >= 2
    elseif A2_75 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = BanNam507
  L0_77.SCRIPT_VERSION = 2
  L0_77 = BanNam507
  L1_78 = {
    {
      BanNam507.EOBJECT0,
      BanNam507.EOBJECT2
    },
    {
      BanNam507.EOBJECT1,
      BanNam507.EOBJECT3
    },
    {
      BanNam507.EOBJECT2,
      BanNam507.EOBJECT3
    },
    {
      BanNam507.EOBJECT0,
      BanNam507.EOBJECT3
    },
    {
      BanNam507.EOBJECT0,
      BanNam507.EOBJECT1
    },
    {
      BanNam507.EOBJECT1,
      BanNam507.EOBJECT2
    }
  }
  L0_77.TODO2_RANDOM_SELECT_TABLE = L1_78
  L0_77 = BanNam507
  L1_78 = {
    2,
    2,
    2,
    2,
    2,
    2
  }
  L0_77.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_78
  L0_77 = BanNam507
  function L1_78(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_2 then
      for _FORV_10_ = 1, A0_79.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_80:GetQuestUI8CL(L4_83)] do
        if A0_79.TODO2_RANDOM_SELECT_TABLE[A1_80:GetQuestUI8CL(L4_83)][_FORV_10_] == A2_81 or A0_79.TODO2_RANDOM_SELECT_TABLE[A1_80:GetQuestUI8CL(L4_83)][_FORV_10_] == A3_82 then
          return true
        end
      end
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_FINISH then
    end
    return false
  end
  L0_77.isInRandomSelectTable = L1_78
  L0_77 = BanNam507
  function L1_78(A0_84)
    local L1_85
  end
  L0_77.OnInitialize = L1_78
  L0_77 = BanNam507
  function L1_78(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8CH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false and A0_86:isInRandomSelectTable(A1_87, A3_89, A4_90)
      elseif A3_89 == A0_86.EOBJECT1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false and A0_86:isInRandomSelectTable(A1_87, A3_89, A4_90)
      elseif A3_89 == A0_86.EOBJECT2 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false and A0_86:isInRandomSelectTable(A1_87, A3_89, A4_90)
      elseif A3_89 == A0_86.EOBJECT3 then
        if 1 <= A1_87:GetQuestUI8BL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 4) == false and A0_86:isInRandomSelectTable(A1_87, A3_89, A4_90)
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return 1 > A1_87:GetQuestUI8CH(L5_91) and A0_86:isInRandomSelectTable(A1_87, A0_86.EOBJECT0, A0_86.EOBJECT0)
      elseif A3_89 == A0_86.ACTOR3 then
        return 1 > A1_87:GetQuestUI8CH(L5_91) and A0_86:isInRandomSelectTable(A1_87, A0_86.EOBJECT0, A0_86.EOBJECT0)
      elseif A3_89 == A0_86.ACTOR4 then
        return 1 > A1_87:GetQuestUI8AL(L5_91) and A0_86:isInRandomSelectTable(A1_87, A0_86.EOBJECT1, A0_86.EOBJECT1)
      elseif A3_89 == A0_86.ACTOR5 then
        return 1 > A1_87:GetQuestUI8AL(L5_91) and A0_86:isInRandomSelectTable(A1_87, A0_86.EOBJECT1, A0_86.EOBJECT1)
      elseif A3_89 == A0_86.ACTOR6 then
        return 1 > A1_87:GetQuestUI8BH(L5_91) and A0_86:isInRandomSelectTable(A1_87, A0_86.EOBJECT2, A0_86.EOBJECT2)
      elseif A3_89 == A0_86.ACTOR7 then
        return 1 > A1_87:GetQuestUI8BH(L5_91) and A0_86:isInRandomSelectTable(A1_87, A0_86.EOBJECT2, A0_86.EOBJECT2)
      elseif A3_89 == A0_86.ACTOR8 then
        return 1 > A1_87:GetQuestUI8BL(L5_91) and A0_86:isInRandomSelectTable(A1_87, A0_86.EOBJECT3, A0_86.EOBJECT3)
      elseif A3_89 == A0_86.ACTOR9 then
        return 1 > A1_87:GetQuestUI8BL(L5_91) and A0_86:isInRandomSelectTable(A1_87, A0_86.EOBJECT3, A0_86.EOBJECT3)
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = BanNam507
  function L1_78(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.EOBJECT0 then
        if 1 <= A1_93:GetQuestUI8CH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.EOBJECT1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.EOBJECT2 then
        if 1 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.EOBJECT3 then
        if 1 <= A1_93:GetQuestUI8BL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 4) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.ACTOR1 then
        return true, true
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR4 then
        return false
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      elseif A3_95 == A0_92.ACTOR7 then
        return false
      elseif A3_95 == A0_92.ACTOR8 then
        return false
      elseif A3_95 == A0_92.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = BanNam507
  function L1_78(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AH(L3_101), 2
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = BanNam507
  function L1_78(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A2_104:GetBaseId() == A0_102.EOBJECT0 then
        return A0_102.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_104:GetBaseId() == A0_102.EOBJECT1 then
        return A0_102.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_104:GetBaseId() == A0_102.EOBJECT2 then
        return A0_102.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_104:GetBaseId() == A0_102.EOBJECT3 then
        return A0_102.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
    end
    return A0_102.EVENT_STATE_NORMAL
  end
  L0_77.GetConditionId = L1_78
  L0_77 = BanNam507
  function L1_78(A0_108, A1_109, A2_110, A3_111)
    local L4_112
    L4_112 = A0_108.GetQuestId
    L4_112 = L4_112(A0_108)
    if A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_OFFER then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_2 then
      if A2_110:GetBaseId() == A0_108.EOBJECT0 then
        if A3_111 == A0_108.ACTION0 then
          return A1_109:GetQuestBitFlag8(L4_112, 1) == false
        end
      elseif A2_110:GetBaseId() == A0_108.EOBJECT1 then
        if A3_111 == A0_108.ACTION0 then
          return A1_109:GetQuestBitFlag8(L4_112, 2) == false
        end
      elseif A2_110:GetBaseId() == A0_108.EOBJECT2 then
        if A3_111 == A0_108.ACTION0 then
          return A1_109:GetQuestBitFlag8(L4_112, 3) == false
        end
      elseif A2_110:GetBaseId() == A0_108.EOBJECT3 and A3_111 == A0_108.ACTION0 then
        return A1_109:GetQuestBitFlag8(L4_112, 4) == false
      end
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_FINISH then
    end
    return false
  end
  L0_77.IsActionTarget = L1_78
  L0_77 = BanNam507
  function L1_78(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_77.GetGimmickState = L1_78
end)()
